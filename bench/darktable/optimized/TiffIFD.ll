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
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
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
  %15 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %16)
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  invoke void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit unwind label %18, !noalias !17

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 48) #30, !noalias !17
  br label %.body

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i16, ptr %20, align 8, !tbaa !20
  switch i16 %21, label %150 [
    i16 -14796, label %38
    i16 -28036, label %62
    i16 46, label %62
    i16 -4096, label %103
    i16 330, label %103
    i16 -30871, label %103
  ]

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %.body

.body:                                            ; preds = %18, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #31
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93

27:                                               ; preds = %.body
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #31
  %30 = add nuw i32 %13, 12
  store i32 %30, ptr %12, align 8, !tbaa !13
  %31 = load i32, ptr %10, align 8, !tbaa !6
  %.not.i.i = icmp ugt i32 %30, %31
  br i1 %.not.i.i, label %32, label %33

32:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
          to label %.noexc31 unwind label %36

.noexc31:                                         ; preds = %32
  unreachable

33:                                               ; preds = %27
  %34 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__cxa_end_catch()
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93 unwind label %197

38:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %42, %38 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %43, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = icmp ult i16 %45, -14796
  %.19.i.i.i.i.i = select i1 %46, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i.i, %43
  br i1 %47, label %.critedge.i.i, label %48

48:                                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %50 = load i16, ptr %49, align 2, !tbaa !32
  %51 = icmp ugt i16 %50, -14796
  br i1 %51, label %.critedge.i.i, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %48, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i, %38
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %48 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i ], [ %43, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store ptr %20, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #31
  %52 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc32 unwind label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38

.noexc32:                                         ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i: ; preds = %.noexc32, %48
  %.sroa.06.0.i.i = phi ptr [ %52, %.noexc32 ], [ %.19.i.i.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %17, ptr %53, align 8, !tbaa !37
  %.not.i.i.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #31
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38: ; preds = %.critedge.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %59 = load ptr, ptr %17, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(48) %17) #31
  br label %.body46

62:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  invoke void @_ZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %17)
          to label %63 unwind label %95

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr null, ptr %8, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %66, %68
  br i1 %.not.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  store i64 %70, ptr %66, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %71, ptr %65, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = ptrtoint ptr %66 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

79:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #32
          to label %.noexc96 unwind label %97

.noexc96:                                         ; preds = %79
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %72
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i94 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i94)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #29
          to label %.noexc97 unwind label %97

.noexc97:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  %88 = ptrtoint ptr %64 to i64
  store i64 %88, ptr %87, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %74, %66
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc97, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %86, %.noexc97 ]
  %.0911.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %74, %.noexc97 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %89 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !52, !noalias !49
  store i64 %89, ptr %.012.i.i.i.i, align 8, !tbaa !47, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !52, !noalias !49
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i95 = icmp eq ptr %90, %66
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc97
  %.0.lcssa.i.i.i.i = phi ptr [ %86, %.noexc97 ], [ %91, %.lr.ph.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %74, null
  br i1 %.not.i23.i, label %.noexc39, label %93

93:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #30
  br label %.noexc39

.noexc39:                                         ; preds = %93, %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %86, ptr %73, align 8, !tbaa !48
  store ptr %92, ptr %65, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %86, i64 %84
  store ptr %94, ptr %67, align 8, !tbaa !46
  br label %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc39, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86

95:                                               ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %102

97:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %79
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %.not.i42 = icmp eq ptr %64, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i43: ; preds = %97
  %99 = load ptr, ptr %64, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(104) %64) #31
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44: ; preds = %97, %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i43
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  br label %102

102:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44, %95
  %.pn25 = phi { ptr, i32 } [ %98, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit44 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %.body46

103:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %109

109:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53
  %.014162 = phi i32 [ 0, %.lr.ph ], [ %142, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53 ]
  %110 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %.014162)
          to label %111 unwind label %145

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
          to label %.noexc45 unwind label %145

.noexc45:                                         ; preds = %111
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !noalias !56
  %.sroa.2.0.copyload.i = load i64, ptr %10, align 8, !noalias !56
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %112, ptr noundef nonnull %0, ptr noundef %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %110)
          to label %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %113, !noalias !56

113:                                              ; preds = %.noexc45
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 104) #30, !noalias !56
  br label %.body46

_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc45
  %115 = load ptr, ptr %106, align 8, !tbaa !43
  %116 = load ptr, ptr %107, align 8, !tbaa !46
  %.not.i.i.i48 = icmp eq ptr %115, %116
  br i1 %.not.i.i.i48, label %120, label %117

117:                                              ; preds = %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %118 = ptrtoint ptr %112 to i64
  store i64 %118, ptr %115, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %119, ptr %106, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53

120:                                              ; preds = %_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %121 = load ptr, ptr %108, align 8, !tbaa !48
  %122 = ptrtoint ptr %115 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i98

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #32
          to label %.noexc116 unwind label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp

.noexc116:                                        ; preds = %126
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i98: ; preds = %120
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i99 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i99, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i100 = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i100)
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #29
          to label %.noexc117 unwind label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit

.noexc117:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i98
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  %135 = ptrtoint ptr %112 to i64
  store i64 %135, ptr %134, align 8, !tbaa !47
  %.not10.i.i.i.i101 = icmp eq ptr %121, %115
  br i1 %.not10.i.i.i.i101, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %.noexc117, %.lr.ph.i.i.i.i102
  %.012.i.i.i.i103 = phi ptr [ %138, %.lr.ph.i.i.i.i102 ], [ %133, %.noexc117 ]
  %.0911.i.i.i.i104 = phi ptr [ %137, %.lr.ph.i.i.i.i102 ], [ %121, %.noexc117 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %136 = load i64, ptr %.0911.i.i.i.i104, align 8, !tbaa !47, !alias.scope !62, !noalias !59
  store i64 %136, ptr %.012.i.i.i.i103, align 8, !tbaa !47, !alias.scope !59, !noalias !62
  store ptr null, ptr %.0911.i.i.i.i104, align 8, !tbaa !47, !alias.scope !62, !noalias !59
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i104, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i103, i64 8
  %.not.i.i.i.i105 = icmp eq ptr %137, %115
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113, label %.lr.ph.i.i.i.i102, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113: ; preds = %.lr.ph.i.i.i.i102, %.noexc117
  %.0.lcssa.i.i.i.i107 = phi ptr [ %133, %.noexc117 ], [ %138, %.lr.ph.i.i.i.i102 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i107, i64 8
  %.not.i23.i115 = icmp eq ptr %121, null
  br i1 %.not.i23.i115, label %.noexc49, label %140

140:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #30
  br label %.noexc49

.noexc49:                                         ; preds = %140, %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i113
  store ptr %133, ptr %108, align 8, !tbaa !48
  store ptr %139, ptr %106, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %133, i64 %131
  store ptr %141, ptr %107, align 8, !tbaa !46
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53: ; preds = %117, %.noexc49
  %142 = add nuw i32 %.014162, 1
  %143 = load i32, ptr %104, align 4, !tbaa !55
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %109, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86, !llvm.loop !64

145:                                              ; preds = %111, %109
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %.body46

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp: ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56: ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp ]
  %147 = load ptr, ptr %112, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(104) %112) #31
  br label %.body46

150:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %151, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i.i57 = icmp eq ptr %154, null
  br i1 %.not10.i.i.i.i.i57, label %.critedge.i.i71, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %150, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi ptr [ %.1.i.i.i.i.i64, %.lr.ph.i.i.i.i.i58 ], [ %154, %150 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %.19.i.i.i.i.i61, %.lr.ph.i.i.i.i.i58 ], [ %155, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i59, i64 32
  %157 = load i16, ptr %156, align 2, !tbaa !32
  %158 = icmp ult i16 %157, %21
  %.19.i.i.i.i.i61 = select i1 %158, ptr %.0811.i.i.i.i.i60, ptr %.012.i.i.i.i.i59
  %.1.in.v.i.i.i.i.i62 = select i1 %158, i64 24, i64 16
  %.1.in.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i59, i64 %.1.in.v.i.i.i.i.i62
  %.1.i.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i.i63, align 8, !tbaa !33
  %.not.i.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i.i64, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66, label %.lr.ph.i.i.i.i.i58, !llvm.loop !34

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66: ; preds = %.lr.ph.i.i.i.i.i58
  %159 = icmp eq ptr %.19.i.i.i.i.i61, %155
  br i1 %159, label %.critedge.i.i71, label %160

160:                                              ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66
  %161 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i61, i64 32
  %162 = load i16, ptr %161, align 2, !tbaa !32
  %163 = icmp ult i16 %21, %162
  br i1 %163, label %.critedge.i.i71, label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67

.critedge.i.i71:                                  ; preds = %160, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66, %150
  %.08.lcssa.i.i.i11.i.i72 = phi ptr [ %.19.i.i.i.i.i61, %160 ], [ %.19.i.i.i.i.i61, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i.i66 ], [ %155, %150 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr %20, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  %164 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr %.08.lcssa.i.i.i11.i.i72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc74 unwind label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81

.noexc74:                                         ; preds = %.critedge.i.i71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67: ; preds = %.noexc74, %160
  %.sroa.06.0.i.i68 = phi ptr [ %164, %.noexc74 ], [ %.19.i.i.i.i.i61, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i68, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  store ptr %17, ptr %165, align 8, !tbaa !37
  %.not.i.i.i.i1.i69 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i1.i69, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i70

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i70: ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #31
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81: ; preds = %.critedge.i.i71
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %171 = load ptr, ptr %17, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(48) %17) #31
  br label %.body46

.body46:                                          ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56, %113, %145, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81, %102, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38
  %.sroa.0133.2 = phi ptr [ null, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81 ], [ %17, %102 ], [ null, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38 ], [ %17, %145 ], [ %17, %113 ], [ %17, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56 ]
  %.pn27 = phi { ptr, i32 } [ %170, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit81 ], [ %.pn25, %102 ], [ %58, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit38 ], [ %146, %145 ], [ %114, %113 ], [ %lpad.phi, %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit56 ]
  %.217 = extractvalue { ptr, i32 } %.pn27, 1
  %174 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #31
  %175 = icmp eq i32 %.217, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %.body46
  %.2 = extractvalue { ptr, i32 } %.pn27, 0
  %177 = call ptr @__cxa_begin_catch(ptr %.2) #31
  %178 = ptrtoint ptr %.sroa.0133.2 to i64
  store i64 %178, ptr %9, align 8, !tbaa !37
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9)
          to label %179 unwind label %187

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i82 = icmp eq ptr %180, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit84, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i83: ; preds = %179
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #31
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit84

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit84: ; preds = %179, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i83
  call void @__cxa_end_catch()
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86: ; preds = %_ZNSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EED2Ev.exit53, %103, %_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev.exit
  %184 = load ptr, ptr %17, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(48) %17) #31
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit87: ; preds = %33, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit84, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i70, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i67, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit.i, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i86
  ret void

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i88 = icmp eq ptr %189, null
  br i1 %.not.i88, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i89

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i89: ; preds = %187
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #31
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90: ; preds = %187, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i89
  store ptr null, ptr %9, align 8, !tbaa !37
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93 unwind label %197

193:                                              ; preds = %.body46
  %.not.i91 = icmp eq ptr %.sroa.0133.2, null
  br i1 %.not.i91, label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i92

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i92: ; preds = %193
  %194 = load ptr, ptr %.sroa.0133.2, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0133.2) #31
  br label %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93

_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit93: ; preds = %.body, %36, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90, %193, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i92
  %.merged149 = phi { ptr, i32 } [ %.pn27, %193 ], [ %.pn27, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i92 ], [ %188, %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90 ], [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.merged149

197:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EED2Ev.exit90, %36
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %8, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  %22 = call ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25) #31
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
  %.026296 = phi ptr [ %1, %4 ], [ %10, %7 ]
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %.026296, i16 noundef zeroext 271) #34
  %9 = getelementptr inbounds nuw i8, ptr %.026296, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %10, null
  %.not = icmp eq ptr %8, null
  %12 = and i1 %.not, %11
  br i1 %12, label %7, label %13, !llvm.loop !75

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  br i1 %.not, label %._crit_edge.i.i, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
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
  %.0.i.i.i = phi i64 [ %.0710.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %20 ]
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %.0.i.i.i, i64 noundef %17) #32
          to label %.noexc unwind label %93

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc48 unwind label %93

.noexc48:                                         ; preds = %.noexc.i17.i
  unreachable

39:                                               ; preds = %37
  %40 = add nuw i64 %.sroa.speculated.i.i, 1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.noexc4.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i, !prof !87

.noexc4.i.i:                                      ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc49 unwind label %93

.noexc49:                                         ; preds = %.noexc4.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #29
          to label %.noexc50 unwind label %93

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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
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
  br i1 %.not.i.i, label %.loopexit294, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i:     ; preds = %.critedge34
  %60 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %60)
  %61 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %61)
  %62 = add nuw i32 %.sroa.45.0.copyload, 4
  %63 = icmp samesign ule i32 %62, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i, %71
  %.011.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ @.str.2, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %71 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %65, i64 %.0810.i.i.i.i.i.i.idx
  %66 = load i8, ptr %.0810.i.i.i.i.i.i.ptr, align 1, !tbaa !83
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %.011.i.i.i.i.i.i, align 1, !tbaa !83
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %.loopexit294

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 1
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 4
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %71
  %73 = zext i32 %62 to i64
  %74 = add nuw nsw i64 %73, 2
  %.not.i.i5.i = icmp samesign ugt i64 %74, %59
  br i1 %.not.i.i5.i, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i:   ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %75 = add nuw i32 %.sroa.45.0.copyload, 6
  %76 = icmp samesign ule i32 %75, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %76)
  %77 = icmp sgt i32 %62, -1
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %73
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %84, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ @.str.17, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i ]
  %.0810.i.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.add.i.i, %84 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i ]
  %.0810.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.0810.i.i.i.i.i.idx.i.i
  %79 = load i8, ptr %.0810.i.i.i.i.i.ptr.i.i, align 1, !tbaa !83
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %.011.i.i.i.i.i.i.i, align 1, !tbaa !83
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %.lr.ph.i.i.i.i.i6.i.i

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.idx.i.i, 1
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

.lr.ph.i.i.i.i.i6.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %91
  %.011.i.i.i.i.i7.i.i = phi ptr [ %92, %91 ], [ @.str.18, %.lr.ph.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i8.idx.i.i = phi i64 [ %.0810.i.i.i.i.i8.add.i.i, %91 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i8.ptr.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.0810.i.i.i.i.i8.idx.i.i
  %86 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i.i, align 1, !tbaa !83
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %.011.i.i.i.i.i7.i.i, align 1, !tbaa !83
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke

91:                                               ; preds = %.lr.ph.i.i.i.i.i6.i.i
  %.0810.i.i.i.i.i8.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i8.idx.i.i, 1
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i7.i.i, i64 1
  %.not.i.i.i.i.i10.i.i = icmp eq i64 %.0810.i.i.i.i.i8.add.i.i, 2
  br i1 %.not.i.i.i.i.i10.i.i, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread, label %.lr.ph.i.i.i.i.i6.i.i, !llvm.loop !88

93:                                               ; preds = %30, %.noexc.i17.i, %.noexc4.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %93
  %98 = load i64, ptr %16, align 8, !tbaa !79
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %93
  %100 = load i64, ptr %96, align 8, !tbaa !83
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %.critedge36

102:                                              ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, %.invoke439
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit294:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge34
  %104 = add nuw nsw i64 %57, 6
  %.not.i.i60 = icmp samesign ugt i64 %104, %59
  br i1 %.not.i.i60, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61:   ; preds = %.loopexit294
  %105 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %105)
  %106 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i32 %.sroa.45.0.copyload, 6
  %108 = icmp samesign ule i32 %107, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %108)
  %109 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61, %116
  %.011.i.i.i.i.i.i64 = phi ptr [ %117, %116 ], [ @.str.4, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61 ]
  %.0810.i.i.i.i.i.i65.idx = phi i64 [ %.0810.i.i.i.i.i.i65.add, %116 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i61 ]
  %.0810.i.i.i.i.i.i65.ptr = getelementptr inbounds nuw i8, ptr %110, i64 %.0810.i.i.i.i.i.i65.idx
  %111 = load i8, ptr %.0810.i.i.i.i.i.i65.ptr, align 1, !tbaa !83
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %.011.i.i.i.i.i.i64, align 1, !tbaa !83
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i63
  %.0810.i.i.i.i.i.i65.add = add nuw nsw i64 %.0810.i.i.i.i.i.i65.idx, 1
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i64, i64 1
  %.not.i.i.i.i.i.i67 = icmp eq i64 %.0810.i.i.i.i.i.i65.add, 6
  br i1 %.not.i.i.i.i.i.i67, label %118, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !88

118:                                              ; preds = %116
  %119 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %.sroa.45.0.copyload
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, %57
  %.not.i.i.i = icmp samesign ugt i64 %121, %59
  br i1 %.not.i.i.i, label %.invoke439, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i: ; preds = %118
  %122 = icmp sgt i32 %119, -1
  call void @llvm.assume(i1 %122)
  %.not.i.i5.i74 = icmp samesign ult i32 %119, 10
  br i1 %.not.i.i5.i74, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75: ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %129, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75
  %.011.i.i.i.i.i.i.i78 = phi ptr [ %130, %129 ], [ @.str.17, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75 ]
  %.0810.i.i.i.i.i.idx.i.i79 = phi i64 [ %.0810.i.i.i.i.i.add.i.i91, %129 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i75 ]
  %.0810.i.i.i.i.i.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %123, i64 %.0810.i.i.i.i.i.idx.i.i79
  %124 = load i8, ptr %.0810.i.i.i.i.i.ptr.i.i80, align 1, !tbaa !83
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %.011.i.i.i.i.i.i.i78, align 1, !tbaa !83
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.lr.ph.i.i.i.i.i6.i.i81

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i77
  %.0810.i.i.i.i.i.add.i.i91 = add nuw nsw i64 %.0810.i.i.i.i.i.idx.i.i79, 1
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i78, i64 1
  %.not.i.i.i.i.i.i.i92 = icmp eq i64 %.0810.i.i.i.i.i.add.i.i91, 2
  br i1 %.not.i.i.i.i.i.i.i92, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !88

.lr.ph.i.i.i.i.i6.i.i81:                          ; preds = %.lr.ph.i.i.i.i.i.i.i77, %136
  %.011.i.i.i.i.i7.i.i82 = phi ptr [ %137, %136 ], [ @.str.18, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0810.i.i.i.i.i8.idx.i.i83 = phi i64 [ %.0810.i.i.i.i.i8.add.i.i86, %136 ], [ 0, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0810.i.i.i.i.i8.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %123, i64 %.0810.i.i.i.i.i8.idx.i.i83
  %131 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i.i84, align 1, !tbaa !83
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %.011.i.i.i.i.i7.i.i82, align 1, !tbaa !83
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke

136:                                              ; preds = %.lr.ph.i.i.i.i.i6.i.i81
  %.0810.i.i.i.i.i8.add.i.i86 = add nuw nsw i64 %.0810.i.i.i.i.i8.idx.i.i83, 1
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i7.i.i82, i64 1
  %.not.i.i.i.i.i10.i.i87 = icmp eq i64 %.0810.i.i.i.i.i8.add.i.i86, 2
  br i1 %.not.i.i.i.i.i10.i.i87, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread, label %.lr.ph.i.i.i.i.i6.i.i81, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68: ; preds = %.lr.ph.i.i.i.i.i.i63, %.loopexit294
  %138 = add nuw nsw i64 %57, 12
  %.not.i.i97 = icmp samesign ugt i64 %138, %59
  br i1 %.not.i.i97, label %.loopexit291, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i98

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i98:   ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68
  %139 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %139)
  %140 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i32 %.sroa.45.0.copyload, 12
  %142 = icmp samesign ule i32 %141, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %142)
  %143 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i98, %150
  %.011.i.i.i.i.i.i101 = phi ptr [ %151, %150 ], [ @.str.5, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i98 ]
  %.0810.i.i.i.i.i.i102.idx = phi i64 [ %.0810.i.i.i.i.i.i102.add, %150 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i98 ]
  %.0810.i.i.i.i.i.i102.ptr = getelementptr inbounds nuw i8, ptr %144, i64 %.0810.i.i.i.i.i.i102.idx
  %145 = load i8, ptr %.0810.i.i.i.i.i.i102.ptr, align 1, !tbaa !83
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %.011.i.i.i.i.i.i101, align 1, !tbaa !83
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %.loopexit291

150:                                              ; preds = %.lr.ph.i.i.i.i.i.i100
  %.0810.i.i.i.i.i.i102.add = add nuw nsw i64 %.0810.i.i.i.i.i.i102.idx, 1
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i101, i64 1
  %.not.i.i.i.i.i.i104 = icmp eq i64 %.0810.i.i.i.i.i.i102.add, 12
  br i1 %.not.i.i.i.i.i.i104, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit105, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit105: ; preds = %150
  %152 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %.sroa.45.0.copyload
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, %57
  %.not.i.i.i106 = icmp samesign ugt i64 %154, %59
  br i1 %.not.i.i.i106, label %.invoke439, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107: ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit105
  %155 = icmp sgt i32 %152, -1
  call void @llvm.assume(i1 %155)
  %.not.i.i6.i111 = icmp samesign ult i32 %152, 12
  br i1 %.not.i.i6.i111, label %.invoke439, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread

.loopexit291:                                     ; preds = %.lr.ph.i.i.i.i.i.i100, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit68
  %156 = add nuw nsw i64 %57, 7
  %.not.i.i115 = icmp samesign ugt i64 %156, %59
  br i1 %.not.i.i115, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit167, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i116

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i116:  ; preds = %.loopexit291
  %157 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %157)
  %158 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i32 %.sroa.45.0.copyload, 7
  %160 = icmp samesign ule i32 %159, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %160)
  %161 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i118:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i116, %168
  %.011.i.i.i.i.i.i119 = phi ptr [ %169, %168 ], [ @.str.6, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i116 ]
  %.0810.i.i.i.i.i.i120.idx = phi i64 [ %.0810.i.i.i.i.i.i120.add, %168 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i116 ]
  %.0810.i.i.i.i.i.i120.ptr = getelementptr inbounds nuw i8, ptr %162, i64 %.0810.i.i.i.i.i.i120.idx
  %163 = load i8, ptr %.0810.i.i.i.i.i.i120.ptr, align 1, !tbaa !83
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %.011.i.i.i.i.i.i119, align 1, !tbaa !83
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %.lr.ph.i.i.i.i.i.i162

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i118
  %.0810.i.i.i.i.i.i120.add = add nuw nsw i64 %.0810.i.i.i.i.i.i120.idx, 1
  %169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i119, i64 1
  %.not.i.i.i.i.i.i122 = icmp eq i64 %.0810.i.i.i.i.i.i120.add, 7
  br i1 %.not.i.i.i.i.i.i122, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit123, label %.lr.ph.i.i.i.i.i.i118, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit123: ; preds = %168
  %170 = add nuw nsw i64 %57, 10
  %.not.i.i124 = icmp samesign ugt i64 %170, %59
  br i1 %.not.i.i124, label %.invoke439, label %171

171:                                              ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit123
  %172 = add nuw nsw i32 %.sroa.45.0.copyload, 10
  %173 = icmp samesign ule i32 %172, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %173)
  %174 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %172
  %175 = zext nneg i32 %172 to i64
  %176 = zext i32 %174 to i64
  %177 = add nuw nsw i64 %176, %175
  %.not.i.i.i126 = icmp samesign ugt i64 %177, %59
  br i1 %.not.i.i.i126, label %.invoke439, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i127

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i127: ; preds = %171
  %178 = icmp sgt i32 %174, -1
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %175
  %.not.i.i5.i136 = icmp samesign ult i32 %174, 2
  br i1 %.not.i.i5.i136, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, label %.lr.ph.i.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i.i139:                          ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i127, %185
  %.011.i.i.i.i.i.i.i140 = phi ptr [ %186, %185 ], [ @.str.17, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i127 ]
  %.0810.i.i.i.i.i.idx.i.i141 = phi i64 [ %.0810.i.i.i.i.i.add.i.i153, %185 ], [ 0, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i127 ]
  %.0810.i.i.i.i.i.ptr.i.i142 = getelementptr inbounds nuw i8, ptr %179, i64 %.0810.i.i.i.i.i.idx.i.i141
  %180 = load i8, ptr %.0810.i.i.i.i.i.ptr.i.i142, align 1, !tbaa !83
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %.011.i.i.i.i.i.i.i140, align 1, !tbaa !83
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %.lr.ph.i.i.i.i.i6.i.i143

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i139
  %.0810.i.i.i.i.i.add.i.i153 = add nuw nsw i64 %.0810.i.i.i.i.i.idx.i.i141, 1
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i140, i64 1
  %.not.i.i.i.i.i.i.i154 = icmp eq i64 %.0810.i.i.i.i.i.add.i.i153, 2
  br i1 %.not.i.i.i.i.i.i.i154, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150, label %.lr.ph.i.i.i.i.i.i.i139, !llvm.loop !88

.lr.ph.i.i.i.i.i6.i.i143:                         ; preds = %.lr.ph.i.i.i.i.i.i.i139, %192
  %.011.i.i.i.i.i7.i.i144 = phi ptr [ %193, %192 ], [ @.str.18, %.lr.ph.i.i.i.i.i.i.i139 ]
  %.0810.i.i.i.i.i8.idx.i.i145 = phi i64 [ %.0810.i.i.i.i.i8.add.i.i148, %192 ], [ 0, %.lr.ph.i.i.i.i.i.i.i139 ]
  %.0810.i.i.i.i.i8.ptr.i.i146 = getelementptr inbounds nuw i8, ptr %179, i64 %.0810.i.i.i.i.i8.idx.i.i145
  %187 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i.i146, align 1, !tbaa !83
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %.011.i.i.i.i.i7.i.i144, align 1, !tbaa !83
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke

192:                                              ; preds = %.lr.ph.i.i.i.i.i6.i.i143
  %.0810.i.i.i.i.i8.add.i.i148 = add nuw nsw i64 %.0810.i.i.i.i.i8.idx.i.i145, 1
  %193 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i7.i.i144, i64 1
  %.not.i.i.i.i.i10.i.i149 = icmp eq i64 %.0810.i.i.i.i.i8.add.i.i148, 2
  br i1 %.not.i.i.i.i.i10.i.i149, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150, label %.lr.ph.i.i.i.i.i6.i.i143, !llvm.loop !88

_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150: ; preds = %185, %192
  %.0.i.i151 = phi i64 [ 48879, %192 ], [ 57005, %185 ]
  %.not.i.i6.i152 = icmp samesign ult i32 %174, 8
  br i1 %.not.i.i6.i152, label %.invoke439, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread

.lr.ph.i.i.i.i.i.i162:                            ; preds = %.lr.ph.i.i.i.i.i.i118, %199
  %.011.i.i.i.i.i.i163 = phi ptr [ %200, %199 ], [ @.str.8, %.lr.ph.i.i.i.i.i.i118 ]
  %.0810.i.i.i.i.i.i164.idx = phi i64 [ %.0810.i.i.i.i.i.i164.add, %199 ], [ 0, %.lr.ph.i.i.i.i.i.i118 ]
  %.0810.i.i.i.i.i.i164.ptr = getelementptr inbounds nuw i8, ptr %162, i64 %.0810.i.i.i.i.i.i164.idx
  %194 = load i8, ptr %.0810.i.i.i.i.i.i164.ptr, align 1, !tbaa !83
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %.011.i.i.i.i.i.i163, align 1, !tbaa !83
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit167

199:                                              ; preds = %.lr.ph.i.i.i.i.i.i162
  %.0810.i.i.i.i.i.i164.add = add nuw nsw i64 %.0810.i.i.i.i.i.i164.idx, 1
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i163, i64 1
  %.not.i.i.i.i.i.i166 = icmp eq i64 %.0810.i.i.i.i.i.i164.add, 7
  br i1 %.not.i.i.i.i.i.i166, label %201, label %.lr.ph.i.i.i.i.i.i162, !llvm.loop !88

201:                                              ; preds = %199
  %202 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %.sroa.45.0.copyload
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, %57
  %.not.i.i.i168 = icmp samesign ugt i64 %204, %59
  br i1 %.not.i.i.i168, label %.invoke439, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169: ; preds = %201
  %205 = icmp sgt i32 %202, -1
  call void @llvm.assume(i1 %205)
  %.not.i.i6.i178 = icmp samesign ult i32 %202, 12
  br i1 %.not.i.i6.i178, label %.invoke439, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit167: ; preds = %.lr.ph.i.i.i.i.i.i162, %.loopexit291
  %206 = add nuw nsw i64 %57, 5
  %.not.i.i182 = icmp samesign ugt i64 %206, %59
  br i1 %.not.i.i182, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit190, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i183

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i183:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit167
  %207 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %207)
  %208 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i32 %.sroa.45.0.copyload, 5
  %210 = icmp samesign ule i32 %209, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %210)
  %211 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i183, %218
  %.011.i.i.i.i.i.i186 = phi ptr [ %219, %218 ], [ @.str.9, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i183 ]
  %.0810.i.i.i.i.i.i187.idx = phi i64 [ %.0810.i.i.i.i.i.i187.add, %218 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i183 ]
  %.0810.i.i.i.i.i.i187.ptr = getelementptr inbounds nuw i8, ptr %212, i64 %.0810.i.i.i.i.i.i187.idx
  %213 = load i8, ptr %.0810.i.i.i.i.i.i187.ptr, align 1, !tbaa !83
  %214 = zext i8 %213 to i32
  %215 = load i8, ptr %.011.i.i.i.i.i.i186, align 1, !tbaa !83
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit190

218:                                              ; preds = %.lr.ph.i.i.i.i.i.i185
  %.0810.i.i.i.i.i.i187.add = add nuw nsw i64 %.0810.i.i.i.i.i.i187.idx, 1
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i186, i64 1
  %.not.i.i.i.i.i.i189 = icmp eq i64 %.0810.i.i.i.i.i.i187.add, 5
  br i1 %.not.i.i.i.i.i.i189, label %.loopexit, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit190: ; preds = %.lr.ph.i.i.i.i.i.i185, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit167
  %220 = add nuw nsw i64 %57, 9
  %.not.i.i191 = icmp samesign ugt i64 %220, %59
  br i1 %.not.i.i191, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit199, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i192

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i192:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit190
  %221 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %221)
  %222 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i32 %.sroa.45.0.copyload, 9
  %224 = icmp samesign ule i32 %223, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %224)
  %225 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i194:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i192, %232
  %.011.i.i.i.i.i.i195 = phi ptr [ %233, %232 ], [ @.str.10, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i192 ]
  %.0810.i.i.i.i.i.i196.idx = phi i64 [ %.0810.i.i.i.i.i.i196.add, %232 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i192 ]
  %.0810.i.i.i.i.i.i196.ptr = getelementptr inbounds nuw i8, ptr %226, i64 %.0810.i.i.i.i.i.i196.idx
  %227 = load i8, ptr %.0810.i.i.i.i.i.i196.ptr, align 1, !tbaa !83
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %.011.i.i.i.i.i.i195, align 1, !tbaa !83
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit199

232:                                              ; preds = %.lr.ph.i.i.i.i.i.i194
  %.0810.i.i.i.i.i.i196.add = add nuw nsw i64 %.0810.i.i.i.i.i.i196.idx, 1
  %233 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i195, i64 1
  %.not.i.i.i.i.i.i198 = icmp eq i64 %.0810.i.i.i.i.i.i196.add, 9
  br i1 %.not.i.i.i.i.i.i198, label %.loopexit, label %.lr.ph.i.i.i.i.i.i194, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit199: ; preds = %.lr.ph.i.i.i.i.i.i194, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit190
  br i1 %.not.i.i182, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit208, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i201

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i201:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit199
  %234 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %234)
  %235 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i32 %.sroa.45.0.copyload, 5
  %237 = icmp samesign ule i32 %236, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %237)
  %238 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i203:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i201, %245
  %.011.i.i.i.i.i.i204 = phi ptr [ %246, %245 ], [ @.str.11, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i201 ]
  %.0810.i.i.i.i.i.i205.idx = phi i64 [ %.0810.i.i.i.i.i.i205.add, %245 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i201 ]
  %.0810.i.i.i.i.i.i205.ptr = getelementptr inbounds nuw i8, ptr %239, i64 %.0810.i.i.i.i.i.i205.idx
  %240 = load i8, ptr %.0810.i.i.i.i.i.i205.ptr, align 1, !tbaa !83
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %.011.i.i.i.i.i.i204, align 1, !tbaa !83
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit208

245:                                              ; preds = %.lr.ph.i.i.i.i.i.i203
  %.0810.i.i.i.i.i.i205.add = add nuw nsw i64 %.0810.i.i.i.i.i.i205.idx, 1
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i204, i64 1
  %.not.i.i.i.i.i.i207 = icmp eq i64 %.0810.i.i.i.i.i.i205.add, 5
  br i1 %.not.i.i.i.i.i.i207, label %247, label %.lr.ph.i.i.i.i.i.i203, !llvm.loop !88

247:                                              ; preds = %245
  %248 = add nuw nsw i64 %57, 8
  %.not.i.i6.i214 = icmp samesign ugt i64 %248, %59
  br i1 %.not.i.i6.i214, label %.invoke439, label %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216"

"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216": ; preds = %247
  %249 = add nuw nsw i32 %.sroa.45.0.copyload, 8
  %250 = icmp samesign ule i32 %249, %.sroa.24.sroa.0.0.extract.trunc
  br label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit208: ; preds = %.lr.ph.i.i.i.i.i.i203, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit199
  br i1 %.not.i.i191, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit225, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i218

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i218:  ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit208
  %251 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %251)
  %252 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %252)
  %253 = add nuw nsw i32 %.sroa.45.0.copyload, 9
  %254 = icmp samesign ule i32 %253, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %254)
  %255 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i220

.lr.ph.i.i.i.i.i.i220:                            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i218, %262
  %.011.i.i.i.i.i.i221 = phi ptr [ %263, %262 ], [ @.str.12, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i218 ]
  %.0810.i.i.i.i.i.i222.idx = phi i64 [ %.0810.i.i.i.i.i.i222.add, %262 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i218 ]
  %.0810.i.i.i.i.i.i222.ptr = getelementptr inbounds nuw i8, ptr %256, i64 %.0810.i.i.i.i.i.i222.idx
  %257 = load i8, ptr %.0810.i.i.i.i.i.i222.ptr, align 1, !tbaa !83
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %.011.i.i.i.i.i.i221, align 1, !tbaa !83
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit225

262:                                              ; preds = %.lr.ph.i.i.i.i.i.i220
  %.0810.i.i.i.i.i.i222.add = add nuw nsw i64 %.0810.i.i.i.i.i.i222.idx, 1
  %263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i221, i64 1
  %.not.i.i.i.i.i.i224 = icmp eq i64 %.0810.i.i.i.i.i.i222.add, 9
  br i1 %.not.i.i.i.i.i.i224, label %.loopexit, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !88

_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit225: ; preds = %.lr.ph.i.i.i.i.i.i220, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit208
  %264 = add i32 %.sroa.45.0.copyload, 6
  %265 = zext i32 %264 to i64
  %266 = add nuw nsw i64 %265, 4
  %.not.i226 = icmp samesign ugt i64 %266, %59
  br i1 %.not.i226, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i:       ; preds = %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit225
  %267 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %267)
  %268 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %268)
  %269 = add i32 %.sroa.45.0.copyload, 10
  %270 = icmp samesign ule i32 %269, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %270)
  %271 = icmp sgt i32 %264, -1
  call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %265
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i, %278
  %.011.i.i.i.i.i = phi ptr [ %279, %278 ], [ @.str.14, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %278 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %272, i64 %.0810.i.i.i.i.i.idx
  %273 = load i8, ptr %.0810.i.i.i.i.i.ptr, align 1, !tbaa !83
  %274 = zext i8 %273 to i32
  %275 = load i8, ptr %.011.i.i.i.i.i, align 1, !tbaa !83
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

278:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 1
  %279 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 4
  br i1 %.not.i.i.i.i.i, label %.invoke305.thread389.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit225
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !79
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit
  %.sroa.speculated.i.i306 = call i64 @llvm.umin.i64(i64 %281, i64 7)
  %283 = load ptr, ptr %5, align 8, !tbaa !76
  %bcmp.i = call i32 @bcmp(ptr %283, ptr nonnull @.str.16, i64 %.sroa.speculated.i.i306)
  %.not.i.i307 = icmp eq i32 %bcmp.i, 0
  %284 = icmp eq i64 %281, 7
  %or.cond = and i1 %284, %.not.i.i307
  br i1 %or.cond, label %.loopexit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

.loopexit:                                        ; preds = %218, %232, %262, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.ph = phi i32 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 14, %262 ], [ 16, %232 ], [ 8, %218 ]
  %.ph387 = phi i32 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 12, %262 ], [ 0, %232 ], [ 0, %218 ]
  %.not.i308 = phi i1 [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ false, %262 ], [ true, %232 ], [ true, %218 ]
  %.ph388 = phi ptr [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ @.str.13, %262 ], [ null, %232 ], [ null, %218 ]
  %285 = icmp samesign ule i32 %.sroa.45.0.copyload, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %285)
  %286 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %286)
  %287 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %287)
  %288 = sub nsw i32 %.sroa.24.sroa.0.0.extract.trunc, %.sroa.45.0.copyload
  %289 = zext i32 %288 to i64
  %290 = add nuw nsw i64 %289, %57
  %.not.i.i.i326 = icmp samesign ugt i64 %290, %59
  br i1 %.not.i.i.i326, label %.invoke439, label %.invoke305

.invoke305:                                       ; preds = %.loopexit
  %291 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %291)
  %292 = icmp sgt i32 %288, -1
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br i1 %.not.i308, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i322, label %.invoke305.thread389

.invoke305.thread389.loopexit:                    ; preds = %278
  %.pre = and i64 %.sroa.24.0.copyload, 2147483647
  br label %.invoke305.thread389

.invoke305.thread389:                             ; preds = %.invoke305.thread389.loopexit, %.invoke305
  %.pre-phi = phi i64 [ %.pre, %.invoke305.thread389.loopexit ], [ %289, %.invoke305 ]
  %.sroa.0.1401 = phi ptr [ %.sroa.0.0.copyload, %.invoke305.thread389.loopexit ], [ %293, %.invoke305 ]
  %.sroa.45.1399 = phi i32 [ %.sroa.45.0.copyload, %.invoke305.thread389.loopexit ], [ 0, %.invoke305 ]
  %.sroa.24.sroa.25.1398 = phi i16 [ %.sroa.24.sroa.25.0.extract.trunc, %.invoke305.thread389.loopexit ], [ 0, %.invoke305 ]
  %.sroa.24.sroa.0.1395 = phi i32 [ %.sroa.24.sroa.0.0.extract.trunc, %.invoke305.thread389.loopexit ], [ %288, %.invoke305 ]
  %294 = phi i32 [ 20, %.invoke305.thread389.loopexit ], [ %.ph, %.invoke305 ]
  %295 = phi i32 [ 12, %.invoke305.thread389.loopexit ], [ %.ph387, %.invoke305 ]
  %296 = phi ptr [ @.str.15, %.invoke305.thread389.loopexit ], [ %.ph388, %.invoke305 ]
  %297 = add i32 %295, %.sroa.45.1399
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %298, 2
  %.not.i.i5.i310 = icmp samesign ugt i64 %299, %.pre-phi
  br i1 %.not.i.i5.i310, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i311

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i311: ; preds = %.invoke305.thread389
  %300 = add nuw nsw i32 %297, 2
  %301 = icmp samesign ule i32 %300, %.sroa.24.sroa.0.1395
  call void @llvm.assume(i1 %301)
  %302 = icmp sgt i32 %297, -1
  call void @llvm.assume(i1 %302)
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.1401, i64 %298
  br label %.lr.ph.i.i.i.i.i.i.i312

.lr.ph.i.i.i.i.i.i.i312:                          ; preds = %309, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i311
  %.011.i.i.i.i.i.i.i313 = phi ptr [ %310, %309 ], [ @.str.17, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i311 ]
  %.0810.i.i.i.i.i.idx.i.i314 = phi i64 [ %.0810.i.i.i.i.i.add.i.i324, %309 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i311 ]
  %.0810.i.i.i.i.i.ptr.i.i315 = getelementptr inbounds nuw i8, ptr %303, i64 %.0810.i.i.i.i.i.idx.i.i314
  %304 = load i8, ptr %.0810.i.i.i.i.i.ptr.i.i315, align 1, !tbaa !83
  %305 = zext i8 %304 to i32
  %306 = load i8, ptr %.011.i.i.i.i.i.i.i313, align 1, !tbaa !83
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %.lr.ph.i.i.i.i.i6.i.i316

309:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i312
  %.0810.i.i.i.i.i.add.i.i324 = add nuw nsw i64 %.0810.i.i.i.i.i.idx.i.i314, 1
  %310 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i313, i64 1
  %.not.i.i.i.i.i.i.i325 = icmp eq i64 %.0810.i.i.i.i.i.add.i.i324, 2
  br i1 %.not.i.i.i.i.i.i.i325, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i322, label %.lr.ph.i.i.i.i.i.i.i312, !llvm.loop !88

.lr.ph.i.i.i.i.i6.i.i316:                         ; preds = %.lr.ph.i.i.i.i.i.i.i312, %316
  %.011.i.i.i.i.i7.i.i317 = phi ptr [ %317, %316 ], [ @.str.18, %.lr.ph.i.i.i.i.i.i.i312 ]
  %.0810.i.i.i.i.i8.idx.i.i318 = phi i64 [ %.0810.i.i.i.i.i8.add.i.i320, %316 ], [ 0, %.lr.ph.i.i.i.i.i.i.i312 ]
  %.0810.i.i.i.i.i8.ptr.i.i319 = getelementptr inbounds nuw i8, ptr %303, i64 %.0810.i.i.i.i.i8.idx.i.i318
  %311 = load i8, ptr %.0810.i.i.i.i.i8.ptr.i.i319, align 1, !tbaa !83
  %312 = zext i8 %311 to i32
  %313 = load i8, ptr %.011.i.i.i.i.i7.i.i317, align 1, !tbaa !83
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke

316:                                              ; preds = %.lr.ph.i.i.i.i.i6.i.i316
  %.0810.i.i.i.i.i8.add.i.i320 = add nuw nsw i64 %.0810.i.i.i.i.i8.idx.i.i318, 1
  %317 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i7.i.i317, i64 1
  %.not.i.i.i.i.i10.i.i321 = icmp eq i64 %.0810.i.i.i.i.i8.add.i.i320, 2
  br i1 %.not.i.i.i.i.i10.i.i321, label %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i322, label %.lr.ph.i.i.i.i.i6.i.i316, !llvm.loop !88

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke: ; preds = %.lr.ph.i.i.i.i.i6.i.i, %.lr.ph.i.i.i.i.i6.i.i81, %.lr.ph.i.i.i.i.i6.i.i143, %.lr.ph.i.i.i.i.i6.i.i316, %.invoke305.thread389, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i127, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %318 = phi ptr [ @.str.3, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i ], [ @.str.7, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i127 ], [ @.str.3, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %296, %.invoke305.thread389 ], [ %296, %.lr.ph.i.i.i.i.i6.i.i316 ], [ @.str.7, %.lr.ph.i.i.i.i.i6.i.i143 ], [ @.str.3, %.lr.ph.i.i.i.i.i6.i.i81 ], [ @.str.3, %.lr.ph.i.i.i.i.i6.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull %318) #19
          to label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.cont unwind label %102

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.cont: ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit11.i.i.invoke
  unreachable

_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i322: ; preds = %309, %316, %.invoke305
  %.sroa.0.1402 = phi ptr [ %293, %.invoke305 ], [ %.sroa.0.1401, %316 ], [ %.sroa.0.1401, %309 ]
  %.sroa.45.1400 = phi i32 [ 0, %.invoke305 ], [ %.sroa.45.1399, %316 ], [ %.sroa.45.1399, %309 ]
  %.sroa.24.sroa.25.1397 = phi i16 [ 0, %.invoke305 ], [ %.sroa.24.sroa.25.1398, %316 ], [ %.sroa.24.sroa.25.1398, %309 ]
  %.sroa.24.sroa.0.1396 = phi i32 [ %288, %.invoke305 ], [ %.sroa.24.sroa.0.1395, %316 ], [ %.sroa.24.sroa.0.1395, %309 ]
  %319 = phi i32 [ %.ph, %.invoke305 ], [ %294, %316 ], [ %294, %309 ]
  %.sroa.24.sroa.15.2 = phi i64 [ %.sroa.24.sroa.15.0.extract.shift, %.invoke305 ], [ 48879, %316 ], [ 57005, %309 ]
  %.pre-phi.i = phi i64 [ %289, %.invoke305 ], [ %.pre-phi, %316 ], [ %.pre-phi, %309 ]
  %320 = zext i32 %.sroa.45.1400 to i64
  %321 = zext nneg i32 %319 to i64
  %322 = add nuw nsw i64 %321, %320
  %.not.i.i6.i = icmp samesign ugt i64 %322, %.pre-phi.i
  br i1 %.not.i.i6.i, label %.invoke439, label %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit"

.invoke439:                                       ; preds = %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i322, %.loopexit, %118, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit105, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit123, %171, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150, %201, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169, %247
  %323 = phi ptr [ @.str.28, %118 ], [ @.str.28, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit105 ], [ @.str.26, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107 ], [ @.str.26, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit123 ], [ @.str.28, %171 ], [ @.str.26, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150 ], [ @.str.28, %201 ], [ @.str.26, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169 ], [ @.str.26, %247 ], [ @.str.28, %.loopexit ], [ @.str.26, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i322 ]
  %324 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %118 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit105 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZNK8rawspeed10ByteStream9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit123 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %171 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %201 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %247 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %.loopexit ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i322 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %323, ptr noundef nonnull %324) #19
          to label %.cont440 unwind label %102

.cont440:                                         ; preds = %.invoke439
  unreachable

"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit": ; preds = %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i322
  %325 = add nuw nsw i32 %319, %.sroa.45.1400
  %326 = icmp samesign ule i32 %325, %.sroa.24.sroa.0.1396
  call void @llvm.assume(i1 %326)
  %327 = icmp sgt i32 %.sroa.45.1400, -1
  br label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %328 = add nuw nsw i64 %57, 2
  %.not.i.i.i227 = icmp samesign ugt i64 %328, %59
  br i1 %.not.i.i.i227, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i228

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i228: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %329 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %329)
  %330 = icmp sgt i32 %.sroa.24.sroa.0.0.extract.trunc, -1
  call void @llvm.assume(i1 %330)
  %331 = add nuw i32 %.sroa.45.0.copyload, 2
  %332 = icmp samesign ule i32 %331, %.sroa.24.sroa.0.0.extract.trunc
  call void @llvm.assume(i1 %332)
  %333 = icmp sgt i32 %.sroa.45.0.copyload, -1
  call void @llvm.assume(i1 %333)
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %57
  br label %.lr.ph.i.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i.i229:                          ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i228, %340
  %.011.i.i.i.i.i.i.i230 = phi ptr [ %341, %340 ], [ @.str.17, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i228 ]
  %.0810.i.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.i.add, %340 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i.i.i228 ]
  %.0810.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %334, i64 %.0810.i.i.i.i.i.i.i.idx
  %335 = load i8, ptr %.0810.i.i.i.i.i.i.i.ptr, align 1, !tbaa !83
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %.011.i.i.i.i.i.i.i230, align 1, !tbaa !83
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %.lr.ph.i.i.i.i.i.i.i235

340:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i229
  %.0810.i.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx, 1
  %341 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i230, i64 1
  %.not.i.i.i.i.i.i.i231 = icmp eq i64 %.0810.i.i.i.i.i.i.i.add, 2
  br i1 %.not.i.i.i.i.i.i.i231, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread, label %.lr.ph.i.i.i.i.i.i.i229, !llvm.loop !88

.lr.ph.i.i.i.i.i.i.i235:                          ; preds = %.lr.ph.i.i.i.i.i.i.i229, %347
  %.011.i.i.i.i.i.i.i236 = phi ptr [ %348, %347 ], [ @.str.18, %.lr.ph.i.i.i.i.i.i.i229 ]
  %.0810.i.i.i.i.i.i.i237.idx = phi i64 [ %.0810.i.i.i.i.i.i.i237.add, %347 ], [ 0, %.lr.ph.i.i.i.i.i.i.i229 ]
  %.0810.i.i.i.i.i.i.i237.ptr = getelementptr inbounds nuw i8, ptr %334, i64 %.0810.i.i.i.i.i.i.i237.idx
  %342 = load i8, ptr %.0810.i.i.i.i.i.i.i237.ptr, align 1, !tbaa !83
  %343 = zext i8 %342 to i32
  %344 = load i8, ptr %.011.i.i.i.i.i.i.i236, align 1, !tbaa !83
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread

347:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i235
  %.0810.i.i.i.i.i.i.i237.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.i237.idx, 1
  %348 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i236, i64 1
  %.not.i.i.i.i.i.i.i239 = icmp eq i64 %.0810.i.i.i.i.i.i.i237.add, 2
  br i1 %.not.i.i.i.i.i.i.i239, label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread, label %.lr.ph.i.i.i.i.i.i.i235, !llvm.loop !88

_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split: ; preds = %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216", %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit"
  %.sink = phi i1 [ %327, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %250, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216" ]
  %.sroa.24.sroa.15.0.ph = phi i64 [ %.sroa.24.sroa.15.2, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %.sroa.24.sroa.15.0.extract.shift, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216" ]
  %.sroa.24.sroa.0.0.ph = phi i32 [ %.sroa.24.sroa.0.1396, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %.sroa.24.sroa.0.0.extract.trunc, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216" ]
  %.sroa.24.sroa.25.0.ph = phi i16 [ %.sroa.24.sroa.25.1397, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %.sroa.24.sroa.25.0.extract.trunc, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216" ]
  %.sroa.45.0.ph = phi i32 [ %325, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %249, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216" ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1402, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit" ], [ %.sroa.0.0.copyload, %"_ZZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryEENK3$_0clEbjjPKc.exit216" ]
  call void @llvm.assume(i1 %.sink)
  br label %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread

_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread: ; preds = %84, %91, %129, %136, %340, %347, %.lr.ph.i.i.i.i.i.i.i235, %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %.sroa.24.sroa.15.0 = phi i64 [ %.sroa.24.sroa.15.0.extract.shift, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ 57005, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107 ], [ %.0.i.i151, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150 ], [ %.sroa.24.sroa.15.0.extract.shift, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169 ], [ %.sroa.24.sroa.15.0.ph, %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split ], [ 48879, %347 ], [ %.sroa.24.sroa.15.0.extract.shift, %.lr.ph.i.i.i.i.i.i.i235 ], [ 57005, %340 ], [ 48879, %136 ], [ 57005, %129 ], [ 48879, %91 ], [ 57005, %84 ]
  %.sroa.24.sroa.0.0 = phi i32 [ %.sroa.24.sroa.0.0.extract.trunc, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ %152, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107 ], [ %174, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150 ], [ %202, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169 ], [ %.sroa.24.sroa.0.0.ph, %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split ], [ %.sroa.24.sroa.0.0.extract.trunc, %.lr.ph.i.i.i.i.i.i.i235 ], [ %.sroa.24.sroa.0.0.extract.trunc, %347 ], [ %.sroa.24.sroa.0.0.extract.trunc, %340 ], [ %119, %136 ], [ %119, %129 ], [ %.sroa.24.sroa.0.0.extract.trunc, %91 ], [ %.sroa.24.sroa.0.0.extract.trunc, %84 ]
  %.sroa.24.sroa.25.0 = phi i16 [ %.sroa.24.sroa.25.0.extract.trunc, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ 0, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107 ], [ 0, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150 ], [ 0, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169 ], [ %.sroa.24.sroa.25.0.ph, %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split ], [ %.sroa.24.sroa.25.0.extract.trunc, %.lr.ph.i.i.i.i.i.i.i235 ], [ %.sroa.24.sroa.25.0.extract.trunc, %347 ], [ %.sroa.24.sroa.25.0.extract.trunc, %340 ], [ 0, %136 ], [ 0, %129 ], [ %.sroa.24.sroa.25.0.extract.trunc, %91 ], [ %.sroa.24.sroa.25.0.extract.trunc, %84 ]
  %.sroa.45.0 = phi i32 [ %.sroa.45.0.copyload, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ 12, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107 ], [ 8, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150 ], [ 12, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169 ], [ %.sroa.45.0.ph, %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split ], [ %331, %347 ], [ %.sroa.45.0.copyload, %.lr.ph.i.i.i.i.i.i.i235 ], [ %331, %340 ], [ 10, %136 ], [ 10, %129 ], [ %75, %91 ], [ %75, %84 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ %144, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i107 ], [ %179, %_ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc.exit.i150 ], [ %162, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit.i169 ], [ %.sroa.0.0.ph, %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread.sink.split ], [ %.sroa.0.0.copyload, %.lr.ph.i.i.i.i.i.i.i235 ], [ %.sroa.0.0.copyload, %347 ], [ %.sroa.0.0.copyload, %340 ], [ %110, %136 ], [ %110, %129 ], [ %.sroa.0.0.copyload, %91 ], [ %.sroa.0.0.copyload, %84 ]
  %349 = icmp samesign uge i32 %.sroa.24.sroa.0.0, %.sroa.45.0
  call void @llvm.assume(i1 %349)
  %350 = icmp sgt i32 %.sroa.24.sroa.0.0, -1
  call void @llvm.assume(i1 %350)
  %351 = icmp sgt i32 %.sroa.45.0, -1
  call void @llvm.assume(i1 %351)
  %352 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29
          to label %.noexc243 unwind label %365

.noexc243:                                        ; preds = %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread
  %.sroa.24.sroa.25.0.insert.ext = zext i16 %.sroa.24.sroa.25.0 to i64
  %.sroa.24.sroa.25.0.insert.shift = shl nuw i64 %.sroa.24.sroa.25.0.insert.ext, 48
  %.sroa.24.sroa.15.0.insert.ext = shl nuw i64 %.sroa.24.sroa.15.0, 32
  %.sroa.24.sroa.15.0.insert.shift = and i64 %.sroa.24.sroa.15.0.insert.ext, 281470681743360
  %.sroa.24.sroa.15.0.insert.insert = or disjoint i64 %.sroa.24.sroa.25.0.insert.shift, %.sroa.24.sroa.15.0.insert.shift
  %.sroa.24.sroa.0.0.insert.ext = zext nneg i32 %.sroa.24.sroa.0.0 to i64
  %.sroa.24.sroa.0.0.insert.insert = or disjoint i64 %.sroa.24.sroa.15.0.insert.insert, %.sroa.24.sroa.0.0.insert.ext
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(120) %352, ptr noundef nonnull %1, ptr noundef %2, ptr %.sroa.0.0, i64 %.sroa.24.sroa.0.0.insert.insert, i32 noundef %.sroa.45.0)
          to label %355 unwind label %353

353:                                              ; preds = %.noexc243
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef 120) #30, !noalias !89
  br label %.body

355:                                              ; preds = %.noexc243
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %352, align 8, !tbaa !39, !noalias !89
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 104
  store ptr %.sroa.0.0, ptr %356, align 8, !noalias !89
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %352, i64 112
  store i64 %.sroa.24.sroa.0.0.insert.insert, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !89
  store ptr %352, ptr %0, align 8, !tbaa !41
  %357 = load ptr, ptr %5, align 8, !tbaa !76
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !79
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %355
  %363 = load i64, ptr %358, align 8, !tbaa !83
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

365:                                              ; preds = %_ZN8rawspeed10ByteStream10skipPrefixESt17basic_string_viewIcSt11char_traitsIcEE.exit241.thread
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %365, %353, %102
  %.pn29 = phi { ptr, i32 } [ %103, %102 ], [ %366, %365 ], [ %354, %353 ]
  %367 = load ptr, ptr %5, align 8, !tbaa !76
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %.body
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !79
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %.critedge36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %.body
  %373 = load i64, ptr %368, align 8, !tbaa !83
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #30
  br label %.critedge36

.critedge36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn29.pn = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #33
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #30
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #7

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %23) #19
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
  tail call void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #31
  tail call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi, i32 noundef 6) #19
  unreachable

4:                                                ; preds = %.split
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = add nsw i32 %6, %1
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %.split18, label %9

.split18:                                         ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %7) #19
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = add nsw i32 %11, %1
  %13 = icmp sgt i32 %12, 28
  br i1 %13, label %.split20, label %_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit

.split20:                                         ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %12) #19
  unreachable

_ZNK8rawspeed7TiffIFD12checkSubIFDsEi.exit:       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = add nuw nsw i32 %.0915, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.split23.us, label %.split, !llvm.loop !100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8rawspeed7TiffIFD31recursivelyIncrementSubIFDCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #8 align 2 {
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
define linkonce_odr hidden void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
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
  br i1 %9, label %67, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  %.sroa.3.8.insert.ext = and i64 %4, 2147483647
  store ptr %3, ptr %7, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i.i = icmp ugt i32 %5, %.sroa.3.8.extract.trunc
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %10
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  %narrow = add nuw i32 %30, %5
  %31 = zext i32 %narrow to i64
  %.not.i = icmp samesign ult i64 %.sroa.3.8.insert.ext, %31
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %20
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj) #19
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %70

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %70

44:                                               ; preds = %36, %33, %32, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  br label %70

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  %.not = icmp eq i16 %spec.select.i.i.i.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load i32, ptr %11, align 8, !tbaa !13
  %.pre33 = load i32, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !6
  %.pre34 = zext i32 %.pre33 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.pre-phi = phi i64 [ %.pre34, %._crit_edge.loopexit ], [ %18, %46 ]
  %47 = phi i32 [ %.pre33, %._crit_edge.loopexit ], [ %.sroa.3.8.extract.trunc, %46 ]
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %46 ]
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 4
  %.not.i.i.i.i.i.i27 = icmp samesign ugt i64 %50, %.pre-phi
  br i1 %.not.i.i.i.i.i.i27, label %51, label %56

51:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %.noexc30 unwind label %68

.noexc30:                                         ; preds = %51
  unreachable

.lr.ph:                                           ; preds = %46, %52
  %.032 = phi i32 [ %53, %52 ], [ 0, %46 ]
  invoke void @_ZN8rawspeed7TiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %52 unwind label %54

52:                                               ; preds = %.lr.ph
  %53 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %53, %28
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !102

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %70

56:                                               ; preds = %._crit_edge
  %57 = load i16, ptr %21, align 4, !tbaa !103
  %58 = icmp eq i16 %57, -8531
  %59 = load ptr, ptr %7, align 8, !tbaa !104, !nonnull !105, !noundef !105
  %60 = icmp sgt i32 %47, -1
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i32 %48, 4
  %62 = icmp samesign ule i32 %61, %47
  call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %48, -1
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  %.0.copyload.i.i.i.i.i.i28 = load i32, ptr %64, align 1
  %65 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i28)
  %spec.select.i.i.i.i.i.i29 = select i1 %58, i32 %.0.copyload.i.i.i.i.i.i28, i32 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select.i.i.i.i.i.i29, ptr %66, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  br label %67

67:                                               ; preds = %6, %56
  ret void

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %42, %68, %54, %44, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %55, %54 ], [ %69, %68 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #31
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i16 noundef zeroext %1) local_unnamed_addr #11 align 2 {
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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

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

_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, %21
  %.sroa.017.028 = phi ptr [ %22, %21 ], [ %17, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread ]
  %24 = load ptr, ptr %.sroa.017.028, align 8, !tbaa !47
  %25 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext %1) #34
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %21, label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, %13
  %.1 = phi ptr [ %15, %13 ], [ null, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread ], [ null, %21 ], [ %25, %.lr.ph ]
  ret ptr %.1
}

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit, label %12

12:                                               ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !32
  %15 = icmp ult i16 %2, %14
  br i1 %15, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit, label %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %1, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %0, align 8, !tbaa !108
  store ptr %19, ptr %16, align 8, !tbaa !111
  store ptr %19, ptr %17, align 8, !tbaa !112
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit: ; preds = %3, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE9push_backEOS3_.exit
  ret void

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit
  %.sroa.021.027 = phi ptr [ %21, %.lr.ph ], [ %46, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  %29 = load ptr, ptr %.sroa.021.027, align 8, !tbaa !47
  invoke void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %29, i16 noundef zeroext %2)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %25, align 8, !tbaa !113
  %32 = load ptr, ptr %4, align 8, !tbaa !113
  %33 = load ptr, ptr %26, align 8, !tbaa !113
  %34 = load ptr, ptr %0, align 8, !tbaa !113
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  invoke void @_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr %32, ptr %33)
          to label %39 unwind label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %27, align 8, !tbaa !112
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #30
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit: ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %47 = icmp eq ptr %46, %23
  br i1 %47, label %._crit_edge, label %28

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i15, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %27, align 8, !tbaa !112
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #30
  br label %58

58:                                               ; preds = %48, %50, %53
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  %.not.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit18, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.pre to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %64) #30
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit18

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit18: ; preds = %58, %59
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.29", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext %1)
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp ugt i64 %12, %5
  br i1 %.not, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit8, label %13

13:                                               ; preds = %3
  %14 = add i32 %2, 1
  %15 = zext i16 %1 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj, i32 noundef %14, i32 noundef %15) #19
          to label %16 unwind label %17

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit: ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  resume { ptr, i32 } %18

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit8: ; preds = %3
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %5
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %5) #19
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = add nsw i32 %11, %1
  %13 = icmp sgt i32 %12, 28
  %or.cond3 = select i1 %6, i1 %13, i1 false
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %12) #19
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit

_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !32
  %12 = icmp ult i16 %1, %11
  br i1 %12, label %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %14

_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %13 = zext i16 %1 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE, i32 noundef %13) #19
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
define hidden void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::TiffID") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 271) #34
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 272) #34
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.invoke, label %16

14:                                               ; preds = %.invoke
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %207

16:                                               ; preds = %2
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.invoke, label %18

.invoke:                                          ; preds = %2, %16
  %17 = phi ptr [ @.str.25, %16 ], [ @.str.24, %2 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed11TiffRootIFD5getIDEv) #19
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %19 unwind label %185

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %19, %25
  %.0710.i.i.i = phi i64 [ %26, %25 ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.0710.i.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !83, !noalias !114
  switch i8 %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i [
    i8 32, label %25
    i8 9, label %25
  ]

25:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %26 = add nuw i64 %.0710.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %22
  br i1 %exitcond.not.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !84

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i: ; preds = %25, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %.0710.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %25 ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i: ; preds = %29, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i
  %.1.i.i.in.i = phi i64 [ %.1.i.i.i, %29 ], [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i ]
  %.1.i.i.i = add i64 %.1.i.i.in.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.i.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !83, !noalias !114
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
  store ptr %31, ptr %3, align 8, !tbaa !86, !alias.scope !114
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8, !tbaa !79, !alias.scope !114
  store i8 0, ptr %31, align 8, !tbaa !83, !alias.scope !114
  br label %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

33:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i
  %34 = icmp ugt i64 %.0.i.i.i, %22
  br i1 %34, label %35, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

35:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %.0.i.i.i, i64 noundef %22) #32
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %33
  %36 = sub i64 %.1.i.i.in.i, %.0.i.i.i
  %37 = sub nuw i64 %22, %.0.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !86, !alias.scope !114
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %40, align 8, !tbaa !79, !alias.scope !114
  %41 = icmp ugt i64 %.sroa.speculated.i.i, 15
  br i1 %41, label %42, label %._crit_edge.i.i15.i

42:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %43 = icmp slt i64 %.sroa.speculated.i.i, 0
  br i1 %43, label %.noexc.i17.i, label %44

.noexc.i17.i:                                     ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc19 unwind label %187

.noexc19:                                         ; preds = %.noexc.i17.i
  unreachable

44:                                               ; preds = %42
  %45 = add nuw i64 %.sroa.speculated.i.i, 1
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.noexc4.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i, !prof !87

.noexc4.i.i:                                      ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc20 unwind label %187

.noexc20:                                         ; preds = %.noexc4.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
          to label %.noexc21 unwind label %187

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i
  store ptr %47, ptr %3, align 8, !tbaa !76, !alias.scope !114
  store i64 %.sroa.speculated.i.i, ptr %39, align 8, !tbaa !83, !alias.scope !114
  br label %._crit_edge.i.i15.i

._crit_edge.i.i15.i:                              ; preds = %.noexc21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %48 = phi ptr [ %47, %.noexc21 ], [ %39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  switch i64 %.sroa.speculated.i.i, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i15.i
  %50 = load i8, ptr %38, align 1, !tbaa !83, !noalias !114
  store i8 %50, ptr %48, align 1, !tbaa !83
  br label %52

51:                                               ; preds = %._crit_edge.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %38, i64 %.sroa.speculated.i.i, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i15.i
  store i64 %.sroa.speculated.i.i, ptr %40, align 8, !tbaa !79, !alias.scope !114
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated.i.i
  store i8 0, ptr %53, align 1, !tbaa !83
  br label %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %52, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i
  %54 = load ptr, ptr %0, align 8, !tbaa !76
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %56 = load i64, ptr %8, align 8, !tbaa !79
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %64, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %65 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %69, !prof !87

69:                                               ; preds = %64
  switch i64 %67, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %65, align 1, !tbaa !83
  store i8 %71, ptr %54, align 1, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %72, %70, %69
  %73 = load i64, ptr %66, align 8, !tbaa !79
  store i64 %73, ptr %8, align 8, !tbaa !79
  %74 = load ptr, ptr %0, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !83
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %58, ptr %0, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !79
  store i64 %77, ptr %8, align 8, !tbaa !79
  %78 = load i64, ptr %59, align 8, !tbaa !83
  store i64 %78, ptr %7, align 8, !tbaa !83
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %79 = load i64, ptr %7, align 8, !tbaa !83
  store ptr %61, ptr %0, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !79
  store i64 %81, ptr %8, align 8, !tbaa !79
  %82 = load i64, ptr %62, align 8, !tbaa !83
  store i64 %82, ptr %7, align 8, !tbaa !83
  %.not.i22 = icmp eq ptr %54, null
  br i1 %.not.i22, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %3, align 8, !tbaa !76
  store i64 %79, ptr %62, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %85 = phi ptr [ %59, %.thread.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %85, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %83, %84
  %86 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %83 ], [ %85, %84 ], [ %65, %64 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %87, align 8, !tbaa !79
  store i8 0, ptr %86, align 1, !tbaa !83
  %88 = load ptr, ptr %3, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %87, align 8, !tbaa !79
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %89, align 8, !tbaa !83
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %95 = load ptr, ptr %4, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %21, align 8, !tbaa !79
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %96, align 8, !tbaa !83
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %102 unwind label %196

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %103 = load ptr, ptr %6, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.not.i28 = icmp eq i64 %105, 0
  br i1 %.not.i28, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29: ; preds = %102, %108
  %.0710.i.i.i30 = phi i64 [ %109, %108 ], [ 0, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.0710.i.i.i30
  %107 = load i8, ptr %106, align 1, !tbaa !83, !noalias !117
  switch i8 %107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32 [
    i8 32, label %108
    i8 9, label %108
  ]

108:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29
  %109 = add nuw i64 %.0710.i.i.i30, 1
  %exitcond.not.i.i.i31 = icmp eq i64 %109, %105
  br i1 %exitcond.not.i.i.i31, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29, !llvm.loop !84

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32: ; preds = %108, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29
  %.0.i.i.i33 = phi i64 [ %.0710.i.i.i30, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i29 ], [ -1, %108 ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34: ; preds = %112, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32
  %.1.i.i.in.i35 = phi i64 [ %.1.i.i.i36, %112 ], [ %105, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEPKcm.exit.i32 ]
  %.1.i.i.i36 = add i64 %.1.i.i.in.i35, -1
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %.1.i.i.i36
  %111 = load i8, ptr %110, align 1, !tbaa !83, !noalias !117
  switch i8 %111, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i39 [
    i8 32, label %112
    i8 9, label %112
  ]

112:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34
  %.not15.i.i.i37 = icmp eq i64 %.1.i.i.i36, 0
  br i1 %.not15.i.i.i37, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34, !llvm.loop !85

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i39: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i12.i34
  %113 = icmp eq i64 %.0.i.i.i33, -1
  br i1 %113, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38, label %116

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38: ; preds = %112, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i39, %102
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %114, ptr %5, align 8, !tbaa !86, !alias.scope !117
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %115, align 8, !tbaa !79, !alias.scope !117
  store i8 0, ptr %114, align 8, !tbaa !83, !alias.scope !117
  br label %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50

116:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.i39
  %117 = icmp ugt i64 %.0.i.i.i33, %105
  br i1 %117, label %118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40

118:                                              ; preds = %116
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %.0.i.i.i33, i64 noundef %105) #32
          to label %.noexc46 unwind label %198

.noexc46:                                         ; preds = %118
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40: ; preds = %116
  %119 = sub i64 %.1.i.i.in.i35, %.0.i.i.i33
  %120 = sub nuw i64 %105, %.0.i.i.i33
  %.sroa.speculated.i.i41 = call i64 @llvm.umin.i64(i64 %120, i64 %119)
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 %.0.i.i.i33
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %122, ptr %5, align 8, !tbaa !86, !alias.scope !117
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %123, align 8, !tbaa !79, !alias.scope !117
  %124 = icmp ugt i64 %.sroa.speculated.i.i41, 15
  br i1 %124, label %125, label %._crit_edge.i.i15.i42

125:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40
  %126 = icmp slt i64 %.sroa.speculated.i.i41, 0
  br i1 %126, label %.noexc.i17.i45, label %127

.noexc.i17.i45:                                   ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc47 unwind label %198

.noexc47:                                         ; preds = %.noexc.i17.i45
  unreachable

127:                                              ; preds = %125
  %128 = add nuw i64 %.sroa.speculated.i.i41, 1
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %.noexc4.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i43, !prof !87

.noexc4.i.i44:                                    ; preds = %127
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc48 unwind label %198

.noexc48:                                         ; preds = %.noexc4.i.i44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i43: ; preds = %127
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #29
          to label %.noexc49 unwind label %198

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i43
  store ptr %130, ptr %5, align 8, !tbaa !76, !alias.scope !117
  store i64 %.sroa.speculated.i.i41, ptr %122, align 8, !tbaa !83, !alias.scope !117
  br label %._crit_edge.i.i15.i42

._crit_edge.i.i15.i42:                            ; preds = %.noexc49, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40
  %131 = phi ptr [ %130, %.noexc49 ], [ %122, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i40 ]
  switch i64 %.sroa.speculated.i.i41, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i15.i42
  %133 = load i8, ptr %121, align 1, !tbaa !83, !noalias !117
  store i8 %133, ptr %131, align 1, !tbaa !83
  br label %135

134:                                              ; preds = %._crit_edge.i.i15.i42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 1 %121, i64 %.sroa.speculated.i.i41, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %._crit_edge.i.i15.i42
  store i64 %.sroa.speculated.i.i41, ptr %123, align 8, !tbaa !79, !alias.scope !117
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %.sroa.speculated.i.i41
  store i8 0, ptr %136, align 1, !tbaa !83
  br label %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50

_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50: ; preds = %135, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEPKcm.exit.thread.i38
  %137 = load ptr, ptr %9, align 8, !tbaa !76
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57: ; preds = %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50
  %139 = load i64, ptr %11, align 8, !tbaa !79
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51: ; preds = %_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit50
  %144 = load ptr, ptr %5, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57 ]
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !79
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %.not22.i54 = icmp eq ptr %5, %9
  br i1 %.not22.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59, label %152, !prof !87

152:                                              ; preds = %147
  switch i64 %150, label %155 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55
    i64 1, label %153
  ]

153:                                              ; preds = %152
  %154 = load i8, ptr %148, align 1, !tbaa !83
  store i8 %154, ptr %137, align 1, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

155:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %148, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55: ; preds = %155, %153, %152
  %156 = load i64, ptr %149, align 8, !tbaa !79
  store i64 %156, ptr %11, align 8, !tbaa !79
  %157 = load ptr, ptr %9, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !83
  %.pre.i56 = load ptr, ptr %5, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

.thread.i58:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  store ptr %141, ptr %9, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !79
  store i64 %160, ptr %11, align 8, !tbaa !79
  %161 = load i64, ptr %142, align 8, !tbaa !83
  store i64 %161, ptr %10, align 8, !tbaa !83
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51
  %162 = load i64, ptr %10, align 8, !tbaa !83
  store ptr %144, ptr %9, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !79
  store i64 %164, ptr %11, align 8, !tbaa !79
  %165 = load i64, ptr %145, align 8, !tbaa !83
  store i64 %165, ptr %10, align 8, !tbaa !83
  %.not.i53 = icmp eq ptr %137, null
  br i1 %.not.i53, label %167, label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52
  store ptr %137, ptr %5, align 8, !tbaa !76
  store i64 %162, ptr %145, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52, %.thread.i58
  %168 = phi ptr [ %142, %.thread.i58 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52 ]
  store ptr %168, ptr %5, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59: ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55, %166, %167
  %169 = phi ptr [ %.pre.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55 ], [ %137, %166 ], [ %168, %167 ], [ %148, %147 ]
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %170, align 8, !tbaa !79
  store i8 0, ptr %169, align 1, !tbaa !83
  %171 = load ptr, ptr %5, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %174 = load i64, ptr %170, align 8, !tbaa !79
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %176 = load i64, ptr %172, align 8, !tbaa !83
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %178 = load ptr, ptr %6, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %104, align 8, !tbaa !79
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %183 = load i64, ptr %179, align 8, !tbaa !83
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

185:                                              ; preds = %18
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i, %.noexc4.i.i, %.noexc.i17.i, %35
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %4, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %187
  %192 = load i64, ptr %21, align 8, !tbaa !79
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %187
  %194 = load i64, ptr %190, align 8, !tbaa !83
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %207

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16.i43, %.noexc4.i.i44, %.noexc.i17.i45, %118
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %6, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %198
  %203 = load i64, ptr %104, align 8, !tbaa !79
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %198
  %205 = load i64, ptr %201, align 8, !tbaa !83
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %206) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %196
  %.pn16 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %14
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %15, %14 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #31
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !83
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #33
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN8rawspeed7TiffIFDD2Ev.exit

_ZN8rawspeed7TiffIFDD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #33
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11TiffRootIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #33
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN8rawspeed7TiffIFDD2Ev.exit

_ZN8rawspeed7TiffIFDD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.27, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !39
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #35
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #20 comdat align 2 {
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
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #31
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !111
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
  %23 = sub nsw i64 0, %10
  %24 = getelementptr inbounds ptr, ptr %14, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 %9, i1 false)
  %.pre74 = load ptr, ptr %13, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %9
  store ptr %25, ptr %13, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %14, i64 %30
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
  %.pre = load ptr, ptr %13, align 8, !tbaa !111
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %10, %21
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %20, i1 false)
  %.pre73 = load ptr, ptr %13, align 8, !tbaa !111
  br label %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre73, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %20
  store ptr %41, ptr %13, align 8, !tbaa !111
  %.not.i.i.i.i.i54 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit55, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN8rawspeed7TiffIFDES4_SaIS3_EET0_T_S7_S6_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %20, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit55

43:                                               ; preds = %6
  %44 = load ptr, ptr %0, align 8, !tbaa !108
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %16, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %10
  br i1 %49, label %50, label %_ZNKSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #32
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #30
  br label %_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !108
  store ptr %68, ptr %13, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw ptr, ptr %58, i64 %54
  store ptr %71, ptr %11, align 8, !tbaa !112
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %22, ptr %21, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !126, !noalias !123
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !123, !noalias !126
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !126, !noalias !123
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !47, !alias.scope !131, !noalias !128
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !47, !alias.scope !128, !noalias !131
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !47, !alias.scope !131, !noalias !128
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

declare void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !133
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !134
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ 0, %6 ]
  %.sroa.02.04.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %8, %6 ]
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i) #34
  %12 = add nuw nsw i64 %.05.i.i.i, 1
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !135

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i32 %.sroa.2.0.copyload to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %16
  br label %18

18:                                               ; preds = %35, %.lr.ph.i
  %.014.i = phi i64 [ %12, %.lr.ph.i ], [ %.1.i, %35 ]
  %.sroa.011.013.i = phi ptr [ %8, %.lr.ph.i ], [ %.sroa.011.1.i, %35 ]
  %19 = lshr i64 %.014.i, 1
  %.not.i = icmp eq i64 %.014.i, 1
  br i1 %.not.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %18, %.preheader.i.i.i
  %.012.i.i.i = phi i64 [ %21, %.preheader.i.i.i ], [ %19, %18 ]
  %20 = phi ptr [ %22, %.preheader.i.i.i ], [ %.sroa.011.013.i, %18 ]
  %21 = add nsw i64 %.012.i.i.i, -1
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %20) #34
  %.not6.i.i.i = icmp eq i64 %21, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i, !llvm.loop !136

_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i: ; preds = %.preheader.i.i.i, %18
  %.sroa.0.0.i = phi ptr [ %.sroa.011.013.i, %18 ], [ %22, %.preheader.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !133, !nonnull !105, !noundef !105
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !134
  %24 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %24)
  %25 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %25
  %27 = icmp ult ptr %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload
  %28 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload
  %29 = icmp ult ptr %26, %17
  %30 = select i1 %28, i1 %29, i1 %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i) #34
  %33 = xor i64 %19, -1
  %34 = add nsw i64 %.014.i, %33
  br label %35

35:                                               ; preds = %31, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %.sroa.011.1.i = phi ptr [ %32, %31 ], [ %.sroa.011.013.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %.1.i = phi i64 [ %34, %31 ], [ %19, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %18, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, !llvm.loop !137

_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit: ; preds = %35, %6
  %.sroa.011.0.lcssa.i = phi ptr [ %8, %6 ], [ %.sroa.011.1.i, %35 ]
  %37 = icmp eq ptr %.sroa.011.0.lcssa.i, %9
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i, i64 32
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %39, align 8, !tbaa !104, !nonnull !105, !noundef !105
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !6
  %46 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq ptr %.sroa.01.0.copyload, %43
  br i1 %47, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit: ; preds = %41
  %48 = icmp ult ptr %43, %.sroa.01.0.copyload
  %49 = select i1 %48, ptr %.sroa.01.0.copyload, ptr %43
  %spec.select.i.i = select i1 %48, ptr %1, ptr %39
  %50 = select i1 %48, ptr %43, ptr %.sroa.01.0.copyload
  %spec.select6.i.i = select i1 %48, ptr %39, ptr %1
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !6
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = icmp ugt ptr %58, %49
  br i1 %59, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %.critedge

.critedge:                                        ; preds = %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit
  %60 = icmp eq ptr %.sroa.011.0.lcssa.i, %8
  br i1 %60, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %.lr.ph.i.i.i8.preheader

.lr.ph.i.i.i8.preheader:                          ; preds = %.critedge
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.0.lcssa.i) #34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %64

64:                                               ; preds = %.lr.ph.i.i.i8.preheader
  %65 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %62, align 8, !tbaa !104, !nonnull !105, !noundef !105
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !6
  %69 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq ptr %.sroa.01.0.copyload, %66
  br i1 %70, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %71

71:                                               ; preds = %64
  %72 = icmp ult ptr %66, %.sroa.01.0.copyload
  %73 = select i1 %72, ptr %.sroa.01.0.copyload, ptr %66
  %spec.select.i.i11 = select i1 %72, ptr %1, ptr %62
  %74 = select i1 %72, ptr %66, ptr %.sroa.01.0.copyload
  %spec.select6.i.i12 = select i1 %72, ptr %62, ptr %1
  %75 = getelementptr inbounds nuw i8, ptr %spec.select.i.i11, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !6
  %77 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i12, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !6
  %80 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %80)
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  %83 = icmp ugt ptr %82, %73
  br label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14: ; preds = %41, %38, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit, %.critedge, %.lr.ph.i.i.i8.preheader, %64, %71, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit ], [ false, %.critedge ], [ %83, %71 ], [ true, %.lr.ph.i.i.i8.preheader ], [ true, %64 ], [ true, %38 ], [ true, %41 ]
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
  %.02628.i = load ptr, ptr %3, align 8, !tbaa !33
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !133, !nonnull !105, !noundef !105
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !134
  %5 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !133, !nonnull !105, !noundef !105
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !134
  %10 = icmp sgt i32 %.sroa.2.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %10)
  %11 = zext nneg i32 %.sroa.2.0.copyload.i.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %11
  %13 = icmp ult ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %14 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %15 = icmp ult ptr %7, %12
  %16 = select i1 %14, i1 %15, i1 %13
  %.in.v.i = select i1 %16, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !138

._crit_edge.i:                                    ; preds = %8
  br i1 %16, label %._crit_edge.thread.i, label %24

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq ptr %.025.lcssa34.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.01.0.copyload.i5.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.22.0.copyload.i7.i.pre = load i32, ptr %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert, align 8, !tbaa !134
  %.sroa.0.0.copyload.i8.i.pre = load ptr, ptr %1, align 8, !tbaa !133
  %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10.i.pre = load i32, ptr %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert, align 8, !tbaa !134
  %.pre = zext nneg i32 %.sroa.22.0.copyload.i7.i.pre to i64
  %.pre28 = zext nneg i32 %.sroa.2.0.copyload.i10.i.pre to i64
  %22 = icmp sgt i32 %.sroa.22.0.copyload.i7.i.pre, -1
  %23 = icmp sgt i32 %.sroa.2.0.copyload.i10.i.pre, -1
  br label %24

24:                                               ; preds = %20, %._crit_edge.i
  %.pre-phi29 = phi i64 [ %.pre28, %20 ], [ %6, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre, %20 ], [ %11, %._crit_edge.i ]
  %.sroa.2.0.copyload.i10.i = phi i1 [ %23, %20 ], [ true, %._crit_edge.i ]
  %.sroa.0.0.copyload.i8.i = phi ptr [ %.sroa.0.0.copyload.i8.i.pre, %20 ], [ %.sroa.01.0.copyload.i.i, %._crit_edge.i ]
  %.sroa.22.0.copyload.i7.i = phi i1 [ %22, %20 ], [ true, %._crit_edge.i ]
  %.sroa.01.0.copyload.i5.i = phi ptr [ %.sroa.01.0.copyload.i5.i.pre, %20 ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i ]
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %20 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %21, %20 ], [ %.02630.i, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sroa.22.0.copyload.i7.i)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i5.i, i64 %.pre-phi
  tail call void @llvm.assume(i1 %.sroa.2.0.copyload.i10.i)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i8.i, i64 %.pre-phi29
  %27 = icmp ult ptr %.sroa.01.0.copyload.i5.i, %.sroa.0.0.copyload.i8.i
  %28 = icmp eq ptr %.sroa.01.0.copyload.i5.i, %.sroa.0.0.copyload.i8.i
  %29 = icmp ult ptr %25, %26
  %30 = select i1 %28, i1 %29, i1 %27
  br i1 %30, label %select.unfold, label %50

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %24 ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %32

32:                                               ; preds = %select.unfold
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i6 = load ptr, ptr %1, align 8, !tbaa !133, !nonnull !105, !noundef !105
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i8 = load i32, ptr %.sroa.22.0..sroa_idx.i.i7, align 8, !tbaa !134
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %33, align 8, !tbaa !133, !nonnull !105, !noundef !105
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i11 = load i32, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !134
  %34 = icmp sgt i32 %.sroa.22.0.copyload.i.i8, -1
  tail call void @llvm.assume(i1 %34)
  %35 = zext nneg i32 %.sroa.22.0.copyload.i.i8 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i6, i64 %35
  %37 = icmp sgt i32 %.sroa.2.0.copyload.i.i11, -1
  tail call void @llvm.assume(i1 %37)
  %38 = zext nneg i32 %.sroa.2.0.copyload.i.i11 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i9, i64 %38
  %40 = icmp ult ptr %.sroa.01.0.copyload.i.i6, %.sroa.0.0.copyload.i.i9
  %41 = icmp eq ptr %.sroa.01.0.copyload.i.i6, %.sroa.0.0.copyload.i.i9
  %42 = icmp ult ptr %36, %39
  %43 = select i1 %41, i1 %42, i1 %40
  br label %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %select.unfold, %32
  %44 = phi i1 [ true, %select.unfold ], [ %43, %32 ]
  %45 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !139
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %45, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !97
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !97
  br label %50

50:                                               ; preds = %24, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.016.0 = phi ptr [ %45, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.011.0.i, %24 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %24 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.0, 0
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %0, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !36
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2, !tbaa !32
  store i16 %12, ptr %9, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !150
  store ptr %8, ptr %7, align 8, !tbaa !151
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
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !97
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #31
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #30
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !154

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #34
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2, !tbaa !32
  %.pre82 = load i16, ptr %2, align 2, !tbaa !32
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !32
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !120
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !154

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #34
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2, !tbaa !32
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !120
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !154

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !32
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #31
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #30
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold noreturn }
attributes #20 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold }

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
!105 = !{}
!106 = distinct !{!106, !35}
!107 = !{!45, !45, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN8rawspeed7TiffIFDE", !9, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!109, !110, i64 16}
!113 = !{!110, !110, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!116 = distinct !{!116, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!119 = distinct !{!119, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!120 = !{!28, !30, i64 24}
!121 = !{!28, !30, i64 16}
!122 = distinct !{!122, !35}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!8, !8, i64 0}
!134 = !{!12, !12, i64 0}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = !{i64 0, i64 8, !133, i64 8, i64 4, !134}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !9, i64 0}
!142 = !{!143, !23, i64 0}
!143 = !{!"_ZTSSt4pairIKN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS4_EEE", !23, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed9TiffEntryESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed9TiffEntryESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN8rawspeed9TiffEntryESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed9TiffEntryESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed9TiffEntryELb0EE", !38, i64 0}
!150 = !{!149, !38, i64 0}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !141, i64 0, !153, i64 8}
!153 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN8rawspeed7TiffTagESt10unique_ptrINS1_9TiffEntryESt14default_deleteIS5_EEEE", !9, i64 0}
!154 = distinct !{!154, !35}
