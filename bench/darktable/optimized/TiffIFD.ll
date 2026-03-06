; ModuleID = 'bench/darktable/original/TiffIFD.ll'
source_filename = "bench/darktable/original/TiffIFD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::tuple.65" = type { i8 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz = comdat any

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed7TiffIFDD0Ev = comdat any

$_ZN8rawspeed7TiffIFDD2Ev = comdat any

$_ZN8rawspeed11TiffRootIFDD0Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@_ZTVN8rawspeed7TiffIFDE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed7TiffIFDE, ptr @_ZNK8rawspeed7TiffIFD6anchorEv, ptr @_ZN8rawspeed7TiffIFDD2Ev, ptr @_ZN8rawspeed7TiffIFDD0Ev] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"%s, line 133: Two IFD's overlap. Raw corrupt!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj = private unnamed_addr constant [83 x i8] c"rawspeed::TiffIFD::TiffIFD(TiffIFD *, NORangesSet<Buffer> *, DataBuffer, uint32_t)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"AOC\00\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Pentax makernote\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"FUJIFILM\0C\00\00\00\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Nikon\00\02\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Nikon makernote\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"OLYMPUS\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"OLYMP\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"OM SYSTEM\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"EPSON\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Apple iOS\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Apple makernote\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Panosonic makernote\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"%s, line 242: failed to find %u ifd with tag 0x%04x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj = private unnamed_addr constant [73 x i8] c"const TiffIFD *rawspeed::TiffIFD::getIFDWithTag(TiffTag, uint32_t) const\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"%s, line 274: TIFF IFD has %d SubIFDs\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi = private unnamed_addr constant [48 x i8] c"void rawspeed::TiffIFD::checkSubIFDs(int) const\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"%s, line 280: TIFF IFD file has %d SubIFDs (recursively)\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"%s, line 289: TiffIFD cascading overflow, found %d level IFD\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi = private unnamed_addr constant [59 x i8] c"void rawspeed::TiffIFD::recursivelyCheckSubIFDs(int) const\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"%s, line 316: Entry 0x%x not found.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE = private unnamed_addr constant [54 x i8] c"TiffEntry *rawspeed::TiffIFD::getEntry(TiffTag) const\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"%s, line 331: Failed to find MAKE entry.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed11TiffRootIFD5getIDEv = private unnamed_addr constant [44 x i8] c"TiffID rawspeed::TiffRootIFD::getID() const\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s, line 333: Failed to find MODEL entry.\00", align 1
@_ZTIN8rawspeed7TiffIFDE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed7TiffIFDE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed7TiffIFDE = hidden constant [20 x i8] c"N8rawspeed7TiffIFDE\00", align 1
@_ZTVN8rawspeed11TiffRootIFDE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed11TiffRootIFDE, ptr @_ZNK8rawspeed11TiffRootIFD6anchorEv, ptr @_ZN8rawspeed7TiffIFDD2Ev, ptr @_ZN8rawspeed11TiffRootIFDD0Ev] }, align 8
@_ZTIN8rawspeed11TiffRootIFDE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed11TiffRootIFDE, ptr @_ZTIN8rawspeed7TiffIFDE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed11TiffRootIFDE = hidden constant [25 x i8] c"N8rawspeed11TiffRootIFDE\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"%s, line 160: Failed to parse TIFF endianness information in %s.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc = private unnamed_addr constant [74 x i8] c"Endianness rawspeed::getTiffByteOrder(ByteStream, uint32_t, const char *)\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19TiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN8rawspeed7TiffIFDC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed7TiffIFDC2EPS0_
@_ZN8rawspeed7TiffIFDC1EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i32), ptr @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed7TiffIFD6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.62", align 8
  %5 = alloca %"class.std::tuple.65", align 1
  %6 = alloca %"class.std::tuple.62", align 8
  %7 = alloca %"class.std::tuple.65", align 1
  %8 = alloca %"class.std::unique_ptr.13", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp samesign uge i32 %11, %13
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %15)
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit unwind label %17, !noalias !17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #31, !noalias !17
  br label %.body

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i16, ptr %19, align 8, !tbaa !20
  switch i16 %20, label %149 [
    i16 -14796, label %37
    i16 -28036, label %61
    i16 46, label %61
    i16 -4096, label %102
    i16 330, label %102
    i16 -30871, label %102
  ]

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #32
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #32
  %29 = add nuw i32 %13, 12
  store i32 %29, ptr %12, align 8, !tbaa !13
  %30 = load i32, ptr %10, align 8, !tbaa !6
  %.not.i.i = icmp ugt i32 %29, %30
  br i1 %.not.i.i, label %31, label %32

31:                                               ; preds = %26
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #18
          to label %.noexc31 unwind label %35

.noexc31:                                         ; preds = %31
  unreachable

32:                                               ; preds = %26
  %33 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__cxa_end_catch()
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93 unwind label %196

37:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %41, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %42, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !32
  %45 = icmp ult i16 %44, -14796
  %.19.i.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i.i, %42
  br i1 %46, label %.critedge.i.i, label %47

47:                                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %49 = load i16, ptr %48, align 2, !tbaa !32
  %50 = icmp ugt i16 %49, -14796
  br i1 %50, label %.critedge.i.i, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %47, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i, %37
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %47 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i ], [ %42, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc32 unwind label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38

.noexc32:                                         ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i: ; preds = %.noexc32, %47
  %.sroa.06.0.i.i = phi ptr [ %51, %.noexc32 ], [ %.19.i.i.i.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %16, ptr %52, align 8, !tbaa !37
  %.not.i.i.i.i1.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(48) %53) #32
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38: ; preds = %.critedge.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %58 = load ptr, ptr %16, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(48) %16) #32
  br label %.body46

61:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %16)
          to label %62 unwind label %94

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr null, ptr %8, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i.i, label %71, label %68

68:                                               ; preds = %62
  %69 = ptrtoint ptr %63 to i64
  store i64 %69, ptr %65, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %70, ptr %64, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = ptrtoint ptr %65 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

78:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %.noexc96 unwind label %96

.noexc96:                                         ; preds = %78
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %71
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i94 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i94)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #30
          to label %.noexc97 unwind label %96

.noexc97:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  %87 = ptrtoint ptr %63 to i64
  store i64 %87, ptr %86, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %73, %65
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc97, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %85, %.noexc97 ]
  %.0911.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %73, %.noexc97 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %88 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !52, !noalias !49
  store i64 %88, ptr %.012.i.i.i.i, align 8, !tbaa !47, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !52, !noalias !49
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i95 = icmp eq ptr %89, %65
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc97
  %.0.lcssa.i.i.i.i = phi ptr [ %85, %.noexc97 ], [ %90, %.lr.ph.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %73, null
  br i1 %.not.i23.i, label %.noexc39, label %92

92:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #31
  br label %.noexc39

.noexc39:                                         ; preds = %92, %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %85, ptr %72, align 8, !tbaa !48
  store ptr %91, ptr %64, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %93, ptr %66, align 8, !tbaa !46
  br label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc39, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86

94:                                               ; preds = %61
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %101

96:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %78
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %.not.i42 = icmp eq ptr %63, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i43: ; preds = %96
  %98 = load ptr, ptr %63, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(104) %63) #32
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44: ; preds = %96, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i43
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  br label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44, %94
  %.pn25 = phi { ptr, i32 } [ %97, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body46

102:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %108

108:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53
  %.014162 = phi i32 [ 0, %.lr.ph ], [ %141, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53 ]
  %109 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %.014162)
          to label %110 unwind label %144

110:                                              ; preds = %108
  %111 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30
          to label %.noexc45 unwind label %144

.noexc45:                                         ; preds = %110
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !noalias !56
  %.sroa.2.0.copyload.i = load i64, ptr %10, align 8, !noalias !56
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull %0, ptr noundef %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %109)
          to label %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %112, !noalias !56

112:                                              ; preds = %.noexc45
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 104) #31, !noalias !56
  br label %.body46

_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc45
  %114 = load ptr, ptr %105, align 8, !tbaa !43
  %115 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i.i.i48 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i48, label %119, label %116

116:                                              ; preds = %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %117 = ptrtoint ptr %111 to i64
  store i64 %117, ptr %114, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %118, ptr %105, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53

119:                                              ; preds = %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %120 = load ptr, ptr %107, align 8, !tbaa !48
  %121 = ptrtoint ptr %114 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i98

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %.noexc116 unwind label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp

.noexc116:                                        ; preds = %125
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i98: ; preds = %119
  %126 = ashr exact i64 %123, 3
  %.sroa.speculated.i.i99 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i99, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %.not.i.i100 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i100)
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #30
          to label %.noexc117 unwind label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit

.noexc117:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i98
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  %134 = ptrtoint ptr %111 to i64
  store i64 %134, ptr %133, align 8, !tbaa !47
  %.not10.i.i.i.i101 = icmp eq ptr %120, %114
  br i1 %.not10.i.i.i.i101, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %.noexc117, %.lr.ph.i.i.i.i102
  %.012.i.i.i.i103 = phi ptr [ %137, %.lr.ph.i.i.i.i102 ], [ %132, %.noexc117 ]
  %.0911.i.i.i.i104 = phi ptr [ %136, %.lr.ph.i.i.i.i102 ], [ %120, %.noexc117 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %135 = load i64, ptr %.0911.i.i.i.i104, align 8, !tbaa !47, !alias.scope !62, !noalias !59
  store i64 %135, ptr %.012.i.i.i.i103, align 8, !tbaa !47, !alias.scope !59, !noalias !62
  store ptr null, ptr %.0911.i.i.i.i104, align 8, !tbaa !47, !alias.scope !62, !noalias !59
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i104, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i103, i64 8
  %.not.i.i.i.i105 = icmp eq ptr %136, %114
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113, label %.lr.ph.i.i.i.i102, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113: ; preds = %.lr.ph.i.i.i.i102, %.noexc117
  %.0.lcssa.i.i.i.i107 = phi ptr [ %132, %.noexc117 ], [ %137, %.lr.ph.i.i.i.i102 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i107, i64 8
  %.not.i23.i115 = icmp eq ptr %120, null
  br i1 %.not.i23.i115, label %.noexc49, label %139

139:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #31
  br label %.noexc49

.noexc49:                                         ; preds = %139, %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113
  store ptr %132, ptr %107, align 8, !tbaa !48
  store ptr %138, ptr %105, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %130
  store ptr %140, ptr %106, align 8, !tbaa !46
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53: ; preds = %116, %.noexc49
  %141 = add nuw i32 %.014162, 1
  %142 = load i32, ptr %103, align 4, !tbaa !55
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %108, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86, !llvm.loop !64

144:                                              ; preds = %110, %108
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %.body46

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp: ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56: ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp ]
  %146 = load ptr, ptr %111, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(104) %111) #32
  br label %.body46

149:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %150, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i.i57 = icmp eq ptr %153, null
  br i1 %.not10.i.i.i.i.i57, label %.critedge.i.i71, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %149, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi ptr [ %.1.i.i.i.i.i64, %.lr.ph.i.i.i.i.i58 ], [ %153, %149 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %.19.i.i.i.i.i61, %.lr.ph.i.i.i.i.i58 ], [ %154, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i59, i64 32
  %156 = load i16, ptr %155, align 2, !tbaa !32
  %157 = icmp ult i16 %156, %20
  %.19.i.i.i.i.i61 = select i1 %157, ptr %.0811.i.i.i.i.i60, ptr %.012.i.i.i.i.i59
  %.1.in.v.i.i.i.i.i62 = select i1 %157, i64 24, i64 16
  %.1.in.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i59, i64 %.1.in.v.i.i.i.i.i62
  %.1.i.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i.i63, align 8, !tbaa !33
  %.not.i.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i.i64, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66, label %.lr.ph.i.i.i.i.i58, !llvm.loop !34

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66: ; preds = %.lr.ph.i.i.i.i.i58
  %158 = icmp eq ptr %.19.i.i.i.i.i61, %154
  br i1 %158, label %.critedge.i.i71, label %159

159:                                              ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i61, i64 32
  %161 = load i16, ptr %160, align 2, !tbaa !32
  %162 = icmp ult i16 %20, %161
  br i1 %162, label %.critedge.i.i71, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67

.critedge.i.i71:                                  ; preds = %159, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66, %149
  %.08.lcssa.i.i.i11.i.i72 = phi ptr [ %.19.i.i.i.i.i61, %159 ], [ %.19.i.i.i.i.i61, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66 ], [ %154, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr %.08.lcssa.i.i.i11.i.i72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc74 unwind label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81

.noexc74:                                         ; preds = %.critedge.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67: ; preds = %.noexc74, %159
  %.sroa.06.0.i.i68 = phi ptr [ %163, %.noexc74 ], [ %.19.i.i.i.i.i61, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i68, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  store ptr %16, ptr %164, align 8, !tbaa !37
  %.not.i.i.i.i1.i69 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i1.i69, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i70

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i70: ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #32
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81: ; preds = %.critedge.i.i71
  %169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %170 = load ptr, ptr %16, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(48) %16) #32
  br label %.body46

.body46:                                          ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56, %112, %144, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81, %101, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38
  %.sroa.0133.2 = phi ptr [ null, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81 ], [ null, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38 ], [ %16, %101 ], [ %16, %144 ], [ %16, %112 ], [ %16, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56 ]
  %.pn27 = phi { ptr, i32 } [ %169, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81 ], [ %57, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38 ], [ %.pn25, %101 ], [ %145, %144 ], [ %113, %112 ], [ %lpad.phi, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56 ]
  %.217 = extractvalue { ptr, i32 } %.pn27, 1
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #32
  %174 = icmp eq i32 %.217, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %.body46
  %.2 = extractvalue { ptr, i32 } %.pn27, 0
  %176 = call ptr @__cxa_begin_catch(ptr %.2) #32
  %177 = ptrtoint ptr %.sroa.0133.2 to i64
  store i64 %177, ptr %9, align 8, !tbaa !37
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9)
          to label %178 unwind label %186

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i82 = icmp eq ptr %179, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit84, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i83: ; preds = %178
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #32
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit84

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit84: ; preds = %178, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i83
  call void @__cxa_end_catch()
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86: ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53, %102, %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit
  %183 = load ptr, ptr %16, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(48) %16) #32
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87: ; preds = %32, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit84, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i70, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86
  ret void

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i88 = icmp eq ptr %188, null
  br i1 %.not.i88, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i89

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i89: ; preds = %186
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(48) %188) #32
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90: ; preds = %186, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i89
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93 unwind label %196

192:                                              ; preds = %.body46
  %.not.i91 = icmp eq ptr %.sroa.0133.2, null
  br i1 %.not.i91, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i92

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i92: ; preds = %192
  %193 = load ptr, ptr %.sroa.0133.2, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0133.2) #32
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93: ; preds = %.body, %35, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90, %192, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i92
  %.merged149 = phi { ptr, i32 } [ %.pn27, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i92 ], [ %.pn27, %192 ], [ %187, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90 ], [ %36, %35 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.merged149

196:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90, %35
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #34
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.62", align 8
  %4 = alloca %"class.std::tuple.65", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = load i16, ptr %8, align 2, !tbaa !32
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %13 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !32
  %16 = icmp ult i16 %15, %12
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %13, !llvm.loop !34

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %13
  %17 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !32
  %21 = icmp ult i16 %12, %20
  br i1 %21, label %.critedge.i, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

.critedge.i:                                      ; preds = %18, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %2
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %18 ], [ %.19.i.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  br label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit: ; preds = %18, %.critedge.i
  %23 = phi ptr [ %.pre, %.critedge.i ], [ %5, %18 ]
  %.sroa.06.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store ptr null, ptr %1, align 8, !tbaa !37
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %23, ptr %24, align 8, !tbaa !37
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25) #32
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %8, ptr %4, align 8, !tbaa !47
  store ptr null, ptr %1, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !43
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.13") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %7

7:                                                ; preds = %4, %7
  %.026298 = phi ptr [ %1, %4 ], [ %10, %7 ]
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %.026298, i16 noundef zeroext 271) #35
  %9 = getelementptr inbounds nuw i8, ptr %.026298, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %10, null
  %.not = icmp eq ptr %8, null
  %12 = and i1 %.not, %11
  br i1 %12, label %7, label %13, !llvm.loop !75

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %._crit_edge.i.i, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %14, %20
  %.0710.i.i.i = phi i64 [ %21, %20 ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.0710.i.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !83, !noalias !80
  switch i8 %19, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i [
    i8 32, label %20
    i8 9, label %20
  ]

20:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %21 = add nuw i64 %.0710.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %21, %17
  br i1 %exitcond.not.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !84

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i: ; preds = %20, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ -1, %20 ], [ %.0710.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i: ; preds = %24, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i
  %.1.i.i.in.i = phi i64 [ %.1.i.i.i, %24 ], [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i ]
  %.1.i.i.i = add i64 %.1.i.i.in.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.1.i.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !83, !noalias !80
  switch i8 %23, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i [
    i8 32, label %24
    i8 9, label %24
  ]

24:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i
  %.not15.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not15.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i, !llvm.loop !85

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i
  %25 = icmp eq i64 %.0.i.i.i, -1
  br i1 %25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i, label %28

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i: ; preds = %24, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i, %14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !86, !alias.scope !80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8, !tbaa !79, !alias.scope !80
  store i8 0, ptr %26, align 8, !tbaa !83, !alias.scope !80
  br label %.critedge37

28:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i
  %29 = icmp ugt i64 %.0.i.i.i, %17
  br i1 %29, label %30, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

30:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %.0.i.i.i, i64 noundef %17) #33
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %28
  %31 = sub i64 %.1.i.i.in.i, %.0.i.i.i
  %32 = sub nuw i64 %17, %.0.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %.0.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !86, !alias.scope !80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8, !tbaa !79, !alias.scope !80
  %36 = icmp ugt i64 %.sroa.speculated.i.i, 15
  br i1 %36, label %37, label %._crit_edge.i.i15.i

37:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %38 = icmp slt i64 %.sroa.speculated.i.i, 0
  br i1 %38, label %.noexc.i17.i, label %39

.noexc.i17.i:                                     ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #33
          to label %.noexc48 unwind label %89

.noexc48:                                         ; preds = %.noexc.i17.i
  unreachable

39:                                               ; preds = %37
  %40 = add nuw i64 %.sroa.speculated.i.i, 1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.noexc4.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i, !prof !87

.noexc4.i.i:                                      ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc49 unwind label %89

.noexc49:                                         ; preds = %.noexc4.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #30
          to label %.noexc50 unwind label %89

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i
  store ptr %42, ptr %5, align 8, !tbaa !76, !alias.scope !80
  store i64 %.sroa.speculated.i.i, ptr %34, align 8, !tbaa !83, !alias.scope !80
  br label %._crit_edge.i.i15.i

._crit_edge.i.i15.i:                              ; preds = %.noexc50, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %43 = phi ptr [ %42, %.noexc50 ], [ %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  switch i64 %.sroa.speculated.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i15.i
  %45 = load i8, ptr %33, align 1, !tbaa !83, !noalias !80
  store i8 %45, ptr %43, align 1, !tbaa !83
  br label %47

46:                                               ; preds = %._crit_edge.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %33, i64 %.sroa.speculated.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i15.i
  store i64 %.sroa.speculated.i.i, ptr %35, align 8, !tbaa !79, !alias.scope !80
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated.i.i
  store i8 0, ptr %48, align 1, !tbaa !83
  br label %.critedge37

._crit_edge.i.i:                                  ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %50, align 8, !tbaa !79
  store i8 0, ptr %49, align 8, !tbaa !83
  br label %.critedge34

.critedge37:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i, %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %15, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge37
  %53 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge37
  %54 = load i64, ptr %51, align 8, !tbaa !83
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %55) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge34

.critedge34:                                      ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %56, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.24.sroa.0.0.extract.trunc = trunc i64 %.sroa.24.0.copyload to i32
  %.sroa.24.sroa.15.0.extract.shift = lshr i64 %.sroa.24.0.copyload, 32
  %.sroa.24.sroa.25.0.extract.shift = lshr i64 %.sroa.24.0.copyload, 48
  %.sroa.24.sroa.25.0.extract.trunc = trunc nuw i64 %.sroa.24.sroa.25.0.extract.shift to i16
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.45.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx, align 8
  %57 = zext i32 %.sroa.45.0.copyload to i64
  %58 = add nuw nsw i64 %57, 4
  %59 = and i64 %.sroa.24.0.copyload, 4294967295
  %.not.i.i = icmp samesign ugt i64 %58, %59
  br i1 %.not.i.i, label %.loopexit296, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i:     ; preds = %.critedge34
  %60 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %60)
  %61 = add nuw i32 %.sroa.45.0.copyload, 4
  %62 = icmp samesign ule i32 %61, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i, %70
  %.011.i.i.i.i.i.i = phi ptr [ %71, %70 ], [ @.str.2, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %70 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %64, i64 %.0810.i.i.i.i.i.i.idx
  %65 = load i8, ptr %.0810.i.i.i.i.i.i.ptr, align 1, !tbaa !83
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %.011.i.i.i.i.i.i, align 1, !tbaa !83
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %.loopexit296

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 1
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 4
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %70
  %72 = zext nneg i32 %61 to i64
  %73 = add nuw nsw i64 %72, 2
  %.not.i.i5.i = icmp samesign ugt i64 %73, %59
  br i1 %.not.i.i5.i, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i:   ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %74 = add nuw i32 %.sroa.45.0.copyload, 6
  %75 = icmp samesign ule i32 %74, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %82, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i
  %.011.i.i.i.i.i.i.idx.i = phi i64 [ %.011.i.i.i.i.i.i.add.i, %82 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i ]
  %.0810.i.i.i.i.i.idx.i.i = phi i64 [ 1, %82 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i ]
  %.011.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.011.i.i.i.i.i.i.idx.i
  %.0810.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %76, i64 %.0810.i.i.i.i.i.idx.i.i
  %77 = load i8, ptr %.0810.i.i.i.i.i.ptr.i.i, align 1, !tbaa !83
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %.011.i.i.i.i.i.i.ptr.i, align 1, !tbaa !83
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %.lr.ph.i.i.i.i.i6.i.i

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.add.i = add nuw nsw i64 %.011.i.i.i.i.i.i.idx.i, 1
  %exitcond.i = icmp eq i64 %.011.i.i.i.i.i.i.idx.i, 1
  br i1 %exitcond.i, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

.lr.ph.i.i.i.i.i6.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %88
  %.011.i.i.i.i.i7.i.idx.i = phi i64 [ %.011.i.i.i.i.i7.i.add.i, %88 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i8.idx.i.i = phi i64 [ 1, %88 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.011.i.i.i.i.i7.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.011.i.i.i.i.i7.i.idx.i
  %.0810.i.i.i.i.i8.ptr.i.i = getelementptr inbounds nuw i8, ptr %76, i64 %.0810.i.i.i.i.i8.idx.i.i
  %83 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i.i, align 1, !tbaa !83
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %.011.i.i.i.i.i7.i.ptr.i, align 1, !tbaa !83
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke

88:                                               ; preds = %.lr.ph.i.i.i.i.i6.i.i
  %.011.i.i.i.i.i7.i.add.i = add nuw nsw i64 %.011.i.i.i.i.i7.i.idx.i, 1
  %exitcond11.i = icmp eq i64 %.011.i.i.i.i.i7.i.idx.i, 1
  br i1 %exitcond11.i, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread, label %.lr.ph.i.i.i.i.i6.i.i, !llvm.loop !88

89:                                               ; preds = %30, %.noexc.i17.i, %.noexc4.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !83
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge36

96:                                               ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, %.invoke473
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit296:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge34
  %98 = add nuw nsw i64 %57, 6
  %.not.i.i60 = icmp samesign ugt i64 %98, %59
  br i1 %.not.i.i60, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61:   ; preds = %.loopexit296
  %99 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i32 %.sroa.45.0.copyload, 6
  %101 = icmp samesign ule i32 %100, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %101)
  %102 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61, %109
  %.011.i.i.i.i.i.i64 = phi ptr [ %110, %109 ], [ @.str.4, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61 ]
  %.0810.i.i.i.i.i.i65.idx = phi i64 [ %.0810.i.i.i.i.i.i65.add, %109 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61 ]
  %.0810.i.i.i.i.i.i65.ptr = getelementptr inbounds nuw i8, ptr %103, i64 %.0810.i.i.i.i.i.i65.idx
  %104 = load i8, ptr %.0810.i.i.i.i.i.i65.ptr, align 1, !tbaa !83
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %.011.i.i.i.i.i.i64, align 1, !tbaa !83
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i63
  %.0810.i.i.i.i.i.i65.add = add nuw nsw i64 %.0810.i.i.i.i.i.i65.idx, 1
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i64, i64 1
  %.not.i.i.i.i.i.i67 = icmp eq i64 %.0810.i.i.i.i.i.i65.add, 6
  br i1 %.not.i.i.i.i.i.i67, label %111, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !88

111:                                              ; preds = %109
  %112 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %.sroa.45.0.copyload
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, %57
  %.not.i.i.i = icmp samesign ugt i64 %114, %59
  br i1 %.not.i.i.i, label %.invoke473, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i: ; preds = %111
  %115 = icmp sgt i32 %112, -1
  call void @llvm.assume(i1 %115)
  %.not.i.i5.i74 = icmp samesign ult i32 %112, 10
  br i1 %.not.i.i5.i74, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75: ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %122, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75
  %.011.i.i.i.i.i.i.idx.i78 = phi i64 [ %.011.i.i.i.i.i.i.add.i93, %122 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75 ]
  %.0810.i.i.i.i.i.idx.i.i79 = phi i64 [ 1, %122 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75 ]
  %.011.i.i.i.i.i.i.ptr.i80 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.011.i.i.i.i.i.i.idx.i78
  %.0810.i.i.i.i.i.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %116, i64 %.0810.i.i.i.i.i.idx.i.i79
  %117 = load i8, ptr %.0810.i.i.i.i.i.ptr.i.i81, align 1, !tbaa !83
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %.011.i.i.i.i.i.i.ptr.i80, align 1, !tbaa !83
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %.lr.ph.i.i.i.i.i6.i.i82

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i77
  %.011.i.i.i.i.i.i.add.i93 = add nuw nsw i64 %.011.i.i.i.i.i.i.idx.i78, 1
  %exitcond.i94 = icmp eq i64 %.011.i.i.i.i.i.i.idx.i78, 1
  br i1 %exitcond.i94, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !88

.lr.ph.i.i.i.i.i6.i.i82:                          ; preds = %.lr.ph.i.i.i.i.i.i.i77, %128
  %.011.i.i.i.i.i7.i.idx.i83 = phi i64 [ %.011.i.i.i.i.i7.i.add.i88, %128 ], [ 0, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0810.i.i.i.i.i8.idx.i.i84 = phi i64 [ 1, %128 ], [ 0, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.011.i.i.i.i.i7.i.ptr.i85 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.011.i.i.i.i.i7.i.idx.i83
  %.0810.i.i.i.i.i8.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %116, i64 %.0810.i.i.i.i.i8.idx.i.i84
  %123 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i.i86, align 1, !tbaa !83
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %.011.i.i.i.i.i7.i.ptr.i85, align 1, !tbaa !83
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke

128:                                              ; preds = %.lr.ph.i.i.i.i.i6.i.i82
  %.011.i.i.i.i.i7.i.add.i88 = add nuw nsw i64 %.011.i.i.i.i.i7.i.idx.i83, 1
  %exitcond11.i89 = icmp eq i64 %.011.i.i.i.i.i7.i.idx.i83, 1
  br i1 %exitcond11.i89, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread, label %.lr.ph.i.i.i.i.i6.i.i82, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68: ; preds = %.lr.ph.i.i.i.i.i.i63, %.loopexit296
  %129 = add nuw nsw i64 %57, 12
  %.not.i.i99 = icmp samesign ugt i64 %129, %59
  br i1 %.not.i.i99, label %.loopexit293, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i100

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i100:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68
  %130 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i32 %.sroa.45.0.copyload, 12
  %132 = icmp samesign ule i32 %131, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %132)
  %133 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i102:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i100, %140
  %.011.i.i.i.i.i.i103 = phi ptr [ %141, %140 ], [ @.str.5, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i100 ]
  %.0810.i.i.i.i.i.i104.idx = phi i64 [ %.0810.i.i.i.i.i.i104.add, %140 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i100 ]
  %.0810.i.i.i.i.i.i104.ptr = getelementptr inbounds nuw i8, ptr %134, i64 %.0810.i.i.i.i.i.i104.idx
  %135 = load i8, ptr %.0810.i.i.i.i.i.i104.ptr, align 1, !tbaa !83
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %.011.i.i.i.i.i.i103, align 1, !tbaa !83
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %.loopexit293

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i102
  %.0810.i.i.i.i.i.i104.add = add nuw nsw i64 %.0810.i.i.i.i.i.i104.idx, 1
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i103, i64 1
  %.not.i.i.i.i.i.i106 = icmp eq i64 %.0810.i.i.i.i.i.i104.add, 12
  br i1 %.not.i.i.i.i.i.i106, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107, label %.lr.ph.i.i.i.i.i.i102, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107: ; preds = %140
  %142 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %.sroa.45.0.copyload
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, %57
  %.not.i.i.i108 = icmp samesign ugt i64 %144, %59
  br i1 %.not.i.i.i108, label %.invoke473, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread

.loopexit293:                                     ; preds = %.lr.ph.i.i.i.i.i.i102, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68
  %145 = add nuw nsw i64 %57, 7
  %.not.i.i117 = icmp samesign ugt i64 %145, %59
  br i1 %.not.i.i117, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit171, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i118

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i118:  ; preds = %.loopexit293
  %146 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i32 %.sroa.45.0.copyload, 7
  %148 = icmp samesign ule i32 %147, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %148)
  %149 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i118, %156
  %.011.i.i.i.i.i.i121 = phi ptr [ %157, %156 ], [ @.str.6, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i118 ]
  %.0810.i.i.i.i.i.i122.idx = phi i64 [ %.0810.i.i.i.i.i.i122.add, %156 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i118 ]
  %.0810.i.i.i.i.i.i122.ptr = getelementptr inbounds nuw i8, ptr %150, i64 %.0810.i.i.i.i.i.i122.idx
  %151 = load i8, ptr %.0810.i.i.i.i.i.i122.ptr, align 1, !tbaa !83
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %.011.i.i.i.i.i.i121, align 1, !tbaa !83
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %.lr.ph.i.i.i.i.i.i166

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i120
  %.0810.i.i.i.i.i.i122.add = add nuw nsw i64 %.0810.i.i.i.i.i.i122.idx, 1
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i121, i64 1
  %.not.i.i.i.i.i.i124 = icmp eq i64 %.0810.i.i.i.i.i.i122.add, 7
  br i1 %.not.i.i.i.i.i.i124, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit125: ; preds = %156
  %158 = add nuw nsw i64 %57, 10
  %.not.i.i126 = icmp samesign ugt i64 %158, %59
  br i1 %.not.i.i126, label %.invoke473, label %159

159:                                              ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit125
  %160 = add nuw nsw i32 %.sroa.45.0.copyload, 10
  %161 = icmp samesign ule i32 %160, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %161)
  %162 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %160
  %163 = zext nneg i32 %160 to i64
  %164 = zext i32 %162 to i64
  %165 = add nuw nsw i64 %164, %163
  %.not.i.i.i128 = icmp samesign ugt i64 %165, %59
  br i1 %.not.i.i.i128, label %.invoke473, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i129

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i129: ; preds = %159
  %166 = icmp sgt i32 %162, -1
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %163
  %.not.i.i5.i138 = icmp samesign ult i32 %162, 2
  br i1 %.not.i.i5.i138, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, label %.lr.ph.i.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i.i141:                          ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i129, %173
  %.011.i.i.i.i.i.i.idx.i142 = phi i64 [ %.011.i.i.i.i.i.i.add.i157, %173 ], [ 0, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i129 ]
  %.0810.i.i.i.i.i.idx.i.i143 = phi i64 [ 1, %173 ], [ 0, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i129 ]
  %.011.i.i.i.i.i.i.ptr.i144 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.011.i.i.i.i.i.i.idx.i142
  %.0810.i.i.i.i.i.ptr.i.i145 = getelementptr inbounds nuw i8, ptr %167, i64 %.0810.i.i.i.i.i.idx.i.i143
  %168 = load i8, ptr %.0810.i.i.i.i.i.ptr.i.i145, align 1, !tbaa !83
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %.011.i.i.i.i.i.i.ptr.i144, align 1, !tbaa !83
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %.lr.ph.i.i.i.i.i6.i.i146

173:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i141
  %.011.i.i.i.i.i.i.add.i157 = add nuw nsw i64 %.011.i.i.i.i.i.i.idx.i142, 1
  %exitcond.i158 = icmp eq i64 %.011.i.i.i.i.i.i.idx.i142, 1
  br i1 %exitcond.i158, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154, label %.lr.ph.i.i.i.i.i.i.i141, !llvm.loop !88

.lr.ph.i.i.i.i.i6.i.i146:                         ; preds = %.lr.ph.i.i.i.i.i.i.i141, %179
  %.011.i.i.i.i.i7.i.idx.i147 = phi i64 [ %.011.i.i.i.i.i7.i.add.i152, %179 ], [ 0, %.lr.ph.i.i.i.i.i.i.i141 ]
  %.0810.i.i.i.i.i8.idx.i.i148 = phi i64 [ 1, %179 ], [ 0, %.lr.ph.i.i.i.i.i.i.i141 ]
  %.011.i.i.i.i.i7.i.ptr.i149 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.011.i.i.i.i.i7.i.idx.i147
  %.0810.i.i.i.i.i8.ptr.i.i150 = getelementptr inbounds nuw i8, ptr %167, i64 %.0810.i.i.i.i.i8.idx.i.i148
  %174 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i.i150, align 1, !tbaa !83
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %.011.i.i.i.i.i7.i.ptr.i149, align 1, !tbaa !83
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke

179:                                              ; preds = %.lr.ph.i.i.i.i.i6.i.i146
  %.011.i.i.i.i.i7.i.add.i152 = add nuw nsw i64 %.011.i.i.i.i.i7.i.idx.i147, 1
  %exitcond11.i153 = icmp eq i64 %.011.i.i.i.i.i7.i.idx.i147, 1
  br i1 %exitcond11.i153, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154, label %.lr.ph.i.i.i.i.i6.i.i146, !llvm.loop !88

_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154: ; preds = %173, %179
  %.0.i.i155 = phi i64 [ 48879, %179 ], [ 57005, %173 ]
  %.not.i.i6.i156 = icmp samesign ult i32 %162, 8
  br i1 %.not.i.i6.i156, label %.invoke473, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread

.lr.ph.i.i.i.i.i.i166:                            ; preds = %.lr.ph.i.i.i.i.i.i120, %185
  %.011.i.i.i.i.i.i167 = phi ptr [ %186, %185 ], [ @.str.8, %.lr.ph.i.i.i.i.i.i120 ]
  %.0810.i.i.i.i.i.i168.idx = phi i64 [ %.0810.i.i.i.i.i.i168.add, %185 ], [ 0, %.lr.ph.i.i.i.i.i.i120 ]
  %.0810.i.i.i.i.i.i168.ptr = getelementptr inbounds nuw i8, ptr %150, i64 %.0810.i.i.i.i.i.i168.idx
  %180 = load i8, ptr %.0810.i.i.i.i.i.i168.ptr, align 1, !tbaa !83
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %.011.i.i.i.i.i.i167, align 1, !tbaa !83
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit171

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i166
  %.0810.i.i.i.i.i.i168.add = add nuw nsw i64 %.0810.i.i.i.i.i.i168.idx, 1
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i167, i64 1
  %.not.i.i.i.i.i.i170 = icmp eq i64 %.0810.i.i.i.i.i.i168.add, 7
  br i1 %.not.i.i.i.i.i.i170, label %187, label %.lr.ph.i.i.i.i.i.i166, !llvm.loop !88

187:                                              ; preds = %185
  %188 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %.sroa.45.0.copyload
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, %57
  %.not.i.i.i172 = icmp samesign ugt i64 %190, %59
  br i1 %.not.i.i.i172, label %.invoke473, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173: ; preds = %187
  %191 = icmp sgt i32 %188, -1
  call void @llvm.assume(i1 %191)
  %.not.i.i6.i182 = icmp samesign ult i32 %188, 12
  br i1 %.not.i.i6.i182, label %.invoke473, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit171: ; preds = %.lr.ph.i.i.i.i.i.i166, %.loopexit293
  %192 = add nuw nsw i64 %57, 5
  %.not.i.i186 = icmp samesign ugt i64 %192, %59
  br i1 %.not.i.i186, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit194, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i187

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i187:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit171
  %193 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i32 %.sroa.45.0.copyload, 5
  %195 = icmp samesign ule i32 %194, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %195)
  %196 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i189

.lr.ph.i.i.i.i.i.i189:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i187, %203
  %.011.i.i.i.i.i.i190 = phi ptr [ %204, %203 ], [ @.str.9, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i187 ]
  %.0810.i.i.i.i.i.i191.idx = phi i64 [ %.0810.i.i.i.i.i.i191.add, %203 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i187 ]
  %.0810.i.i.i.i.i.i191.ptr = getelementptr inbounds nuw i8, ptr %197, i64 %.0810.i.i.i.i.i.i191.idx
  %198 = load i8, ptr %.0810.i.i.i.i.i.i191.ptr, align 1, !tbaa !83
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %.011.i.i.i.i.i.i190, align 1, !tbaa !83
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit194

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i189
  %.0810.i.i.i.i.i.i191.add = add nuw nsw i64 %.0810.i.i.i.i.i.i191.idx, 1
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i190, i64 1
  %.not.i.i.i.i.i.i193 = icmp eq i64 %.0810.i.i.i.i.i.i191.add, 5
  br i1 %.not.i.i.i.i.i.i193, label %.loopexit, label %.lr.ph.i.i.i.i.i.i189, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit194: ; preds = %.lr.ph.i.i.i.i.i.i189, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit171
  %205 = add nuw nsw i64 %57, 9
  %.not.i.i195 = icmp samesign ugt i64 %205, %59
  br i1 %.not.i.i195, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit203, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i196

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i196:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit194
  %206 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i32 %.sroa.45.0.copyload, 9
  %208 = icmp samesign ule i32 %207, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %208)
  %209 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i198

.lr.ph.i.i.i.i.i.i198:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i196, %216
  %.011.i.i.i.i.i.i199 = phi ptr [ %217, %216 ], [ @.str.10, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i196 ]
  %.0810.i.i.i.i.i.i200.idx = phi i64 [ %.0810.i.i.i.i.i.i200.add, %216 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i196 ]
  %.0810.i.i.i.i.i.i200.ptr = getelementptr inbounds nuw i8, ptr %210, i64 %.0810.i.i.i.i.i.i200.idx
  %211 = load i8, ptr %.0810.i.i.i.i.i.i200.ptr, align 1, !tbaa !83
  %212 = zext i8 %211 to i32
  %213 = load i8, ptr %.011.i.i.i.i.i.i199, align 1, !tbaa !83
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit203

216:                                              ; preds = %.lr.ph.i.i.i.i.i.i198
  %.0810.i.i.i.i.i.i200.add = add nuw nsw i64 %.0810.i.i.i.i.i.i200.idx, 1
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i199, i64 1
  %.not.i.i.i.i.i.i202 = icmp eq i64 %.0810.i.i.i.i.i.i200.add, 9
  br i1 %.not.i.i.i.i.i.i202, label %.loopexit, label %.lr.ph.i.i.i.i.i.i198, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit203: ; preds = %.lr.ph.i.i.i.i.i.i198, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit194
  br i1 %.not.i.i186, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit212, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i205

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i205:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit203
  %218 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i32 %.sroa.45.0.copyload, 5
  %220 = icmp samesign ule i32 %219, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %220)
  %221 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i207

.lr.ph.i.i.i.i.i.i207:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i205, %228
  %.011.i.i.i.i.i.i208 = phi ptr [ %229, %228 ], [ @.str.11, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i205 ]
  %.0810.i.i.i.i.i.i209.idx = phi i64 [ %.0810.i.i.i.i.i.i209.add, %228 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i205 ]
  %.0810.i.i.i.i.i.i209.ptr = getelementptr inbounds nuw i8, ptr %222, i64 %.0810.i.i.i.i.i.i209.idx
  %223 = load i8, ptr %.0810.i.i.i.i.i.i209.ptr, align 1, !tbaa !83
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %.011.i.i.i.i.i.i208, align 1, !tbaa !83
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit212

228:                                              ; preds = %.lr.ph.i.i.i.i.i.i207
  %.0810.i.i.i.i.i.i209.add = add nuw nsw i64 %.0810.i.i.i.i.i.i209.idx, 1
  %229 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i208, i64 1
  %.not.i.i.i.i.i.i211 = icmp eq i64 %.0810.i.i.i.i.i.i209.add, 5
  br i1 %.not.i.i.i.i.i.i211, label %230, label %.lr.ph.i.i.i.i.i.i207, !llvm.loop !88

230:                                              ; preds = %228
  %231 = add nuw nsw i64 %57, 8
  %.not.i.i6.i218 = icmp samesign ugt i64 %231, %59
  br i1 %.not.i.i6.i218, label %.invoke473, label %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit220"

"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit220": ; preds = %230
  %232 = add nuw nsw i32 %.sroa.45.0.copyload, 8
  br label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit212: ; preds = %.lr.ph.i.i.i.i.i.i207, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit203
  br i1 %.not.i.i195, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit229, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i222

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i222:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit212
  %233 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i32 %.sroa.45.0.copyload, 9
  %235 = icmp samesign ule i32 %234, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %235)
  %236 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i224:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i222, %243
  %.011.i.i.i.i.i.i225 = phi ptr [ %244, %243 ], [ @.str.12, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i222 ]
  %.0810.i.i.i.i.i.i226.idx = phi i64 [ %.0810.i.i.i.i.i.i226.add, %243 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i222 ]
  %.0810.i.i.i.i.i.i226.ptr = getelementptr inbounds nuw i8, ptr %237, i64 %.0810.i.i.i.i.i.i226.idx
  %238 = load i8, ptr %.0810.i.i.i.i.i.i226.ptr, align 1, !tbaa !83
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %.011.i.i.i.i.i.i225, align 1, !tbaa !83
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit229

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i224
  %.0810.i.i.i.i.i.i226.add = add nuw nsw i64 %.0810.i.i.i.i.i.i226.idx, 1
  %244 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i225, i64 1
  %.not.i.i.i.i.i.i228 = icmp eq i64 %.0810.i.i.i.i.i.i226.add, 9
  br i1 %.not.i.i.i.i.i.i228, label %.loopexit, label %.lr.ph.i.i.i.i.i.i224, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit229: ; preds = %.lr.ph.i.i.i.i.i.i224, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit212
  %245 = add i32 %.sroa.45.0.copyload, 6
  %246 = zext i32 %245 to i64
  %247 = add nuw nsw i64 %246, 4
  %.not.i230 = icmp samesign ugt i64 %247, %59
  br i1 %.not.i230, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i:       ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit229
  %248 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %248)
  %249 = add i32 %.sroa.45.0.copyload, 10
  %250 = icmp samesign ule i32 %249, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %250)
  %251 = icmp sgt i32 %245, -1
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %246
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i, %258
  %.011.i.i.i.i.i = phi ptr [ %259, %258 ], [ @.str.14, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %258 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %252, i64 %.0810.i.i.i.i.i.idx
  %253 = load i8, ptr %.0810.i.i.i.i.i.ptr, align 1, !tbaa !83
  %254 = zext i8 %253 to i32
  %255 = load i8, ptr %.011.i.i.i.i.i, align 1, !tbaa !83
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

258:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 1
  %259 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 4
  br i1 %.not.i.i.i.i.i, label %.invoke320.thread406.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit229
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !79
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit
  %.sroa.speculated.i.i321 = call i64 @llvm.umin.i64(i64 %261, i64 7)
  %263 = load ptr, ptr %5, align 8, !tbaa !76
  %bcmp.i = call i32 @bcmp(ptr %263, ptr nonnull @.str.16, i64 %.sroa.speculated.i.i321)
  %.not.i.i322 = icmp eq i32 %bcmp.i, 0
  %264 = icmp eq i64 %261, 7
  %or.cond = and i1 %264, %.not.i.i322
  br i1 %or.cond, label %.loopexit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

.loopexit:                                        ; preds = %203, %216, %243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.ph = phi i32 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 14, %243 ], [ 16, %216 ], [ 8, %203 ]
  %.ph404 = phi i32 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 12, %243 ], [ 0, %216 ], [ 0, %203 ]
  %.not.i323 = phi i1 [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ false, %243 ], [ true, %216 ], [ true, %203 ]
  %.ph405 = phi ptr [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ @.str.13, %243 ], [ null, %216 ], [ null, %203 ]
  %265 = icmp samesign ule i32 %.sroa.45.0.copyload, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %265)
  %266 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %266)
  %267 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %267)
  %268 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %.sroa.45.0.copyload
  %269 = zext i32 %268 to i64
  %270 = add nuw nsw i64 %269, %57
  %.not.i.i.i343 = icmp samesign ugt i64 %270, %59
  br i1 %.not.i.i.i343, label %.invoke473, label %.invoke320

.invoke320:                                       ; preds = %.loopexit
  %271 = icmp sgt i32 %268, -1
  call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br i1 %.not.i323, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i339, label %.invoke320.thread406

.invoke320.thread406.loopexit:                    ; preds = %258
  %.pre = and i64 %.sroa.24.0.copyload, 2147483647
  br label %.invoke320.thread406

.invoke320.thread406:                             ; preds = %.invoke320.thread406.loopexit, %.invoke320
  %.pre-phi = phi i64 [ %.pre, %.invoke320.thread406.loopexit ], [ %269, %.invoke320 ]
  %.sroa.0.1418 = phi ptr [ %.sroa.0.0.copyload, %.invoke320.thread406.loopexit ], [ %272, %.invoke320 ]
  %.sroa.45.1416 = phi i32 [ %.sroa.45.0.copyload, %.invoke320.thread406.loopexit ], [ 0, %.invoke320 ]
  %.sroa.24.sroa.25.1415 = phi i16 [ %.sroa.24.sroa.25.0.extract.trunc, %.invoke320.thread406.loopexit ], [ 0, %.invoke320 ]
  %.sroa.24.sroa.0.1412 = phi i32 [ %.sroa.24.sroa.0.0.extract.trunc, %.invoke320.thread406.loopexit ], [ %268, %.invoke320 ]
  %273 = phi i32 [ 20, %.invoke320.thread406.loopexit ], [ %.ph, %.invoke320 ]
  %274 = phi i32 [ 12, %.invoke320.thread406.loopexit ], [ %.ph404, %.invoke320 ]
  %275 = phi ptr [ @.str.15, %.invoke320.thread406.loopexit ], [ %.ph405, %.invoke320 ]
  %276 = add i32 %274, %.sroa.45.1416
  %277 = zext i32 %276 to i64
  %278 = add nuw nsw i64 %277, 2
  %.not.i.i5.i325 = icmp samesign ugt i64 %278, %.pre-phi
  br i1 %.not.i.i5.i325, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i326

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i326: ; preds = %.invoke320.thread406
  %279 = add nuw nsw i32 %276, 2
  %280 = icmp samesign ule i32 %279, %.sroa.24.sroa.0.1412
  call void @llvm.assume(i1 %280)
  %281 = icmp sgt i32 %276, -1
  call void @llvm.assume(i1 %281)
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.1418, i64 %277
  br label %.lr.ph.i.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i.i327:                          ; preds = %288, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i326
  %.011.i.i.i.i.i.i.idx.i328 = phi i64 [ %.011.i.i.i.i.i.i.add.i341, %288 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i326 ]
  %.0810.i.i.i.i.i.idx.i.i329 = phi i64 [ 1, %288 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i326 ]
  %.011.i.i.i.i.i.i.ptr.i330 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.011.i.i.i.i.i.i.idx.i328
  %.0810.i.i.i.i.i.ptr.i.i331 = getelementptr inbounds nuw i8, ptr %282, i64 %.0810.i.i.i.i.i.idx.i.i329
  %283 = load i8, ptr %.0810.i.i.i.i.i.ptr.i.i331, align 1, !tbaa !83
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %.011.i.i.i.i.i.i.ptr.i330, align 1, !tbaa !83
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %.lr.ph.i.i.i.i.i6.i.i332

288:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i327
  %.011.i.i.i.i.i.i.add.i341 = add nuw nsw i64 %.011.i.i.i.i.i.i.idx.i328, 1
  %exitcond.i342 = icmp eq i64 %.011.i.i.i.i.i.i.idx.i328, 1
  br i1 %exitcond.i342, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i339, label %.lr.ph.i.i.i.i.i.i.i327, !llvm.loop !88

.lr.ph.i.i.i.i.i6.i.i332:                         ; preds = %.lr.ph.i.i.i.i.i.i.i327, %294
  %.011.i.i.i.i.i7.i.idx.i333 = phi i64 [ %.011.i.i.i.i.i7.i.add.i337, %294 ], [ 0, %.lr.ph.i.i.i.i.i.i.i327 ]
  %.0810.i.i.i.i.i8.idx.i.i334 = phi i64 [ 1, %294 ], [ 0, %.lr.ph.i.i.i.i.i.i.i327 ]
  %.011.i.i.i.i.i7.i.ptr.i335 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.011.i.i.i.i.i7.i.idx.i333
  %.0810.i.i.i.i.i8.ptr.i.i336 = getelementptr inbounds nuw i8, ptr %282, i64 %.0810.i.i.i.i.i8.idx.i.i334
  %289 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i.i336, align 1, !tbaa !83
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %.011.i.i.i.i.i7.i.ptr.i335, align 1, !tbaa !83
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke

294:                                              ; preds = %.lr.ph.i.i.i.i.i6.i.i332
  %.011.i.i.i.i.i7.i.add.i337 = add nuw nsw i64 %.011.i.i.i.i.i7.i.idx.i333, 1
  %exitcond11.i338 = icmp eq i64 %.011.i.i.i.i.i7.i.idx.i333, 1
  br i1 %exitcond11.i338, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i339, label %.lr.ph.i.i.i.i.i6.i.i332, !llvm.loop !88

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke: ; preds = %.lr.ph.i.i.i.i.i6.i.i, %.lr.ph.i.i.i.i.i6.i.i82, %.lr.ph.i.i.i.i.i6.i.i146, %.lr.ph.i.i.i.i.i6.i.i332, %.invoke320.thread406, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i129, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %295 = phi ptr [ @.str.3, %.lr.ph.i.i.i.i.i6.i.i82 ], [ @.str.3, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i ], [ @.str.7, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i129 ], [ @.str.7, %.lr.ph.i.i.i.i.i6.i.i146 ], [ @.str.3, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %275, %.lr.ph.i.i.i.i.i6.i.i332 ], [ %275, %.invoke320.thread406 ], [ @.str.3, %.lr.ph.i.i.i.i.i6.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull %295) #18
          to label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.cont unwind label %96

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.cont: ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke
  unreachable

_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i339: ; preds = %288, %294, %.invoke320
  %.sroa.0.1419 = phi ptr [ %.sroa.0.1418, %294 ], [ %272, %.invoke320 ], [ %.sroa.0.1418, %288 ]
  %.sroa.45.1417 = phi i32 [ %.sroa.45.1416, %294 ], [ 0, %.invoke320 ], [ %.sroa.45.1416, %288 ]
  %.sroa.24.sroa.25.1414 = phi i16 [ %.sroa.24.sroa.25.1415, %294 ], [ 0, %.invoke320 ], [ %.sroa.24.sroa.25.1415, %288 ]
  %.sroa.24.sroa.0.1413 = phi i32 [ %.sroa.24.sroa.0.1412, %294 ], [ %268, %.invoke320 ], [ %.sroa.24.sroa.0.1412, %288 ]
  %296 = phi i32 [ %273, %294 ], [ %.ph, %.invoke320 ], [ %273, %288 ]
  %.sroa.24.sroa.15.2 = phi i64 [ 48879, %294 ], [ %.sroa.24.sroa.15.0.extract.shift, %.invoke320 ], [ 57005, %288 ]
  %.pre-phi.i = phi i64 [ %.pre-phi, %294 ], [ %269, %.invoke320 ], [ %.pre-phi, %288 ]
  %297 = zext i32 %.sroa.45.1417 to i64
  %298 = zext nneg i32 %296 to i64
  %299 = add nuw nsw i64 %298, %297
  %.not.i.i6.i = icmp samesign ugt i64 %299, %.pre-phi.i
  br i1 %.not.i.i6.i, label %.invoke473, label %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit"

.invoke473:                                       ; preds = %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i339, %.loopexit, %111, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit125, %159, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154, %187, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173, %230
  %300 = phi ptr [ @.str.28, %.loopexit ], [ @.str.28, %111 ], [ @.str.26, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173 ], [ @.str.28, %187 ], [ @.str.26, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154 ], [ @.str.28, %159 ], [ @.str.26, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit125 ], [ @.str.26, %230 ], [ @.str.28, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107 ], [ @.str.26, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i339 ]
  %301 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %.loopexit ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %111 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %187 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %159 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit125 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %230 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i339 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %300, ptr noundef nonnull %301) #18
          to label %.cont474 unwind label %96

.cont474:                                         ; preds = %.invoke473
  unreachable

"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit": ; preds = %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i339
  %302 = add nuw nsw i32 %296, %.sroa.45.1417
  %303 = icmp samesign ule i32 %302, %.sroa.24.sroa.0.1413
  call void @llvm.assume(i1 %303)
  br label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %304 = add nuw nsw i64 %57, 2
  %.not.i.i.i231 = icmp samesign ugt i64 %304, %59
  br i1 %.not.i.i.i231, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i232

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i232: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %305 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %305)
  %306 = add nuw i32 %.sroa.45.0.copyload, 2
  %307 = icmp samesign ule i32 %306, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %307)
  %308 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %308)
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i.i233

.lr.ph.i.i.i.i.i.i.i233:                          ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i232, %315
  %.011.i.i.i.i.i.i.i.idx = phi i64 [ %.011.i.i.i.i.i.i.i.add, %315 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i232 ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ 1, %315 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i232 ]
  %.011.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.011.i.i.i.i.i.i.i.idx
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %309, i64 %.0810.i.i.i.i.i.i.i.idx
  %310 = load i8, ptr %.0810.i.i.i.i.i.i.i.ptr, align 1, !tbaa !83
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %.011.i.i.i.i.i.i.i.ptr, align 1, !tbaa !83
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %.lr.ph.i.i.i.i.i.i.i237

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i233
  %.011.i.i.i.i.i.i.i.add = add nuw nsw i64 %.011.i.i.i.i.i.i.i.idx, 1
  %exitcond = icmp eq i64 %.011.i.i.i.i.i.i.i.idx, 1
  br i1 %exitcond, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread, label %.lr.ph.i.i.i.i.i.i.i233, !llvm.loop !88

.lr.ph.i.i.i.i.i.i.i237:                          ; preds = %.lr.ph.i.i.i.i.i.i.i233, %321
  %.011.i.i.i.i.i.i.i238.idx = phi i64 [ %.011.i.i.i.i.i.i.i238.add, %321 ], [ 0, %.lr.ph.i.i.i.i.i.i.i233 ]
  %.0810.i.i.i.i.i.i.i239.idx = phi i64 [ 1, %321 ], [ 0, %.lr.ph.i.i.i.i.i.i.i233 ]
  %.011.i.i.i.i.i.i.i238.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.011.i.i.i.i.i.i.i238.idx
  %.0810.i.i.i.i.i.i.i239.ptr = getelementptr inbounds nuw i8, ptr %309, i64 %.0810.i.i.i.i.i.i.i239.idx
  %316 = load i8, ptr %.0810.i.i.i.i.i.i.i239.ptr, align 1, !tbaa !83
  %317 = zext i8 %316 to i32
  %318 = load i8, ptr %.011.i.i.i.i.i.i.i238.ptr, align 1, !tbaa !83
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i237
  %.011.i.i.i.i.i.i.i238.add = add nuw nsw i64 %.011.i.i.i.i.i.i.i238.idx, 1
  %exitcond444 = icmp eq i64 %.011.i.i.i.i.i.i.i238.idx, 1
  br i1 %exitcond444, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread, label %.lr.ph.i.i.i.i.i.i.i237, !llvm.loop !88

_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread: ; preds = %82, %88, %122, %128, %315, %321, %.lr.ph.i.i.i.i.i.i.i237, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit", %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit220", %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %.sroa.24.sroa.15.0 = phi i64 [ %.sroa.24.sroa.15.0.extract.shift, %.lr.ph.i.i.i.i.i.i.i237 ], [ %.sroa.24.sroa.15.0.extract.shift, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ %.sroa.24.sroa.15.0.extract.shift, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173 ], [ 57005, %122 ], [ 57005, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107 ], [ 48879, %88 ], [ 48879, %128 ], [ 57005, %315 ], [ %.0.i.i155, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154 ], [ %.sroa.24.sroa.15.0.extract.shift, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit220" ], [ %.sroa.24.sroa.15.2, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ 48879, %321 ], [ 57005, %82 ]
  %.sroa.24.sroa.0.0 = phi i32 [ %.sroa.24.sroa.0.0.extract.trunc, %321 ], [ %.sroa.24.sroa.0.0.extract.trunc, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ %188, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173 ], [ %112, %122 ], [ %142, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107 ], [ %.sroa.24.sroa.0.0.extract.trunc, %88 ], [ %112, %128 ], [ %.sroa.24.sroa.0.0.extract.trunc, %315 ], [ %162, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154 ], [ %.sroa.24.sroa.0.0.extract.trunc, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit220" ], [ %.sroa.24.sroa.0.1413, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %.sroa.24.sroa.0.0.extract.trunc, %.lr.ph.i.i.i.i.i.i.i237 ], [ %.sroa.24.sroa.0.0.extract.trunc, %82 ]
  %.sroa.24.sroa.25.0 = phi i16 [ %.sroa.24.sroa.25.0.extract.trunc, %321 ], [ %.sroa.24.sroa.25.0.extract.trunc, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ 0, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173 ], [ 0, %122 ], [ 0, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107 ], [ %.sroa.24.sroa.25.0.extract.trunc, %88 ], [ 0, %128 ], [ %.sroa.24.sroa.25.0.extract.trunc, %315 ], [ 0, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154 ], [ %.sroa.24.sroa.25.0.extract.trunc, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit220" ], [ %.sroa.24.sroa.25.1414, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %.sroa.24.sroa.25.0.extract.trunc, %.lr.ph.i.i.i.i.i.i.i237 ], [ %.sroa.24.sroa.25.0.extract.trunc, %82 ]
  %.sroa.45.0 = phi i32 [ %.sroa.45.0.copyload, %.lr.ph.i.i.i.i.i.i.i237 ], [ %.sroa.45.0.copyload, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ 12, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173 ], [ 10, %122 ], [ 12, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107 ], [ %74, %88 ], [ 10, %128 ], [ %306, %315 ], [ 8, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154 ], [ %232, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit220" ], [ %302, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %306, %321 ], [ %74, %82 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %321 ], [ %.sroa.0.0.copyload, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ %150, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i173 ], [ %103, %122 ], [ %134, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit107 ], [ %.sroa.0.0.copyload, %88 ], [ %103, %128 ], [ %.sroa.0.0.copyload, %315 ], [ %167, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i154 ], [ %.sroa.0.0.copyload, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit220" ], [ %.sroa.0.1419, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %.sroa.0.0.copyload, %.lr.ph.i.i.i.i.i.i.i237 ], [ %.sroa.0.0.copyload, %82 ]
  %322 = icmp samesign uge i32 %.sroa.24.sroa.0.0, %.sroa.45.0
  call void @llvm.assume(i1 %322)
  %323 = icmp sgt i32 %.sroa.24.sroa.0.0, -1
  call void @llvm.assume(i1 %323)
  %324 = icmp sgt i32 %.sroa.45.0, -1
  call void @llvm.assume(i1 %324)
  %325 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %.noexc245 unwind label %335

.noexc245:                                        ; preds = %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread
  %.sroa.24.sroa.25.0.insert.ext = zext i16 %.sroa.24.sroa.25.0 to i64
  %.sroa.24.sroa.25.0.insert.shift = shl nuw i64 %.sroa.24.sroa.25.0.insert.ext, 48
  %.sroa.24.sroa.15.0.insert.ext = shl nuw i64 %.sroa.24.sroa.15.0, 32
  %.sroa.24.sroa.15.0.insert.shift = and i64 %.sroa.24.sroa.15.0.insert.ext, 281470681743360
  %.sroa.24.sroa.15.0.insert.insert = or disjoint i64 %.sroa.24.sroa.25.0.insert.shift, %.sroa.24.sroa.15.0.insert.shift
  %.sroa.24.sroa.0.0.insert.ext = zext nneg i32 %.sroa.24.sroa.0.0 to i64
  %.sroa.24.sroa.0.0.insert.insert = or disjoint i64 %.sroa.24.sroa.15.0.insert.insert, %.sroa.24.sroa.0.0.insert.ext
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(120) %325, ptr noundef nonnull %1, ptr noundef %2, ptr %.sroa.0.0, i64 %.sroa.24.sroa.0.0.insert.insert, i32 noundef %.sroa.45.0)
          to label %328 unwind label %326

326:                                              ; preds = %.noexc245
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef 120) #31, !noalias !89
  br label %.body

328:                                              ; preds = %.noexc245
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %325, align 8, !tbaa !39, !noalias !89
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 104
  store ptr %.sroa.0.0, ptr %329, align 8, !noalias !89
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %325, i64 112
  store i64 %.sroa.24.sroa.0.0.insert.insert, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !89
  store ptr %325, ptr %0, align 8, !tbaa !41
  %330 = load ptr, ptr %5, align 8, !tbaa !76
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %328
  %333 = load i64, ptr %331, align 8, !tbaa !83
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

335:                                              ; preds = %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit243.thread
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %335, %326, %96
  %.pn29 = phi { ptr, i32 } [ %97, %96 ], [ %336, %335 ], [ %327, %326 ]
  %337 = load ptr, ptr %5, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %.critedge36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %.body
  %340 = load i64, ptr %338, align 8, !tbaa !83
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #31
  br label %.critedge36

.critedge36:                                      ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn29, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #31
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFDC2EPS0_(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 12), (16, 56), (64, 68), (72, 80)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %6, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8, !tbaa !97
  br label %.split.i

.split.i:                                         ; preds = %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit.i, %2
  %.016.i = phi ptr [ %25, %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit.i ], [ %0, %2 ]
  %.0915.i = phi i32 [ %26, %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit.i ], [ 0, %2 ]
  %exitcond.i = icmp eq i32 %.0915.i, 6
  br i1 %exitcond.i, label %.split20.i.invoke, label %11

11:                                               ; preds = %.split.i
  %12 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %.split18.i, label %16

.split18.i:                                       ; preds = %11
  %15 = add nuw nsw i32 %13, 1
  br label %.split20.i.invoke

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.016.i, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = icmp sgt i32 %18, 27
  br i1 %19, label %.split20.i, label %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit.i

.split20.i:                                       ; preds = %16
  %20 = add nuw nsw i32 %18, 1
  br label %.split20.i.invoke

.split20.i.invoke:                                ; preds = %.split.i, %.split18.i, %.split20.i
  %21 = phi ptr [ @.str.21, %.split20.i ], [ @.str.20, %.split18.i ], [ @.str.22, %.split.i ]
  %22 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, %.split20.i ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, %.split18.i ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi, %.split.i ]
  %23 = phi i32 [ %20, %.split20.i ], [ %15, %.split18.i ], [ 6, %.split.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %23) #18
          to label %.split20.i.cont unwind label %37

.split20.i.cont:                                  ; preds = %.split20.i.invoke
  unreachable

_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit.i:     ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = add nuw nsw i32 %.0915.i, 1
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi.exit, label %.split.i, !llvm.loop !100

_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi.exit: ; preds = %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit.i
  %.not.i5 = icmp eq ptr %1, null
  br i1 %.not.i5, label %_ZN8rawspeed7TiffIFD31recursivelyIncrementSubIFDCountEv.exit, label %27

27:                                               ; preds = %_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !98
  br label %31

31:                                               ; preds = %31, %27
  %.08.i = phi ptr [ %1, %27 ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %.not7.i = icmp eq ptr %36, null
  br i1 %.not7.i, label %_ZN8rawspeed7TiffIFD31recursivelyIncrementSubIFDCountEv.exit, label %31, !llvm.loop !101

_ZN8rawspeed7TiffIFD31recursivelyIncrementSubIFDCountEv.exit: ; preds = %31, %_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi.exit
  ret void

37:                                               ; preds = %.split20.i.invoke
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #32
  tail call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %.split23.us, label %.split

.split23.us:                                      ; preds = %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit, %2
  ret void

.split:                                           ; preds = %2, %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit
  %.016 = phi ptr [ %15, %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit ], [ %0, %2 ]
  %.0915 = phi i32 [ %16, %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit ], [ 0, %2 ]
  %exitcond = icmp eq i32 %.0915, 6
  br i1 %exitcond, label %3, label %4

3:                                                ; preds = %.split
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi, i32 noundef 6) #18
  unreachable

4:                                                ; preds = %.split
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = add nsw i32 %6, %1
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %.split18, label %9

.split18:                                         ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %7) #18
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = add nsw i32 %11, %1
  %13 = icmp sgt i32 %12, 28
  br i1 %13, label %.split20, label %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit

.split20:                                         ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %12) #18
  unreachable

_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit:       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = add nuw nsw i32 %.0915, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.split23.us, label %.split, !llvm.loop !100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8rawspeed7TiffIFD31recursivelyIncrementSubIFDCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !98
  br label %8

8:                                                ; preds = %4, %8
  %.08 = phi ptr [ %3, %4 ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %.loopexit, label %8, !llvm.loop !101

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 12), (16, 56), (64, 68), (72, 80)) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::Buffer", align 8
  %.sroa.3.8.extract.trunc = trunc i64 %4 to i32
  tail call void @_ZN8rawspeed7TiffIFDC2EPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %9 = icmp eq i32 %5, -1
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.3.8.insert.ext = and i64 %4, 2147483647
  store ptr %3, ptr %7, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i.i = icmp ugt i32 %5, %.sroa.3.8.extract.trunc
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %10
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #18
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = icmp sgt i32 %.sroa.3.8.extract.trunc, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i32 %5 to i64
  %17 = add nuw nsw i64 %16, 2
  %18 = and i64 %4, 2147483647
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %17, %18
  br i1 %.not.i.i.i.i.i.i, label %19, label %20

19:                                               ; preds = %13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc23 unwind label %42

.noexc23:                                         ; preds = %19
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = and i64 %4, 281470681743360
  %23 = icmp eq i64 %22, 244834610708480
  %24 = add nuw nsw i32 %5, 2
  %25 = icmp samesign ule i32 %24, %.sroa.3.8.extract.trunc
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %26, align 1
  %27 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %23, i16 %.0.copyload.i.i.i.i.i.i, i16 %27
  store i32 %24, ptr %11, align 8, !tbaa !13
  %28 = zext i16 %spec.select.i.i.i.i.i.i to i32
  %29 = mul nuw nsw i32 %28, 12
  %30 = add nuw nsw i32 %29, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %narrow = add nuw i32 %30, %5
  %31 = zext i32 %narrow to i64
  %.not.i = icmp samesign ult i64 %.sroa.3.8.insert.ext, %31
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %20
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc24 unwind label %44

.noexc24:                                         ; preds = %32
  unreachable

33:                                               ; preds = %20
  %34 = icmp samesign ule i32 %narrow, %.sroa.3.8.extract.trunc
  tail call void @llvm.assume(i1 %34)
  store ptr %26, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %30, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %.noexc25 unwind label %44

.noexc25:                                         ; preds = %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %.noexc25
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %46 unwind label %44

38:                                               ; preds = %.noexc25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj) #18
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %66

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %66

44:                                               ; preds = %36, %33, %32, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i16 %spec.select.i.i.i.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load i32, ptr %11, align 8, !tbaa !13
  %.pre33 = load i32, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !6
  %.pre34 = zext i32 %.pre33 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.pre-phi = phi i64 [ %.pre34, %._crit_edge.loopexit ], [ %18, %46 ]
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %46 ]
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 4
  %.not.i.i.i.i.i.i27 = icmp samesign ugt i64 %49, %.pre-phi
  br i1 %.not.i.i.i.i.i.i27, label %50, label %55

50:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc30 unwind label %64

.noexc30:                                         ; preds = %50
  unreachable

.lr.ph:                                           ; preds = %46, %51
  %.032 = phi i32 [ %52, %51 ], [ 0, %46 ]
  invoke void @_ZN8rawspeed7TiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %51 unwind label %53

51:                                               ; preds = %.lr.ph
  %52 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %52, %28
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !102

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %._crit_edge
  %56 = load i16, ptr %21, align 4, !tbaa !103
  %57 = icmp eq i16 %56, -8531
  %58 = load ptr, ptr %7, align 8, !tbaa !104
  %59 = icmp sgt i32 %47, -1
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  %.0.copyload.i.i.i.i.i.i28 = load i32, ptr %60, align 1
  %61 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i28)
  %spec.select.i.i.i.i.i.i29 = select i1 %57, i32 %.0.copyload.i.i.i.i.i.i28, i32 %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select.i.i.i.i.i.i29, ptr %62, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %6, %55
  ret void

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %42, %64, %53, %44, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %54, %53 ], [ %65, %64 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, i16 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2, !tbaa !32
  %8 = icmp ult i16 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit

_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !32
  %12 = icmp ult i16 %1, %11
  br i1 %12, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  br label %.loopexit

_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %2, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.030, i64 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, %21
  %.sroa.016.030 = phi ptr [ %22, %21 ], [ %17, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread ]
  %24 = load ptr, ptr %.sroa.016.030, align 8, !tbaa !47
  %25 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext %1) #35
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %21, label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, %13
  %.1 = phi ptr [ %15, %13 ], [ null, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread ], [ null, %21 ], [ %25, %.lr.ph ]
  ret ptr %.1
}

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.29") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.29", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !32
  %10 = icmp ult i16 %9, %2
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE8containsERSA_.exit

_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE8containsERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !32
  %.not = icmp ult i16 %2, %13
  br i1 %.not, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE8containsERSA_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr %1, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !107
  store ptr %17, ptr %14, align 8, !tbaa !110
  store ptr %17, ptr %15, align 8, !tbaa !111
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %3, %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE8containsERSA_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit
  ret void

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit
  %.sroa.021.027 = phi ptr [ %19, %.lr.ph ], [ %44, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %.sroa.021.027, align 8, !tbaa !47
  invoke void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %27, i16 noundef zeroext %2)
          to label %28 unwind label %46

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8, !tbaa !112
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = load ptr, ptr %24, align 8, !tbaa !112
  %32 = load ptr, ptr %0, align 8, !tbaa !112
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  invoke void @_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %36, ptr %30, ptr %31)
          to label %37 unwind label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %25, align 8, !tbaa !111
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #31
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %._crit_edge, label %26

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i15, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %25, align 8, !tbaa !111
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #31
  br label %56

56:                                               ; preds = %46, %48, %51
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit18, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.pre to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %62) #31
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit18

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit18: ; preds = %56, %57
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext %1)
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp ugt i64 %12, %5
  br i1 %.not, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit8, label %13

13:                                               ; preds = %3
  %14 = add i32 %2, 1
  %15 = zext i16 %1 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj, i32 noundef %14, i32 noundef %15) #18
          to label %16 unwind label %17

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit: ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit8: ; preds = %3
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %31) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7TiffIFD12checkSubIFDsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = add nsw i32 %4, %1
  %6 = icmp ne i32 %1, 0
  %7 = icmp sgt i32 %5, 10
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %5) #18
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = add nsw i32 %11, %1
  %13 = icmp sgt i32 %12, 28
  %or.cond3 = select i1 %6, i1 %13, i1 false
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %12) #18
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2, !tbaa !32
  %8 = icmp ult i16 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit

_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !32
  %12 = icmp ult i16 %1, %11
  br i1 %12, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %14

_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %2, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %13 = zext i16 %1 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE, i32 noundef %13) #18
  unreachable

14:                                               ; preds = %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed11TiffRootIFD6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::TiffID") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !79
  store i8 0, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !79
  store i8 0, ptr %10, align 8, !tbaa !83
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 271) #35
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 272) #35
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.invoke, label %16

14:                                               ; preds = %.invoke
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %181

16:                                               ; preds = %2
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.invoke, label %18

.invoke:                                          ; preds = %2, %16
  %17 = phi ptr [ @.str.25, %16 ], [ @.str.24, %2 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed11TiffRootIFD5getIDEv) #18
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %19 unwind label %163

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %19, %25
  %.0710.i.i.i = phi i64 [ %26, %25 ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.0710.i.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !83, !noalias !113
  switch i8 %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i [
    i8 32, label %25
    i8 9, label %25
  ]

25:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %26 = add nuw i64 %.0710.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %22
  br i1 %exitcond.not.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !84

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i: ; preds = %25, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ -1, %25 ], [ %.0710.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i: ; preds = %29, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i
  %.1.i.i.in.i = phi i64 [ %.1.i.i.i, %29 ], [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i ]
  %.1.i.i.i = add i64 %.1.i.i.in.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !83, !noalias !113
  switch i8 %28, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i [
    i8 32, label %29
    i8 9, label %29
  ]

29:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i
  %.not15.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not15.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i, !llvm.loop !85

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i
  %30 = icmp eq i64 %.0.i.i.i, -1
  br i1 %30, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i, label %33

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i: ; preds = %29, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i, %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !86, !alias.scope !113
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8, !tbaa !79, !alias.scope !113
  store i8 0, ptr %31, align 8, !tbaa !83, !alias.scope !113
  br label %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

33:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i
  %34 = icmp ugt i64 %.0.i.i.i, %22
  br i1 %34, label %35, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

35:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %.0.i.i.i, i64 noundef %22) #33
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %33
  %36 = sub i64 %.1.i.i.in.i, %.0.i.i.i
  %37 = sub nuw i64 %22, %.0.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !86, !alias.scope !113
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %40, align 8, !tbaa !79, !alias.scope !113
  %41 = icmp ugt i64 %.sroa.speculated.i.i, 15
  br i1 %41, label %42, label %._crit_edge.i.i15.i

42:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %43 = icmp slt i64 %.sroa.speculated.i.i, 0
  br i1 %43, label %.noexc.i17.i, label %44

.noexc.i17.i:                                     ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #33
          to label %.noexc19 unwind label %165

.noexc19:                                         ; preds = %.noexc.i17.i
  unreachable

44:                                               ; preds = %42
  %45 = add nuw i64 %.sroa.speculated.i.i, 1
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.noexc4.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i, !prof !87

.noexc4.i.i:                                      ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc20 unwind label %165

.noexc20:                                         ; preds = %.noexc4.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
          to label %.noexc21 unwind label %165

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i
  store ptr %47, ptr %3, align 8, !tbaa !76, !alias.scope !113
  store i64 %.sroa.speculated.i.i, ptr %39, align 8, !tbaa !83, !alias.scope !113
  br label %._crit_edge.i.i15.i

._crit_edge.i.i15.i:                              ; preds = %.noexc21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %48 = phi ptr [ %47, %.noexc21 ], [ %39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  switch i64 %.sroa.speculated.i.i, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i15.i
  %50 = load i8, ptr %38, align 1, !tbaa !83, !noalias !113
  store i8 %50, ptr %48, align 1, !tbaa !83
  br label %52

51:                                               ; preds = %._crit_edge.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %38, i64 %.sroa.speculated.i.i, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i15.i
  store i64 %.sroa.speculated.i.i, ptr %40, align 8, !tbaa !79, !alias.scope !113
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated.i.i
  store i8 0, ptr %53, align 1, !tbaa !83
  br label %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %52, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i
  %54 = load ptr, ptr %0, align 8, !tbaa !76
  %55 = icmp eq ptr %54, %7
  %56 = load ptr, ptr %3, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %58, label %59, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %63, !prof !87

63:                                               ; preds = %59
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %56, align 1, !tbaa !83
  store i8 %65, ptr %54, align 1, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !79
  store i64 %67, ptr %8, align 8, !tbaa !79
  %68 = load ptr, ptr %0, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !83
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %56, ptr %0, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !79
  store i64 %71, ptr %8, align 8, !tbaa !79
  %72 = load i64, ptr %57, align 8, !tbaa !83
  store i64 %72, ptr %7, align 8, !tbaa !83
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %73 = load i64, ptr %7, align 8, !tbaa !83
  store ptr %56, ptr %0, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !79
  store i64 %75, ptr %8, align 8, !tbaa !79
  %76 = load i64, ptr %57, align 8, !tbaa !83
  store i64 %76, ptr %7, align 8, !tbaa !83
  %.not.i22 = icmp eq ptr %54, null
  br i1 %.not.i22, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %3, align 8, !tbaa !76
  store i64 %73, ptr %57, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %57, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %77, %78
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %77 ], [ %57, %78 ], [ %56, %59 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %80, align 8, !tbaa !79
  store i8 0, ptr %79, align 1, !tbaa !83
  %81 = load ptr, ptr %3, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %82, align 8, !tbaa !83
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = load ptr, ptr %4, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %87, align 8, !tbaa !83
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %91 unwind label %172

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %92 = load ptr, ptr %6, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.not.i28 = icmp eq i64 %94, 0
  br i1 %.not.i28, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29: ; preds = %91, %97
  %.0710.i.i.i30 = phi i64 [ %98, %97 ], [ 0, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %.0710.i.i.i30
  %96 = load i8, ptr %95, align 1, !tbaa !83, !noalias !116
  switch i8 %96, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32 [
    i8 32, label %97
    i8 9, label %97
  ]

97:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29
  %98 = add nuw i64 %.0710.i.i.i30, 1
  %exitcond.not.i.i.i31 = icmp eq i64 %98, %94
  br i1 %exitcond.not.i.i.i31, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29, !llvm.loop !84

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32: ; preds = %97, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29
  %.0.i.i.i33 = phi i64 [ -1, %97 ], [ %.0710.i.i.i30, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29 ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34: ; preds = %101, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32
  %.1.i.i.in.i35 = phi i64 [ %.1.i.i.i36, %101 ], [ %94, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32 ]
  %.1.i.i.i36 = add i64 %.1.i.i.in.i35, -1
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %.1.i.i.i36
  %100 = load i8, ptr %99, align 1, !tbaa !83, !noalias !116
  switch i8 %100, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i39 [
    i8 32, label %101
    i8 9, label %101
  ]

101:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34
  %.not15.i.i.i37 = icmp eq i64 %.1.i.i.i36, 0
  br i1 %.not15.i.i.i37, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34, !llvm.loop !85

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i39: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34
  %102 = icmp eq i64 %.0.i.i.i33, -1
  br i1 %102, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38, label %105

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38: ; preds = %101, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i39, %91
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %103, ptr %5, align 8, !tbaa !86, !alias.scope !116
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %104, align 8, !tbaa !79, !alias.scope !116
  store i8 0, ptr %103, align 8, !tbaa !83, !alias.scope !116
  br label %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50

105:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i39
  %106 = icmp ugt i64 %.0.i.i.i33, %94
  br i1 %106, label %107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40

107:                                              ; preds = %105
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %.0.i.i.i33, i64 noundef %94) #33
          to label %.noexc46 unwind label %174

.noexc46:                                         ; preds = %107
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40: ; preds = %105
  %108 = sub i64 %.1.i.i.in.i35, %.0.i.i.i33
  %109 = sub nuw i64 %94, %.0.i.i.i33
  %.sroa.speculated.i.i41 = call i64 @llvm.umin.i64(i64 %109, i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 %.0.i.i.i33
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %111, ptr %5, align 8, !tbaa !86, !alias.scope !116
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %112, align 8, !tbaa !79, !alias.scope !116
  %113 = icmp ugt i64 %.sroa.speculated.i.i41, 15
  br i1 %113, label %114, label %._crit_edge.i.i15.i42

114:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40
  %115 = icmp slt i64 %.sroa.speculated.i.i41, 0
  br i1 %115, label %.noexc.i17.i45, label %116

.noexc.i17.i45:                                   ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #33
          to label %.noexc47 unwind label %174

.noexc47:                                         ; preds = %.noexc.i17.i45
  unreachable

116:                                              ; preds = %114
  %117 = add nuw i64 %.sroa.speculated.i.i41, 1
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %.noexc4.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i43, !prof !87

.noexc4.i.i44:                                    ; preds = %116
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc48 unwind label %174

.noexc48:                                         ; preds = %.noexc4.i.i44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i43: ; preds = %116
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #30
          to label %.noexc49 unwind label %174

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i43
  store ptr %119, ptr %5, align 8, !tbaa !76, !alias.scope !116
  store i64 %.sroa.speculated.i.i41, ptr %111, align 8, !tbaa !83, !alias.scope !116
  br label %._crit_edge.i.i15.i42

._crit_edge.i.i15.i42:                            ; preds = %.noexc49, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40
  %120 = phi ptr [ %119, %.noexc49 ], [ %111, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40 ]
  switch i64 %.sroa.speculated.i.i41, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i15.i42
  %122 = load i8, ptr %110, align 1, !tbaa !83, !noalias !116
  store i8 %122, ptr %120, align 1, !tbaa !83
  br label %124

123:                                              ; preds = %._crit_edge.i.i15.i42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %110, i64 %.sroa.speculated.i.i41, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i15.i42
  store i64 %.sroa.speculated.i.i41, ptr %112, align 8, !tbaa !79, !alias.scope !116
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.speculated.i.i41
  store i8 0, ptr %125, align 1, !tbaa !83
  br label %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50

_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50: ; preds = %124, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38
  %126 = load ptr, ptr %9, align 8, !tbaa !76
  %127 = icmp eq ptr %126, %10
  %128 = load ptr, ptr %5, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57: ; preds = %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50
  br i1 %130, label %131, label %.thread.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51: ; preds = %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !79
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %.not22.i54 = icmp eq ptr %5, %9
  br i1 %.not22.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59, label %135, !prof !87

135:                                              ; preds = %131
  switch i64 %133, label %138 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55
    i64 1, label %136
  ]

136:                                              ; preds = %135
  %137 = load i8, ptr %128, align 1, !tbaa !83
  store i8 %137, ptr %126, align 1, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

138:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55: ; preds = %138, %136, %135
  %139 = load i64, ptr %132, align 8, !tbaa !79
  store i64 %139, ptr %11, align 8, !tbaa !79
  %140 = load ptr, ptr %9, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !83
  %.pre.i56 = load ptr, ptr %5, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

.thread.i58:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  store ptr %128, ptr %9, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !79
  store i64 %143, ptr %11, align 8, !tbaa !79
  %144 = load i64, ptr %129, align 8, !tbaa !83
  store i64 %144, ptr %10, align 8, !tbaa !83
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51
  %145 = load i64, ptr %10, align 8, !tbaa !83
  store ptr %128, ptr %9, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !79
  store i64 %147, ptr %11, align 8, !tbaa !79
  %148 = load i64, ptr %129, align 8, !tbaa !83
  store i64 %148, ptr %10, align 8, !tbaa !83
  %.not.i53 = icmp eq ptr %126, null
  br i1 %.not.i53, label %150, label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52
  store ptr %126, ptr %5, align 8, !tbaa !76
  store i64 %145, ptr %129, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52, %.thread.i58
  store ptr %129, ptr %5, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59: ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55, %149, %150
  %151 = phi ptr [ %.pre.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55 ], [ %126, %149 ], [ %129, %150 ], [ %128, %131 ]
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %152, align 8, !tbaa !79
  store i8 0, ptr %151, align 1, !tbaa !83
  %153 = load ptr, ptr %5, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %156 = load i64, ptr %154, align 8, !tbaa !83
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %158 = load ptr, ptr %6, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %161 = load i64, ptr %159, align 8, !tbaa !83
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %18
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i, %.noexc4.i.i, %.noexc.i17.i, %35
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %4, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %165
  %170 = load i64, ptr %168, align 8, !tbaa !83
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %181

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i43, %.noexc4.i.i44, %.noexc.i17.i45, %107
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %6, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %174
  %179 = load i64, ptr %177, align 8, !tbaa !83
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %172
  %.pn16 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %14
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %15, %14 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #32
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !83
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed7TiffIFDD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #31
  br label %_ZN8rawspeed7TiffIFDD2Ev.exit

_ZN8rawspeed7TiffIFDD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #31
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11TiffRootIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #32
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed7TiffIFDD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #31
  br label %_ZN8rawspeed7TiffIFDD2Ev.exit

_ZN8rawspeed7TiffIFDD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #32
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !39
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #36
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #32
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit55, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %43, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %18
  %.idx = sub i64 0, %9
  %23 = getelementptr inbounds i8, ptr %14, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %23, i64 %9, i1 false)
  %24 = load ptr, ptr %13, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  store ptr %25, ptr %13, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %14, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %18
  %32 = getelementptr inbounds i8, ptr %2, i64 %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %7, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !110
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %10, %21
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %20, i1 false)
  %.pre73 = load ptr, ptr %13, align 8, !tbaa !110
  br label %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre73, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %20
  store ptr %41, ptr %13, align 8, !tbaa !110
  %.not.i.i.i.i.i54 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit55, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %20, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit55

43:                                               ; preds = %6
  %44 = load ptr, ptr %0, align 8, !tbaa !107
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %16, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %10
  br i1 %49, label %50, label %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #33
  unreachable

_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %10)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
  br label %_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE11_M_allocateEm.exit, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %2, i64 %9, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %9
  %65 = sub i64 %16, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %15, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #31
  br label %_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !107
  store ptr %68, ptr %13, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %54
  store ptr %71, ptr %11, align 8, !tbaa !111
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit55: ; preds = %42, %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %22, ptr %21, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !125, !noalias !122
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !122, !noalias !125
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !125, !noalias !122
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !47, !alias.scope !130, !noalias !127
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !47, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !47, !alias.scope !130, !noalias !127
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !46
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

declare void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !132
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !133
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ 0, %6 ]
  %.sroa.02.04.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %8, %6 ]
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i) #35
  %12 = add nuw nsw i64 %.05.i.i.i, 1
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !134

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i
  %14 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %14)
  %15 = zext nneg i32 %.sroa.2.0.copyload to i64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %15
  br label %17

17:                                               ; preds = %33, %.lr.ph.i
  %.014.i = phi i64 [ %12, %.lr.ph.i ], [ %.1.i, %33 ]
  %.sroa.011.013.i = phi ptr [ %8, %.lr.ph.i ], [ %.sroa.011.1.i, %33 ]
  %18 = lshr i64 %.014.i, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %17, %.preheader.i.i.i
  %.012.i.i.i = phi i64 [ %20, %.preheader.i.i.i ], [ %18, %17 ]
  %19 = phi ptr [ %21, %.preheader.i.i.i ], [ %.sroa.011.013.i, %17 ]
  %20 = add nsw i64 %.012.i.i.i, -1
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %19) #35
  %.not6.i.i.i = icmp eq i64 %20, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i, !llvm.loop !135

_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i: ; preds = %.preheader.i.i.i, %17
  %.sroa.0.0.i = phi ptr [ %.sroa.011.013.i, %17 ], [ %21, %.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %22, align 8, !tbaa !132
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !133
  %23 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %23)
  %24 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %24
  %26 = icmp ult ptr %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload
  %27 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload
  %.not.i.i.i = icmp ult ptr %25, %16
  %28 = select i1 %27, i1 %.not.i.i.i, i1 %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i) #35
  %31 = xor i64 %18, -1
  %32 = add nsw i64 %.014.i, %31
  br label %33

33:                                               ; preds = %29, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %.sroa.011.1.i = phi ptr [ %30, %29 ], [ %.sroa.011.013.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %.1.i = phi i64 [ %32, %29 ], [ %18, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %17, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, !llvm.loop !136

_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit: ; preds = %33, %6
  %.sroa.011.0.lcssa.i = phi ptr [ %8, %6 ], [ %.sroa.011.1.i, %33 ]
  %35 = icmp eq ptr %.sroa.011.0.lcssa.i, %9
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i, i64 32
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %37, align 8, !tbaa !104
  %42 = icmp eq ptr %.sroa.01.0.copyload, %41
  br i1 %42, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit: ; preds = %39
  %43 = icmp ult ptr %41, %.sroa.01.0.copyload
  %44 = select i1 %43, ptr %.sroa.01.0.copyload, ptr %41
  %45 = select i1 %43, ptr %41, ptr %.sroa.01.0.copyload
  %spec.select6.i.i = select i1 %43, ptr %37, ptr %1
  %46 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !6
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = icmp ugt ptr %50, %44
  br i1 %51, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %.critedge

.critedge:                                        ; preds = %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit
  %52 = icmp eq ptr %.sroa.011.0.lcssa.i, %8
  br i1 %52, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %.lr.ph.i.i.i8.preheader

.lr.ph.i.i.i8.preheader:                          ; preds = %.critedge
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.0.lcssa.i) #35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %56

56:                                               ; preds = %.lr.ph.i.i.i8.preheader
  %57 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %54, align 8, !tbaa !104
  %59 = icmp eq ptr %.sroa.01.0.copyload, %58
  br i1 %59, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %60

60:                                               ; preds = %56
  %61 = icmp ult ptr %58, %.sroa.01.0.copyload
  %62 = select i1 %61, ptr %.sroa.01.0.copyload, ptr %58
  %63 = select i1 %61, ptr %58, ptr %.sroa.01.0.copyload
  %spec.select6.i.i13 = select i1 %61, ptr %54, ptr %1
  %64 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i13, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !6
  %66 = icmp sgt i32 %65, -1
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = icmp ugt ptr %68, %62
  br label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15: ; preds = %39, %36, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit, %.critedge, %.lr.ph.i.i.i8.preheader, %56, %60, %2
  %.0 = phi i1 [ false, %2 ], [ true, %56 ], [ true, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit ], [ false, %.critedge ], [ %69, %60 ], [ true, %.lr.ph.i.i.i8.preheader ], [ true, %36 ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02729.i = load ptr, ptr %3, align 8, !tbaa !33
  %.not30.i = icmp eq ptr %.02729.i, null
  br i1 %.not30.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !132
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !133
  %5 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02731.i = phi ptr [ %.02729.i, %.lr.ph.i ], [ %.027.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02731.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !132
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02731.i, i64 40
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !133
  %10 = icmp sgt i32 %.sroa.2.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %10)
  %11 = zext nneg i32 %.sroa.2.0.copyload.i.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %11
  %13 = icmp ult ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %14 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %.not.i.i.i = icmp ult ptr %7, %12
  %15 = select i1 %14, i1 %.not.i.i.i, i1 %13
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02731.i, i64 %.in.v.i
  %.027.i = load ptr, ptr %.in.i, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.027.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !137

._crit_edge.i:                                    ; preds = %8
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.026.lcssa36.i = phi ptr [ %.02731.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = icmp eq ptr %.026.lcssa36.i, %17
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.026.lcssa36.i) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.01.0.copyload.i5.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.22.0.copyload.i7.i.pre = load i32, ptr %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert, align 8, !tbaa !133
  %.sroa.0.0.copyload.i8.i.pre = load ptr, ptr %1, align 8, !tbaa !132
  %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10.i.pre = load i32, ptr %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert, align 8, !tbaa !133
  %.pre = zext nneg i32 %.sroa.22.0.copyload.i7.i.pre to i64
  %.pre29 = zext nneg i32 %.sroa.2.0.copyload.i10.i.pre to i64
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %.pre-phi30 = phi i64 [ %.pre29, %19 ], [ %6, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.sroa.0.0.copyload.i8.i = phi ptr [ %.sroa.0.0.copyload.i8.i.pre, %19 ], [ %.sroa.01.0.copyload.i.i, %._crit_edge.i ]
  %.sroa.01.0.copyload.i5.i = phi ptr [ %.sroa.01.0.copyload.i5.i.pre, %19 ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i ]
  %.026.lcssa35.i = phi ptr [ %.026.lcssa36.i, %19 ], [ %.02731.i, %._crit_edge.i ]
  %.sroa.012.0.i = phi ptr [ %20, %19 ], [ %.02731.i, %._crit_edge.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i5.i, i64 %.pre-phi
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i8.i, i64 %.pre-phi30
  %24 = icmp ult ptr %.sroa.01.0.copyload.i5.i, %.sroa.0.0.copyload.i8.i
  %25 = icmp eq ptr %.sroa.01.0.copyload.i5.i, %.sroa.0.0.copyload.i8.i
  %.not.i.i11.i = icmp ult ptr %22, %23
  %26 = select i1 %25, i1 %.not.i.i11.i, i1 %24
  br i1 %26, label %select.unfold, label %45

select.unfold:                                    ; preds = %21, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.026.lcssa36.i, %._crit_edge.thread.i ], [ %.026.lcssa35.i, %21 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i6 = load ptr, ptr %1, align 8, !tbaa !132
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i8 = load i32, ptr %.sroa.22.0..sroa_idx.i.i7, align 8, !tbaa !133
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %29, align 8, !tbaa !132
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i11 = load i32, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !133
  %30 = icmp sgt i32 %.sroa.22.0.copyload.i.i8, -1
  tail call void @llvm.assume(i1 %30)
  %31 = zext nneg i32 %.sroa.22.0.copyload.i.i8 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i6, i64 %31
  %33 = icmp sgt i32 %.sroa.2.0.copyload.i.i11, -1
  tail call void @llvm.assume(i1 %33)
  %34 = zext nneg i32 %.sroa.2.0.copyload.i.i11 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i9, i64 %34
  %36 = icmp ult ptr %.sroa.01.0.copyload.i.i6, %.sroa.0.0.copyload.i.i9
  %37 = icmp eq ptr %.sroa.01.0.copyload.i.i6, %.sroa.0.0.copyload.i.i9
  %.not.i.i.i12 = icmp ult ptr %32, %35
  %38 = select i1 %37, i1 %.not.i.i.i12, i1 %36
  br label %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %select.unfold, %28
  %39 = phi i1 [ %38, %28 ], [ true, %select.unfold ]
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !138
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !97
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !97
  br label %45

45:                                               ; preds = %21, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.017.0 = phi ptr [ %40, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.012.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !36
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2, !tbaa !32
  store i16 %12, ptr %9, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !149
  store ptr %8, ptr %7, align 8, !tbaa !150
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2, !tbaa !32
  %24 = load i16, ptr %22, align 2, !tbaa !32
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !97
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #32
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #31
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !32
  %14 = load i16, ptr %2, align 2, !tbaa !32
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !33
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2, !tbaa !32
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2, !tbaa !32
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !153

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2, !tbaa !32
  %.pre82 = load i16, ptr %2, align 2, !tbaa !32
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2, !tbaa !32
  %35 = load i16, ptr %33, align 2, !tbaa !32
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !32
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !33
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !32
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !33
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !153

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2, !tbaa !32
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !33
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !32
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !33
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !153

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !32
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #32
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #31
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { cold noreturn }
attributes #19 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"_ZTSN8rawspeed10ByteStreamE", !15, i64 0, !12, i64 16}
!15 = !{!"_ZTSN8rawspeed10DataBufferE", !7, i64 0, !16, i64 12}
!16 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN8rawspeed9TiffEntryEJPNS0_7TiffIFDERNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN8rawspeed9TiffEntryEJPNS0_7TiffIFDERNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21, !23, i64 40}
!21 = !{!"_ZTSN8rawspeed9TiffEntryE", !22, i64 8, !14, i64 16, !23, i64 40, !24, i64 42, !12, i64 44}
!22 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !9, i64 0}
!23 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!24 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!27, !30, i64 8}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !31, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!30, !30, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN8rawspeed11TiffRootIFDE", !9, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !9, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!22, !22, i64 0}
!48 = !{!44, !45, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !35}
!55 = !{!21, !12, i64 44}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !35}
!65 = !{!66, !22, i64 16}
!66 = !{!"_ZTSN8rawspeed7TiffIFDE", !12, i64 8, !22, i64 16, !67, i64 24, !12, i64 48, !12, i64 52, !70, i64 56}
!67 = !{!"_ZTSSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !44, i64 0}
!70 = !{!"_ZTSSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !73, i64 0, !27, i64 8}
!73 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8rawspeed7TiffTagEEE", !74, i64 0}
!74 = !{!"_ZTSSt4lessIN8rawspeed7TiffTagEE"}
!75 = distinct !{!75, !35}
!76 = !{!77, !8, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !31, i64 8, !10, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!79 = !{!77, !31, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!82 = distinct !{!82, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!83 = !{!10, !10, i64 0}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!78, !8, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = distinct !{!88, !35}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJPNS0_7TiffIFDERPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJPNS0_7TiffIFDERPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = distinct !{!92, !35}
!93 = !{!66, !12, i64 8}
!94 = !{!27, !29, i64 0}
!95 = !{!27, !30, i64 16}
!96 = !{!27, !30, i64 24}
!97 = !{!27, !31, i64 32}
!98 = !{!66, !12, i64 48}
!99 = !{!66, !12, i64 52}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = !{!15, !16, i64 12}
!104 = !{!7, !8, i64 0}
!105 = distinct !{!105, !35}
!106 = !{!45, !45, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTSN8rawspeed7TiffIFDE", !9, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!108, !109, i64 16}
!112 = !{!109, !109, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!115 = distinct !{!115, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!118 = distinct !{!118, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!119 = !{!28, !30, i64 24}
!120 = !{!28, !30, i64 16}
!121 = distinct !{!121, !35}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!8, !8, i64 0}
!133 = !{!12, !12, i64 0}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = !{i64 0, i64 8, !132, i64 8, i64 4, !133}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !9, i64 0}
!141 = !{!142, !23, i64 0}
!142 = !{!"_ZTSSt4pairIKN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS4_EEE", !23, i64 0, !143, i64 8}
!143 = !{!"_ZTSSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed9TiffEntryESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed9TiffEntryESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN8rawspeed9TiffEntryESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed9TiffEntryESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed9TiffEntryELb0EE", !38, i64 0}
!149 = !{!148, !38, i64 0}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !140, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN8rawspeed7TiffTagESt10unique_ptrINS1_9TiffEntryESt14default_deleteIS5_EEEE", !9, i64 0}
!153 = distinct !{!153, !35}
