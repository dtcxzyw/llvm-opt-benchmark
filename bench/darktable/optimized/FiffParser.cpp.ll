; ModuleID = 'bench/darktable/original/FiffParser.cpp.ll'
source_filename = "bench/darktable/original/FiffParser.cpp.ll"
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10FiffParserE, i64 16), ptr %0, align 8, !tbaa !12
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
  %61 = icmp ult i32 %27, %42
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #19
  unreachable

63:                                               ; preds = %57
  %64 = zext nneg i32 %42 to i64
  %65 = sub nuw nsw i32 %27, %42
  %66 = getelementptr inbounds i8, ptr %25, i64 %64
  call void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef null, ptr nonnull %66, i32 %65)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  %69 = load ptr, ptr %67, align 8, !tbaa !6
  store ptr %68, ptr %67, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %133, label %71

71:                                               ; preds = %63
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %69, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %69, i64 56
  %73 = getelementptr inbounds i8, ptr %69, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %74)
          to label %78 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %69, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %69, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %96, label %.preheader40

.preheader40:                                     ; preds = %78, %91
  %84 = phi ptr [ %92, %91 ], [ %80, %78 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %.preheader40
  %88 = load ptr, ptr %85, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(104) %85) #20
  br label %91

91:                                               ; preds = %87, %.preheader40
  store ptr null, ptr %84, align 8, !tbaa !6
  %92 = getelementptr inbounds i8, ptr %84, i64 8
  %93 = icmp eq ptr %92, %82
  br i1 %93, label %94, label %.preheader40, !llvm.loop !24

94:                                               ; preds = %91
  %95 = load ptr, ptr %79, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %94, %78
  %97 = phi ptr [ %95, %94 ], [ %80, %78 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %100

100:                                              ; preds = %99, %96
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %133, label %103

103:                                              ; preds = %100
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %101, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %101, i64 56
  %105 = getelementptr inbounds i8, ptr %101, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %106)
          to label %110 unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %101, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds i8, ptr %101, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %128, label %.preheader39

.preheader39:                                     ; preds = %110, %123
  %116 = phi ptr [ %124, %123 ], [ %112, %110 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %.preheader39
  %120 = load ptr, ptr %117, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(104) %117) #20
  br label %123

123:                                              ; preds = %119, %.preheader39
  store ptr null, ptr %116, align 8, !tbaa !6
  %124 = getelementptr inbounds i8, ptr %116, i64 8
  %125 = icmp eq ptr %124, %114
  br i1 %125, label %126, label %.preheader39, !llvm.loop !26

126:                                              ; preds = %123
  %127 = load ptr, ptr %111, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi ptr [ %127, %126 ], [ %112, %110 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %132

132:                                              ; preds = %131, %128
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %133

133:                                              ; preds = %132, %100, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %134 = load ptr, ptr %67, align 8, !tbaa !6
  %135 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !27
  invoke void @_ZN8rawspeed7TiffIFDC1EPS0_(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef %134)
          to label %140 unwind label %138, !noalias !27

136:                                              ; preds = %404, %400, %396, %138
  %137 = phi { ptr, i32 } [ %139, %138 ], [ %405, %404 ], [ %397, %400 ], [ %397, %396 ]
  resume { ptr, i32 } %137

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %135) #22, !noalias !27
  br label %136

140:                                              ; preds = %133
  %141 = load i32, ptr %26, align 8, !tbaa !30
  %142 = icmp ult i32 %60, %141
  br i1 %142, label %143, label %276

143:                                              ; preds = %140
  %144 = zext nneg i32 %60 to i64
  %145 = load ptr, ptr %67, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %146 = sub nuw nsw i32 %141, %60
  %147 = load ptr, ptr %24, align 8, !tbaa !32, !nonnull !33, !noundef !33
  %148 = icmp sgt i32 %141, -1
  call void @llvm.assume(i1 %148)
  %149 = icmp sgt i32 %60, -1
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %147, i64 %144
  invoke void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef %145, ptr nonnull %150, i32 %146)
          to label %151 unwind label %194

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  store ptr %152, ptr %3, align 8, !tbaa !34
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull %3)
          to label %153 unwind label %196

153:                                              ; preds = %151
  %154 = load ptr, ptr %3, align 8, !tbaa !6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(104) %154) #20
  br label %160

160:                                              ; preds = %156, %153
  store ptr null, ptr %3, align 8, !tbaa !6
  %161 = load ptr, ptr %4, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %193, label %163

163:                                              ; preds = %160
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %161, align 8, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %161, i64 56
  %165 = getelementptr inbounds i8, ptr %161, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef %166)
          to label %170 unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %161, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = getelementptr inbounds i8, ptr %161, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %188, label %.preheader

.preheader:                                       ; preds = %170, %183
  %176 = phi ptr [ %184, %183 ], [ %172, %170 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %.preheader
  %180 = load ptr, ptr %177, align 8, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(104) %177) #20
  br label %183

183:                                              ; preds = %179, %.preheader
  store ptr null, ptr %176, align 8, !tbaa !6
  %184 = getelementptr inbounds i8, ptr %176, i64 8
  %185 = icmp eq ptr %184, %174
  br i1 %185, label %186, label %.preheader, !llvm.loop !36

186:                                              ; preds = %183
  %187 = load ptr, ptr %171, align 8, !tbaa !21
  br label %188

188:                                              ; preds = %186, %170
  %189 = phi ptr [ %187, %186 ], [ %172, %170 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #22
  br label %192

192:                                              ; preds = %191, %188
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %193

193:                                              ; preds = %192, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %276

194:                                              ; preds = %143
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %205

196:                                              ; preds = %151
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  %198 = load ptr, ptr %3, align 8, !tbaa !6
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(104) %198) #20
  br label %204

204:                                              ; preds = %200, %196
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %205

205:                                              ; preds = %204, %194
  %206 = phi { ptr, i32 } [ %197, %204 ], [ %195, %194 ]
  %207 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %208 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #20
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %404

210:                                              ; preds = %205
  %211 = extractvalue { ptr, i32 } %206, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #20
  %213 = icmp ugt i32 %60, %42
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #19
          to label %215 unwind label %216

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %274

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %219 = sub nuw nsw i32 %60, %42
  store i32 %219, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %135, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 61447, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 13, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr %5, ptr %12, align 8, !tbaa !32
  %220 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 4, ptr %220, align 8, !tbaa !30
  invoke void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %221 unwind label %244

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr null, ptr %7, align 8, !tbaa !6
  store ptr %222, ptr %6, align 8, !tbaa !41
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef nonnull %6)
          to label %223 unwind label %246

223:                                              ; preds = %221
  %224 = load ptr, ptr %6, align 8, !tbaa !6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8, !tbaa !12
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(52) %224) #20
  br label %230

230:                                              ; preds = %226, %223
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %231 = load i32, ptr %26, align 8, !tbaa !30
  %232 = sub i32 %231, %60
  store i32 %232, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store ptr %135, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  store i32 61448, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  store i32 4, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  store i32 1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  store ptr %13, ptr %20, align 8, !tbaa !32
  %233 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 4, ptr %233, align 8, !tbaa !30
  invoke void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %234 unwind label %257

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr null, ptr %15, align 8, !tbaa !6
  store ptr %235, ptr %14, align 8, !tbaa !41
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef nonnull %14)
          to label %236 unwind label %259

236:                                              ; preds = %234
  %237 = load ptr, ptr %14, align 8, !tbaa !6
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %237, align 8, !tbaa !12
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(52) %237) #20
  br label %243

243:                                              ; preds = %239, %236
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
          to label %276 unwind label %272

244:                                              ; preds = %218
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %255

246:                                              ; preds = %221
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %6, align 8, !tbaa !6
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8, !tbaa !12
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(52) %248) #20
  br label %254

254:                                              ; preds = %250, %246
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %255

255:                                              ; preds = %254, %244
  %256 = phi { ptr, i32 } [ %247, %254 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %270

257:                                              ; preds = %230
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %268

259:                                              ; preds = %234
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %14, align 8, !tbaa !6
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %261, align 8, !tbaa !12
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(52) %261) #20
  br label %267

267:                                              ; preds = %263, %259
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %268

268:                                              ; preds = %267, %257
  %269 = phi { ptr, i32 } [ %260, %267 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %270

270:                                              ; preds = %268, %255
  %271 = phi { ptr, i32 } [ %269, %268 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %274

272:                                              ; preds = %243
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %404

274:                                              ; preds = %270, %216
  %275 = phi { ptr, i32 } [ %217, %216 ], [ %271, %270 ]
  invoke void @__cxa_end_catch()
          to label %404 unwind label %409

276:                                              ; preds = %243, %193, %140
  %277 = load i32, ptr %26, align 8, !tbaa !30
  %278 = icmp ult i32 %51, %277
  br i1 %278, label %279, label %.loopexit

279:                                              ; preds = %276
  %280 = zext nneg i32 %51 to i64
  %281 = sub nuw nsw i32 %277, %51
  %282 = zext nneg i32 %281 to i64
  %283 = load ptr, ptr %24, align 8, !tbaa !32, !nonnull !33, !noundef !33
  %284 = icmp sgt i32 %277, -1
  call void @llvm.assume(i1 %284)
  %285 = icmp sgt i32 %51, -1
  call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds i8, ptr %283, i64 %280
  %287 = icmp ult i32 %281, 4
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %289 unwind label %302

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %279
  %291 = load i32, ptr %286, align 1
  %292 = call i32 @llvm.bswap.i32(i32 %291)
  %293 = icmp ugt i32 %292, 255
  br i1 %293, label %300, label %294

294:                                              ; preds = %290
  %295 = icmp eq i32 %291, 0
  br i1 %295, label %.loopexit, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %22, i64 8
  %298 = getelementptr inbounds i8, ptr %22, i64 16
  %299 = call i32 @llvm.umax.i32(i32 %292, i32 1)
  br label %304

300:                                              ; preds = %290
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #19
          to label %301 unwind label %302

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %300, %288
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %404

304:                                              ; preds = %368, %296
  %305 = phi i32 [ 0, %296 ], [ %369, %368 ]
  %306 = phi i32 [ 4, %296 ], [ %352, %368 ]
  %307 = zext i32 %306 to i64
  %308 = add nuw nsw i64 %307, 2
  %309 = icmp ugt i64 %308, %282
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %311 unwind label %335

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %304
  %313 = add nuw nsw i32 %306, 2
  %314 = icmp ule i32 %313, %281
  call void @llvm.assume(i1 %314)
  %315 = icmp sgt i32 %306, -1
  call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds i8, ptr %286, i64 %307
  %317 = load i16, ptr %316, align 1
  %318 = call i16 @llvm.bswap.i16(i16 %317)
  %319 = zext i16 %318 to i32
  %320 = zext nneg i32 %313 to i64
  %321 = add nuw nsw i64 %320, 2
  %322 = icmp ugt i64 %321, %282
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %324 unwind label %337

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %312
  %326 = add nuw nsw i32 %306, 4
  %327 = icmp ule i32 %326, %281
  call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds i8, ptr %286, i64 %320
  %329 = load i16, ptr %328, align 1
  %330 = call i16 @llvm.bswap.i16(i16 %329)
  %331 = icmp eq i16 %317, 1
  %332 = icmp eq i16 %317, -4049
  %333 = or i1 %331, %332
  %334 = select i1 %333, i32 3, i32 7
  switch i16 %318, label %341 [
    i16 12272, label %339
    i16 256, label %339
  ]

335:                                              ; preds = %310
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %404

337:                                              ; preds = %323
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %404

339:                                              ; preds = %325, %325
  %340 = lshr i16 %330, 1
  br label %341

341:                                              ; preds = %339, %325
  %342 = phi i16 [ %340, %339 ], [ %330, %325 ]
  %343 = zext i16 %342 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %344 = zext nneg i32 %326 to i64
  %345 = zext i16 %330 to i64
  %346 = add nuw nsw i64 %345, %344
  %347 = icmp ugt i64 %346, %282
  br i1 %347, label %348, label %350

348:                                              ; preds = %341
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %349 unwind label %373

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %341
  %351 = zext i16 %330 to i32
  %352 = add nuw nsw i32 %326, %351
  %353 = icmp ule i32 %352, %281
  call void @llvm.assume(i1 %353)
  %354 = getelementptr inbounds i8, ptr %286, i64 %344
  %355 = or disjoint i64 %345, 209933706461184
  store ptr %354, ptr %22, align 8, !alias.scope !43
  store i64 %355, ptr %297, align 8, !alias.scope !43
  store i32 0, ptr %298, align 8, !tbaa !46, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %356 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %357 unwind label %371

357:                                              ; preds = %350
  invoke void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52) %356, ptr noundef nonnull %135, i32 noundef %319, i32 noundef %334, i32 noundef %343, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %22)
          to label %360 unwind label %358, !noalias !50

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %356) #22, !noalias !50
  br label %384

360:                                              ; preds = %357
  store ptr %356, ptr %21, align 8, !tbaa !6, !alias.scope !50
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef nonnull %21)
          to label %361 unwind label %375

361:                                              ; preds = %360
  %362 = load ptr, ptr %21, align 8, !tbaa !6
  %363 = icmp eq ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8, !tbaa !12
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(52) %362) #20
  br label %368

368:                                              ; preds = %364, %361
  store ptr null, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  %369 = add nuw nsw i32 %305, 1
  %370 = icmp eq i32 %369, %299
  br i1 %370, label %.loopexit, label %304, !llvm.loop !53

371:                                              ; preds = %350
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %384

373:                                              ; preds = %348
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %384

375:                                              ; preds = %360
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %21, align 8, !tbaa !6
  %378 = icmp eq ptr %377, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %377, align 8, !tbaa !12
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(52) %377) #20
  br label %383

383:                                              ; preds = %379, %375
  store ptr null, ptr %21, align 8, !tbaa !6
  br label %384

384:                                              ; preds = %383, %373, %371, %358
  %385 = phi { ptr, i32 } [ %376, %383 ], [ %359, %358 ], [ %372, %371 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %404

.loopexit:                                        ; preds = %368, %294, %276
  %386 = load ptr, ptr %67, align 8, !tbaa !6
  %387 = ptrtoint ptr %135 to i64
  store i64 %387, ptr %23, align 8, !tbaa !6
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %386, ptr noundef nonnull %23)
          to label %388 unwind label %396

388:                                              ; preds = %.loopexit
  %389 = load ptr, ptr %23, align 8, !tbaa !6
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !12
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(104) %389) #20
  br label %395

395:                                              ; preds = %391, %388
  ret void

396:                                              ; preds = %.loopexit
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %23, align 8, !tbaa !6
  %399 = icmp eq ptr %398, null
  br i1 %399, label %136, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %398, align 8, !tbaa !12
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(104) %398) #20
  br label %136

404:                                              ; preds = %384, %337, %335, %302, %274, %272, %205
  %405 = phi { ptr, i32 } [ %338, %337 ], [ %385, %384 ], [ %336, %335 ], [ %303, %302 ], [ %273, %272 ], [ %275, %274 ], [ %206, %205 ]
  %406 = load ptr, ptr %135, align 8, !tbaa !12
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(104) %135) #20
  br label %136

409:                                              ; preds = %274
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !12
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
  br i1 %16, label %29, label %.preheader

.preheader:                                       ; preds = %11, %24
  %17 = phi ptr [ %25, %24 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr %18, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %18) #20
  br label %24

24:                                               ; preds = %20, %.preheader
  store ptr null, ptr %17, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %.preheader, !llvm.loop !54

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %34

34:                                               ; preds = %33, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10RafDecoderE, i64 16), ptr %22, align 8, !tbaa !12, !noalias !57
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
  %37 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #20
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
define linkonce_odr hidden void @_ZN8rawspeed10FiffParserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !12
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
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #20
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !83

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10FiffParserD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !12
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
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #20
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !84

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %35

35:                                               ; preds = %34, %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !12
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #20
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19FiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19FiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
