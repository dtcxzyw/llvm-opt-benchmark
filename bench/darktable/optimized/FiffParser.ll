; ModuleID = 'bench/darktable/original/FiffParser.ll'
source_filename = "bench/darktable/original/FiffParser.ll"
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
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
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
@.str.3 = private unnamed_addr constant [39 x i8] c"%s, line 143: Not a FUJIFILM RAF FIFF.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE = private unnamed_addr constant [93 x i8] c"virtual std::unique_ptr<RawDecoder> rawspeed::FiffParser::getDecoder(const CameraMetaData *)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s, line 147: No decoder found. Sorry.\00", align 1
@_ZTIN8rawspeed10FiffParserE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10FiffParserE, ptr @_ZTIN8rawspeed9RawParserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10FiffParserE = hidden constant [24 x i8] c"N8rawspeed10FiffParserE\00", align 1
@_ZTIN8rawspeed9RawParserE = external constant ptr
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
define hidden void @_ZN8rawspeed10FiffParserC2ENS_6BufferE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed10FiffParserE, i64 16), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10FiffParser9parseDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.13", align 8
  %7 = alloca %"class.std::unique_ptr.21", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::Buffer", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.13", align 8
  %15 = alloca %"class.std::unique_ptr.21", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.rawspeed::Buffer", align 8
  %21 = alloca %"class.std::unique_ptr.13", align 8
  %22 = alloca %"class.rawspeed::ByteStream", align 8
  %23 = alloca %"class.std::unique_ptr.2", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.037.0.copyload = load ptr, ptr %24, align 8, !tbaa !6
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.238.0.copyload = load i32, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !11
  %.not.i.i = icmp ult i32 %.sroa.238.0.copyload, 84
  br i1 %.not.i.i, label %25, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

25:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %1
  %.not.i.i.i.i.i.i = icmp ult i32 %.sroa.238.0.copyload, 88
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

26:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %27 = icmp ne ptr %.sroa.037.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload, i64 84
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %28, align 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %.not = icmp ult i32 %29, -13
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #13
  unreachable

31:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %32 = add nuw i32 %29, 12
  %.not.i.i78 = icmp ult i32 %.sroa.238.0.copyload, 92
  br i1 %.not.i.i78, label %33, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit79

33:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit79:      ; preds = %31
  %.not.i.i.i.i.i.i80 = icmp ult i32 %.sroa.238.0.copyload, 96
  br i1 %.not.i.i.i.i.i.i80, label %34, label %_ZN8rawspeed10ByteStream6getU32Ev.exit83

34:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit83:         ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit79
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload, i64 92
  %.0.copyload.i.i.i.i.i.i81 = load i32, ptr %35, align 1
  %36 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i81)
  %.not.i.i84 = icmp ult i32 %.sroa.238.0.copyload, 100
  br i1 %.not.i.i84, label %37, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit85

37:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit85:      ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit83
  %.not.i.i.i.i.i.i86 = icmp ult i32 %.sroa.238.0.copyload, 104
  br i1 %.not.i.i.i.i.i.i86, label %38, label %_ZN8rawspeed10ByteStream6getU32Ev.exit89

38:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit85
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit89:         ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit85
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload, i64 100
  %.0.copyload.i.i.i.i.i.i87 = load i32, ptr %39, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i87)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp ugt i32 %32, %.sroa.238.0.copyload
  br i1 %.not.i, label %41, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

41:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #13
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit89
  %42 = zext nneg i32 %32 to i64
  %43 = sub nuw nsw i32 %.sroa.238.0.copyload, %32
  %44 = icmp sgt i32 %.sroa.238.0.copyload, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload, i64 %42
  call void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef null, ptr nonnull %46, i32 %43)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !18
  %49 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %47, align 8, !tbaa !18
  %.not.i.i170 = icmp eq ptr %49, null
  br i1 %.not.i.i170, label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i.i unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i.i: ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %58, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i.i ]
  %61 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(104) %61) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %65, %60
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i.i
  %66 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %58, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i171 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i171, label %_ZNSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEaSEOS4_.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #24
  br label %_ZNSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %67
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 120) #24
  %.pr = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i90 = icmp eq ptr %.pr, null
  br i1 %.not.i90, label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEaSEOS4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %.pr, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i: ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %81, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i ]
  %84 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(104) %84) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, %83
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i
  %89 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %81, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i91 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i91, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #24
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i: ; preds = %90, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 120) #24
  br label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit, %_ZNSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %96 = load ptr, ptr %47, align 8, !tbaa !18
  %97 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !34
  invoke void @_ZN8rawspeed7TiffIFDC1EPS0_(ptr noundef nonnull align 8 dereferenceable(104) %97, ptr noundef %96)
          to label %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %98, !noalias !34

common.resume:                                    ; preds = %278, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i165, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168, %98
  %common.resume.op = phi { ptr, i32 } [ %99, %98 ], [ %.merged.ph, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168 ], [ %279, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i165 ], [ %279, %278 ]
  resume { ptr, i32 } %common.resume.op

98:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 104) #24, !noalias !34
  br label %common.resume

_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit
  %100 = load i32, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !37
  %.not247.not = icmp ult i32 %40, %100
  br i1 %.not247.not, label %101, label %200

101:                                              ; preds = %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %102 = zext nneg i32 %40 to i64
  %103 = load ptr, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = sub nuw nsw i32 %100, %40
  %105 = load ptr, ptr %24, align 8, !tbaa !39, !nonnull !40, !noundef !40
  %106 = icmp sgt i32 %100, -1
  call void @llvm.assume(i1 %106)
  %107 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %102
  invoke void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef %103, ptr nonnull %108, i32 %104)
          to label %109 unwind label %140

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %4, align 8, !tbaa !18
  store ptr %110, ptr %3, align 8, !tbaa !41
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %103, ptr noundef nonnull %3)
          to label %111 unwind label %142

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i96 = icmp eq ptr %112, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(104) %112) #23
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit: ; preds = %111, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !29
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i97 = icmp eq ptr %116, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit111, label %117

117:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef %120)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i98 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i98: ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i.i99 = icmp eq ptr %125, %127
  br i1 %.not4.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i108, label %.lr.ph.i.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i.i100:                          ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i98, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i104
  %.05.i.i.i.i.i.i.i101 = phi ptr [ %132, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i104 ], [ %125, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i98 ]
  %128 = load ptr, ptr %.05.i.i.i.i.i.i.i101, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i102, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i104, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i103

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i.i.i100
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(104) %128) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i104

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i104: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i103, %.lr.ph.i.i.i.i.i.i.i100
  store ptr null, ptr %.05.i.i.i.i.i.i.i101, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i.i.i105 = icmp eq ptr %132, %127
  br i1 %.not.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i100, !llvm.loop !31

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i106: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i104
  %.pr.i.i.i.i107 = load ptr, ptr %124, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i108

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i108: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i106, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i98
  %133 = phi ptr [ %.pr.i.i.i.i107, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i106 ], [ %125, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i.i98 ]
  %.not.i.i.i.i.i.i109 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i109, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i110, label %134

134:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i108
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #24
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i110

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i110: ; preds = %134, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 120) #24
  br label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit111

_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit111: ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %148

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i112 = icmp eq ptr %144, null
  br i1 %.not.i112, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit114, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i113

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i113: ; preds = %142
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(104) %144) #23
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit114

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit114: ; preds = %142, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i113
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %148

148:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit114, %140
  %.pn = phi { ptr, i32 } [ %143, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit114 ], [ %141, %140 ]
  %.142 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #23
  %150 = icmp eq i32 %.142, %149
  br i1 %150, label %151, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168

151:                                              ; preds = %148
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %152 = call ptr @__cxa_begin_catch(ptr %.1) #23
  %.not59 = icmp samesign ugt i32 %40, %32
  br i1 %.not59, label %157, label %153

153:                                              ; preds = %151
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #13
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %199

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %158 = sub nuw nsw i32 %40, %32
  store i32 %158, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %97, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 -4089, ptr %9, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 13, ptr %10, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %5, ptr %12, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %159, align 8, !tbaa !37
  invoke void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %160 unwind label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr null, ptr %7, align 8, !tbaa !47
  store ptr %161, ptr %6, align 8, !tbaa !49
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %97, ptr noundef nonnull %6)
          to label %162 unwind label %180

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i115 = icmp eq ptr %163, null
  br i1 %.not.i115, label %167, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i: ; preds = %162
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #23
  br label %167

167:                                              ; preds = %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i, %162
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %168 = load i32, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !37
  %169 = sub i32 %168, %40
  store i32 %169, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %97, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 -4088, ptr %17, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 4, ptr %18, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %13, ptr %20, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %170, align 8, !tbaa !37
  invoke void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %171 unwind label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr null, ptr %15, align 8, !tbaa !47
  store ptr %172, ptr %14, align 8, !tbaa !49
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %97, ptr noundef nonnull %14)
          to label %173 unwind label %189

173:                                              ; preds = %171
  %174 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i116 = icmp eq ptr %174, null
  br i1 %.not.i116, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit118, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i117

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i117: ; preds = %173
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #23
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit118

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit118: ; preds = %173, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i117
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %200 unwind label %197

178:                                              ; preds = %157
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %186

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i119 = icmp eq ptr %182, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit121, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i120

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i120: ; preds = %180
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #23
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit121

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit121: ; preds = %180, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i120
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %186

186:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit121, %178
  %.pn60 = phi { ptr, i32 } [ %181, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit121 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %195

189:                                              ; preds = %171
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i122 = icmp eq ptr %191, null
  br i1 %.not.i122, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit124, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i123

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i123: ; preds = %189
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(48) %191) #23
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit124

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit124: ; preds = %189, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i123
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %195

195:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit124, %187
  %.pn62 = phi { ptr, i32 } [ %190, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit124 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %196

196:                                              ; preds = %195, %186
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %195 ], [ %.pn60, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %199

197:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit118
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168

199:                                              ; preds = %196, %155
  %.pn65 = phi { ptr, i32 } [ %156, %155 ], [ %.pn62.pn, %196 ]
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168 unwind label %287

200:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit118, %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit111, %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %201 = load i32, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !37
  %.not248.not = icmp ult i32 %36, %201
  br i1 %.not248.not, label %202, label %.loopexit

202:                                              ; preds = %200
  %203 = zext nneg i32 %36 to i64
  %204 = sub nuw nsw i32 %201, %36
  %205 = load ptr, ptr %24, align 8, !tbaa !39, !nonnull !40, !noundef !40
  %206 = icmp sgt i32 %201, -1
  call void @llvm.assume(i1 %206)
  %207 = icmp sgt i32 %36, -1
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  %209 = zext nneg i32 %204 to i64
  %.not.i.i.i.i.i.i132 = icmp samesign ult i32 %204, 4
  br i1 %.not.i.i.i.i.i.i132, label %210, label %211

210:                                              ; preds = %202
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc135 unwind label %217

.noexc135:                                        ; preds = %210
  unreachable

211:                                              ; preds = %202
  %.0.copyload.i.i.i.i.i.i133 = load i32, ptr %208, align 1
  %212 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i133)
  %213 = icmp ugt i32 %212, 255
  br i1 %213, label %215, label %.preheader

.preheader:                                       ; preds = %211
  %invariant.op = add nsw i64 %209, -2
  %.not253 = icmp eq i32 %.0.copyload.i.i.i.i.i.i133, 0
  br i1 %.not253, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %219

215:                                              ; preds = %211
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser9parseDataEv) #13
          to label %216 unwind label %217

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %210, %215
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168

219:                                              ; preds = %.lr.ph, %262
  %.0252 = phi i32 [ 0, %.lr.ph ], [ %263, %262 ]
  %.sroa.19.0251 = phi i32 [ 4, %.lr.ph ], [ %250, %262 ]
  %220 = zext i32 %.sroa.19.0251 to i64
  %221 = add nuw nsw i64 %220, 2
  %.not.i.i.i.i.i.i137 = icmp samesign ugt i64 %221, %209
  br i1 %.not.i.i.i.i.i.i137, label %222, label %223

222:                                              ; preds = %219
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc140 unwind label %236

.noexc140:                                        ; preds = %222
  unreachable

223:                                              ; preds = %219
  %224 = add nuw nsw i32 %.sroa.19.0251, 2
  %225 = icmp samesign ule i32 %224, %204
  call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 %220
  %.0.copyload.i.i.i.i.i.i138 = load i16, ptr %226, align 1
  %227 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i138)
  %228 = zext i32 %224 to i64
  %.not.i.i.i.i.i.i141 = icmp samesign ult i64 %invariant.op, %228
  br i1 %.not.i.i.i.i.i.i141, label %229, label %230

229:                                              ; preds = %223
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc144 unwind label %238

.noexc144:                                        ; preds = %229
  unreachable

230:                                              ; preds = %223
  %231 = add nuw nsw i32 %.sroa.19.0251, 4
  %232 = icmp samesign ule i32 %231, %204
  call void @llvm.assume(i1 %232)
  %233 = icmp sgt i32 %.sroa.19.0251, -3
  call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 %228
  %.0.copyload.i.i.i.i.i.i142 = load i16, ptr %234, align 1
  %235 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i142)
  switch i16 %227, label %242 [
    i16 256, label %240
    i16 272, label %240
    i16 273, label %240
    i16 12272, label %240
  ]

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168

238:                                              ; preds = %229
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168

240:                                              ; preds = %230, %230, %230, %230
  %241 = lshr i16 %235, 1
  br label %242

242:                                              ; preds = %240, %230
  %.0239 = phi i8 [ 3, %240 ], [ 7, %230 ]
  %.in = phi i16 [ %241, %240 ], [ %235, %230 ]
  %243 = zext i16 %.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %244 = zext nneg i32 %231 to i64
  %245 = zext i16 %235 to i64
  %246 = add nuw nsw i64 %245, %244
  %.not.i.i146 = icmp samesign ugt i64 %246, %209
  br i1 %.not.i.i146, label %247, label %248

247:                                              ; preds = %242
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %247
  unreachable

248:                                              ; preds = %242
  %249 = zext i16 %235 to i32
  %250 = add nuw nsw i32 %231, %249
  %251 = icmp samesign ule i32 %250, %204
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw i8, ptr %208, i64 %244
  %.sroa.2.8.insert.insert.i = or disjoint i64 %245, 209933706461184
  store ptr %252, ptr %22, align 8, !alias.scope !53
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..0..sroa_idx.i4.i, align 8, !alias.scope !53
  store i32 0, ptr %214, align 8, !tbaa !56, !alias.scope !53
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %253 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc148 unwind label %.loopexit249

.noexc148:                                        ; preds = %248
  invoke void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull %97, i16 noundef zeroext %227, i8 noundef zeroext %.0239, i32 noundef %243, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %22)
          to label %256 unwind label %254, !noalias !60

254:                                              ; preds = %.noexc148
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 48) #24, !noalias !60
  br label %270

256:                                              ; preds = %.noexc148
  store ptr %253, ptr %21, align 8, !tbaa !52, !alias.scope !60
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %97, ptr noundef nonnull %21)
          to label %257 unwind label %264

257:                                              ; preds = %256
  %258 = load ptr, ptr %21, align 8, !tbaa !52
  %.not.i149 = icmp eq ptr %258, null
  br i1 %.not.i149, label %262, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i150

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i150: ; preds = %257
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(48) %258) #23
  br label %262

262:                                              ; preds = %257, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i150
  store ptr null, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %263 = add nuw i32 %.0252, 1
  %exitcond.not = icmp eq i32 %263, %212
  br i1 %exitcond.not, label %.loopexit, label %219, !llvm.loop !63

.loopexit249:                                     ; preds = %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %21, align 8, !tbaa !52
  %.not.i155 = icmp eq ptr %266, null
  br i1 %.not.i155, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit157, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i156

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i156: ; preds = %264
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #23
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit157

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit157: ; preds = %264, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i156
  store ptr null, ptr %21, align 8, !tbaa !52
  br label %270

270:                                              ; preds = %.loopexit249, %.loopexit.split-lp, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit157, %254
  %.pn68 = phi { ptr, i32 } [ %265, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit157 ], [ %255, %254 ], [ %lpad.loopexit, %.loopexit249 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168

.loopexit:                                        ; preds = %262, %.preheader, %200
  %271 = load ptr, ptr %47, align 8, !tbaa !18
  %272 = ptrtoint ptr %97 to i64
  store i64 %272, ptr %23, align 8, !tbaa !29
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %271, ptr noundef nonnull %23)
          to label %273 unwind label %278

273:                                              ; preds = %.loopexit
  %274 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i158 = icmp eq ptr %274, null
  br i1 %.not.i158, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit163, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i159

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i159: ; preds = %273
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(104) %274) #23
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit163

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit163: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i159, %273
  ret void

278:                                              ; preds = %.loopexit
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i164 = icmp eq ptr %280, null
  br i1 %.not.i164, label %common.resume, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i165

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i165: ; preds = %278
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(104) %280) #23
  br label %common.resume

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i168: ; preds = %148, %197, %199, %236, %270, %238, %217
  %.merged.ph = phi { ptr, i32 } [ %239, %238 ], [ %.pn68, %270 ], [ %237, %236 ], [ %218, %217 ], [ %198, %197 ], [ %.pn65, %199 ], [ %.pn, %148 ]
  %284 = load ptr, ptr %97, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(104) %97) #23
  br label %common.resume

287:                                              ; preds = %199
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #22
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19FiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19FiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
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
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #24
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN8rawspeed17TiffEntryWithDataEJPNS0_7TiffIFDENS0_7TiffTagENS0_12TiffDataTypeEiNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = load i16, ptr %2, align 2, !tbaa !43
  %10 = load i8, ptr %3, align 1, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !11
  invoke void @_ZN8rawspeed17TiffEntryWithDataC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, i16 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, ptr noundef nonnull byval(%"class.rawspeed::Buffer") align 8 %5)
          to label %12 unwind label %13

12:                                               ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !47
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #24
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed17TiffEntryWithDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed17TiffEntryWithDataEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNKSt14default_deleteIN8rawspeed17TiffEntryWithDataEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed17TiffEntryWithDataEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #24
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed17TiffEntryWithDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN8rawspeed10FiffParser9parseDataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %.pre, %6 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef %8, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
          to label %11 unwind label %14

11:                                               ; preds = %7
  br i1 %10, label %16, label %12

12:                                               ; preds = %11
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE) #13
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %7
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %.body

16:                                               ; preds = %11
  %17 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !6, !noalias !67
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11, !noalias !67
  invoke void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i)
          to label %_ZNSt10unique_ptrIN8rawspeed10RafDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %18, !noalias !67

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 112) #24, !noalias !67
  br label %.body

_ZNSt10unique_ptrIN8rawspeed10RafDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %21 = load i64, ptr %4, align 8, !tbaa !18, !noalias !67
  store i64 %21, ptr %20, align 8, !tbaa !18, !noalias !67
  store ptr null, ptr %4, align 8, !tbaa !18, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10RafDecoderE, i64 16), ptr %17, align 8, !tbaa !13, !noalias !67
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i8 0, ptr %22, align 8, !tbaa !70, !noalias !67
  store ptr %17, ptr %0, align 8, !tbaa !93
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %.body

.body:                                            ; preds = %23, %18, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ], [ %19, %18 ]
  %.04 = extractvalue { ptr, i32 } %.pn, 1
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #23
  %26 = icmp eq i32 %.04, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %.0) #23
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19FiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10FiffParser10getDecoderEPKNS_14CameraMetaDataE) #13
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

declare noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef, ptr, i32) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10FiffParserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10FiffParserD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !52
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19FiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19FiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN8rawspeed7TiffIFDC1EPS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #3

declare void @_ZN8rawspeed17TiffEntryWithDataC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef byval(%"class.rawspeed::Buffer") align 8) unnamed_addr #3

declare void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDENS_7TiffTagENS_12TiffDataTypeEjNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #3

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN8rawspeed11TiffRootIFDE", !8, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !23, i64 8}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !8, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!26, !27, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPNS0_11TiffRootIFDEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !12, i64 8}
!38 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !12, i64 8}
!39 = !{!38, !7, i64 0}
!40 = !{}
!41 = !{!42, !30, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed7TiffIFDELb0EE", !30, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN8rawspeed7TiffTagE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN8rawspeed17TiffEntryWithDataE", !8, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed9TiffEntryELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !8, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!55 = distinct !{!55, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!56 = !{!57, !12, i64 16}
!57 = !{!"_ZTSN8rawspeed10ByteStreamE", !58, i64 0, !12, i64 16}
!58 = !{!"_ZTSN8rawspeed10DataBufferE", !38, i64 0, !59, i64 12}
!59 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN8rawspeed9TiffEntryEJPNS0_7TiffIFDERNS0_7TiffTagERNS0_12TiffDataTypeERjNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN8rawspeed9TiffEntryEJPNS0_7TiffIFDERNS0_7TiffTagERNS0_12TiffDataTypeERjNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = distinct !{!63, !32}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!65, !7, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN8rawspeed10RafDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN8rawspeed10RafDecoderEJSt10unique_ptrINS0_11TiffRootIFDESt14default_deleteIS3_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!71, !80, i64 104}
!71 = !{!"_ZTSN8rawspeed10RafDecoderE", !72, i64 0, !80, i64 104}
!72 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !73, i64 0, !88, i64 96}
!73 = !{!"_ZTSN8rawspeed10RawDecoderE", !74, i64 8, !80, i64 24, !80, i64 25, !80, i64 26, !80, i64 27, !80, i64 28, !80, i64 29, !81, i64 30, !80, i64 31, !38, i64 32, !82, i64 48}
!74 = !{!"_ZTSN8rawspeed8RawImageE", !75, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!78 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!80 = !{!"bool", !9, i64 0}
!81 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !80, i64 0}
!82 = !{!"_ZTSN8rawspeed5HintsE", !83, i64 0}
!83 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !85, i64 0}
!85 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !86, i64 0, !20, i64 8}
!86 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !87, i64 0}
!87 = !{!"_ZTSSt4lessIvE"}
!88 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !16, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN8rawspeed10RawDecoderE", !8, i64 0}
!96 = !{!21, !23, i64 24}
!97 = !{!21, !23, i64 16}
!98 = distinct !{!98, !32}
