; ModuleID = 'bench/darktable/original/TiffParser.ll'
source_filename = "bench/darktable/original/TiffParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [17 x %"struct.std::pair"] }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::array.31" = type { [8192 x i8] }
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
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
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
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [31 x i8] c"%s, line 104: TiffIFD is null.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE = private unnamed_addr constant [95 x i8] c"static std::unique_ptr<RawDecoder> rawspeed::TiffParser::makeDecoder(TiffRootIFDOwner, Buffer)\00", align 1
@_ZN8rawspeed10TiffParser3MapE = hidden local_unnamed_addr constant %"struct.std::array" { [17 x %"struct.std::pair"] [%"struct.std::pair" { ptr @_ZN8rawspeed10DngDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10DngDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10MosDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10MosDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10IiqDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10Cr2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10Cr2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10NefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10NefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10OrfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10OrfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10ArwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10ArwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10PefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10PefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10Rw2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10SrwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10SrwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10MefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10MefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10DcrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10DcrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10DcsDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10DcsDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10KdcDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10KdcDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10ErfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10ErfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed10StiDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_10StiDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }, %"struct.std::pair" { ptr @_ZN8rawspeed14ThreefrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE, ptr @_ZN8rawspeed10TiffParser11constructorINS_14ThreefrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE }] }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"%s, line 121: No decoder found. Sorry.\00", align 1
@_ZTIN8rawspeed10TiffParserE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10TiffParserE, ptr @_ZTIN8rawspeed9RawParserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10TiffParserE = hidden constant [24 x i8] c"N8rawspeed10TiffParserE\00", align 1
@_ZTIN8rawspeed9RawParserE = external constant ptr
@.str.4 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"%s, line 160: Failed to parse TIFF endianness information in %s.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc = private unnamed_addr constant [74 x i8] c"Endianness rawspeed::getTiffByteOrder(ByteStream, uint32_t, const char *)\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.31" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.31" zeroinitializer, comdat, align 1
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
define hidden void @_ZN8rawspeed10TiffParserC2ENS_6BufferE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0, ptr %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed10TiffParserE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10TiffParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !6
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !11
  call void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %4, ptr noundef null, ptr %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !6
  %.sroa.2.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !17
  %.not20.i = icmp eq ptr %6, null
  br i1 %.not20.i, label %.invoke, label %.preheader.i

.invoke:                                          ; preds = %11, %3
  %7 = phi ptr [ @.str.2, %3 ], [ @.str.3, %11 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.preheader.i:                                     ; preds = %3, %11
  %.0.idx22.i = phi i64 [ %.0.add.i, %11 ], [ 0, %3 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN8rawspeed10TiffParser3MapE, i64 %.0.idx22.i
  %8 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !20, !noalias !17
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !17
  %10 = invoke noundef zeroext i1 %8(ptr noundef %9, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.preheader.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %.noexc5
  %.0.add.i = add nuw nsw i64 %.0.idx22.i, 16
  %.not.i = icmp eq i64 %.0.add.i, 272
  br i1 %.not.i, label %.invoke, label %.preheader.i, !llvm.loop !22

12:                                               ; preds = %.noexc5
  %.0.ptr.i.le = getelementptr inbounds nuw i8, ptr @_ZN8rawspeed10TiffParser3MapE, i64 %.0.idx22.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.le, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !17
  invoke void %14(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
          to label %_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE.exit unwind label %.loopexit.split-lp

_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE.exit: ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %24, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i ]
  %27 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(104) %27) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %24, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i: ; preds = %33, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 120) #24
  br label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE.exit, %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i
  ret void

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.invoke, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr %2, i32 %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %6, label %.preheader

6:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #13
  unreachable

.preheader:                                       ; preds = %4, %10
  %.0.idx22 = phi i64 [ %.0.add, %10 ], [ 0, %4 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN8rawspeed10TiffParser3MapE, i64 %.0.idx22
  %7 = load ptr, ptr %.0.ptr, align 8, !tbaa !20
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = tail call noundef zeroext i1 %7(ptr noundef %8, ptr %2, i32 %3)
  br i1 %9, label %12, label %10

10:                                               ; preds = %.preheader
  %.0.add = add nuw nsw i64 %.0.idx22, 16
  %.not = icmp eq i64 %.0.add, 272
  br i1 %.not, label %11, label %.preheader, !llvm.loop !22

11:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #13
  unreachable

12:                                               ; preds = %.preheader
  %.0.ptr.le = getelementptr inbounds nuw i8, ptr @_ZN8rawspeed10TiffParser3MapE, i64 %.0.idx22
  %13 = getelementptr inbounds nuw i8, ptr %.0.ptr.le, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void %14(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef %1, ptr %2, i32 %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::NORangesSet", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %.sroa.9.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.not.i.i = icmp ult i32 %3, 2
  br i1 %.not.i.i, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i:     ; preds = %4
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %14, %13 ], [ @.str.4, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i ]
  %.0810.i.i.i.i.i.idx.i = phi i64 [ %.0810.i.i.i.i.i.add.i, %13 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i ]
  %.0810.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.idx.i
  %8 = load i8, ptr %.0810.i.i.i.i.i.ptr.i, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %.011.i.i.i.i.i.i, align 1, !tbaa !40
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %.lr.ph.i.i.i.i.i6.i

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.add.i = add nuw nsw i64 %.0810.i.i.i.i.i.idx.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

.lr.ph.i.i.i.i.i6.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %20
  %.011.i.i.i.i.i7.i = phi ptr [ %21, %20 ], [ @.str.5, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i8.idx.i = phi i64 [ %.0810.i.i.i.i.i8.add.i, %20 ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i8.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i8.idx.i
  %15 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %.011.i.i.i.i.i7.i, align 1, !tbaa !40
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i6.i
  %.0810.i.i.i.i.i8.add.i = add nuw nsw i64 %.0810.i.i.i.i.i8.idx.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i7.i, i64 1
  %.not.i.i.i.i.i10.i = icmp eq i64 %.0810.i.i.i.i.i8.add.i, 2
  br i1 %.not.i.i.i.i.i10.i, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, label %.lr.ph.i.i.i.i.i6.i, !llvm.loop !41

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i: ; preds = %.lr.ph.i.i.i.i.i6.i, %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull @.str) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %13, %20
  %.0.i = phi i64 [ 209933706461184, %20 ], [ 244834610708480, %13 ]
  %.not.i.i.i.i.i.i26 = icmp ult i32 %3, 4
  br i1 %.not.i.i.i.i.i.i26, label %22, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

22:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %23, align 1
  %24 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %12, i16 %.0.copyload.i.i.i.i.i.i, i16 %24
  switch i16 %spec.select.i.i.i.i.i.i, label %25 [
    i16 21330, label %26
    i16 20306, label %26
    i16 85, label %26
    i16 42, label %26
  ]

25:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE) #13
  unreachable

26:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit, %_ZN8rawspeed10ByteStream6getU16Ev.exit, %_ZN8rawspeed10ByteStream6getU16Ev.exit, %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %27 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25, !noalias !42
  %.sroa.9.sroa.0.0.insert.insert70 = or disjoint i64 %.0.i, %.sroa.9.sroa.0.0.insert.ext
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef %1, ptr noundef null, ptr nonnull %2, i64 %.sroa.9.sroa.0.0.insert.insert70, i32 noundef -1)
          to label %_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJRPNS0_7TiffIFDEDnRNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %28, !noalias !42

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit48, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.merged, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit48 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 120) #24, !noalias !42
  br label %common.resume

_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJRPNS0_7TiffIFDEDnRNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %27, align 8, !tbaa !13, !noalias !42
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %2, ptr %30, align 8, !noalias !42
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i64 %.sroa.9.sroa.0.0.insert.insert70, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !42
  store ptr %27, ptr %0, align 8, !tbaa !15, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %35, align 8, !tbaa !48
  %.not.i.i.i.i.i.i27 = icmp ult i32 %3, 8
  br i1 %.not.i.i.i.i.i.i27, label %36, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

36:                                               ; preds = %_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJRPNS0_7TiffIFDEDnRNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %36
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJRPNS0_7TiffIFDEDnRNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i.i.i.i.i28 = load i32, ptr %37, align 1
  %38 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i28)
  %spec.select.i.i.i.i.i.i29 = select i1 %12, i32 %.0.copyload.i.i.i.i.i.i28, i32 %38
  %.not101 = icmp eq i32 %spec.select.i.i.i.i.i.i29, 0
  br i1 %.not101, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit42, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %.lr.ph

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit39
  %storemerge102 = phi i32 [ %64, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit39 ], [ %spec.select.i.i.i.i.i.i29, %.lr.ph.preheader ]
  %42 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %.noexc33 unwind label %46

.noexc33:                                         ; preds = %.lr.ph
  invoke void @_ZN8rawspeed7TiffIFDC1EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull %27, ptr noundef nonnull %5, ptr nonnull %2, i64 %.sroa.9.sroa.0.0.insert.insert70, i32 noundef %storemerge102)
          to label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit unwind label %43, !noalias !49

43:                                               ; preds = %.noexc33
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 104) #24, !noalias !49
  br label %.body

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc33
  %45 = ptrtoint ptr %42 to i64
  store i64 %45, ptr %6, align 8, !tbaa !35
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull %6)
          to label %.critedge unwind label %65

46:                                               ; preds = %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %.body

.body:                                            ; preds = %43, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #23
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit48

51:                                               ; preds = %.body
  %52 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #23
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit42 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit48

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit39, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i35: ; preds = %.critedge
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(104) %56) #23
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit39

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit39: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i35, %.critedge
  store ptr null, ptr %6, align 8, !tbaa !35
  %60 = load ptr, ptr %39, align 8, !tbaa !52
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit42, label %.lr.ph, !llvm.loop !63

65:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i43 = icmp eq ptr %67, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit45, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i44

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i44: ; preds = %65
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(104) %67) #23
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit45

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit45: ; preds = %65, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i44
  store ptr null, ptr %6, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit42: ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit39, %_ZN8rawspeed10ByteStream6getU32Ev.exit, %51
  %71 = load ptr, ptr %32, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %71)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit42
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit45, %54, %.body, %40
  %.merged = phi { ptr, i32 } [ %41, %40 ], [ %66, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit45 ], [ %55, %54 ], [ %eh.lpad-body, %.body ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #24
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN8rawspeed6BufferESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt3setIN8rawspeed6BufferESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10DngDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10DngDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25, !noalias !64
  invoke void @_ZN8rawspeed10DngDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !64

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #24, !noalias !64
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10MosDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10MosDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #25, !noalias !70
  invoke void @_ZN8rawspeed10MosDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10MosDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !70

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 168) #24, !noalias !70
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10MosDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10IiqDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25, !noalias !73
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10IiqDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !73

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #24, !noalias !73
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10IiqDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !73
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !73
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10IiqDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !73
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %10, align 8, !tbaa !76, !noalias !73
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10Cr2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10Cr2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25, !noalias !101
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10Cr2DecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !101

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #24, !noalias !101
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10Cr2DecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !101
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !101
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10Cr2DecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !101
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %10, align 4, !tbaa !104, !noalias !101
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10NefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10NefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !106
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10NefDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !106

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #24, !noalias !106
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10NefDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !106
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !106
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10NefDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !106
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10OrfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10OrfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !109
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10OrfDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !109

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #24, !noalias !109
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10OrfDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !109
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !109
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10OrfDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !109
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10ArwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10ArwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25, !noalias !112
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10ArwDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !112

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #24, !noalias !112
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10ArwDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !112
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !112
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10ArwDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %10, align 8, !tbaa !115, !noalias !112
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %11, align 4, !tbaa !117, !noalias !112
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10PefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10PefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !118
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10PefDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !118

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #24, !noalias !118
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10PefDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !118
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !118
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10PefDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !118
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10Rw2DecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !121
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10Rw2DecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !121

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #24, !noalias !121
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10Rw2DecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !121
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !121
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10Rw2DecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !121
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10SrwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10SrwDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !124
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10SrwDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !124

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #24, !noalias !124
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10SrwDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !124
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !124
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10SrwDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !124
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10MefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10MefDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25, !noalias !127
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10MefDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !127

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #24, !noalias !127
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10MefDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !127
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !127
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8rawspeed10MefDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !127
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10DcrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10DcrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25, !noalias !130
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10DcrDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !130

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #24, !noalias !130
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DcrDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !130
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !130
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !130
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8rawspeed10DcrDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !130
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZN8rawspeed10DcsDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10DcsDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25, !noalias !133
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10DcsDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !133

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #24, !noalias !133
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DcsDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !133
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !133
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8rawspeed10DcsDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !133
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10KdcDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10KdcDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !136
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10KdcDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !136

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #24, !noalias !136
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10KdcDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !136
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !136
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10KdcDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !136
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10ErfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10ErfDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25, !noalias !139
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10ErfDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !139

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #24, !noalias !139
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10ErfDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !139
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !139
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8rawspeed10ErfDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !139
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10StiDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_10StiDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !142
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10StiDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !142

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #24, !noalias !142
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10StiDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !142
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !142
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10StiDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !142
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed14ThreefrDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParser11constructorINS_14ThreefrDecoderEEESt10unique_ptrINS_10RawDecoderESt14default_deleteIS4_EEOS3_INS_11TiffRootIFDES5_IS8_EENS_6BufferE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !145
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %2, i32 %3)
          to label %_ZNSt10unique_ptrIN8rawspeed14ThreefrDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !145

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #24, !noalias !145
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed14ThreefrDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %1, align 8, !tbaa !15, !noalias !145
  store i64 %9, ptr %8, align 8, !tbaa !15, !noalias !145
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed14ThreefrDecoderE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !145
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed9RawParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10TiffParserD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !13
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #27
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #6

declare void @_ZN8rawspeed7TiffIFDC1EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #6

declare void @_ZN8rawspeed10DngDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr, i32) unnamed_addr #6

declare void @_ZN8rawspeed10MosDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr, i32) unnamed_addr #6

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN8rawspeed11TiffRootIFDE", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE: argument 0"}
!19 = distinct !{!19, !"_ZN8rawspeed10TiffParser11makeDecoderESt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE"}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSSt4pairIPFbPKN8rawspeed11TiffRootIFDENS0_6BufferEEPFSt10unique_ptrINS0_10RawDecoderESt14default_deleteIS8_EEOS7_IS1_S9_IS1_EES4_EE", !8, i64 0, !8, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.estimated_trip_count"}
!24 = !{!21, !8, i64 8}
!25 = !{!26, !29, i64 8}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !30, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !8, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !8, i64 0}
!37 = distinct !{!37, !38, !23}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!32, !33, i64 16}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !38, !23}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJRPNS0_7TiffIFDEDnRNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJRPNS0_7TiffIFDEDnRNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!26, !28, i64 0}
!46 = !{!26, !29, i64 16}
!47 = !{!26, !29, i64 24}
!48 = !{!26, !30, i64 32}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!33, !33, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"_ZTSN8rawspeed7TiffIFDE", !12, i64 8, !36, i64 16, !55, i64 24, !12, i64 48, !12, i64 52, !58, i64 56}
!55 = !{!"_ZTSSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !32, i64 0}
!58 = !{!"_ZTSSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !61, i64 0, !26, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8rawspeed7TiffTagEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessIN8rawspeed7TiffTagEE"}
!63 = distinct !{!63, !38, !23}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN8rawspeed10DngDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN8rawspeed10DngDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN8rawspeed10RawDecoderE", !8, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN8rawspeed10MosDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN8rawspeed10MosDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN8rawspeed10IiqDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN8rawspeed10IiqDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77, !12, i64 104}
!77 = !{!"_ZTSN8rawspeed10IiqDecoderE", !78, i64 0, !12, i64 104}
!78 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !79, i64 0, !95, i64 96}
!79 = !{!"_ZTSN8rawspeed10RawDecoderE", !80, i64 8, !86, i64 24, !86, i64 25, !86, i64 26, !86, i64 27, !86, i64 28, !86, i64 29, !87, i64 30, !86, i64 31, !88, i64 32, !89, i64 48}
!80 = !{!"_ZTSN8rawspeed8RawImageE", !81, i64 0}
!81 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!84 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0}
!85 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!86 = !{!"bool", !9, i64 0}
!87 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !86, i64 0}
!88 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !12, i64 8}
!89 = !{!"_ZTSN8rawspeed5HintsE", !90, i64 0}
!90 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !93, i64 0, !26, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIvE"}
!95 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !16, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN8rawspeed10Cr2DecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN8rawspeed10Cr2DecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!105, !12, i64 108}
!105 = !{!"_ZTSN8rawspeed10Cr2DecoderE", !78, i64 0, !12, i64 104, !12, i64 108}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN8rawspeed10NefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN8rawspeed10NefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN8rawspeed10OrfDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN8rawspeed10OrfDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN8rawspeed10ArwDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN8rawspeed10ArwDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116, !12, i64 104}
!116 = !{!"_ZTSN8rawspeed10ArwDecoderE", !78, i64 0, !12, i64 104, !12, i64 108}
!117 = !{!116, !12, i64 108}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN8rawspeed10PefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN8rawspeed10PefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN8rawspeed10Rw2DecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN8rawspeed10Rw2DecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN8rawspeed10SrwDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN8rawspeed10SrwDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN8rawspeed10MefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN8rawspeed10MefDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt11make_uniqueIN8rawspeed10DcrDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZSt11make_uniqueIN8rawspeed10DcrDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueIN8rawspeed10DcsDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueIN8rawspeed10DcsDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN8rawspeed10KdcDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN8rawspeed10KdcDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN8rawspeed10ErfDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN8rawspeed10ErfDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN8rawspeed10StiDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN8rawspeed10StiDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN8rawspeed14ThreefrDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN8rawspeed14ThreefrDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!27, !29, i64 24}
!149 = !{!27, !29, i64 16}
!150 = distinct !{!150, !38, !23}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !8, i64 0}
!153 = distinct !{!153, !38, !23}
