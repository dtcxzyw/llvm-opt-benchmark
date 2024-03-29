target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }

$_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed10FiffParserD2Ev = comdat any

$_ZN8rawspeed10FiffParserD0Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN8rawspeed19FiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed10FiffParserE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed10FiffParserE, ptr @_ZN8rawspeed10FiffParserD2Ev, ptr @_ZN8rawspeed10FiffParserD0Ev, ptr @_ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"%s, line 52: Not Fiff. First IFD too far away\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv = private unnamed_addr constant [39 x i8] c"void rawspeed::FiffParser::parseData()\00", align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [70 x i8] c"%s, line 75: Fiff is corrupted: second IFD is not after the first IFD\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s, line 101: Too many entries\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%s, line 133: Not a FUJIFILM RAF FIFF.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE = private unnamed_addr constant [93 x i8] c"virtual std::unique_ptr<RawDecoder> rawspeed::FiffParser::getDecoder(const CameraMetaData *)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s, line 137: No decoder found. Sorry.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10FiffParserE = hidden constant [24 x i8] c"N8rawspeed10FiffParserE\00", align 1
@_ZTIN8rawspeed9RawParserE = external constant ptr
@_ZTIN8rawspeed10FiffParserE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10FiffParserE, ptr @_ZTIN8rawspeed9RawParserE }, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19FiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19FiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed10RafDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN8rawspeed10FiffParserC1ENS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed10FiffParserC2ENS_6BufferE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed10FiffParserC2ENS_6BufferE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed10FiffParserE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10FiffParser9parseDataEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.13", align 8
  %7 = alloca %"class.std::unique_ptr.21", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::Buffer", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.13", align 8
  %15 = alloca %"class.std::unique_ptr.21", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.rawspeed::Buffer", align 8
  %21 = alloca %"class.std::unique_ptr.13", align 8
  %22 = alloca %"class.rawspeed::ByteStream", align 8
  %23 = alloca %"class.std::unique_ptr.2", align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i32 %27, 84
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
  unreachable

30:                                               ; preds = %1
  %31 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ult i32 %27, 88
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

34:                                               ; preds = %30
  %35 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %25, i64 84
  %37 = load i32, ptr %36, align 1
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = icmp ult i32 %38, -13
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #19
  unreachable

41:                                               ; preds = %34
  %42 = add nuw i32 %38, 12
  %43 = icmp ult i32 %27, 92
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
  unreachable

45:                                               ; preds = %41
  %46 = icmp ult i32 %27, 96
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %25, i64 92
  %50 = load i32, ptr %49, align 1
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = icmp ult i32 %27, 100
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
  unreachable

54:                                               ; preds = %48
  %55 = icmp ult i32 %27, 104
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %25, i64 100
  %59 = load i32, ptr %58, align 1
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %61 = zext i32 %42 to i64
  %62 = icmp ult i32 %27, %42
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #19
  unreachable

64:                                               ; preds = %57
  %65 = zext nneg i32 %27 to i64
  %66 = sub nsw i32 %27, %42
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, %61
  %69 = icmp ugt i64 %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

71:                                               ; preds = %64
  %72 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %25, i64 %61
  call void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef null, ptr nonnull %73, i32 %66)
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  %76 = load ptr, ptr %74, align 8, !tbaa !6
  store ptr %75, ptr %74, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %142, label %78

78:                                               ; preds = %71
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %76, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %76, i64 56
  %80 = getelementptr inbounds i8, ptr %76, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %81)
          to label %85 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %76, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %76, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %99, %85
  %92 = phi ptr [ %100, %99 ], [ %87, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(104) %93) #20
  br label %99

99:                                               ; preds = %95, %91
  store ptr null, ptr %92, align 8, !tbaa !6
  %100 = getelementptr inbounds i8, ptr %92, i64 8
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %102, label %91, !llvm.loop !24

102:                                              ; preds = %99
  %103 = load ptr, ptr %86, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %102, %85
  %105 = phi ptr [ %103, %102 ], [ %87, %85 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %108

108:                                              ; preds = %107, %104
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %142, label %111

111:                                              ; preds = %108
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %109, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %109, i64 56
  %113 = getelementptr inbounds i8, ptr %109, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %114)
          to label %118 unwind label %115

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %109, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds i8, ptr %109, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %137, label %124

124:                                              ; preds = %132, %118
  %125 = phi ptr [ %133, %132 ], [ %120, %118 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(104) %126) #20
  br label %132

132:                                              ; preds = %128, %124
  store ptr null, ptr %125, align 8, !tbaa !6
  %133 = getelementptr inbounds i8, ptr %125, i64 8
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %135, label %124, !llvm.loop !26

135:                                              ; preds = %132
  %136 = load ptr, ptr %119, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %135, %118
  %138 = phi ptr [ %136, %135 ], [ %120, %118 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #22
  br label %141

141:                                              ; preds = %140, %137
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %142

142:                                              ; preds = %141, %108, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %143 = load ptr, ptr %74, align 8, !tbaa !6
  %144 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !27
  invoke void @_ZN8rawspeed7TiffIFDC1EPS0_(ptr noundef nonnull align 8 dereferenceable(104) %144, ptr noundef %143)
          to label %149 unwind label %147, !noalias !27

145:                                              ; preds = %432, %428, %424, %147
  %146 = phi { ptr, i32 } [ %148, %147 ], [ %433, %432 ], [ %425, %428 ], [ %425, %424 ]
  resume { ptr, i32 } %146

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %144) #22, !noalias !27
  br label %145

149:                                              ; preds = %142
  %150 = zext i32 %60 to i64
  %151 = load i32, ptr %26, align 8, !tbaa !30
  %152 = icmp ult i32 %60, %151
  br i1 %152, label %153, label %294

153:                                              ; preds = %149
  %154 = zext i32 %151 to i64
  %155 = load ptr, ptr %74, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %156 = sub i32 %151, %60
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, %150
  %159 = icmp ugt i64 %158, %154
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %161 unwind label %212

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %153
  %163 = load ptr, ptr %24, align 8, !tbaa !32, !nonnull !33, !noundef !33
  %164 = icmp sgt i32 %151, -1
  call void @llvm.assume(i1 %164)
  %165 = icmp sgt i32 %60, -1
  call void @llvm.assume(i1 %165)
  %166 = icmp sgt i32 %156, -1
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %163, i64 %150
  invoke void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef %155, ptr nonnull %167, i32 %156)
          to label %168 unwind label %212

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  store ptr %169, ptr %3, align 8, !tbaa !34
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %155, ptr noundef nonnull %3)
          to label %170 unwind label %214

170:                                              ; preds = %168
  %171 = load ptr, ptr %3, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(104) %171) #20
  br label %177

177:                                              ; preds = %173, %170
  store ptr null, ptr %3, align 8, !tbaa !6
  %178 = load ptr, ptr %4, align 8, !tbaa !6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %211, label %180

180:                                              ; preds = %177
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %178, align 8, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %178, i64 56
  %182 = getelementptr inbounds i8, ptr %178, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef %183)
          to label %187 unwind label %184

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %178, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = getelementptr inbounds i8, ptr %178, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %206, label %193

193:                                              ; preds = %201, %187
  %194 = phi ptr [ %202, %201 ], [ %189, %187 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !6
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %195, align 8, !tbaa !12
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(104) %195) #20
  br label %201

201:                                              ; preds = %197, %193
  store ptr null, ptr %194, align 8, !tbaa !6
  %202 = getelementptr inbounds i8, ptr %194, i64 8
  %203 = icmp eq ptr %202, %191
  br i1 %203, label %204, label %193, !llvm.loop !36

204:                                              ; preds = %201
  %205 = load ptr, ptr %188, align 8, !tbaa !21
  br label %206

206:                                              ; preds = %204, %187
  %207 = phi ptr [ %205, %204 ], [ %189, %187 ]
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %210

210:                                              ; preds = %209, %206
  call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %211

211:                                              ; preds = %210, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %294

212:                                              ; preds = %162, %160
  %213 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %223

214:                                              ; preds = %168
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  %216 = load ptr, ptr %3, align 8, !tbaa !6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %216, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(104) %216) #20
  br label %222

222:                                              ; preds = %218, %214
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %223

223:                                              ; preds = %222, %212
  %224 = phi { ptr, i32 } [ %215, %222 ], [ %213, %212 ]
  %225 = extractvalue { ptr, i32 } %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %226 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #20
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %432

228:                                              ; preds = %223
  %229 = extractvalue { ptr, i32 } %224, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #20
  %231 = icmp ugt i32 %60, %42
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #19
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %292

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %237 = sub i32 %60, %42
  store i32 %237, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %144, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 61447, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 13, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr %5, ptr %12, align 8, !tbaa !32
  %238 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 4, ptr %238, align 8, !tbaa !30
  invoke void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %239 unwind label %262

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr null, ptr %7, align 8, !tbaa !6
  store ptr %240, ptr %6, align 8, !tbaa !41
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %144, ptr noundef nonnull %6)
          to label %241 unwind label %264

241:                                              ; preds = %239
  %242 = load ptr, ptr %6, align 8, !tbaa !6
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8, !tbaa !12
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(52) %242) #20
  br label %248

248:                                              ; preds = %244, %241
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %249 = load i32, ptr %26, align 8, !tbaa !30
  %250 = sub i32 %249, %60
  store i32 %250, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store ptr %144, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  store i32 61448, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  store i32 4, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  store i32 1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  store ptr %13, ptr %20, align 8, !tbaa !32
  %251 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 4, ptr %251, align 8, !tbaa !30
  invoke void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %252 unwind label %275

252:                                              ; preds = %248
  %253 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr null, ptr %15, align 8, !tbaa !6
  store ptr %253, ptr %14, align 8, !tbaa !41
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %144, ptr noundef nonnull %14)
          to label %254 unwind label %277

254:                                              ; preds = %252
  %255 = load ptr, ptr %14, align 8, !tbaa !6
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %255, align 8, !tbaa !12
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(52) %255) #20
  br label %261

261:                                              ; preds = %257, %254
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  invoke void @__cxa_end_catch()
          to label %294 unwind label %290

262:                                              ; preds = %236
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %273

264:                                              ; preds = %239
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %6, align 8, !tbaa !6
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %266, align 8, !tbaa !12
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(52) %266) #20
  br label %272

272:                                              ; preds = %268, %264
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %273

273:                                              ; preds = %272, %262
  %274 = phi { ptr, i32 } [ %265, %272 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %288

275:                                              ; preds = %248
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %286

277:                                              ; preds = %252
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %14, align 8, !tbaa !6
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8, !tbaa !12
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(52) %279) #20
  br label %285

285:                                              ; preds = %281, %277
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %286

286:                                              ; preds = %285, %275
  %287 = phi { ptr, i32 } [ %278, %285 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %288

288:                                              ; preds = %286, %273
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %292

290:                                              ; preds = %261
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %432

292:                                              ; preds = %288, %234
  %293 = phi { ptr, i32 } [ %235, %234 ], [ %289, %288 ]
  invoke void @__cxa_end_catch()
          to label %432 unwind label %437

294:                                              ; preds = %261, %211, %149
  %295 = zext i32 %51 to i64
  %296 = load i32, ptr %26, align 8, !tbaa !30
  %297 = icmp ult i32 %51, %296
  br i1 %297, label %298, label %413

298:                                              ; preds = %294
  %299 = zext i32 %296 to i64
  %300 = sub i32 %296, %51
  %301 = zext i32 %300 to i64
  %302 = add nuw nsw i64 %301, %295
  %303 = icmp ugt i64 %302, %299
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %305 unwind label %327

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %298
  %307 = load ptr, ptr %24, align 8, !tbaa !32, !nonnull !33, !noundef !33
  %308 = icmp sgt i32 %296, -1
  call void @llvm.assume(i1 %308)
  %309 = icmp sgt i32 %51, -1
  call void @llvm.assume(i1 %309)
  %310 = icmp sgt i32 %300, -1
  call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds i8, ptr %307, i64 %295
  %312 = icmp ult i32 %300, 4
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %314 unwind label %329

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %306
  %316 = load i32, ptr %311, align 1
  %317 = call i32 @llvm.bswap.i32(i32 %316)
  %318 = icmp ugt i32 %317, 255
  br i1 %318, label %325, label %319

319:                                              ; preds = %315
  %320 = icmp eq i32 %316, 0
  br i1 %320, label %413, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %22, i64 8
  %323 = getelementptr inbounds i8, ptr %22, i64 16
  %324 = call i32 @llvm.umax.i32(i32 %317, i32 1)
  br label %331

325:                                              ; preds = %315
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #19
          to label %326 unwind label %329

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %304
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %432

329:                                              ; preds = %325, %313
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %432

331:                                              ; preds = %395, %321
  %332 = phi i32 [ 0, %321 ], [ %396, %395 ]
  %333 = phi i32 [ 4, %321 ], [ %379, %395 ]
  %334 = zext i32 %333 to i64
  %335 = add nuw nsw i64 %334, 2
  %336 = icmp ugt i64 %335, %301
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %338 unwind label %362

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %331
  %340 = add nuw nsw i32 %333, 2
  %341 = icmp ule i32 %340, %300
  call void @llvm.assume(i1 %341)
  %342 = icmp sgt i32 %333, -1
  call void @llvm.assume(i1 %342)
  %343 = getelementptr inbounds i8, ptr %311, i64 %334
  %344 = load i16, ptr %343, align 1
  %345 = call i16 @llvm.bswap.i16(i16 %344)
  %346 = zext i16 %345 to i32
  %347 = zext nneg i32 %340 to i64
  %348 = add nuw nsw i64 %347, 2
  %349 = icmp ugt i64 %348, %301
  br i1 %349, label %350, label %352

350:                                              ; preds = %339
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %351 unwind label %364

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %339
  %353 = add nuw nsw i32 %333, 4
  %354 = icmp ule i32 %353, %300
  call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds i8, ptr %311, i64 %347
  %356 = load i16, ptr %355, align 1
  %357 = call i16 @llvm.bswap.i16(i16 %356)
  %358 = icmp eq i16 %344, 1
  %359 = icmp eq i16 %344, -4049
  %360 = or i1 %358, %359
  %361 = select i1 %360, i32 3, i32 7
  switch i16 %345, label %368 [
    i16 12272, label %366
    i16 256, label %366
  ]

362:                                              ; preds = %337
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %432

364:                                              ; preds = %350
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %432

366:                                              ; preds = %352, %352
  %367 = lshr i16 %357, 1
  br label %368

368:                                              ; preds = %366, %352
  %369 = phi i16 [ %367, %366 ], [ %357, %352 ]
  %370 = zext i16 %369 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %371 = zext nneg i32 %353 to i64
  %372 = zext i16 %357 to i64
  %373 = add nuw nsw i64 %372, %371
  %374 = icmp ugt i64 %373, %301
  br i1 %374, label %375, label %377

375:                                              ; preds = %368
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %376 unwind label %400

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %368
  %378 = zext i16 %357 to i32
  %379 = add nuw nsw i32 %353, %378
  %380 = icmp ule i32 %379, %300
  call void @llvm.assume(i1 %380)
  %381 = getelementptr inbounds i8, ptr %311, i64 %371
  %382 = or disjoint i64 %372, 209933706461184
  store ptr %381, ptr %22, align 8, !alias.scope !43
  store i64 %382, ptr %322, align 8, !alias.scope !43
  store i32 0, ptr %323, align 8, !tbaa !46, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %383 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %384 unwind label %398

384:                                              ; preds = %377
  invoke void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52) %383, ptr noundef nonnull %144, i32 noundef %346, i32 noundef %361, i32 noundef %370, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %22)
          to label %387 unwind label %385, !noalias !50

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %383) #22, !noalias !50
  br label %411

387:                                              ; preds = %384
  store ptr %383, ptr %21, align 8, !tbaa !6, !alias.scope !50
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %144, ptr noundef nonnull %21)
          to label %388 unwind label %402

388:                                              ; preds = %387
  %389 = load ptr, ptr %21, align 8, !tbaa !6
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !12
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(52) %389) #20
  br label %395

395:                                              ; preds = %391, %388
  store ptr null, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  %396 = add nuw i32 %332, 1
  %397 = icmp eq i32 %396, %324
  br i1 %397, label %413, label %331, !llvm.loop !53

398:                                              ; preds = %377
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %411

400:                                              ; preds = %375
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %411

402:                                              ; preds = %387
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %21, align 8, !tbaa !6
  %405 = icmp eq ptr %404, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %404, align 8, !tbaa !12
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(52) %404) #20
  br label %410

410:                                              ; preds = %406, %402
  store ptr null, ptr %21, align 8, !tbaa !6
  br label %411

411:                                              ; preds = %410, %400, %398, %385
  %412 = phi { ptr, i32 } [ %403, %410 ], [ %386, %385 ], [ %399, %398 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %432

413:                                              ; preds = %395, %319, %294
  %414 = load ptr, ptr %74, align 8, !tbaa !6
  %415 = ptrtoint ptr %144 to i64
  store i64 %415, ptr %23, align 8, !tbaa !6
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %414, ptr noundef nonnull %23)
          to label %416 unwind label %424

416:                                              ; preds = %413
  %417 = load ptr, ptr %23, align 8, !tbaa !6
  %418 = icmp eq ptr %417, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %417, align 8, !tbaa !12
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(104) %417) #20
  br label %423

423:                                              ; preds = %419, %416
  ret void

424:                                              ; preds = %413
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %23, align 8, !tbaa !6
  %427 = icmp eq ptr %426, null
  br i1 %427, label %145, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %426, align 8, !tbaa !12
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(104) %426) #20
  br label %145

432:                                              ; preds = %411, %364, %362, %329, %327, %292, %290, %223
  %433 = phi { ptr, i32 } [ %365, %364 ], [ %412, %411 ], [ %363, %362 ], [ %330, %329 ], [ %328, %327 ], [ %291, %290 ], [ %293, %292 ], [ %224, %223 ]
  %434 = load ptr, ptr %144, align 8, !tbaa !12
  %435 = getelementptr inbounds i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(104) %144) #20
  br label %145

437:                                              ; preds = %292
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19FiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19FiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %25, %11
  %18 = phi ptr [ %26, %25 ], [ %13, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #20
  br label %25

25:                                               ; preds = %21, %17
  store ptr null, ptr %18, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %17, !llvm.loop !54

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi ptr [ %29, %28 ], [ %13, %11 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !37
  %10 = load i32, ptr %3, align 4, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !10
  invoke void @_ZN8rawspeed17TiffEntryWithDataC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull byval(%"class.rawspeed::Buffer") align 8 %5)
          to label %12 unwind label %13

12:                                               ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !6
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.29") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture readnone %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  tail call void @_ZN8rawspeed10FiffParser9parseDataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = invoke noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %10, ptr %12, i32 %14)
          to label %16 unwind label %19

16:                                               ; preds = %9
  br i1 %15, label %21, label %17

17:                                               ; preds = %16
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE) #19
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %9
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %34

21:                                               ; preds = %16
  %22 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !6, !noalias !57
  %25 = load i32, ptr %13, align 8, !tbaa !10, !noalias !57
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr %24, i32 %25)
          to label %28 unwind label %26, !noalias !57

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22, !noalias !57
  br label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %22, i64 96
  %30 = load i64, ptr %4, align 8, !tbaa !6, !noalias !57
  store i64 %30, ptr %29, align 8, !tbaa !6, !noalias !57
  store ptr null, ptr %4, align 8, !tbaa !6, !noalias !57
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN8rawspeed10RafDecoderE, i64 0, i32 0, i64 2), ptr %22, align 8, !tbaa !12, !noalias !57
  %31 = getelementptr inbounds i8, ptr %22, i64 104
  store i8 0, ptr %31, align 8, !tbaa !60, !noalias !57
  store ptr %22, ptr %0, align 8, !tbaa !81
  ret void

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %34

34:                                               ; preds = %32, %26, %19
  %35 = phi { ptr, i32 } [ %20, %19 ], [ %33, %32 ], [ %27, %26 ]
  %36 = extractvalue { ptr, i32 } %35, 1
  %37 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #20
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = extractvalue { ptr, i32 } %35, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #20
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE) #19
          to label %42 unwind label %43

42:                                               ; preds = %39
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %47

45:                                               ; preds = %43, %34
  %46 = phi { ptr, i32 } [ %35, %34 ], [ %44, %43 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

declare noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10FiffParserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %26, %12
  %19 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(104) %20) #20
  br label %26

26:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %18, !llvm.loop !83

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %36

36:                                               ; preds = %35, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10FiffParserD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %26, %12
  %19 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(104) %20) #20
  br label %26

26:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %18, !llvm.loop !84

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %36

36:                                               ; preds = %35, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #25
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #20
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !87

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19FiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19FiffParserExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN8rawspeed7TiffIFDC1EPS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #4

declare void @_ZN8rawspeed17TiffEntryWithDataC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.rawspeed::Buffer") align 8) unnamed_addr #4

declare void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #4

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !7, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31, !11, i64 8}
!31 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !11, i64 8}
!32 = !{!31, !7, i64 0}
!33 = !{}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed7TiffIFDELb0EE", !7, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN8rawspeed7TiffTagE", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !8, i64 0}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed9TiffEntryELb0EE", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!45 = distinct !{!45, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!46 = !{!47, !11, i64 16}
!47 = !{!"_ZTSN8rawspeed10ByteStreamE", !48, i64 0, !11, i64 16}
!48 = !{!"_ZTSN8rawspeed10DataBufferE", !31, i64 0, !49, i64 12}
!49 = !{!"_ZTSN8rawspeed10EndiannessE", !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN8rawspeed9TiffEntryEJPNS0_7TiffIFDERNS0_7TiffTagERNS0_12TiffDataTypeERjNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN8rawspeed9TiffEntryEJPNS0_7TiffIFDERNS0_7TiffTagERNS0_12TiffDataTypeERjNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN8rawspeed10RafDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN8rawspeed10RafDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !68, i64 104}
!61 = !{!"_ZTSN8rawspeed10RafDecoderE", !62, i64 0, !68, i64 104}
!62 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !63, i64 0, !76, i64 96}
!63 = !{!"_ZTSN8rawspeed10RawDecoderE", !64, i64 8, !68, i64 24, !68, i64 25, !68, i64 26, !68, i64 27, !68, i64 28, !68, i64 29, !69, i64 30, !68, i64 31, !31, i64 32, !70, i64 48}
!64 = !{!"_ZTSN8rawspeed8RawImageE", !65, i64 0}
!65 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !67, i64 8}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!68 = !{!"bool", !8, i64 0}
!69 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !68, i64 0}
!70 = !{!"_ZTSN8rawspeed5HintsE", !71, i64 0}
!71 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !74, i64 0, !17, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessIvE"}
!76 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !15, i64 0}
!81 = !{!82, !7, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE", !7, i64 0}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = !{!18, !7, i64 24}
!86 = !{!18, !7, i64 16}
!87 = distinct !{!87, !25}
