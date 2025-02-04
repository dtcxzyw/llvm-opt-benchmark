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
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed10FiffParserE, i64 0, i32 0, i64 2
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !14
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
  br i1 %77, label %144, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %79, ptr %76, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %76, i64 56
  %81 = getelementptr inbounds i8, ptr %76, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
          to label %86 unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %76, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, ptr %76, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %100, %86
  %93 = phi ptr [ %101, %100 ], [ %88, %86 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(104) %94) #20
  br label %100

100:                                              ; preds = %96, %92
  store ptr null, ptr %93, align 8, !tbaa !6
  %101 = getelementptr inbounds i8, ptr %93, i64 8
  %102 = icmp eq ptr %101, %90
  br i1 %102, label %103, label %92, !llvm.loop !24

103:                                              ; preds = %100
  %104 = load ptr, ptr %87, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %103, %86
  %106 = phi ptr [ %104, %103 ], [ %88, %86 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %109

109:                                              ; preds = %108, %105
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %144, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %113, ptr %110, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %110, i64 56
  %115 = getelementptr inbounds i8, ptr %110, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %116)
          to label %120 unwind label %117

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %110, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %110, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %134, %120
  %127 = phi ptr [ %135, %134 ], [ %122, %120 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(104) %128) #20
  br label %134

134:                                              ; preds = %130, %126
  store ptr null, ptr %127, align 8, !tbaa !6
  %135 = getelementptr inbounds i8, ptr %127, i64 8
  %136 = icmp eq ptr %135, %124
  br i1 %136, label %137, label %126, !llvm.loop !26

137:                                              ; preds = %134
  %138 = load ptr, ptr %121, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %137, %120
  %140 = phi ptr [ %138, %137 ], [ %122, %120 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #22
  br label %143

143:                                              ; preds = %142, %139
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %144

144:                                              ; preds = %143, %109, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %145 = load ptr, ptr %74, align 8, !tbaa !6
  %146 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !27
  invoke void @_ZN8rawspeed7TiffIFDC1EPS0_(ptr noundef nonnull align 8 dereferenceable(104) %146, ptr noundef %145)
          to label %151 unwind label %149, !noalias !27

147:                                              ; preds = %435, %431, %427, %149
  %148 = phi { ptr, i32 } [ %150, %149 ], [ %436, %435 ], [ %428, %431 ], [ %428, %427 ]
  resume { ptr, i32 } %148

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %146) #22, !noalias !27
  br label %147

151:                                              ; preds = %144
  %152 = zext i32 %60 to i64
  %153 = load i32, ptr %26, align 8, !tbaa !30
  %154 = icmp ult i32 %60, %153
  br i1 %154, label %155, label %297

155:                                              ; preds = %151
  %156 = zext i32 %153 to i64
  %157 = load ptr, ptr %74, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %158 = sub i32 %153, %60
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, %152
  %161 = icmp ugt i64 %160, %156
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %163 unwind label %215

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %155
  %165 = load ptr, ptr %24, align 8, !tbaa !32, !nonnull !33, !noundef !33
  %166 = icmp sgt i32 %153, -1
  call void @llvm.assume(i1 %166)
  %167 = icmp sgt i32 %60, -1
  call void @llvm.assume(i1 %167)
  %168 = icmp sgt i32 %158, -1
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %165, i64 %152
  invoke void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef %157, ptr nonnull %169, i32 %158)
          to label %170 unwind label %215

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  store ptr %171, ptr %3, align 8, !tbaa !34
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %157, ptr noundef nonnull %3)
          to label %172 unwind label %217

172:                                              ; preds = %170
  %173 = load ptr, ptr %3, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8, !tbaa !12
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(104) %173) #20
  br label %179

179:                                              ; preds = %175, %172
  store ptr null, ptr %3, align 8, !tbaa !6
  %180 = load ptr, ptr %4, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %214, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %183, ptr %180, align 8, !tbaa !12
  %184 = getelementptr inbounds i8, ptr %180, i64 56
  %185 = getelementptr inbounds i8, ptr %180, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef %186)
          to label %190 unwind label %187

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, ptr %180, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = getelementptr inbounds i8, ptr %180, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %204, %190
  %197 = phi ptr [ %205, %204 ], [ %192, %190 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(104) %198) #20
  br label %204

204:                                              ; preds = %200, %196
  store ptr null, ptr %197, align 8, !tbaa !6
  %205 = getelementptr inbounds i8, ptr %197, i64 8
  %206 = icmp eq ptr %205, %194
  br i1 %206, label %207, label %196, !llvm.loop !36

207:                                              ; preds = %204
  %208 = load ptr, ptr %191, align 8, !tbaa !21
  br label %209

209:                                              ; preds = %207, %190
  %210 = phi ptr [ %208, %207 ], [ %192, %190 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %213

213:                                              ; preds = %212, %209
  call void @_ZdlPv(ptr noundef nonnull %180) #22
  br label %214

214:                                              ; preds = %213, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %297

215:                                              ; preds = %164, %162
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %226

217:                                              ; preds = %170
  %218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  %219 = load ptr, ptr %3, align 8, !tbaa !6
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %219, align 8, !tbaa !12
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(104) %219) #20
  br label %225

225:                                              ; preds = %221, %217
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %226

226:                                              ; preds = %225, %215
  %227 = phi { ptr, i32 } [ %218, %225 ], [ %216, %215 ]
  %228 = extractvalue { ptr, i32 } %227, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #20
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %435

231:                                              ; preds = %226
  %232 = extractvalue { ptr, i32 } %227, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #20
  %234 = icmp ugt i32 %60, %42
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #19
          to label %236 unwind label %237

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %295

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %240 = sub i32 %60, %42
  store i32 %240, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %146, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 61447, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 13, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr %5, ptr %12, align 8, !tbaa !32
  %241 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 4, ptr %241, align 8, !tbaa !30
  invoke void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %242 unwind label %265

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr null, ptr %7, align 8, !tbaa !6
  store ptr %243, ptr %6, align 8, !tbaa !41
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %146, ptr noundef nonnull %6)
          to label %244 unwind label %267

244:                                              ; preds = %242
  %245 = load ptr, ptr %6, align 8, !tbaa !6
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8, !tbaa !12
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(52) %245) #20
  br label %251

251:                                              ; preds = %247, %244
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %252 = load i32, ptr %26, align 8, !tbaa !30
  %253 = sub i32 %252, %60
  store i32 %253, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store ptr %146, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  store i32 61448, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  store i32 4, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  store i32 1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  store ptr %13, ptr %20, align 8, !tbaa !32
  %254 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 4, ptr %254, align 8, !tbaa !30
  invoke void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %255 unwind label %278

255:                                              ; preds = %251
  %256 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr null, ptr %15, align 8, !tbaa !6
  store ptr %256, ptr %14, align 8, !tbaa !41
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %146, ptr noundef nonnull %14)
          to label %257 unwind label %280

257:                                              ; preds = %255
  %258 = load ptr, ptr %14, align 8, !tbaa !6
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %258, align 8, !tbaa !12
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(52) %258) #20
  br label %264

264:                                              ; preds = %260, %257
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
          to label %297 unwind label %293

265:                                              ; preds = %239
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %276

267:                                              ; preds = %242
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %6, align 8, !tbaa !6
  %270 = icmp eq ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %269, align 8, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(52) %269) #20
  br label %275

275:                                              ; preds = %271, %267
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %276

276:                                              ; preds = %275, %265
  %277 = phi { ptr, i32 } [ %268, %275 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %291

278:                                              ; preds = %251
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %289

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %14, align 8, !tbaa !6
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %282, align 8, !tbaa !12
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(52) %282) #20
  br label %288

288:                                              ; preds = %284, %280
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %289

289:                                              ; preds = %288, %278
  %290 = phi { ptr, i32 } [ %281, %288 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %291

291:                                              ; preds = %289, %276
  %292 = phi { ptr, i32 } [ %290, %289 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %295

293:                                              ; preds = %264
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %435

295:                                              ; preds = %291, %237
  %296 = phi { ptr, i32 } [ %238, %237 ], [ %292, %291 ]
  invoke void @__cxa_end_catch()
          to label %435 unwind label %440

297:                                              ; preds = %264, %214, %151
  %298 = zext i32 %51 to i64
  %299 = load i32, ptr %26, align 8, !tbaa !30
  %300 = icmp ult i32 %51, %299
  br i1 %300, label %301, label %416

301:                                              ; preds = %297
  %302 = zext i32 %299 to i64
  %303 = sub i32 %299, %51
  %304 = zext i32 %303 to i64
  %305 = add nuw nsw i64 %304, %298
  %306 = icmp ugt i64 %305, %302
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %308 unwind label %330

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %301
  %310 = load ptr, ptr %24, align 8, !tbaa !32, !nonnull !33, !noundef !33
  %311 = icmp sgt i32 %299, -1
  call void @llvm.assume(i1 %311)
  %312 = icmp sgt i32 %51, -1
  call void @llvm.assume(i1 %312)
  %313 = icmp sgt i32 %303, -1
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds i8, ptr %310, i64 %298
  %315 = icmp ult i32 %303, 4
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %317 unwind label %332

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %309
  %319 = load i32, ptr %314, align 1
  %320 = call i32 @llvm.bswap.i32(i32 %319)
  %321 = icmp ugt i32 %320, 255
  br i1 %321, label %328, label %322

322:                                              ; preds = %318
  %323 = icmp eq i32 %319, 0
  br i1 %323, label %416, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %22, i64 8
  %326 = getelementptr inbounds i8, ptr %22, i64 16
  %327 = call i32 @llvm.umax.i32(i32 %320, i32 1)
  br label %334

328:                                              ; preds = %318
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #19
          to label %329 unwind label %332

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %307
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %435

332:                                              ; preds = %328, %316
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %435

334:                                              ; preds = %398, %324
  %335 = phi i32 [ 0, %324 ], [ %399, %398 ]
  %336 = phi i32 [ 4, %324 ], [ %382, %398 ]
  %337 = zext i32 %336 to i64
  %338 = add nuw nsw i64 %337, 2
  %339 = icmp ugt i64 %338, %304
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %341 unwind label %365

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %334
  %343 = add nuw nsw i32 %336, 2
  %344 = icmp ule i32 %343, %303
  call void @llvm.assume(i1 %344)
  %345 = icmp sgt i32 %336, -1
  call void @llvm.assume(i1 %345)
  %346 = getelementptr inbounds i8, ptr %314, i64 %337
  %347 = load i16, ptr %346, align 1
  %348 = call i16 @llvm.bswap.i16(i16 %347)
  %349 = zext i16 %348 to i32
  %350 = zext nneg i32 %343 to i64
  %351 = add nuw nsw i64 %350, 2
  %352 = icmp ugt i64 %351, %304
  br i1 %352, label %353, label %355

353:                                              ; preds = %342
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %354 unwind label %367

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %342
  %356 = add nuw nsw i32 %336, 4
  %357 = icmp ule i32 %356, %303
  call void @llvm.assume(i1 %357)
  %358 = getelementptr inbounds i8, ptr %314, i64 %350
  %359 = load i16, ptr %358, align 1
  %360 = call i16 @llvm.bswap.i16(i16 %359)
  %361 = icmp eq i16 %347, 1
  %362 = icmp eq i16 %347, -4049
  %363 = or i1 %361, %362
  %364 = select i1 %363, i32 3, i32 7
  switch i16 %348, label %371 [
    i16 12272, label %369
    i16 256, label %369
  ]

365:                                              ; preds = %340
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %435

367:                                              ; preds = %353
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %435

369:                                              ; preds = %355, %355
  %370 = lshr i16 %360, 1
  br label %371

371:                                              ; preds = %369, %355
  %372 = phi i16 [ %370, %369 ], [ %360, %355 ]
  %373 = zext i16 %372 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %374 = zext nneg i32 %356 to i64
  %375 = zext i16 %360 to i64
  %376 = add nuw nsw i64 %375, %374
  %377 = icmp ugt i64 %376, %304
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %379 unwind label %403

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %371
  %381 = zext i16 %360 to i32
  %382 = add nuw nsw i32 %356, %381
  %383 = icmp ule i32 %382, %303
  call void @llvm.assume(i1 %383)
  %384 = getelementptr inbounds i8, ptr %314, i64 %374
  %385 = or disjoint i64 %375, 209933706461184
  store ptr %384, ptr %22, align 8, !alias.scope !43
  store i64 %385, ptr %325, align 8, !alias.scope !43
  store i32 0, ptr %326, align 8, !tbaa !46, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %386 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %387 unwind label %401

387:                                              ; preds = %380
  invoke void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52) %386, ptr noundef nonnull %146, i32 noundef %349, i32 noundef %364, i32 noundef %373, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %22)
          to label %390 unwind label %388, !noalias !50

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %386) #22, !noalias !50
  br label %414

390:                                              ; preds = %387
  store ptr %386, ptr %21, align 8, !tbaa !6, !alias.scope !50
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %146, ptr noundef nonnull %21)
          to label %391 unwind label %405

391:                                              ; preds = %390
  %392 = load ptr, ptr %21, align 8, !tbaa !6
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %392, align 8, !tbaa !12
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(52) %392) #20
  br label %398

398:                                              ; preds = %394, %391
  store ptr null, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  %399 = add nuw i32 %335, 1
  %400 = icmp eq i32 %399, %327
  br i1 %400, label %416, label %334, !llvm.loop !53

401:                                              ; preds = %380
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %414

403:                                              ; preds = %378
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %414

405:                                              ; preds = %390
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %21, align 8, !tbaa !6
  %408 = icmp eq ptr %407, null
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %407, align 8, !tbaa !12
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(52) %407) #20
  br label %413

413:                                              ; preds = %409, %405
  store ptr null, ptr %21, align 8, !tbaa !6
  br label %414

414:                                              ; preds = %413, %403, %401, %388
  %415 = phi { ptr, i32 } [ %406, %413 ], [ %389, %388 ], [ %402, %401 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %435

416:                                              ; preds = %398, %322, %297
  %417 = load ptr, ptr %74, align 8, !tbaa !6
  %418 = ptrtoint ptr %146 to i64
  store i64 %418, ptr %23, align 8, !tbaa !6
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %417, ptr noundef nonnull %23)
          to label %419 unwind label %427

419:                                              ; preds = %416
  %420 = load ptr, ptr %23, align 8, !tbaa !6
  %421 = icmp eq ptr %420, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8, !tbaa !12
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(104) %420) #20
  br label %426

426:                                              ; preds = %422, %419
  ret void

427:                                              ; preds = %416
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %23, align 8, !tbaa !6
  %430 = icmp eq ptr %429, null
  br i1 %430, label %147, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %429, align 8, !tbaa !12
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(104) %429) #20
  br label %147

435:                                              ; preds = %414, %367, %365, %332, %330, %295, %293, %226
  %436 = phi { ptr, i32 } [ %368, %367 ], [ %415, %414 ], [ %366, %365 ], [ %333, %332 ], [ %331, %330 ], [ %294, %293 ], [ %296, %295 ], [ %227, %226 ]
  %437 = load ptr, ptr %146, align 8, !tbaa !12
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(104) %146) #20
  br label %147

440:                                              ; preds = %295
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
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
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %2, i64 32
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
  br i1 %28, label %29, label %18, !llvm.loop !54

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %36

36:                                               ; preds = %35, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
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
  br label %35

21:                                               ; preds = %16
  %22 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %23 unwind label %33

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
  br label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %22, i64 96
  %30 = load i64, ptr %4, align 8, !tbaa !6, !noalias !57
  store i64 %30, ptr %29, align 8, !tbaa !6, !noalias !57
  store ptr null, ptr %4, align 8, !tbaa !6, !noalias !57
  %31 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10RafDecoderE, i64 0, i32 0, i64 2
  store ptr %31, ptr %22, align 8, !tbaa !12, !noalias !57
  %32 = getelementptr inbounds i8, ptr %22, i64 104
  store i8 0, ptr %32, align 8, !tbaa !60, !noalias !57
  store ptr %22, ptr %0, align 8, !tbaa !81
  ret void

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %35

35:                                               ; preds = %33, %26, %19
  %36 = phi { ptr, i32 } [ %20, %19 ], [ %34, %33 ], [ %27, %26 ]
  %37 = extractvalue { ptr, i32 } %36, 1
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #20
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #20
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE) #19
          to label %43 unwind label %44

43:                                               ; preds = %40
  unreachable

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %48

46:                                               ; preds = %44, %35
  %47 = phi { ptr, i32 } [ %36, %35 ], [ %45, %44 ]
  resume { ptr, i32 } %47

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable
}

declare noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10FiffParserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %27, %13
  %20 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %21) #20
  br label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %20, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %30, label %19, !llvm.loop !83

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi ptr [ %31, %30 ], [ %15, %13 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %35, %32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %37

37:                                               ; preds = %36, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10FiffParserD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %27, %13
  %20 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %21) #20
  br label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %20, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %30, label %19, !llvm.loop !84

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi ptr [ %31, %30 ], [ %15, %13 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %35, %32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %37

37:                                               ; preds = %36, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
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

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !12
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !12
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #25
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19FiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19FiffParserExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN8rawspeed7TiffIFDC1EPS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #4

declare void @_ZN8rawspeed17TiffEntryWithDataC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.rawspeed::Buffer") align 8) unnamed_addr #4

declare void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #4

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
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
