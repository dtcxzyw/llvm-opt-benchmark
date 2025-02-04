target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [17 x %"struct.std::pair"] }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::array.33" = type { [8192 x i8] }
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
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10DngDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10MosDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10IiqDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10Cr2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10NefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10OrfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10ArwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10PefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10Rw2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10SrwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10MefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10DcrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10DcsDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10KdcDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10ErfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_10StiDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed10TiffParser11constructorINS_14ThreefrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE = comdat any

$_ZN8rawspeed9RawParserD2Ev = comdat any

$_ZN8rawspeed10TiffParserD0Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed10TiffParserE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed10TiffParserE, ptr @_ZN8rawspeed9RawParserD2Ev, ptr @_ZN8rawspeed10TiffParserD0Ev, ptr @_ZN8rawspeed10TiffParser10getDecoderEPKNS_14CameraMetaDataE] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"TIFF header\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%s, line 74: Not a TIFF file (magic 42)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE = private unnamed_addr constant [71 x i8] c"static TiffRootIFDOwner rawspeed::TiffParser::parse(TiffIFD *, Buffer)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%s, line 93: TiffIFD is null.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE = private unnamed_addr constant [95 x i8] c"static std::unique_ptr<RawDecoder> rawspeed::TiffParser::makeDecoder(TiffRootIFDOwner, Buffer)\00", align 1
@_ZN8rawspeed10TiffParser3MapE = hidden local_unnamed_addr constant %"struct.std::array" { [17 x %"struct.std::pair"] [%"struct.std::pair" { ptr @_ZN8rawspeed10DngDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10DngDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10MosDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10MosDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10IiqDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10Cr2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10Cr2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10NefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10NefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10OrfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10OrfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10ArwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10ArwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10PefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10PefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10Rw2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10SrwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10SrwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10MefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10MefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10DcrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10DcrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10DcsDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10DcsDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10KdcDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10KdcDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10ErfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10ErfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10StiDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10StiDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed14ThreefrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_14ThreefrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }] }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"%s, line 110: No decoder found. Sorry.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10TiffParserE = hidden constant [24 x i8] c"N8rawspeed10TiffParserE\00", align 1
@_ZTIN8rawspeed9RawParserE = external constant ptr
@_ZTIN8rawspeed10TiffParserE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10TiffParserE, ptr @_ZTIN8rawspeed9RawParserE }, align 8
@.str.6 = private unnamed_addr constant [65 x i8] c"%s, line 160: Failed to parse TIFF endianness information in %s.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc = private unnamed_addr constant [74 x i8] c"Endianness rawspeed::getTiffByteOrder(ByteStream, uint32_t, const char *)\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.33" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.33" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19TiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed11TiffRootIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10IiqDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10Cr2DecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10NefDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10OrfDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10ArwDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10PefDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10Rw2DecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10SrwDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10MefDecoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN8rawspeed10DcrDecoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN8rawspeed10DcsDecoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN8rawspeed10KdcDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10ErfDecoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN8rawspeed10StiDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed14ThreefrDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN8rawspeed10TiffParserC1ENS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed10TiffParserC2ENS_6BufferE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed10TiffParserC2ENS_6BufferE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed10TiffParserE, i64 0, i32 0, i64 2
  store ptr %6, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10TiffParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture readnone %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  call void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef null, ptr %6, i32 %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load i32, ptr %7, align 8, !tbaa !10
  invoke void @_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %4, ptr %9, i32 %10)
          to label %11 unwind label %47

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %15, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  %17 = getelementptr inbounds i8, ptr %12, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %36, %22
  %29 = phi ptr [ %37, %36 ], [ %24, %22 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(104) %30) #20
  br label %36

36:                                               ; preds = %32, %28
  store ptr null, ptr %29, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %39, label %28, !llvm.loop !22

39:                                               ; preds = %36
  %40 = load ptr, ptr %23, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi ptr [ %40, %39 ], [ %24, %22 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %45

45:                                               ; preds = %44, %41
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %46

46:                                               ; preds = %45, %11
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr %2, i32 %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN8rawspeed10DngDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %5, ptr %2, i32 %3)
  br i1 %8, label %58, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #22
  unreachable

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = tail call noundef zeroext i1 @_ZN8rawspeed10MosDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %11, ptr %2, i32 %3)
  br i1 %12, label %58, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = tail call noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %14, ptr %2, i32 %3)
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = tail call noundef zeroext i1 @_ZN8rawspeed10Cr2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %17, ptr %2, i32 %3)
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = tail call noundef zeroext i1 @_ZN8rawspeed10NefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %20, ptr %2, i32 %3)
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !6
  %24 = tail call noundef zeroext i1 @_ZN8rawspeed10OrfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %23, ptr %2, i32 %3)
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = tail call noundef zeroext i1 @_ZN8rawspeed10ArwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %26, ptr %2, i32 %3)
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8, !tbaa !6
  %30 = tail call noundef zeroext i1 @_ZN8rawspeed10PefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %29, ptr %2, i32 %3)
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  %33 = tail call noundef zeroext i1 @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %32, ptr %2, i32 %3)
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !6
  %36 = tail call noundef zeroext i1 @_ZN8rawspeed10SrwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %35, ptr %2, i32 %3)
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !6
  %39 = tail call noundef zeroext i1 @_ZN8rawspeed10MefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %38, ptr %2, i32 %3)
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = tail call noundef zeroext i1 @_ZN8rawspeed10DcrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %41, ptr %2, i32 %3)
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8, !tbaa !6
  %45 = tail call noundef zeroext i1 @_ZN8rawspeed10DcsDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %44, ptr %2, i32 %3)
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = tail call noundef zeroext i1 @_ZN8rawspeed10KdcDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %44, ptr %2, i32 %3)
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8, !tbaa !6
  %50 = tail call noundef zeroext i1 @_ZN8rawspeed10ErfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %49, ptr %2, i32 %3)
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !6
  %53 = tail call noundef zeroext i1 @_ZN8rawspeed10StiDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %52, ptr %2, i32 %3)
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !6
  %56 = tail call noundef zeroext i1 @_ZN8rawspeed14ThreefrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %55, ptr %2, i32 %3)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #22
  unreachable

58:                                               ; preds = %54, %51, %48, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %59 = phi i64 [ 0, %7 ], [ 16, %10 ], [ 32, %13 ], [ 48, %16 ], [ 64, %19 ], [ 80, %22 ], [ 96, %25 ], [ 112, %28 ], [ 128, %31 ], [ 144, %34 ], [ 160, %37 ], [ 176, %40 ], [ 192, %43 ], [ 208, %46 ], [ 224, %48 ], [ 240, %51 ], [ 256, %54 ]
  %60 = getelementptr inbounds i8, ptr @_ZN8rawspeed10TiffParser3MapE, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  tail call void %62(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef %1, ptr %2, i32 %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::NORangesSet", align 8
  %6 = alloca %"class.std::unique_ptr.20", align 8
  %7 = zext i32 %3 to i64
  %8 = icmp ult i32 %3, 2
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %2, align 1, !tbaa !26
  switch i8 %12, label %21 [
    i8 73, label %13
    i8 77, label %17
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = icmp eq i8 %15, 73
  br i1 %16, label %22, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = icmp eq i8 %19, 77
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %9, %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull @.str) #22
  unreachable

22:                                               ; preds = %17, %13
  %23 = phi i1 [ true, %13 ], [ false, %17 ]
  %24 = phi i64 [ 244834610708480, %13 ], [ 209933706461184, %17 ]
  %25 = icmp ult i32 %3, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 2
  %29 = load i16, ptr %28, align 1
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = select i1 %23, i16 %29, i16 %30
  switch i16 %31, label %32 [
    i16 21330, label %33
    i16 20306, label %33
    i16 85, label %33
    i16 42, label %33
  ]

32:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE) #22
  unreachable

33:                                               ; preds = %27, %27, %27, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %34 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !27
  %35 = or disjoint i64 %24, %7
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef %1, ptr noundef null, ptr nonnull %2, i64 %35, i32 noundef -1)
          to label %40 unwind label %38, !noalias !27

36:                                               ; preds = %102, %38
  %37 = phi { ptr, i32 } [ %39, %38 ], [ %103, %102 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21, !noalias !27
  br label %36

40:                                               ; preds = %33
  %41 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 0, i32 0, i64 2
  store ptr %41, ptr %34, align 8, !tbaa !12, !noalias !27
  %42 = getelementptr inbounds i8, ptr %34, i64 104
  store ptr %2, ptr %42, align 8, !noalias !27
  %43 = getelementptr inbounds i8, ptr %34, i64 112
  store i64 %35, ptr %43, align 8, !noalias !27
  store ptr %34, ptr %0, align 8, !tbaa !6, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %44, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %44, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %48, align 8, !tbaa !33
  %49 = icmp ult i32 %3, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %51 unwind label %68

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 1
  %55 = call i32 @llvm.bswap.i32(i32 %54)
  %56 = select i1 %23, i32 %54, i32 %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %34, i64 32
  br label %70

60:                                               ; preds = %84
  %61 = load ptr, ptr %45, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ null, %52 ]
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret void

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %102

70:                                               ; preds = %84, %58
  %71 = phi i32 [ %89, %84 ], [ %56, %58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %72 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %73 unwind label %91

73:                                               ; preds = %70
  invoke void @_ZN8rawspeed7TiffIFDC1EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr nonnull %2, i64 %35, i32 noundef %71)
          to label %76 unwind label %74, !noalias !34

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #21, !noalias !34
  br label %102

76:                                               ; preds = %73
  store ptr %72, ptr %6, align 8, !tbaa !6, !alias.scope !34
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull %6)
          to label %77 unwind label %93

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(104) %78) #20
  br label %84

84:                                               ; preds = %80, %77
  store ptr null, ptr %6, align 8, !tbaa !6
  %85 = load ptr, ptr %59, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !37
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %60, label %70, !llvm.loop !47

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %102

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(104) %95) #20
  br label %101

101:                                              ; preds = %97, %93
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %102

102:                                              ; preds = %101, %91, %74, %68
  %103 = phi { ptr, i32 } [ %69, %68 ], [ %94, %101 ], [ %92, %91 ], [ %75, %74 ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
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
  br i1 %28, label %29, label %18, !llvm.loop !48

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %35

35:                                               ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %36

36:                                               ; preds = %35, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

7:                                                ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10DngDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10DngDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !49
  invoke void @_ZN8rawspeed10DngDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !49

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !49
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10MosDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10MosDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23, !noalias !54
  invoke void @_ZN8rawspeed10MosDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !54

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !54
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10IiqDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23, !noalias !57
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !57

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !57
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !57
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !57
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !57
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10IiqDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !57
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 0, ptr %12, align 8, !tbaa !60, !noalias !57
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10Cr2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10Cr2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23, !noalias !83
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !83

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !83
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !83
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !83
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !83
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10Cr2DecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !83
  %12 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 0, ptr %12, align 4, !tbaa !86, !noalias !83
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10NefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10NefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !88
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !88

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !88
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !88
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !88
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !88
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10NefDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !88
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10OrfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10OrfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !91
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !91

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !91
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !91
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !91
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !91
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10OrfDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !91
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10ArwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10ArwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23, !noalias !94
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !94

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !94
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !94
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !94
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !94
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10ArwDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !94
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 0, ptr %12, align 8, !tbaa !97, !noalias !94
  %13 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 0, ptr %13, align 4, !tbaa !99, !noalias !94
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10PefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10PefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !100
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !100

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !100
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !100
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !100
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !100
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10PefDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !100
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10Rw2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !103
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !103

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !103
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !103
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !103
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !103
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10Rw2DecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !103
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10SrwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10SrwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !106
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !106

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !106
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !106
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !106
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !106
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10SrwDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !106
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10MefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10MefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !109
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !109

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !109
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !109
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !109
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !109
  %11 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN8rawspeed10MefDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !109
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10DcrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10DcrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !112
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !112

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !112
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !112
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !112
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !112
  %11 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN8rawspeed10DcrDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !112
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZN8rawspeed10DcsDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10DcsDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !115
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !115

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !115
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !115
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !115
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !115
  %11 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN8rawspeed10DcsDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !115
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10KdcDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10KdcDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !118
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !118

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !118
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !118
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !118
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !118
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10KdcDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !118
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10ErfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10ErfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !121
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !121

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !121
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !121
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !121
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !121
  %11 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN8rawspeed10ErfDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !121
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10StiDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10StiDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !124
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !124

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !124
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !124
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !124
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !124
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10StiDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !124
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed14ThreefrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_14ThreefrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23, !noalias !127
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %2, i32 %3)
          to label %8 unwind label %6, !noalias !127

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !127
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !6, !noalias !127
  store i64 %10, ptr %9, align 8, !tbaa !6, !noalias !127
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !127
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed14ThreefrDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !12, !noalias !127
  store ptr %5, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed9RawParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParserD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !132

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !131
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !133

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN8rawspeed7TiffIFDC1EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN8rawspeed10DngDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr, i32) unnamed_addr #5

declare void @_ZN8rawspeed10MosDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr, i32) unnamed_addr #5

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold noreturn }
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
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !18, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !7, i64 8}
!25 = !{!"_ZTSSt4pairIPFbPKN8rawspeed11TiffRootIFDENS0_6BufferEEPFSt10unique_ptrINS0_10RawDecoderESt14default_deleteIS8_EEOS7_IS1_S9_IS1_EES4_EE", !7, i64 0, !7, i64 8}
!26 = !{!8, !8, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJRPNS0_7TiffIFDEDnRNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJRPNS0_7TiffIFDEDnRNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!15, !17, i64 0}
!31 = !{!15, !7, i64 16}
!32 = !{!15, !7, i64 24}
!33 = !{!15, !18, i64 32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !11, i64 8}
!38 = !{!"_ZTSN8rawspeed7TiffIFDE", !11, i64 8, !7, i64 16, !39, i64 24, !11, i64 48, !11, i64 52, !42, i64 56}
!39 = !{!"_ZTSSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !20, i64 0}
!42 = !{!"_ZTSSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !45, i64 0, !15, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8rawspeed7TiffTagEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIN8rawspeed7TiffTagEE"}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN8rawspeed10DngDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN8rawspeed10DngDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE", !7, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN8rawspeed10MosDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN8rawspeed10MosDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN8rawspeed10IiqDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN8rawspeed10IiqDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !11, i64 104}
!61 = !{!"_ZTSN8rawspeed10IiqDecoderE", !62, i64 0, !11, i64 104}
!62 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !63, i64 0, !77, i64 96}
!63 = !{!"_ZTSN8rawspeed10RawDecoderE", !64, i64 8, !68, i64 24, !68, i64 25, !68, i64 26, !68, i64 27, !68, i64 28, !68, i64 29, !69, i64 30, !68, i64 31, !70, i64 32, !71, i64 48}
!64 = !{!"_ZTSN8rawspeed8RawImageE", !65, i64 0}
!65 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !67, i64 8}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!68 = !{!"bool", !8, i64 0}
!69 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !68, i64 0}
!70 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !11, i64 8}
!71 = !{!"_ZTSN8rawspeed5HintsE", !72, i64 0}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !15, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIvE"}
!77 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !7, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN8rawspeed10Cr2DecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN8rawspeed10Cr2DecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87, !11, i64 108}
!87 = !{!"_ZTSN8rawspeed10Cr2DecoderE", !62, i64 0, !11, i64 104, !11, i64 108}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN8rawspeed10NefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN8rawspeed10NefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN8rawspeed10OrfDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN8rawspeed10OrfDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN8rawspeed10ArwDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN8rawspeed10ArwDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98, !11, i64 104}
!98 = !{!"_ZTSN8rawspeed10ArwDecoderE", !62, i64 0, !11, i64 104, !11, i64 108}
!99 = !{!98, !11, i64 108}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN8rawspeed10PefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN8rawspeed10PefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN8rawspeed10Rw2DecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN8rawspeed10Rw2DecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN8rawspeed10SrwDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN8rawspeed10SrwDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN8rawspeed10MefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN8rawspeed10MefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN8rawspeed10DcrDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN8rawspeed10DcrDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN8rawspeed10DcsDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN8rawspeed10DcsDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN8rawspeed10KdcDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN8rawspeed10KdcDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN8rawspeed10ErfDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN8rawspeed10ErfDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN8rawspeed10StiDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN8rawspeed10StiDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN8rawspeed14ThreefrDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN8rawspeed14ThreefrDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!16, !7, i64 24}
!131 = !{!16, !7, i64 16}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
