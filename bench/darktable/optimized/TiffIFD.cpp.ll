; ModuleID = 'bench/darktable/original/TiffIFD.cpp.ll'
source_filename = "bench/darktable/original/TiffIFD.cpp.ll"
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
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" }
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
@.str.3 = private unnamed_addr constant [17 x i8] c"Pentax makernote\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Nikon makernote\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Panosonic makernote\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"%s, line 240: failed to find %u ifd with tag 0x%04x\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj = private unnamed_addr constant [73 x i8] c"const TiffIFD *rawspeed::TiffIFD::getIFDWithTag(TiffTag, uint32_t) const\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"%s, line 272: TIFF IFD has %u SubIFDs\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi = private unnamed_addr constant [48 x i8] c"void rawspeed::TiffIFD::checkSubIFDs(int) const\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"%s, line 278: TIFF IFD file has %u SubIFDs (recursively)\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%s, line 287: TiffIFD cascading overflow, found %u level IFD\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi = private unnamed_addr constant [59 x i8] c"void rawspeed::TiffIFD::recursivelyCheckSubIFDs(int) const\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"%s, line 314: Entry 0x%x not found.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE = private unnamed_addr constant [54 x i8] c"TiffEntry *rawspeed::TiffIFD::getEntry(TiffTag) const\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"%s, line 329: Failed to find MAKE entry.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed11TiffRootIFD5getIDEv = private unnamed_addr constant [44 x i8] c"TiffID rawspeed::TiffRootIFD::getID() const\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s, line 331: Failed to find MODEL entry.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed7TiffIFDE = hidden constant [20 x i8] c"N8rawspeed7TiffIFDE\00", align 1
@_ZTIN8rawspeed7TiffIFDE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed7TiffIFDE }, align 8
@_ZTVN8rawspeed11TiffRootIFDE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed11TiffRootIFDE, ptr @_ZNK8rawspeed11TiffRootIFD6anchorEv, ptr @_ZN8rawspeed7TiffIFDD2Ev, ptr @_ZN8rawspeed11TiffRootIFDD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed11TiffRootIFDE = hidden constant [25 x i8] c"N8rawspeed11TiffRootIFDE\00", align 1
@_ZTIN8rawspeed11TiffRootIFDE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed11TiffRootIFDE, ptr @_ZTIN8rawspeed7TiffIFDE }, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"%s, line 160: Failed to parse TIFF endianness information in %s.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc = private unnamed_addr constant [74 x i8] c"Endianness rawspeed::getTiffByteOrder(ByteStream, uint32_t, const char *)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19TiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN8rawspeed7TiffIFDC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed7TiffIFDC2EPS0_
@_ZN8rawspeed7TiffIFDC1EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i32), ptr @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed7TiffIFD6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp uge i32 %11, %13
  tail call void @llvm.assume(i1 %14)
  %15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %16 unwind label %22

16:                                               ; preds = %3
  invoke void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %17, !noalias !16

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27, !noalias !16
  br label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !19
  switch i32 %21, label %307 [
    i32 50740, label %42
    i32 37500, label %83
    i32 46, label %83
    i32 61440, label %187
    i32 330, label %187
    i32 34665, label %187
  ]

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %18, %17 ]
  %26 = extractvalue { ptr, i32 } %25, 1
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #28
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %385

29:                                               ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #28
  %32 = add nuw i32 %13, 12
  store i32 %32, ptr %12, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 8, !tbaa !6
  %34 = icmp ult i32 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #29
          to label %36 unwind label %40

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %39)
  tail call void @__cxa_end_catch()
  br label %369

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %385 unwind label %387

42:                                               ; preds = %19
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = icmp eq ptr %46, null
  br i1 %48, label %65, label %.preheader33

.preheader33:                                     ; preds = %42, %.preheader33
  %49 = phi ptr [ %57, %.preheader33 ], [ %46, %42 ]
  %50 = phi ptr [ %54, %.preheader33 ], [ %47, %42 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp slt i32 %52, 50740
  %54 = select i1 %53, ptr %50, ptr %49
  %55 = select i1 %53, i64 24, i64 16
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.preheader33, !llvm.loop !30

59:                                               ; preds = %.preheader33
  %60 = icmp eq ptr %54, %47
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %54, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = icmp sgt i32 %63, 50740
  br i1 %64, label %65, label %69

65:                                               ; preds = %61, %59, %42
  %66 = phi ptr [ %54, %61 ], [ %47, %59 ], [ %47, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %20, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  %67 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %66, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi ptr [ %67, %68 ], [ %54, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  store ptr %15, ptr %71, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %369, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %72, align 8, !tbaa !32
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(52) %72) #28
  br label %369

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %80 = load ptr, ptr %15, align 8, !tbaa !32
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(52) %15) #28
  br label %348

83:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  invoke void @_ZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %15)
          to label %84 unwind label %175

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = ptrtoint ptr %85 to i64
  store i64 %93, ptr %87, align 8, !tbaa !29
  %94 = load ptr, ptr %86, align 8, !tbaa !36
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %86, align 8, !tbaa !36
  br label %174

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %88, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
          to label %103 unwind label %177

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = ashr exact i64 %100, 3
  %106 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %107 = add nsw i64 %106, %105
  %108 = icmp ult i64 %107, %105
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %104
  %113 = shl nuw nsw i64 %110, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #26
          to label %115 unwind label %177

115:                                              ; preds = %112, %104
  %116 = phi ptr [ null, %104 ], [ %114, %112 ]
  %117 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %116, i64 %105
  %118 = ptrtoint ptr %85 to i64
  store i64 %118, ptr %117, align 8, !tbaa !29
  %119 = icmp eq ptr %98, %87
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %115
  %121 = add i64 %88, -8
  %122 = sub i64 %121, %99
  %123 = lshr i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %122, 152
  br i1 %125, label %.preheader65, label %126

.preheader65:                                     ; preds = %155, %126, %120
  %.ph = phi ptr [ %137, %155 ], [ %116, %120 ], [ %116, %126 ]
  %.ph66 = phi ptr [ %156, %155 ], [ %98, %120 ], [ %98, %126 ]
  br label %159

126:                                              ; preds = %120
  %127 = and i64 %122, -8
  %128 = add i64 %127, 8
  %129 = getelementptr i8, ptr %116, i64 %128
  %130 = getelementptr i8, ptr %98, i64 %128
  %131 = icmp ult ptr %116, %130
  %132 = icmp ult ptr %98, %129
  %133 = and i1 %131, %132
  br i1 %133, label %.preheader65, label %134

134:                                              ; preds = %126
  %135 = and i64 %124, 4611686018427387888
  %136 = shl i64 %135, 3
  %137 = getelementptr i8, ptr %116, i64 %136
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i64 [ 0, %134 ], [ %153, %138 ]
  %140 = shl i64 %139, 3
  %141 = getelementptr i8, ptr %116, i64 %140
  %142 = getelementptr i8, ptr %98, i64 %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %143 = getelementptr i8, ptr %142, i64 32
  %144 = getelementptr i8, ptr %142, i64 64
  %145 = getelementptr i8, ptr %142, i64 96
  %146 = load <4 x i64>, ptr %142, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %147 = load <4 x i64>, ptr %143, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %148 = load <4 x i64>, ptr %144, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %149 = load <4 x i64>, ptr %145, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %150 = getelementptr i8, ptr %141, i64 32
  %151 = getelementptr i8, ptr %141, i64 64
  %152 = getelementptr i8, ptr %141, i64 96
  store <4 x i64> %146, ptr %141, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %147, ptr %150, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %148, ptr %151, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %149, ptr %152, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  %153 = add nuw i64 %139, 16
  %154 = icmp eq i64 %153, %135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %142, i8 0, i64 128, i1 false)
  br i1 %154, label %155, label %138, !llvm.loop !47

155:                                              ; preds = %138
  %156 = getelementptr i8, ptr %98, i64 %136
  %157 = icmp eq i64 %124, %135
  br i1 %157, label %.thread, label %.preheader65

.thread:                                          ; preds = %155
  %158 = getelementptr i8, ptr %137, i64 8
  br label %169

159:                                              ; preds = %.preheader65, %159
  %160 = phi ptr [ %164, %159 ], [ %.ph, %.preheader65 ]
  %161 = phi ptr [ %163, %159 ], [ %.ph66, %.preheader65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %162 = load i64, ptr %161, align 8, !tbaa !29, !alias.scope !40, !noalias !37
  store i64 %162, ptr %160, align 8, !tbaa !29, !alias.scope !37, !noalias !40
  store ptr null, ptr %161, align 8, !tbaa !29, !alias.scope !40, !noalias !37
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = getelementptr inbounds i8, ptr %160, i64 8
  %165 = icmp eq ptr %163, %87
  br i1 %165, label %.loopexit, label %159, !llvm.loop !50

.loopexit:                                        ; preds = %159, %115
  %166 = phi ptr [ %116, %115 ], [ %164, %159 ]
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = icmp eq ptr %98, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %.thread, %.loopexit
  %170 = phi ptr [ %158, %.thread ], [ %167, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %98) #27
  br label %171

171:                                              ; preds = %169, %.loopexit
  %172 = phi ptr [ %170, %169 ], [ %167, %.loopexit ]
  store ptr %116, ptr %97, align 8, !tbaa !51
  store ptr %172, ptr %86, align 8, !tbaa !36
  %173 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %116, i64 %110
  store ptr %173, ptr %89, align 8, !tbaa !34
  br label %174

174:                                              ; preds = %171, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %.loopexit35

175:                                              ; preds = %83
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %185

177:                                              ; preds = %112, %102
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %179 = icmp eq ptr %85, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %85, align 8, !tbaa !32
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(104) %85) #28
  br label %184

184:                                              ; preds = %180, %177
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %185

185:                                              ; preds = %184, %175
  %186 = phi { ptr, i32 } [ %178, %184 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %348

187:                                              ; preds = %19, %19, %19
  %188 = getelementptr inbounds i8, ptr %15, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !52
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit35, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %0, i64 32
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  %194 = getelementptr inbounds i8, ptr %0, i64 24
  br label %195

195:                                              ; preds = %292, %191
  %196 = phi i32 [ 0, %191 ], [ %293, %292 ]
  %197 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %196)
          to label %198 unwind label %296

198:                                              ; preds = %195
  %199 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %200 unwind label %296

200:                                              ; preds = %198
  %201 = load ptr, ptr %2, align 8, !noalias !53
  %202 = load i64, ptr %10, align 8, !noalias !53
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %199, ptr noundef nonnull %0, ptr noundef %1, ptr %201, i64 %202, i32 noundef %197)
          to label %205 unwind label %203, !noalias !53

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %199) #27, !noalias !53
  br label %348

205:                                              ; preds = %200
  %206 = load ptr, ptr %192, align 8, !tbaa !29
  %207 = ptrtoint ptr %206 to i64
  %208 = load ptr, ptr %193, align 8, !tbaa !34
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = ptrtoint ptr %199 to i64
  store i64 %211, ptr %206, align 8, !tbaa !29
  %212 = load ptr, ptr %192, align 8, !tbaa !36
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %213, ptr %192, align 8, !tbaa !36
  br label %292

214:                                              ; preds = %205
  %215 = load ptr, ptr %194, align 8, !tbaa !29
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %207, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
          to label %220 unwind label %300

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %214
  %222 = ashr exact i64 %217, 3
  %223 = tail call i64 @llvm.umax.i64(i64 %222, i64 1)
  %224 = add nsw i64 %223, %222
  %225 = icmp ult i64 %224, %222
  %226 = tail call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = shl nuw nsw i64 %227, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #26
          to label %232 unwind label %298

232:                                              ; preds = %229, %221
  %233 = phi ptr [ null, %221 ], [ %231, %229 ]
  %234 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %233, i64 %222
  %235 = ptrtoint ptr %199 to i64
  store i64 %235, ptr %234, align 8, !tbaa !29
  %236 = icmp eq ptr %215, %206
  br i1 %236, label %.loopexit34, label %237

237:                                              ; preds = %232
  %238 = add i64 %207, -8
  %239 = sub i64 %238, %216
  %240 = lshr i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = icmp ult i64 %239, 120
  br i1 %242, label %.preheader68, label %243

.preheader68:                                     ; preds = %273, %243, %237
  %.ph69 = phi ptr [ %255, %273 ], [ %233, %237 ], [ %233, %243 ]
  %.ph70 = phi ptr [ %274, %273 ], [ %215, %237 ], [ %215, %243 ]
  br label %277

243:                                              ; preds = %237
  %244 = getelementptr i8, ptr %233, i64 8
  %245 = and i64 %239, -8
  %246 = getelementptr i8, ptr %244, i64 %245
  %247 = getelementptr i8, ptr %215, i64 8
  %248 = getelementptr i8, ptr %247, i64 %245
  %249 = icmp ult ptr %233, %248
  %250 = icmp ult ptr %215, %246
  %251 = and i1 %249, %250
  br i1 %251, label %.preheader68, label %252

252:                                              ; preds = %243
  %253 = and i64 %241, 4611686018427387888
  %254 = shl i64 %253, 3
  %255 = getelementptr i8, ptr %233, i64 %254
  br label %256

256:                                              ; preds = %256, %252
  %257 = phi i64 [ 0, %252 ], [ %271, %256 ]
  %258 = shl i64 %257, 3
  %259 = getelementptr i8, ptr %233, i64 %258
  %260 = getelementptr i8, ptr %215, i64 %258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %261 = getelementptr i8, ptr %260, i64 32
  %262 = getelementptr i8, ptr %260, i64 64
  %263 = getelementptr i8, ptr %260, i64 96
  %264 = load <4 x i64>, ptr %260, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %265 = load <4 x i64>, ptr %261, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %266 = load <4 x i64>, ptr %262, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %267 = load <4 x i64>, ptr %263, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %268 = getelementptr i8, ptr %259, i64 32
  %269 = getelementptr i8, ptr %259, i64 64
  %270 = getelementptr i8, ptr %259, i64 96
  store <4 x i64> %264, ptr %259, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %265, ptr %268, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %266, ptr %269, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %267, ptr %270, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  %271 = add nuw i64 %257, 16
  %272 = icmp eq i64 %271, %253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %260, i8 0, i64 128, i1 false)
  br i1 %272, label %273, label %256, !llvm.loop !66

273:                                              ; preds = %256
  %274 = getelementptr i8, ptr %215, i64 %254
  %275 = icmp eq i64 %241, %253
  br i1 %275, label %.thread31, label %.preheader68

.thread31:                                        ; preds = %273
  %276 = getelementptr i8, ptr %255, i64 8
  br label %287

277:                                              ; preds = %.preheader68, %277
  %278 = phi ptr [ %282, %277 ], [ %.ph69, %.preheader68 ]
  %279 = phi ptr [ %281, %277 ], [ %.ph70, %.preheader68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %280 = load i64, ptr %279, align 8, !tbaa !29, !alias.scope !59, !noalias !56
  store i64 %280, ptr %278, align 8, !tbaa !29, !alias.scope !56, !noalias !59
  store ptr null, ptr %279, align 8, !tbaa !29, !alias.scope !59, !noalias !56
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = getelementptr inbounds i8, ptr %278, i64 8
  %283 = icmp eq ptr %281, %206
  br i1 %283, label %.loopexit34, label %277, !llvm.loop !67

.loopexit34:                                      ; preds = %277, %232
  %284 = phi ptr [ %233, %232 ], [ %282, %277 ]
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = icmp eq ptr %215, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %.thread31, %.loopexit34
  %288 = phi ptr [ %276, %.thread31 ], [ %285, %.loopexit34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %215) #27
  br label %289

289:                                              ; preds = %287, %.loopexit34
  %290 = phi ptr [ %288, %287 ], [ %285, %.loopexit34 ]
  store ptr %233, ptr %194, align 8, !tbaa !51
  store ptr %290, ptr %192, align 8, !tbaa !36
  %291 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %233, i64 %227
  store ptr %291, ptr %193, align 8, !tbaa !34
  br label %292

292:                                              ; preds = %289, %210
  %293 = add nuw i32 %196, 1
  %294 = load i32, ptr %188, align 8, !tbaa !52
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %195, label %.loopexit35, !llvm.loop !68

296:                                              ; preds = %198, %195
  %297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %348

298:                                              ; preds = %229
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %302

300:                                              ; preds = %219
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ]
  %304 = load ptr, ptr %199, align 8, !tbaa !32
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(104) %199) #28
  br label %348

307:                                              ; preds = %19
  %308 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %308, align 8, !tbaa !21
  %309 = getelementptr inbounds i8, ptr %0, i64 56
  %310 = getelementptr inbounds i8, ptr %0, i64 72
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  %312 = getelementptr inbounds i8, ptr %0, i64 64
  %313 = icmp eq ptr %311, null
  br i1 %313, label %330, label %.preheader

.preheader:                                       ; preds = %307, %.preheader
  %314 = phi ptr [ %322, %.preheader ], [ %311, %307 ]
  %315 = phi ptr [ %319, %.preheader ], [ %312, %307 ]
  %316 = getelementptr inbounds i8, ptr %314, i64 32
  %317 = load i32, ptr %316, align 4, !tbaa !19
  %318 = icmp slt i32 %317, %21
  %319 = select i1 %318, ptr %315, ptr %314
  %320 = select i1 %318, i64 24, i64 16
  %321 = getelementptr inbounds i8, ptr %314, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %.preheader, !llvm.loop !69

324:                                              ; preds = %.preheader
  %325 = icmp eq ptr %319, %312
  br i1 %325, label %330, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %319, i64 32
  %328 = load i32, ptr %327, align 4, !tbaa !19
  %329 = icmp slt i32 %21, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %326, %324, %307
  %331 = phi ptr [ %319, %326 ], [ %312, %324 ], [ %312, %307 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %20, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  %332 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr %331, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %333 unwind label %343

333:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %334

334:                                              ; preds = %333, %326
  %335 = phi ptr [ %332, %333 ], [ %319, %326 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !29
  store ptr %15, ptr %336, align 8, !tbaa !29
  %338 = icmp eq ptr %337, null
  br i1 %338, label %369, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %337, align 8, !tbaa !32
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(52) %337) #28
  br label %369

343:                                              ; preds = %330
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %345 = load ptr, ptr %15, align 8, !tbaa !32
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(52) %15) #28
  br label %348

348:                                              ; preds = %343, %302, %296, %203, %185, %78
  %349 = phi ptr [ null, %343 ], [ %15, %185 ], [ null, %78 ], [ %15, %296 ], [ %15, %203 ], [ %15, %302 ]
  %350 = phi { ptr, i32 } [ %344, %343 ], [ %186, %185 ], [ %79, %78 ], [ %297, %296 ], [ %204, %203 ], [ %303, %302 ]
  %351 = extractvalue { ptr, i32 } %350, 1
  %352 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #28
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %379

354:                                              ; preds = %348
  %355 = extractvalue { ptr, i32 } %350, 0
  %356 = call ptr @__cxa_begin_catch(ptr %355) #28
  %357 = ptrtoint ptr %349 to i64
  store i64 %357, ptr %9, align 8, !tbaa !29
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9)
          to label %358 unwind label %370

358:                                              ; preds = %354
  %359 = load ptr, ptr %9, align 8, !tbaa !29
  %360 = icmp eq ptr %359, null
  br i1 %360, label %365, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !tbaa !32
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(52) %359) #28
  br label %365

365:                                              ; preds = %361, %358
  call void @__cxa_end_catch()
  br label %369

.loopexit35:                                      ; preds = %292, %187, %174
  %366 = load ptr, ptr %15, align 8, !tbaa !32
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  tail call void %368(ptr noundef nonnull align 8 dereferenceable(52) %15) #28
  br label %369

369:                                              ; preds = %.loopexit35, %365, %339, %334, %74, %69, %37
  ret void

370:                                              ; preds = %354
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %9, align 8, !tbaa !29
  %373 = icmp eq ptr %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %372, align 8, !tbaa !32
  %376 = getelementptr inbounds i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(52) %372) #28
  br label %378

378:                                              ; preds = %374, %370
  store ptr null, ptr %9, align 8, !tbaa !29
  invoke void @__cxa_end_catch()
          to label %385 unwind label %387

379:                                              ; preds = %348
  %380 = icmp eq ptr %349, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %349, align 8, !tbaa !32
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(52) %349) #28
  br label %385

385:                                              ; preds = %381, %379, %378, %40, %24
  %386 = phi { ptr, i32 } [ %350, %379 ], [ %350, %381 ], [ %371, %378 ], [ %41, %40 ], [ %25, %24 ]
  resume { ptr, i32 } %386

387:                                              ; preds = %378, %40
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.62", align 8
  %4 = alloca %"class.std::tuple.65", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = icmp eq ptr %11, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %11, %14 ], [ %25, %16 ]
  %18 = phi ptr [ %12, %14 ], [ %22, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp slt i32 %20, %15
  %22 = select i1 %21, ptr %18, ptr %17
  %23 = select i1 %21, i64 24, i64 16
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %16, !llvm.loop !70

27:                                               ; preds = %16
  %28 = icmp eq ptr %22, %12
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp slt i32 %15, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %27, %2
  %34 = phi ptr [ %22, %29 ], [ %12, %27 ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %9, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  %35 = call ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %36 = load ptr, ptr %1, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %36, %33 ], [ %8, %29 ]
  %39 = phi ptr [ %35, %33 ], [ %22, %29 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr null, ptr %1, align 8, !tbaa !29
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %38, ptr %40, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %41, align 8, !tbaa !32
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(52) %41) #28
  br label %47

47:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %9, ptr %4, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !36
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %1, %4 ], [ %11, %7 ]
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 271) #32
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  %13 = icmp eq ptr %9, null
  %14 = and i1 %13, %12
  br i1 %14, label %7, label %15, !llvm.loop !81

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  br i1 %13, label %67, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %9)
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %16, %24
  %21 = phi i64 [ %25, %24 ], [ 0, %16 ]
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !89, !noalias !86
  switch i8 %23, label %27 [
    i8 32, label %24
    i8 9, label %24
  ]

24:                                               ; preds = %.preheader.i, %.preheader.i
  %25 = add nuw i64 %21, 1
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %.preheader.i, !llvm.loop !90

27:                                               ; preds = %24, %.preheader.i
  %28 = phi i64 [ %21, %.preheader.i ], [ -1, %24 ]
  br label %29

29:                                               ; preds = %34, %27
  %30 = phi i64 [ %31, %34 ], [ %19, %27 ]
  %31 = add i64 %30, -1
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !89, !noalias !86
  switch i8 %33, label %36 [
    i8 32, label %34
    i8 9, label %34
  ]

34:                                               ; preds = %29, %29
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.loopexit.i, label %29, !llvm.loop !91

36:                                               ; preds = %29
  %37 = icmp eq i64 %28, -1
  br i1 %37, label %.loopexit.i, label %40

.loopexit.i:                                      ; preds = %34, %36, %16
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !92, !alias.scope !86
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !85, !alias.scope !86
  br label %70

40:                                               ; preds = %36
  %41 = icmp ugt i64 %28, %19
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %28, i64 noundef %19) #30
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %40
  %44 = sub i64 %30, %28
  %45 = sub i64 %19, %28
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 %44)
  %47 = getelementptr inbounds i8, ptr %17, i64 %28
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !92, !alias.scope !86
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %49, align 8, !tbaa !85, !alias.scope !86
  %50 = icmp ugt i64 %46, 15
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = icmp slt i64 %46, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc13 unwind label %129

.noexc13:                                         ; preds = %53
  unreachable

54:                                               ; preds = %51
  %55 = add nuw i64 %46, 1
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58, !prof !93

57:                                               ; preds = %54
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc14 unwind label %129

.noexc14:                                         ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
          to label %.noexc15 unwind label %129

.noexc15:                                         ; preds = %58
  store ptr %59, ptr %5, align 8, !tbaa !82, !alias.scope !86
  store i64 %46, ptr %48, align 8, !tbaa !89, !alias.scope !86
  br label %60

60:                                               ; preds = %.noexc15, %43
  %61 = phi ptr [ %59, %.noexc15 ], [ %48, %43 ]
  switch i64 %46, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %47, align 1, !tbaa !89, !noalias !86
  store i8 %63, ptr %61, align 1, !tbaa !89
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %47, i64 %46, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  store i64 %46, ptr %49, align 8, !tbaa !85, !alias.scope !86
  %66 = getelementptr inbounds i8, ptr %61, i64 %46
  br label %70

67:                                               ; preds = %15
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %68, ptr %5, align 8, !tbaa !92
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %69, align 8, !tbaa !85
  store i8 0, ptr %68, align 8, !tbaa !89
  br label %78

70:                                               ; preds = %65, %.loopexit.i
  %71 = phi ptr [ %66, %65 ], [ %38, %.loopexit.i ]
  store i8 0, ptr %71, align 1, !tbaa !89
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  %73 = icmp eq ptr %17, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %17) #27
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %78

78:                                               ; preds = %77, %67
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %82, 32
  %85 = getelementptr inbounds i8, ptr %3, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 4
  %89 = and i64 %82, 4294967295
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %141, label %91

91:                                               ; preds = %78
  %92 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %93)
  %94 = add nuw i32 %86, 4
  %95 = icmp ule i32 %94, %83
  call void @llvm.assume(i1 %95)
  %96 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %80, i64 %87
  %98 = load i8, ptr %97, align 1, !tbaa !89
  %99 = icmp eq i8 %98, 65
  br i1 %99, label %100, label %141

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !89
  %103 = icmp eq i8 %102, 79
  br i1 %103, label %104, label %141

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %97, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !89
  %107 = icmp eq i8 %106, 67
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %97, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !89
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %108
  %113 = zext nneg i32 %94 to i64
  %114 = add nuw nsw i64 %113, 2
  %115 = icmp ugt i64 %114, %89
  br i1 %115, label %500, label %116

116:                                              ; preds = %112
  %117 = add nuw i32 %86, 6
  %118 = icmp ule i32 %117, %83
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %80, i64 %113
  %120 = load i8, ptr %119, align 1, !tbaa !89
  switch i8 %120, label %500 [
    i8 73, label %121
    i8 77, label %125
  ]

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %119, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !89
  %124 = icmp eq i8 %123, 73
  br i1 %124, label %568, label %500

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %119, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !89
  %128 = icmp eq i8 %127, 77
  br i1 %128, label %568, label %500

129:                                              ; preds = %58, %57, %53, %42
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %6, align 8, !tbaa !82
  %132 = getelementptr inbounds i8, ptr %6, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, ptr %18, align 8, !tbaa !85
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #27
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %605

139:                                              ; preds = %539, %500
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %595

141:                                              ; preds = %108, %104, %100, %91, %78
  %142 = add nuw nsw i64 %87, 6
  %143 = icmp ugt i64 %142, %89
  br i1 %143, label %192, label %144

144:                                              ; preds = %141
  %145 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %145)
  %146 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i32 %86, 6
  %148 = icmp ule i32 %147, %83
  call void @llvm.assume(i1 %148)
  %149 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %80, i64 %87
  %151 = load i8, ptr %150, align 1, !tbaa !89
  %152 = icmp eq i8 %151, 80
  br i1 %152, label %153, label %192

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %150, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !89
  %156 = icmp eq i8 %155, 69
  br i1 %156, label %157, label %192

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %150, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !89
  %160 = icmp eq i8 %159, 78
  br i1 %160, label %161, label %192

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %150, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !89
  %164 = icmp eq i8 %163, 84
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %150, i64 4
  %167 = load i8, ptr %166, align 1, !tbaa !89
  %168 = icmp eq i8 %167, 65
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %150, i64 5
  %171 = load i8, ptr %170, align 1, !tbaa !89
  %172 = icmp eq i8 %171, 88
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = sub nsw i32 %83, %86
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, %87
  %177 = icmp ugt i64 %176, %89
  br i1 %177, label %539, label %178

178:                                              ; preds = %173
  %179 = icmp sgt i32 %174, -1
  call void @llvm.assume(i1 %179)
  %180 = icmp ult i32 %174, 10
  br i1 %180, label %500, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %150, i64 8
  %183 = load i8, ptr %182, align 1, !tbaa !89
  switch i8 %183, label %500 [
    i8 73, label %184
    i8 77, label %188
  ]

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %150, i64 9
  %186 = load i8, ptr %185, align 1, !tbaa !89
  %187 = icmp eq i8 %186, 73
  br i1 %187, label %568, label %500

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %150, i64 9
  %190 = load i8, ptr %189, align 1, !tbaa !89
  %191 = icmp eq i8 %190, 77
  br i1 %191, label %568, label %500

192:                                              ; preds = %169, %165, %161, %157, %153, %144, %141
  %193 = add nuw nsw i64 %87, 12
  %194 = icmp ugt i64 %193, %89
  br i1 %194, label %256, label %195

195:                                              ; preds = %192
  %196 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %196)
  %197 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i32 %86, 12
  %199 = icmp ule i32 %198, %83
  call void @llvm.assume(i1 %199)
  %200 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds i8, ptr %80, i64 %87
  %202 = load i8, ptr %201, align 1, !tbaa !89
  %203 = icmp eq i8 %202, 70
  br i1 %203, label %204, label %256

204:                                              ; preds = %195
  %205 = getelementptr inbounds i8, ptr %201, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !89
  %207 = icmp eq i8 %206, 85
  br i1 %207, label %208, label %256

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %201, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !89
  %211 = icmp eq i8 %210, 74
  br i1 %211, label %212, label %256

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %201, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !89
  %215 = icmp eq i8 %214, 73
  br i1 %215, label %216, label %256

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %201, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !89
  %219 = icmp eq i8 %218, 70
  br i1 %219, label %220, label %256

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %201, i64 5
  %222 = load i8, ptr %221, align 1, !tbaa !89
  %223 = icmp eq i8 %222, 73
  br i1 %223, label %224, label %256

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %201, i64 6
  %226 = load i8, ptr %225, align 1, !tbaa !89
  %227 = icmp eq i8 %226, 76
  br i1 %227, label %228, label %256

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %201, i64 7
  %230 = load i8, ptr %229, align 1, !tbaa !89
  %231 = icmp eq i8 %230, 77
  br i1 %231, label %232, label %256

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %201, i64 8
  %234 = load i8, ptr %233, align 1, !tbaa !89
  %235 = icmp eq i8 %234, 12
  br i1 %235, label %236, label %256

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %201, i64 9
  %238 = load i8, ptr %237, align 1, !tbaa !89
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %201, i64 10
  %242 = load i8, ptr %241, align 1, !tbaa !89
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %201, i64 11
  %246 = load i8, ptr %245, align 1, !tbaa !89
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = sub nsw i32 %83, %86
  %250 = zext i32 %249 to i64
  %251 = add nuw nsw i64 %250, %87
  %252 = icmp ugt i64 %251, %89
  br i1 %252, label %539, label %253

253:                                              ; preds = %248
  %254 = icmp sgt i32 %249, -1
  call void @llvm.assume(i1 %254)
  %255 = icmp ult i32 %249, 12
  br i1 %255, label %539, label %568

256:                                              ; preds = %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %195, %192
  %257 = add nuw nsw i64 %87, 7
  %258 = icmp ugt i64 %257, %89
  br i1 %258, label %351, label %259

259:                                              ; preds = %256
  %260 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %260)
  %261 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i32 %86, 7
  %263 = icmp ule i32 %262, %83
  call void @llvm.assume(i1 %263)
  %264 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds i8, ptr %80, i64 %87
  %266 = load i8, ptr %265, align 1, !tbaa !89
  switch i8 %266, label %351 [
    i8 78, label %267
    i8 79, label %319
  ]

267:                                              ; preds = %259
  %268 = getelementptr inbounds i8, ptr %265, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !89
  %270 = icmp eq i8 %269, 105
  br i1 %270, label %271, label %351

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %265, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !89
  %274 = icmp eq i8 %273, 107
  br i1 %274, label %275, label %351

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %265, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !89
  %278 = icmp eq i8 %277, 111
  br i1 %278, label %279, label %351

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %265, i64 4
  %281 = load i8, ptr %280, align 1, !tbaa !89
  %282 = icmp eq i8 %281, 110
  br i1 %282, label %283, label %351

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %265, i64 5
  %285 = load i8, ptr %284, align 1, !tbaa !89
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %351

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %265, i64 6
  %289 = load i8, ptr %288, align 1, !tbaa !89
  %290 = icmp eq i8 %289, 2
  br i1 %290, label %291, label %351

291:                                              ; preds = %287
  %292 = add nuw nsw i64 %87, 10
  %293 = icmp ugt i64 %292, %89
  br i1 %293, label %539, label %294

294:                                              ; preds = %291
  %295 = add nuw nsw i32 %86, 10
  %296 = icmp ule i32 %295, %83
  call void @llvm.assume(i1 %296)
  %297 = sub nsw i32 %83, %295
  %298 = zext nneg i32 %295 to i64
  %299 = zext i32 %297 to i64
  %300 = add nuw nsw i64 %299, %298
  %301 = icmp ugt i64 %300, %89
  br i1 %301, label %539, label %302

302:                                              ; preds = %294
  %303 = icmp sgt i32 %297, -1
  call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds i8, ptr %80, i64 %298
  %305 = icmp ult i32 %297, 2
  br i1 %305, label %500, label %306

306:                                              ; preds = %302
  %307 = load i8, ptr %304, align 1, !tbaa !89
  switch i8 %307, label %500 [
    i8 73, label %308
    i8 77, label %312
  ]

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %304, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !89
  %311 = icmp eq i8 %310, 73
  br i1 %311, label %316, label %500

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %304, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !89
  %315 = icmp eq i8 %314, 77
  br i1 %315, label %316, label %500

316:                                              ; preds = %312, %308
  %317 = phi i64 [ 57005, %308 ], [ 48879, %312 ]
  %318 = icmp ult i32 %297, 8
  br i1 %318, label %539, label %568

319:                                              ; preds = %259
  %320 = getelementptr inbounds i8, ptr %265, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !89
  %322 = icmp eq i8 %321, 76
  br i1 %322, label %323, label %351

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %265, i64 2
  %325 = load i8, ptr %324, align 1, !tbaa !89
  %326 = icmp eq i8 %325, 89
  br i1 %326, label %327, label %351

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %265, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !89
  %330 = icmp eq i8 %329, 77
  br i1 %330, label %331, label %351

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %265, i64 4
  %333 = load i8, ptr %332, align 1, !tbaa !89
  %334 = icmp eq i8 %333, 80
  br i1 %334, label %335, label %351

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %265, i64 5
  %337 = load i8, ptr %336, align 1, !tbaa !89
  %338 = icmp eq i8 %337, 85
  br i1 %338, label %339, label %351

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %265, i64 6
  %341 = load i8, ptr %340, align 1, !tbaa !89
  %342 = icmp eq i8 %341, 83
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = sub nsw i32 %83, %86
  %345 = zext i32 %344 to i64
  %346 = add nuw nsw i64 %345, %87
  %347 = icmp ugt i64 %346, %89
  br i1 %347, label %539, label %348

348:                                              ; preds = %343
  %349 = icmp sgt i32 %344, -1
  call void @llvm.assume(i1 %349)
  %350 = icmp ult i32 %344, 12
  br i1 %350, label %539, label %568

351:                                              ; preds = %339, %335, %331, %327, %323, %319, %287, %283, %279, %275, %271, %267, %259, %256
  %352 = add nuw nsw i64 %87, 5
  %353 = icmp ugt i64 %352, %89
  br i1 %353, label %379, label %354

354:                                              ; preds = %351
  %355 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %355)
  %356 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i32 %86, 5
  %358 = icmp ule i32 %357, %83
  call void @llvm.assume(i1 %358)
  %359 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %359)
  %360 = getelementptr inbounds i8, ptr %80, i64 %87
  %361 = load i8, ptr %360, align 1, !tbaa !89
  %362 = icmp eq i8 %361, 79
  br i1 %362, label %363, label %379

363:                                              ; preds = %354
  %364 = getelementptr inbounds i8, ptr %360, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !89
  %366 = icmp eq i8 %365, 76
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %360, i64 2
  %369 = load i8, ptr %368, align 1, !tbaa !89
  %370 = icmp eq i8 %369, 89
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %360, i64 3
  %373 = load i8, ptr %372, align 1, !tbaa !89
  %374 = icmp eq i8 %373, 77
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %360, i64 4
  %377 = load i8, ptr %376, align 1, !tbaa !89
  %378 = icmp eq i8 %377, 80
  br i1 %378, label %526, label %379

379:                                              ; preds = %375, %371, %367, %363, %354, %351
  %380 = add nuw nsw i64 %87, 9
  %381 = icmp ugt i64 %380, %89
  br i1 %381, label %423, label %382

382:                                              ; preds = %379
  %383 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %383)
  %384 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i32 %86, 9
  %386 = icmp ule i32 %385, %83
  call void @llvm.assume(i1 %386)
  %387 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %387)
  %388 = getelementptr inbounds i8, ptr %80, i64 %87
  %389 = load i8, ptr %388, align 1, !tbaa !89
  %390 = icmp eq i8 %389, 79
  br i1 %390, label %391, label %423

391:                                              ; preds = %382
  %392 = getelementptr inbounds i8, ptr %388, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !89
  %394 = icmp eq i8 %393, 77
  br i1 %394, label %395, label %423

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %388, i64 2
  %397 = load i8, ptr %396, align 1, !tbaa !89
  %398 = icmp eq i8 %397, 32
  br i1 %398, label %399, label %423

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %388, i64 3
  %401 = load i8, ptr %400, align 1, !tbaa !89
  %402 = icmp eq i8 %401, 83
  br i1 %402, label %403, label %423

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %388, i64 4
  %405 = load i8, ptr %404, align 1, !tbaa !89
  %406 = icmp eq i8 %405, 89
  br i1 %406, label %407, label %423

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %388, i64 5
  %409 = load i8, ptr %408, align 1, !tbaa !89
  %410 = icmp eq i8 %409, 83
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %388, i64 6
  %413 = load i8, ptr %412, align 1, !tbaa !89
  %414 = icmp eq i8 %413, 84
  br i1 %414, label %415, label %423

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %388, i64 7
  %417 = load i8, ptr %416, align 1, !tbaa !89
  %418 = icmp eq i8 %417, 69
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %388, i64 8
  %421 = load i8, ptr %420, align 1, !tbaa !89
  %422 = icmp eq i8 %421, 77
  br i1 %422, label %526, label %423

423:                                              ; preds = %419, %415, %411, %407, %403, %399, %395, %391, %382, %379
  br i1 %353, label %455, label %424

424:                                              ; preds = %423
  %425 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %425)
  %426 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i32 %86, 5
  %428 = icmp ule i32 %427, %83
  call void @llvm.assume(i1 %428)
  %429 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %429)
  %430 = getelementptr inbounds i8, ptr %80, i64 %87
  %431 = load i8, ptr %430, align 1, !tbaa !89
  %432 = icmp eq i8 %431, 69
  br i1 %432, label %433, label %455

433:                                              ; preds = %424
  %434 = getelementptr inbounds i8, ptr %430, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !89
  %436 = icmp eq i8 %435, 80
  br i1 %436, label %437, label %455

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %430, i64 2
  %439 = load i8, ptr %438, align 1, !tbaa !89
  %440 = icmp eq i8 %439, 83
  br i1 %440, label %441, label %455

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %430, i64 3
  %443 = load i8, ptr %442, align 1, !tbaa !89
  %444 = icmp eq i8 %443, 79
  br i1 %444, label %445, label %455

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %430, i64 4
  %447 = load i8, ptr %446, align 1, !tbaa !89
  %448 = icmp eq i8 %447, 78
  br i1 %448, label %449, label %455

449:                                              ; preds = %445
  %450 = add nuw nsw i64 %87, 8
  %451 = icmp ugt i64 %450, %89
  br i1 %451, label %539, label %452

452:                                              ; preds = %449
  %453 = add nuw nsw i32 %86, 8
  %454 = icmp ule i32 %453, %83
  call void @llvm.assume(i1 %454)
  br label %568

455:                                              ; preds = %445, %441, %437, %433, %424, %423
  %456 = add i32 %86, 6
  %457 = zext i32 %456 to i64
  %458 = add nuw nsw i64 %457, 4
  %459 = icmp ugt i64 %458, %89
  br i1 %459, label %511, label %460

460:                                              ; preds = %455
  %461 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %461)
  %462 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %462)
  %463 = add i32 %86, 10
  %464 = icmp ule i32 %463, %83
  call void @llvm.assume(i1 %464)
  %465 = icmp sgt i32 %456, -1
  call void @llvm.assume(i1 %465)
  %466 = getelementptr inbounds i8, ptr %80, i64 %457
  %467 = load i8, ptr %466, align 1, !tbaa !89
  %468 = icmp eq i8 %467, 69
  br i1 %468, label %469, label %511

469:                                              ; preds = %460
  %470 = getelementptr inbounds i8, ptr %466, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !89
  %472 = icmp eq i8 %471, 120
  br i1 %472, label %473, label %511

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %466, i64 2
  %475 = load i8, ptr %474, align 1, !tbaa !89
  %476 = icmp eq i8 %475, 105
  br i1 %476, label %477, label %511

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %466, i64 3
  %479 = load i8, ptr %478, align 1, !tbaa !89
  %480 = icmp eq i8 %479, 102
  br i1 %480, label %481, label %511

481:                                              ; preds = %477
  %482 = add i32 %86, 12
  %483 = zext i32 %482 to i64
  %484 = add nuw nsw i64 %483, 2
  %485 = icmp ugt i64 %484, %89
  br i1 %485, label %500, label %486

486:                                              ; preds = %481
  %487 = add i32 %86, 14
  %488 = icmp ule i32 %487, %83
  call void @llvm.assume(i1 %488)
  %489 = icmp sgt i32 %482, -1
  call void @llvm.assume(i1 %489)
  %490 = getelementptr inbounds i8, ptr %80, i64 %483
  %491 = load i8, ptr %490, align 1, !tbaa !89
  switch i8 %491, label %500 [
    i8 73, label %492
    i8 77, label %496
  ]

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %490, i64 1
  %494 = load i8, ptr %493, align 1, !tbaa !89
  %495 = icmp eq i8 %494, 73
  br i1 %495, label %503, label %500

496:                                              ; preds = %486
  %497 = getelementptr inbounds i8, ptr %490, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !89
  %499 = icmp eq i8 %498, 77
  br i1 %499, label %503, label %500

500:                                              ; preds = %496, %492, %486, %481, %312, %308, %306, %302, %188, %184, %181, %178, %125, %121, %116, %112
  %501 = phi ptr [ @.str.3, %188 ], [ @.str.3, %184 ], [ @.str.3, %181 ], [ @.str.3, %178 ], [ @.str.7, %312 ], [ @.str.7, %308 ], [ @.str.7, %306 ], [ @.str.7, %302 ], [ @.str.3, %125 ], [ @.str.3, %121 ], [ @.str.3, %116 ], [ @.str.3, %112 ], [ @.str.13, %496 ], [ @.str.13, %492 ], [ @.str.13, %486 ], [ @.str.13, %481 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull %501) #29
          to label %502 unwind label %139

502:                                              ; preds = %500
  unreachable

503:                                              ; preds = %496, %492
  %504 = phi i64 [ 57005, %492 ], [ 48879, %496 ]
  %505 = add nuw nsw i64 %87, 20
  %506 = icmp ugt i64 %505, %89
  br i1 %506, label %539, label %507

507:                                              ; preds = %503
  %508 = add nuw nsw i32 %86, 20
  %509 = icmp ule i32 %508, %83
  call void @llvm.assume(i1 %509)
  %510 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %510)
  br label %568

511:                                              ; preds = %477, %473, %469, %460, %455
  %512 = getelementptr inbounds i8, ptr %5, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !85
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %511
  %516 = call i64 @llvm.umin.i64(i64 %513, i64 7)
  %517 = load ptr, ptr %5, align 8, !tbaa !82
  %518 = call i32 @bcmp(ptr %517, ptr nonnull @.str.14, i64 %516)
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %545

520:                                              ; preds = %515, %511
  %521 = add i64 %513, -7
  %522 = call i64 @llvm.smax.i64(i64 %521, i64 -2147483648)
  %523 = call i64 @llvm.smin.i64(i64 %522, i64 2147483647)
  %524 = and i64 %523, 4294967295
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %545

526:                                              ; preds = %520, %419, %375
  %527 = phi i32 [ 8, %375 ], [ 16, %419 ], [ 0, %520 ]
  %528 = icmp ule i32 %86, %83
  call void @llvm.assume(i1 %528)
  %529 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %529)
  %530 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %530)
  %531 = sub nsw i32 %83, %86
  %532 = zext i32 %531 to i64
  %533 = add nuw nsw i64 %532, %87
  %534 = icmp ugt i64 %533, %89
  br i1 %534, label %539, label %535

535:                                              ; preds = %526
  %536 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %536)
  %537 = icmp sgt i32 %531, -1
  call void @llvm.assume(i1 %537)
  %538 = icmp ugt i32 %527, %531
  br i1 %538, label %539, label %543

539:                                              ; preds = %535, %526, %503, %449, %348, %343, %316, %294, %291, %253, %248, %173
  %540 = phi ptr [ @.str.26, %173 ], [ @.str.26, %248 ], [ @.str.24, %253 ], [ @.str.24, %291 ], [ @.str.26, %294 ], [ @.str.24, %316 ], [ @.str.26, %343 ], [ @.str.24, %348 ], [ @.str.24, %449 ], [ @.str.24, %503 ], [ @.str.26, %526 ], [ @.str.24, %535 ]
  %541 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %173 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %248 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %253 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %291 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %294 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %316 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %343 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %348 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %449 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %503 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %526 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %535 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %540, ptr noundef nonnull %541) #29
          to label %542 unwind label %139

542:                                              ; preds = %539
  unreachable

543:                                              ; preds = %535
  %544 = getelementptr inbounds i8, ptr %80, i64 %87
  br label %568

545:                                              ; preds = %520, %515
  %546 = add nuw nsw i64 %87, 2
  %547 = icmp ugt i64 %546, %89
  br i1 %547, label %568, label %548

548:                                              ; preds = %545
  %549 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %549)
  %550 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %550)
  %551 = add nuw i32 %86, 2
  %552 = icmp ule i32 %551, %83
  call void @llvm.assume(i1 %552)
  %553 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %553)
  %554 = getelementptr inbounds i8, ptr %80, i64 %87
  %555 = load i8, ptr %554, align 1, !tbaa !89
  switch i8 %555, label %568 [
    i8 73, label %556
    i8 77, label %562
  ]

556:                                              ; preds = %548
  %557 = getelementptr inbounds i8, ptr %554, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !89
  %559 = icmp eq i8 %558, 73
  %560 = select i1 %559, i64 57005, i64 %84
  %561 = select i1 %559, i32 %551, i32 %86
  br label %568

562:                                              ; preds = %548
  %563 = getelementptr inbounds i8, ptr %554, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !89
  %565 = icmp eq i8 %564, 77
  %566 = select i1 %565, i64 48879, i64 %84
  %567 = select i1 %565, i32 %551, i32 %86
  br label %568

568:                                              ; preds = %562, %556, %548, %545, %543, %507, %452, %348, %316, %253, %188, %184, %125, %121
  %569 = phi i32 [ %531, %543 ], [ %83, %545 ], [ %83, %507 ], [ %83, %452 ], [ %83, %125 ], [ %83, %121 ], [ %174, %184 ], [ %174, %188 ], [ %249, %253 ], [ %297, %316 ], [ %344, %348 ], [ %83, %556 ], [ %83, %548 ], [ %83, %562 ]
  %570 = phi i64 [ %84, %543 ], [ %84, %545 ], [ %504, %507 ], [ %84, %452 ], [ 48879, %125 ], [ 57005, %121 ], [ 57005, %184 ], [ 48879, %188 ], [ 57005, %253 ], [ %317, %316 ], [ %84, %348 ], [ %560, %556 ], [ %84, %548 ], [ %566, %562 ]
  %571 = phi i32 [ %527, %543 ], [ %86, %545 ], [ %508, %507 ], [ %453, %452 ], [ %117, %125 ], [ %117, %121 ], [ 10, %184 ], [ 10, %188 ], [ 12, %253 ], [ 8, %316 ], [ 12, %348 ], [ %561, %556 ], [ %86, %548 ], [ %567, %562 ]
  %572 = phi ptr [ %544, %543 ], [ %80, %545 ], [ %80, %507 ], [ %80, %452 ], [ %80, %125 ], [ %80, %121 ], [ %150, %184 ], [ %150, %188 ], [ %201, %253 ], [ %304, %316 ], [ %265, %348 ], [ %80, %556 ], [ %80, %548 ], [ %80, %562 ]
  %573 = icmp uge i32 %569, %571
  call void @llvm.assume(i1 %573)
  %574 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %575 unwind label %593

575:                                              ; preds = %568
  %576 = shl nuw i64 %570, 32
  %577 = zext nneg i32 %569 to i64
  %578 = or disjoint i64 %576, %577
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %574, ptr noundef nonnull %1, ptr noundef %2, ptr %572, i64 %578, i32 noundef %571)
          to label %581 unwind label %579

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %574) #27, !noalias !94
  br label %595

581:                                              ; preds = %575
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %574, align 8, !tbaa !32, !noalias !94
  %582 = getelementptr inbounds i8, ptr %574, i64 104
  store ptr %572, ptr %582, align 8, !noalias !94
  %583 = getelementptr inbounds i8, ptr %574, i64 112
  store i64 %578, ptr %583, align 8, !noalias !94
  store ptr %574, ptr %0, align 8, !tbaa !29
  %584 = load ptr, ptr %5, align 8, !tbaa !82
  %585 = getelementptr inbounds i8, ptr %5, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %581
  %588 = getelementptr inbounds i8, ptr %5, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !85
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %584) #27
  br label %592

592:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret void

593:                                              ; preds = %568
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %595

595:                                              ; preds = %593, %579, %139
  %596 = phi { ptr, i32 } [ %140, %139 ], [ %594, %593 ], [ %580, %579 ]
  %597 = load ptr, ptr %5, align 8, !tbaa !82
  %598 = getelementptr inbounds i8, ptr %5, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = getelementptr inbounds i8, ptr %5, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !85
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %605

604:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef %597) #27
  br label %605

605:                                              ; preds = %604, %600, %138
  %606 = phi { ptr, i32 } [ %130, %138 ], [ %596, %600 ], [ %596, %604 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %606
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %29, label %.preheader

.preheader:                                       ; preds = %11, %24
  %17 = phi ptr [ %25, %24 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %18) #28
  br label %24

24:                                               ; preds = %20, %.preheader
  store ptr null, ptr %17, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %.preheader, !llvm.loop !97

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %34

34:                                               ; preds = %33, %1
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFDC2EPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %6, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %9, align 8, !tbaa !101
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8, !tbaa !102
  invoke void @_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 1)
          to label %11 unwind label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %12, %14 ], [ %24, %18 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !104
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %18, !llvm.loop !105

.loopexit:                                        ; preds = %18, %11
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #28
  tail call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = add nsw i32 %6, %1
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %11, label %13

9:                                                ; preds = %90, %76, %62, %48, %34, %20, %2
  ret void

10:                                               ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi, i32 noundef 6) #29
  unreachable

11:                                               ; preds = %80, %66, %52, %38, %24, %4
  %12 = phi i32 [ %7, %4 ], [ %27, %24 ], [ %41, %38 ], [ %55, %52 ], [ %69, %66 ], [ %83, %80 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %12) #29
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = add nsw i32 %15, %1
  %17 = icmp sgt i32 %16, 28
  br i1 %17, label %18, label %20

18:                                               ; preds = %85, %71, %57, %43, %29, %13
  %19 = phi i32 [ %16, %13 ], [ %32, %29 ], [ %46, %43 ], [ %60, %57 ], [ %74, %71 ], [ %88, %85 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %19) #29
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp eq ptr %22, null
  br i1 %23, label %9, label %24, !llvm.loop !106

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = add nsw i32 %26, %1
  %28 = icmp sgt i32 %27, 10
  br i1 %28, label %11, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = add nsw i32 %31, %1
  %33 = icmp sgt i32 %32, 28
  br i1 %33, label %18, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %36, null
  br i1 %37, label %9, label %38, !llvm.loop !106

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %41 = add nsw i32 %40, %1
  %42 = icmp sgt i32 %41, 10
  br i1 %42, label %11, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %36, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = add nsw i32 %45, %1
  %47 = icmp sgt i32 %46, 28
  br i1 %47, label %18, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %50, null
  br i1 %51, label %9, label %52, !llvm.loop !106

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !103
  %55 = add nsw i32 %54, %1
  %56 = icmp sgt i32 %55, 10
  br i1 %56, label %11, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = add nsw i32 %59, %1
  %61 = icmp sgt i32 %60, 28
  br i1 %61, label %18, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %50, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %64, null
  br i1 %65, label %9, label %66, !llvm.loop !106

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !103
  %69 = add nsw i32 %68, %1
  %70 = icmp sgt i32 %69, 10
  br i1 %70, label %11, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %64, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = add nsw i32 %73, %1
  %75 = icmp sgt i32 %74, 28
  br i1 %75, label %18, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %64, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = icmp eq ptr %78, null
  br i1 %79, label %9, label %80, !llvm.loop !106

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !103
  %83 = add nsw i32 %82, %1
  %84 = icmp sgt i32 %83, 10
  br i1 %84, label %11, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %78, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !104
  %88 = add nsw i32 %87, %1
  %89 = icmp sgt i32 %88, 28
  br i1 %89, label %18, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %78, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = icmp eq ptr %92, null
  br i1 %93, label %9, label %10, !llvm.loop !106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8rawspeed7TiffIFD31recursivelyIncrementSubIFDCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !103
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %3, %5 ], [ %15, %9 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !104
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %9, !llvm.loop !107

.loopexit:                                        ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %18, label %.preheader

.preheader:                                       ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %7) #28
  br label %13

13:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %.preheader, !llvm.loop !108

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::Buffer", align 8
  %9 = trunc i64 %4 to i32
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !98
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %13, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %13, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8, !tbaa !102
  invoke void @_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 1)
          to label %18 unwind label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !71
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !103
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi ptr [ %19, %21 ], [ %31, %25 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !104
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %25, !llvm.loop !109

33:                                               ; preds = %123, %35
  %34 = phi { ptr, i32 } [ %36, %35 ], [ %124, %123 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #28
  tail call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %33

.loopexit:                                        ; preds = %25, %18
  %38 = icmp eq i32 %5, -1
  br i1 %38, label %120, label %39

39:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %40 = and i64 %4, 2147483647
  store ptr %3, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = icmp ult i32 %9, %5
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #29
          to label %45 unwind label %81

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  %47 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %48)
  %49 = zext nneg i32 %5 to i64
  %50 = add nuw nsw i64 %49, 2
  %51 = icmp ugt i64 %50, %40
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %53 unwind label %83

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %7, i64 12
  %56 = and i64 %4, -4294967296
  %57 = icmp eq i64 %56, 244834610708480
  %58 = add nuw nsw i32 %5, 2
  %59 = icmp ule i32 %58, %9
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %3, i64 %49
  %61 = load i16, ptr %60, align 1
  %62 = tail call i16 @llvm.bswap.i16(i16 %61)
  %63 = select i1 %57, i16 %61, i16 %62
  store i32 %58, ptr %42, align 8, !tbaa !12
  %64 = zext i16 %63 to i32
  %65 = mul nuw nsw i32 %64, 12
  %66 = add nuw nsw i32 %65, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %67 = add nuw i32 %66, %5
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %40, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %54
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %71 unwind label %85

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %54
  %73 = icmp ule i32 %67, %9
  tail call void @llvm.assume(i1 %73)
  store ptr %60, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %66, ptr %74, align 8
  %75 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %76 unwind label %85

76:                                               ; preds = %72
  br i1 %75, label %79, label %77

77:                                               ; preds = %76
  %78 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %87 unwind label %85

79:                                               ; preds = %76
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj) #29
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %123

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %123

85:                                               ; preds = %79, %77, %72, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %123

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %88 = icmp eq i16 %63, 0
  br i1 %88, label %93, label %.preheader

89:                                               ; preds = %103
  %90 = load i32, ptr %42, align 8, !tbaa !12
  %91 = load i32, ptr %41, align 8, !tbaa !6
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i64 [ %92, %89 ], [ %40, %87 ]
  %95 = phi i32 [ %91, %89 ], [ %9, %87 ]
  %96 = phi i32 [ %90, %89 ], [ %58, %87 ]
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 4
  %99 = icmp ugt i64 %98, %94
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %101 unwind label %121

101:                                              ; preds = %100
  unreachable

.preheader:                                       ; preds = %87, %103
  %102 = phi i32 [ %104, %103 ], [ 0, %87 ]
  invoke void @_ZN8rawspeed7TiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %103 unwind label %106

103:                                              ; preds = %.preheader
  %104 = add nuw nsw i32 %102, 1
  %105 = icmp eq i32 %104, %64
  br i1 %105, label %89, label %.preheader, !llvm.loop !110

106:                                              ; preds = %.preheader
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %123

108:                                              ; preds = %93
  %109 = load i32, ptr %55, align 4, !tbaa !111
  %110 = icmp eq i32 %109, 57005
  %111 = load ptr, ptr %7, align 8, !tbaa !112, !nonnull !113, !noundef !113
  %112 = icmp sgt i32 %95, -1
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i32 %96, 4
  %114 = icmp ule i32 %113, %95
  call void @llvm.assume(i1 %114)
  %115 = icmp sgt i32 %96, -1
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %111, i64 %97
  %117 = load i32, ptr %116, align 1
  %118 = call i32 @llvm.bswap.i32(i32 %117)
  %119 = select i1 %110, i32 %117, i32 %118
  store i32 %119, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %120

120:                                              ; preds = %108, %.loopexit
  ret void

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %106, %85, %83, %81
  %124 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %107, %106 ], [ %122, %121 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  br label %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %.preheader5

.preheader5:                                      ; preds = %2, %.preheader5
  %7 = phi ptr [ %15, %.preheader5 ], [ %4, %2 ]
  %8 = phi ptr [ %12, %.preheader5 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp slt i32 %10, %1
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader5, !llvm.loop !114

17:                                               ; preds = %.preheader5
  %18 = icmp eq ptr %12, %5
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  br label %.loopexit

26:                                               ; preds = %19, %17, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.loopexit, label %.preheader

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %35, i64 8
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %32
  %35 = phi ptr [ %33, %32 ], [ %28, %26 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %36, i32 noundef %1) #32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %32, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %32, %26, %23
  %39 = phi ptr [ %25, %23 ], [ null, %26 ], [ %37, %.preheader ], [ null, %32 ]
  ret ptr %39
}

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.31", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = icmp eq ptr %6, null
  br i1 %8, label %30, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %9 = phi ptr [ %17, %.preheader ], [ %6, %3 ]
  %10 = phi ptr [ %14, %.preheader ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp slt i32 %12, %2
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader, !llvm.loop !115

19:                                               ; preds = %.preheader
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp sgt i32 %23, %2
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %1, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %28, ptr %0, align 8, !tbaa !116
  store ptr %29, ptr %26, align 8, !tbaa !118
  store ptr %29, ptr %27, align 8, !tbaa !119
  br label %30

30:                                               ; preds = %25, %21, %19, %3
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  br label %39

.loopexit:                                        ; preds = %55, %30
  ret void

39:                                               ; preds = %55, %36
  %40 = phi ptr [ %32, %36 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  invoke void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %41, i32 noundef %2)
          to label %42 unwind label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %37, align 8, !tbaa !29
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = load ptr, ptr %38, align 8, !tbaa !29
  %46 = load ptr, ptr %0, align 8, !tbaa !29
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  invoke void @_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %50, ptr %44, ptr %45)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !116
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %56 = getelementptr inbounds i8, ptr %40, i64 8
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %.loopexit, label %39

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !116
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %65

65:                                               ; preds = %64, %60, %58
  %66 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %67 = load ptr, ptr %0, align 8, !tbaa !116
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %70

70:                                               ; preds = %69, %65
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1)
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = add i32 %2, 1
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj, i32 noundef %15, i32 noundef %1) #29
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %18

23:                                               ; preds = %3
  %24 = getelementptr inbounds ptr, ptr %8, i64 %5
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed7TiffIFD12checkSubIFDsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = add nsw i32 %4, %1
  %6 = icmp ne i32 %1, 0
  %7 = icmp sgt i32 %5, 10
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %5) #29
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = add nsw i32 %12, %1
  %14 = icmp sgt i32 %13, 28
  %15 = select i1 %6, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD12checkSubIFDsEi, i32 noundef %13) #29
  unreachable

17:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, null
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %15, %.preheader ], [ %4, %2 ]
  %8 = phi ptr [ %12, %.preheader ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp slt i32 %10, %1
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader, !llvm.loop !120

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %12, %5
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %17, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE, i32 noundef %1) #29
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %12, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed11TiffRootIFD6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::TiffID") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !85
  store i8 0, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !85
  store i8 0, ptr %10, align 8, !tbaa !89
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 271) #32
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 272) #32
  %14 = icmp eq ptr %12, null
  br i1 %14, label %19, label %17

15:                                               ; preds = %19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %267

17:                                               ; preds = %2
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %2
  %20 = phi ptr [ @.str.23, %17 ], [ @.str.22, %2 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed11TiffRootIFD5getIDEv) #29
          to label %21 unwind label %15

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %23 unwind label %241

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %23, %31
  %28 = phi i64 [ %32, %31 ], [ 0, %23 ]
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !89, !noalias !121
  switch i8 %30, label %34 [
    i8 32, label %31
    i8 9, label %31
  ]

31:                                               ; preds = %.preheader.i, %.preheader.i
  %32 = add nuw i64 %28, 1
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !90

34:                                               ; preds = %31, %.preheader.i
  %35 = phi i64 [ %28, %.preheader.i ], [ -1, %31 ]
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i64 [ %38, %41 ], [ %26, %34 ]
  %38 = add i64 %37, -1
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !89, !noalias !121
  switch i8 %40, label %43 [
    i8 32, label %41
    i8 9, label %41
  ]

41:                                               ; preds = %36, %36
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %.loopexit.i, label %36, !llvm.loop !91

43:                                               ; preds = %36
  %44 = icmp eq i64 %35, -1
  br i1 %44, label %.loopexit.i, label %47

.loopexit.i:                                      ; preds = %41, %43, %23
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %45, ptr %3, align 8, !tbaa !92, !alias.scope !121
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !85, !alias.scope !121
  br label %74

47:                                               ; preds = %43
  %48 = icmp ugt i64 %35, %26
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %35, i64 noundef %26) #30
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %47
  %51 = sub i64 %37, %35
  %52 = sub i64 %26, %35
  %53 = call i64 @llvm.umin.i64(i64 %52, i64 %51)
  %54 = getelementptr inbounds i8, ptr %24, i64 %35
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !tbaa !92, !alias.scope !121
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %56, align 8, !tbaa !85, !alias.scope !121
  %57 = icmp ugt i64 %53, 15
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = icmp slt i64 %53, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc27 unwind label %243

.noexc27:                                         ; preds = %60
  unreachable

61:                                               ; preds = %58
  %62 = add nuw i64 %53, 1
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65, !prof !93

64:                                               ; preds = %61
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc28 unwind label %243

.noexc28:                                         ; preds = %64
  unreachable

65:                                               ; preds = %61
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
          to label %.noexc29 unwind label %243

.noexc29:                                         ; preds = %65
  store ptr %66, ptr %3, align 8, !tbaa !82, !alias.scope !121
  store i64 %53, ptr %55, align 8, !tbaa !89, !alias.scope !121
  br label %67

67:                                               ; preds = %.noexc29, %50
  %68 = phi ptr [ %66, %.noexc29 ], [ %55, %50 ]
  switch i64 %53, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %54, align 1, !tbaa !89, !noalias !121
  store i8 %70, ptr %68, align 1, !tbaa !89
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %54, i64 %53, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %67
  store i64 %53, ptr %56, align 8, !tbaa !85, !alias.scope !121
  %73 = getelementptr inbounds i8, ptr %68, i64 %53
  br label %74

74:                                               ; preds = %72, %.loopexit.i
  %75 = phi ptr [ %73, %72 ], [ %45, %.loopexit.i ]
  store i8 0, ptr %75, align 1, !tbaa !89
  %76 = load ptr, ptr %0, align 8, !tbaa !82
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i64, ptr %8, align 8, !tbaa !85
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !82
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %88, label %102

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !82
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %85, %84 ], [ %82, %78 ]
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !85
  %92 = icmp eq ptr %3, %0
  br i1 %92, label %113, label %93, !prof !93

93:                                               ; preds = %88
  switch i64 %91, label %96 [
    i64 0, label %97
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %89, align 1, !tbaa !89
  store i8 %95, ptr %76, align 1, !tbaa !89
  br label %97

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %89, i64 %91, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %93
  %98 = load i64, ptr %90, align 8, !tbaa !85
  store i64 %98, ptr %8, align 8, !tbaa !85
  %99 = load ptr, ptr %0, align 8, !tbaa !82
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !89
  %101 = load ptr, ptr %3, align 8, !tbaa !82
  br label %113

102:                                              ; preds = %78
  store ptr %81, ptr %0, align 8, !tbaa !82
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load <2 x i64>, ptr %103, align 8, !tbaa !89
  store <2 x i64> %104, ptr %8, align 8, !tbaa !89
  br label %111

105:                                              ; preds = %84
  %106 = load i64, ptr %7, align 8, !tbaa !89
  store ptr %85, ptr %0, align 8, !tbaa !82
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load <2 x i64>, ptr %107, align 8, !tbaa !89
  store <2 x i64> %108, ptr %8, align 8, !tbaa !89
  %109 = icmp eq ptr %76, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store ptr %76, ptr %3, align 8, !tbaa !82
  store i64 %106, ptr %86, align 8, !tbaa !89
  br label %113

111:                                              ; preds = %105, %102
  %112 = phi ptr [ %82, %102 ], [ %86, %105 ]
  store ptr %112, ptr %3, align 8, !tbaa !82
  br label %113

113:                                              ; preds = %111, %110, %97, %88
  %114 = phi ptr [ %101, %97 ], [ %76, %110 ], [ %112, %111 ], [ %89, %88 ]
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %115, align 8, !tbaa !85
  store i8 0, ptr %114, align 1, !tbaa !89
  %116 = load ptr, ptr %3, align 8, !tbaa !82
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !85
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %116) #27
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %4, align 8, !tbaa !82
  %125 = getelementptr inbounds i8, ptr %4, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %25, align 8, !tbaa !85
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #27
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %13)
          to label %132 unwind label %254

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !82
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.loopexit.i31, label %.preheader.i30

.preheader.i30:                                   ; preds = %132, %140
  %137 = phi i64 [ %141, %140 ], [ 0, %132 ]
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !89, !noalias !124
  switch i8 %139, label %143 [
    i8 32, label %140
    i8 9, label %140
  ]

140:                                              ; preds = %.preheader.i30, %.preheader.i30
  %141 = add nuw i64 %137, 1
  %142 = icmp eq i64 %141, %135
  br i1 %142, label %143, label %.preheader.i30, !llvm.loop !90

143:                                              ; preds = %140, %.preheader.i30
  %144 = phi i64 [ %137, %.preheader.i30 ], [ -1, %140 ]
  br label %145

145:                                              ; preds = %150, %143
  %146 = phi i64 [ %147, %150 ], [ %135, %143 ]
  %147 = add i64 %146, -1
  %148 = getelementptr inbounds i8, ptr %133, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !89, !noalias !124
  switch i8 %149, label %152 [
    i8 32, label %150
    i8 9, label %150
  ]

150:                                              ; preds = %145, %145
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %.loopexit.i31, label %145, !llvm.loop !91

152:                                              ; preds = %145
  %153 = icmp eq i64 %144, -1
  br i1 %153, label %.loopexit.i31, label %156

.loopexit.i31:                                    ; preds = %150, %152, %132
  %154 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %154, ptr %5, align 8, !tbaa !92, !alias.scope !124
  %155 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %155, align 8, !tbaa !85, !alias.scope !124
  br label %183

156:                                              ; preds = %152
  %157 = icmp ugt i64 %144, %135
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %144, i64 noundef %135) #30
          to label %.noexc32 unwind label %256

.noexc32:                                         ; preds = %158
  unreachable

159:                                              ; preds = %156
  %160 = sub i64 %146, %144
  %161 = sub i64 %135, %144
  %162 = call i64 @llvm.umin.i64(i64 %161, i64 %160)
  %163 = getelementptr inbounds i8, ptr %133, i64 %144
  %164 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %164, ptr %5, align 8, !tbaa !92, !alias.scope !124
  %165 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %165, align 8, !tbaa !85, !alias.scope !124
  %166 = icmp ugt i64 %162, 15
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = icmp slt i64 %162, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc33 unwind label %256

.noexc33:                                         ; preds = %169
  unreachable

170:                                              ; preds = %167
  %171 = add nuw i64 %162, 1
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174, !prof !93

173:                                              ; preds = %170
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc34 unwind label %256

.noexc34:                                         ; preds = %173
  unreachable

174:                                              ; preds = %170
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #26
          to label %.noexc35 unwind label %256

.noexc35:                                         ; preds = %174
  store ptr %175, ptr %5, align 8, !tbaa !82, !alias.scope !124
  store i64 %162, ptr %164, align 8, !tbaa !89, !alias.scope !124
  br label %176

176:                                              ; preds = %.noexc35, %159
  %177 = phi ptr [ %175, %.noexc35 ], [ %164, %159 ]
  switch i64 %162, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %176
  %179 = load i8, ptr %163, align 1, !tbaa !89, !noalias !124
  store i8 %179, ptr %177, align 1, !tbaa !89
  br label %181

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %163, i64 %162, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %176
  store i64 %162, ptr %165, align 8, !tbaa !85, !alias.scope !124
  %182 = getelementptr inbounds i8, ptr %177, i64 %162
  br label %183

183:                                              ; preds = %181, %.loopexit.i31
  %184 = phi ptr [ %182, %181 ], [ %154, %.loopexit.i31 ]
  store i8 0, ptr %184, align 1, !tbaa !89
  %185 = load ptr, ptr %9, align 8, !tbaa !82
  %186 = icmp eq ptr %185, %10
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load i64, ptr %11, align 8, !tbaa !85
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !82
  %191 = getelementptr inbounds i8, ptr %5, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %197, label %211

193:                                              ; preds = %183
  %194 = load ptr, ptr %5, align 8, !tbaa !82
  %195 = getelementptr inbounds i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %193, %187
  %198 = phi ptr [ %194, %193 ], [ %191, %187 ]
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !85
  %201 = icmp eq ptr %5, %9
  br i1 %201, label %222, label %202, !prof !93

202:                                              ; preds = %197
  switch i64 %200, label %205 [
    i64 0, label %206
    i64 1, label %203
  ]

203:                                              ; preds = %202
  %204 = load i8, ptr %198, align 1, !tbaa !89
  store i8 %204, ptr %185, align 1, !tbaa !89
  br label %206

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %198, i64 %200, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %202
  %207 = load i64, ptr %199, align 8, !tbaa !85
  store i64 %207, ptr %11, align 8, !tbaa !85
  %208 = load ptr, ptr %9, align 8, !tbaa !82
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !89
  %210 = load ptr, ptr %5, align 8, !tbaa !82
  br label %222

211:                                              ; preds = %187
  store ptr %190, ptr %9, align 8, !tbaa !82
  %212 = getelementptr inbounds i8, ptr %5, i64 8
  %213 = load <2 x i64>, ptr %212, align 8, !tbaa !89
  store <2 x i64> %213, ptr %11, align 8, !tbaa !89
  br label %220

214:                                              ; preds = %193
  %215 = load i64, ptr %10, align 8, !tbaa !89
  store ptr %194, ptr %9, align 8, !tbaa !82
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  %217 = load <2 x i64>, ptr %216, align 8, !tbaa !89
  store <2 x i64> %217, ptr %11, align 8, !tbaa !89
  %218 = icmp eq ptr %185, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store ptr %185, ptr %5, align 8, !tbaa !82
  store i64 %215, ptr %195, align 8, !tbaa !89
  br label %222

220:                                              ; preds = %214, %211
  %221 = phi ptr [ %191, %211 ], [ %195, %214 ]
  store ptr %221, ptr %5, align 8, !tbaa !82
  br label %222

222:                                              ; preds = %220, %219, %206, %197
  %223 = phi ptr [ %210, %206 ], [ %185, %219 ], [ %221, %220 ], [ %198, %197 ]
  %224 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %224, align 8, !tbaa !85
  store i8 0, ptr %223, align 1, !tbaa !89
  %225 = load ptr, ptr %5, align 8, !tbaa !82
  %226 = getelementptr inbounds i8, ptr %5, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load i64, ptr %224, align 8, !tbaa !85
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %225) #27
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %6, align 8, !tbaa !82
  %234 = getelementptr inbounds i8, ptr %6, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr %134, align 8, !tbaa !85
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #27
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret void

241:                                              ; preds = %22
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %252

243:                                              ; preds = %65, %64, %60, %49
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %4, align 8, !tbaa !82
  %246 = getelementptr inbounds i8, ptr %4, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i64, ptr %25, align 8, !tbaa !85
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #27
  br label %252

252:                                              ; preds = %251, %248, %241
  %253 = phi { ptr, i32 } [ %242, %241 ], [ %244, %248 ], [ %244, %251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %267

254:                                              ; preds = %131
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %265

256:                                              ; preds = %174, %173, %169, %158
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %6, align 8, !tbaa !82
  %259 = getelementptr inbounds i8, ptr %6, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i64, ptr %134, align 8, !tbaa !85
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #27
  br label %265

265:                                              ; preds = %264, %261, %254
  %266 = phi { ptr, i32 } [ %255, %254 ], [ %257, %261 ], [ %257, %264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %267

267:                                              ; preds = %265, %252, %15
  %268 = phi { ptr, i32 } [ %266, %265 ], [ %253, %252 ], [ %16, %15 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #28
  resume { ptr, i32 } %268
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !82
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !85
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %26, label %.preheader

.preheader:                                       ; preds = %8, %21
  %14 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %15, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(104) %15) #28
  br label %21

21:                                               ; preds = %17, %.preheader
  store ptr null, ptr %14, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %.preheader, !llvm.loop !127

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi ptr [ %25, %24 ], [ %10, %8 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %30

30:                                               ; preds = %29, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %26, label %.preheader

.preheader:                                       ; preds = %8, %21
  %14 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %15, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(104) %15) #28
  br label %21

21:                                               ; preds = %17, %.preheader
  store ptr null, ptr %14, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %.preheader, !llvm.loop !128

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi ptr [ %25, %24 ], [ %10, %8 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11TiffRootIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %26, label %.preheader

.preheader:                                       ; preds = %8, %21
  %14 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %15, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(104) %15) #28
  br label %21

21:                                               ; preds = %17, %.preheader
  store ptr null, ptr %14, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %.preheader, !llvm.loop !129

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi ptr [ %25, %24 ], [ %10, %8 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %30

30:                                               ; preds = %29, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #28
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !132

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %89, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %52, label %19

19:                                               ; preds = %6
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %10
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 %9, i1 false)
  %27 = load ptr, ptr %13, align 8, !tbaa !118
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  store ptr %28, ptr %13, align 8, !tbaa !118
  %29 = icmp eq ptr %26, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %20
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %14, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 %32, i1 false)
  br label %36

36:                                               ; preds = %30, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %9, i1 false)
  br label %89

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %2, i64 %21
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %7, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %13, align 8, !tbaa !118
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %14, %37 ], [ %43, %40 ]
  %46 = sub nsw i64 %10, %22
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !118
  %48 = icmp eq ptr %14, %1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %1, i64 %21, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !118
  %51 = getelementptr inbounds i8, ptr %50, i64 %21
  store ptr %51, ptr %13, align 8, !tbaa !118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %21, i1 false)
  br label %89

52:                                               ; preds = %6
  %53 = load ptr, ptr %0, align 8, !tbaa !116
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %16, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 1152921504606846975, %56
  %58 = icmp ult i64 %57, %10
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

60:                                               ; preds = %52
  %61 = tail call i64 @llvm.umax.i64(i64 %56, i64 %10)
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = shl nuw nsw i64 %65, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #26
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi ptr [ %69, %67 ], [ null, %60 ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %54
  %74 = icmp eq ptr %53, %1
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %53, i64 %73, i1 false)
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds i8, ptr %71, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr align 8 %2, i64 %9, i1 false)
  %78 = getelementptr inbounds i8, ptr %77, i64 %9
  %79 = sub i64 %16, %72
  %80 = icmp eq ptr %14, %1
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %1, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds i8, ptr %78, i64 %79
  %84 = icmp eq ptr %53, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %53) #27
  br label %86

86:                                               ; preds = %85, %82
  store ptr %71, ptr %0, align 8, !tbaa !116
  store ptr %83, ptr %13, align 8, !tbaa !118
  %87 = getelementptr inbounds ptr, ptr %71, i64 %65
  store ptr %87, ptr %11, align 8, !tbaa !119
  br label %89

.critedge:                                        ; preds = %44
  %88 = getelementptr inbounds i8, ptr %47, i64 %21
  store ptr %88, ptr %13, align 8, !tbaa !118
  br label %89

89:                                               ; preds = %.critedge, %86, %49, %36, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %7, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 3
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 1152921504606846975)
  %19 = select i1 %17, i64 1152921504606846975, i64 %18
  %20 = sub i64 %4, %9
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = shl nuw nsw i64 %19, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  br label %26

26:                                               ; preds = %23, %13
  %27 = phi ptr [ %25, %23 ], [ null, %13 ]
  %28 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %27, i64 %21
  %29 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %29, ptr %28, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !29
  %30 = icmp eq ptr %8, %1
  br i1 %30, label %.loopexit11, label %31

31:                                               ; preds = %26
  %32 = add i64 %4, -8
  %33 = sub i64 %32, %9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 152
  br i1 %36, label %.preheader17, label %37

37:                                               ; preds = %31
  %38 = and i64 %33, -8
  %39 = add i64 %38, 8
  %40 = getelementptr i8, ptr %27, i64 %39
  %41 = getelementptr i8, ptr %8, i64 %39
  %42 = icmp ult ptr %27, %41
  %43 = icmp ult ptr %8, %40
  %44 = and i1 %42, %43
  br i1 %44, label %.preheader17, label %45

45:                                               ; preds = %37
  %46 = and i64 %35, 4611686018427387888
  %47 = shl i64 %46, 3
  %48 = getelementptr i8, ptr %27, i64 %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ 0, %45 ], [ %64, %49 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = getelementptr i8, ptr %8, i64 %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %54 = getelementptr i8, ptr %53, i64 32
  %55 = getelementptr i8, ptr %53, i64 64
  %56 = getelementptr i8, ptr %53, i64 96
  %57 = load <4 x i64>, ptr %53, align 8, !tbaa !29, !alias.scope !138, !noalias !133
  %58 = load <4 x i64>, ptr %54, align 8, !tbaa !29, !alias.scope !138, !noalias !133
  %59 = load <4 x i64>, ptr %55, align 8, !tbaa !29, !alias.scope !138, !noalias !133
  %60 = load <4 x i64>, ptr %56, align 8, !tbaa !29, !alias.scope !138, !noalias !133
  %61 = getelementptr i8, ptr %52, i64 32
  %62 = getelementptr i8, ptr %52, i64 64
  %63 = getelementptr i8, ptr %52, i64 96
  store <4 x i64> %57, ptr %52, align 8, !tbaa !29, !alias.scope !141, !noalias !138
  store <4 x i64> %58, ptr %61, align 8, !tbaa !29, !alias.scope !141, !noalias !138
  store <4 x i64> %59, ptr %62, align 8, !tbaa !29, !alias.scope !141, !noalias !138
  store <4 x i64> %60, ptr %63, align 8, !tbaa !29, !alias.scope !141, !noalias !138
  %64 = add nuw i64 %50, 16
  %65 = icmp eq i64 %64, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, i8 0, i64 128, i1 false)
  br i1 %65, label %66, label %49, !llvm.loop !143

66:                                               ; preds = %49
  %67 = getelementptr i8, ptr %8, i64 %47
  %68 = icmp eq i64 %35, %46
  br i1 %68, label %.loopexit11, label %.preheader17

.preheader17:                                     ; preds = %66, %37, %31
  %.ph18 = phi ptr [ %48, %66 ], [ %27, %31 ], [ %27, %37 ]
  %.ph19 = phi ptr [ %67, %66 ], [ %8, %31 ], [ %8, %37 ]
  br label %69

69:                                               ; preds = %.preheader17, %69
  %70 = phi ptr [ %74, %69 ], [ %.ph18, %.preheader17 ]
  %71 = phi ptr [ %73, %69 ], [ %.ph19, %.preheader17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %72 = load i64, ptr %71, align 8, !tbaa !29, !alias.scope !136, !noalias !133
  store i64 %72, ptr %70, align 8, !tbaa !29, !alias.scope !133, !noalias !136
  store ptr null, ptr %71, align 8, !tbaa !29, !alias.scope !136, !noalias !133
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %.loopexit11, label %69, !llvm.loop !144

.loopexit11:                                      ; preds = %69, %66, %26
  %76 = phi ptr [ %27, %26 ], [ %48, %66 ], [ %74, %69 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = icmp eq ptr %6, %1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.loopexit11
  %reass.sub = sub i64 %7, %4
  %80 = add i64 %reass.sub, -8
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 184
  br i1 %83, label %.preheader, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, -8
  %86 = add i64 %85, 16
  %87 = getelementptr i8, ptr %76, i64 %86
  %88 = getelementptr i8, ptr %1, i64 %85
  %89 = icmp ult ptr %76, %88
  %90 = icmp ugt ptr %87, %1
  %91 = and i1 %89, %90
  br i1 %91, label %.preheader, label %92

92:                                               ; preds = %84
  %93 = and i64 %82, 4611686018427387888
  %94 = shl i64 %93, 3
  %95 = getelementptr i8, ptr %77, i64 %94
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ 0, %92 ], [ %111, %96 ]
  %98 = shl i64 %97, 3
  %99 = getelementptr i8, ptr %77, i64 %98
  %100 = getelementptr i8, ptr %1, i64 %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %101 = getelementptr i8, ptr %100, i64 32
  %102 = getelementptr i8, ptr %100, i64 64
  %103 = getelementptr i8, ptr %100, i64 96
  %104 = load <4 x i64>, ptr %100, align 8, !tbaa !29, !alias.scope !150, !noalias !145
  %105 = load <4 x i64>, ptr %101, align 8, !tbaa !29, !alias.scope !150, !noalias !145
  %106 = load <4 x i64>, ptr %102, align 8, !tbaa !29, !alias.scope !150, !noalias !145
  %107 = load <4 x i64>, ptr %103, align 8, !tbaa !29, !alias.scope !150, !noalias !145
  %108 = getelementptr i8, ptr %99, i64 32
  %109 = getelementptr i8, ptr %99, i64 64
  %110 = getelementptr i8, ptr %99, i64 96
  store <4 x i64> %104, ptr %99, align 8, !tbaa !29, !alias.scope !153, !noalias !150
  store <4 x i64> %105, ptr %108, align 8, !tbaa !29, !alias.scope !153, !noalias !150
  store <4 x i64> %106, ptr %109, align 8, !tbaa !29, !alias.scope !153, !noalias !150
  store <4 x i64> %107, ptr %110, align 8, !tbaa !29, !alias.scope !153, !noalias !150
  %111 = add nuw i64 %97, 16
  %112 = icmp eq i64 %111, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %100, i8 0, i64 128, i1 false)
  br i1 %112, label %113, label %96, !llvm.loop !155

113:                                              ; preds = %96
  %114 = getelementptr i8, ptr %1, i64 %94
  %115 = icmp eq i64 %82, %93
  br i1 %115, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %113, %84, %79
  %.ph = phi ptr [ %95, %113 ], [ %77, %79 ], [ %77, %84 ]
  %.ph16 = phi ptr [ %114, %113 ], [ %1, %79 ], [ %1, %84 ]
  br label %116

116:                                              ; preds = %.preheader, %116
  %117 = phi ptr [ %121, %116 ], [ %.ph, %.preheader ]
  %118 = phi ptr [ %120, %116 ], [ %.ph16, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %119 = load i64, ptr %118, align 8, !tbaa !29, !alias.scope !148, !noalias !145
  store i64 %119, ptr %117, align 8, !tbaa !29, !alias.scope !145, !noalias !148
  store ptr null, ptr %118, align 8, !tbaa !29, !alias.scope !148, !noalias !145
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  %122 = icmp eq ptr %120, %6
  br i1 %122, label %.loopexit, label %116, !llvm.loop !156

.loopexit:                                        ; preds = %116, %113, %.loopexit11
  %123 = phi ptr [ %77, %.loopexit11 ], [ %95, %113 ], [ %121, %116 ]
  %124 = icmp eq ptr %8, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %126

126:                                              ; preds = %125, %.loopexit
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !51
  store ptr %123, ptr %5, align 8, !tbaa !36
  %128 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %27, i64 %19
  store ptr %128, ptr %127, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

declare void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !102
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %106, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !157
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %.loopexit12, label %.preheader13

.preheader13:                                     ; preds = %6, %.preheader13
  %14 = phi i64 [ %17, %.preheader13 ], [ 0, %6 ]
  %15 = phi ptr [ %16, %.preheader13 ], [ %8, %6 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %15) #32
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq ptr %16, %9
  br i1 %18, label %19, label %.preheader13, !llvm.loop !158

19:                                               ; preds = %.preheader13
  %20 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %21)
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  br label %24

24:                                               ; preds = %49, %19
  %25 = phi i64 [ %17, %19 ], [ %51, %49 ]
  %26 = phi ptr [ %8, %19 ], [ %50, %49 ]
  %27 = lshr i64 %25, 1
  %28 = icmp eq i64 %25, 1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %29 = phi i64 [ %31, %.preheader ], [ %27, %24 ]
  %30 = phi ptr [ %32, %.preheader ], [ %26, %24 ]
  %31 = add nsw i64 %29, -1
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %30) #32
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !159

.loopexit:                                        ; preds = %.preheader, %24
  %34 = phi ptr [ %26, %24 ], [ %32, %.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29, !nonnull !113, !noundef !113
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = icmp ult ptr %36, %10
  %42 = icmp eq ptr %36, %10
  %43 = icmp ult ptr %40, %23
  %44 = select i1 %42, i1 %43, i1 %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %.loopexit
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %34) #32
  %47 = xor i64 %27, -1
  %48 = add nsw i64 %25, %47
  br label %49

49:                                               ; preds = %45, %.loopexit
  %50 = phi ptr [ %46, %45 ], [ %26, %.loopexit ]
  %51 = phi i64 [ %48, %45 ], [ %27, %.loopexit ]
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %24, label %.loopexit12, !llvm.loop !160

.loopexit12:                                      ; preds = %49, %6
  %53 = phi ptr [ %8, %6 ], [ %50, %49 ]
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %79, label %55

55:                                               ; preds = %.loopexit12
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %106, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %56, align 8, !tbaa !112, !nonnull !113, !noundef !113
  %61 = getelementptr inbounds i8, ptr %53, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !6
  %63 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq ptr %10, %60
  br i1 %64, label %106, label %65

65:                                               ; preds = %58
  %66 = icmp ult ptr %60, %10
  %67 = select i1 %66, ptr %10, ptr %60
  %68 = select i1 %66, ptr %1, ptr %56
  %69 = select i1 %66, ptr %60, ptr %10
  %70 = select i1 %66, ptr %56, ptr %1
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !6
  %73 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = icmp ugt ptr %77, %67
  br i1 %78, label %106, label %79

79:                                               ; preds = %65, %.loopexit12
  %80 = icmp eq ptr %53, %8
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %53) #32
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %106, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %83, align 8, !tbaa !112, !nonnull !113, !noundef !113
  %88 = getelementptr inbounds i8, ptr %82, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !6
  %90 = icmp sgt i32 %89, -1
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq ptr %10, %87
  br i1 %91, label %106, label %92

92:                                               ; preds = %85
  %93 = icmp ult ptr %87, %10
  %94 = select i1 %93, ptr %10, ptr %87
  %95 = select i1 %93, ptr %1, ptr %83
  %96 = select i1 %93, ptr %87, ptr %10
  %97 = select i1 %93, ptr %83, ptr %1
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !6
  %100 = icmp sgt i32 %99, -1
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = icmp ugt ptr %104, %94
  br label %106

106:                                              ; preds = %92, %85, %81, %79, %65, %58, %55, %2
  %107 = phi i1 [ false, %2 ], [ true, %65 ], [ false, %79 ], [ %105, %92 ], [ true, %81 ], [ true, %85 ], [ true, %55 ], [ true, %58 ]
  ret i1 %107
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !29, !nonnull !113, !noundef !113
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi ptr [ %5, %7 ], [ %27, %13 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !29, !nonnull !113, !noundef !113
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = icmp ult ptr %8, %16
  %22 = icmp eq ptr %8, %16
  %23 = icmp ult ptr %12, %20
  %24 = select i1 %22, i1 %23, i1 %21
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %13, !llvm.loop !161

29:                                               ; preds = %13
  br i1 %24, label %30, label %48

30:                                               ; preds = %29, %2
  %31 = phi ptr [ %14, %29 ], [ %4, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %31) #32
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !157
  %41 = load ptr, ptr %1, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !157
  %44 = zext nneg i32 %40 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = icmp sgt i32 %40, -1
  %47 = icmp sgt i32 %43, -1
  br label %48

48:                                               ; preds = %35, %29
  %49 = phi i64 [ %45, %35 ], [ %11, %29 ]
  %50 = phi i64 [ %44, %35 ], [ %19, %29 ]
  %51 = phi i1 [ %47, %35 ], [ true, %29 ]
  %52 = phi ptr [ %41, %35 ], [ %8, %29 ]
  %53 = phi i1 [ %46, %35 ], [ true, %29 ]
  %54 = phi ptr [ %38, %35 ], [ %16, %29 ]
  %55 = phi ptr [ %31, %35 ], [ %14, %29 ]
  %56 = phi ptr [ %36, %35 ], [ %14, %29 ]
  tail call void @llvm.assume(i1 %53)
  %57 = getelementptr inbounds i8, ptr %54, i64 %50
  tail call void @llvm.assume(i1 %51)
  %58 = getelementptr inbounds i8, ptr %52, i64 %49
  %59 = icmp ult ptr %54, %52
  %60 = icmp eq ptr %54, %52
  %61 = icmp ult ptr %57, %58
  %62 = select i1 %60, i1 %61, i1 %59
  br i1 %62, label %63, label %89

63:                                               ; preds = %48, %30
  %64 = phi ptr [ %31, %30 ], [ %55, %48 ]
  %65 = icmp eq ptr %4, %64
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %1, align 8, !tbaa !29, !nonnull !113, !noundef !113
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !157
  %71 = load ptr, ptr %67, align 8, !tbaa !29, !nonnull !113, !noundef !113
  %72 = getelementptr inbounds i8, ptr %64, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !157
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = icmp ult ptr %68, %71
  %79 = icmp eq ptr %68, %71
  %80 = icmp ult ptr %75, %77
  %81 = select i1 %79, i1 %80, i1 %78
  br label %82

82:                                               ; preds = %66, %63
  %83 = phi i1 [ true, %63 ], [ %81, %66 ]
  %84 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !162
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %84, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !102
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !102
  br label %89

89:                                               ; preds = %82, %48
  %90 = phi ptr [ %84, %82 ], [ %56, %48 ]
  %91 = phi i8 [ 1, %82 ], [ 0, %48 ]
  %92 = insertvalue { ptr, i8 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i8 } %92, i8 %91, 1
  ret { ptr, i8 } %93
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %9, align 8, !tbaa !163
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !171
  store ptr %8, ptr %7, align 8, !tbaa !172
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %34

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = icmp ne ptr %16, null
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = icmp eq ptr %21, %17
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = load i32, ptr %25, align 4, !tbaa !19
  %28 = icmp slt i32 %26, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !102
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !102
  br label %44

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %35

36:                                               ; preds = %15
  %37 = load ptr, ptr %13, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !32
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(52) %37) #28
  br label %43

43:                                               ; preds = %39, %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %44

44:                                               ; preds = %43, %29
  %45 = phi ptr [ %8, %29 ], [ %16, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !174

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #32
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = load i32, ptr %2, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !19
  %54 = load i32, ptr %52, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = icmp slt i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp slt i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !175

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #32
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp slt i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp slt i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = icmp slt i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !130
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = icmp slt i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !176

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #32
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !19
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp slt i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(52) %7) #28
  br label %13

13:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !11, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSN8rawspeed10ByteStreamE", !14, i64 0, !11, i64 16}
!14 = !{!"_ZTSN8rawspeed10DataBufferE", !7, i64 0, !15, i64 12}
!15 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN8rawspeed9TiffEntryEJPNS0_7TiffIFDERNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN8rawspeed9TiffEntryEJPNS0_7TiffIFDERNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8rawspeed7TiffTagE", !9, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTSN8rawspeed9TiffEntryE", !8, i64 8, !13, i64 16, !20, i64 40, !23, i64 44, !11, i64 48}
!23 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !9, i64 0}
!24 = !{!25, !8, i64 8}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!35, !8, i64 16}
!35 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!35, !8, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!41, !43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!38, !46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !31, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !31, !48}
!51 = !{!35, !8, i64 0}
!52 = !{!22, !11, i64 48}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN8rawspeed7TiffIFDEJPS1_RPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!60, !62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!57, !65}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !31, !48, !49}
!67 = distinct !{!67, !31, !48}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!72, !8, i64 16}
!72 = !{!"_ZTSN8rawspeed7TiffIFDE", !11, i64 8, !8, i64 16, !73, i64 24, !11, i64 48, !11, i64 52, !76, i64 56}
!73 = !{!"_ZTSSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !35, i64 0}
!76 = !{!"_ZTSSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !79, i64 0, !25, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8rawspeed7TiffTagEEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessIN8rawspeed7TiffTagEE"}
!81 = distinct !{!81, !31}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !28, i64 8, !9, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!85 = !{!83, !28, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!88 = distinct !{!88, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!89 = !{!9, !9, i64 0}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = !{!84, !8, i64 0}
!93 = !{!"branch_weights", i32 1, i32 2000}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJPNS0_7TiffIFDERPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJPNS0_7TiffIFDERPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = distinct !{!97, !31}
!98 = !{!72, !11, i64 8}
!99 = !{!25, !27, i64 0}
!100 = !{!25, !8, i64 16}
!101 = !{!25, !8, i64 24}
!102 = !{!25, !28, i64 32}
!103 = !{!72, !11, i64 48}
!104 = !{!72, !11, i64 52}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{!14, !15, i64 12}
!112 = !{!7, !8, i64 0}
!113 = !{}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = !{!117, !8, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!118 = !{!117, !8, i64 8}
!119 = !{!117, !8, i64 16}
!120 = distinct !{!120, !31}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!123 = distinct !{!123, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!126 = distinct !{!126, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = !{!26, !8, i64 24}
!131 = !{!26, !8, i64 16}
!132 = distinct !{!132, !31}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!137, !139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!134, !142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !31, !48, !49}
!144 = distinct !{!144, !31, !48}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!149, !151}
!151 = distinct !{!151, !152}
!152 = distinct !{!152, !"LVerDomain"}
!153 = !{!146, !154}
!154 = distinct !{!154, !152}
!155 = distinct !{!155, !31, !48, !49}
!156 = distinct !{!156, !31, !48}
!157 = !{!11, !11, i64 0}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = !{i64 0, i64 8, !29, i64 8, i64 4, !157}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTSSt4pairIKN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS4_EEE", !20, i64 0, !165, i64 8}
!165 = !{!"_ZTSSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed9TiffEntryESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed9TiffEntryESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN8rawspeed9TiffEntryESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed9TiffEntryESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed9TiffEntryELb0EE", !8, i64 0}
!171 = !{!170, !8, i64 0}
!172 = !{!173, !8, i64 8}
!173 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !8, i64 0, !8, i64 8}
!174 = distinct !{!174, !31}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
