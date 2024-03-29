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

$_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

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
  %15 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %16)
  %17 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %18 unwind label %24

18:                                               ; preds = %3
  invoke void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %19, !noalias !16

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27, !noalias !16
  br label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !19
  switch i32 %23, label %309 [
    i32 50740, label %44
    i32 37500, label %85
    i32 46, label %85
    i32 61440, label %189
    i32 330, label %189
    i32 34665, label %189
  ]

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ]
  %28 = extractvalue { ptr, i32 } %27, 1
  %29 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #28
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %387

31:                                               ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #28
  %34 = add nuw i32 %13, 12
  store i32 %34, ptr %12, align 8, !tbaa !12
  %35 = load i32, ptr %10, align 8, !tbaa !6
  %36 = icmp ult i32 %35, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #29
          to label %38 unwind label %42

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  tail call void @__cxa_end_catch()
  br label %371

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %387 unwind label %389

44:                                               ; preds = %21
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = icmp eq ptr %48, null
  br i1 %50, label %67, label %.preheader33

.preheader33:                                     ; preds = %44, %.preheader33
  %51 = phi ptr [ %59, %.preheader33 ], [ %48, %44 ]
  %52 = phi ptr [ %56, %.preheader33 ], [ %49, %44 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp slt i32 %54, 50740
  %56 = select i1 %55, ptr %52, ptr %51
  %57 = select i1 %55, i64 24, i64 16
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.preheader33, !llvm.loop !30

61:                                               ; preds = %.preheader33
  %62 = icmp eq ptr %56, %49
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp sgt i32 %65, 50740
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %61, %44
  %68 = phi ptr [ %56, %63 ], [ %49, %61 ], [ %49, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %22, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  %69 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %68, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %70 unwind label %80

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi ptr [ %69, %70 ], [ %56, %63 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  store ptr %17, ptr %73, align 8, !tbaa !29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %371, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %74, align 8, !tbaa !32
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(52) %74) #28
  br label %371

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %82 = load ptr, ptr %17, align 8, !tbaa !32
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(52) %17) #28
  br label %350

85:                                               ; preds = %21, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  invoke void @_ZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %17)
          to label %86 unwind label %177

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !29
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = ptrtoint ptr %89 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = ptrtoint ptr %87 to i64
  store i64 %95, ptr %89, align 8, !tbaa !29
  %96 = load ptr, ptr %88, align 8, !tbaa !36
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %88, align 8, !tbaa !36
  br label %176

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %90, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
          to label %105 unwind label %179

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = ashr exact i64 %102, 3
  %108 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %109 = add nsw i64 %108, %107
  %110 = icmp ult i64 %109, %107
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = shl nuw nsw i64 %112, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #26
          to label %117 unwind label %179

117:                                              ; preds = %114, %106
  %118 = phi ptr [ null, %106 ], [ %116, %114 ]
  %119 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %118, i64 %107
  %120 = ptrtoint ptr %87 to i64
  store i64 %120, ptr %119, align 8, !tbaa !29
  %121 = icmp eq ptr %100, %89
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %117
  %123 = add i64 %90, -8
  %124 = sub i64 %123, %101
  %125 = lshr i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i64 %124, 152
  br i1 %127, label %.preheader65, label %128

.preheader65:                                     ; preds = %157, %128, %122
  %.ph = phi ptr [ %139, %157 ], [ %118, %122 ], [ %118, %128 ]
  %.ph66 = phi ptr [ %158, %157 ], [ %100, %122 ], [ %100, %128 ]
  br label %161

128:                                              ; preds = %122
  %129 = and i64 %124, -8
  %130 = add i64 %129, 8
  %131 = getelementptr i8, ptr %118, i64 %130
  %132 = getelementptr i8, ptr %100, i64 %130
  %133 = icmp ult ptr %118, %132
  %134 = icmp ult ptr %100, %131
  %135 = and i1 %133, %134
  br i1 %135, label %.preheader65, label %136

136:                                              ; preds = %128
  %137 = and i64 %126, 4611686018427387888
  %138 = shl i64 %137, 3
  %139 = getelementptr i8, ptr %118, i64 %138
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ 0, %136 ], [ %155, %140 ]
  %142 = shl i64 %141, 3
  %143 = getelementptr i8, ptr %118, i64 %142
  %144 = getelementptr i8, ptr %100, i64 %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %145 = getelementptr i8, ptr %144, i64 32
  %146 = getelementptr i8, ptr %144, i64 64
  %147 = getelementptr i8, ptr %144, i64 96
  %148 = load <4 x i64>, ptr %144, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %149 = load <4 x i64>, ptr %145, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %150 = load <4 x i64>, ptr %146, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %151 = load <4 x i64>, ptr %147, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %152 = getelementptr i8, ptr %143, i64 32
  %153 = getelementptr i8, ptr %143, i64 64
  %154 = getelementptr i8, ptr %143, i64 96
  store <4 x i64> %148, ptr %143, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %149, ptr %152, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %150, ptr %153, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %151, ptr %154, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  %155 = add nuw i64 %141, 16
  %156 = icmp eq i64 %155, %137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %144, i8 0, i64 128, i1 false)
  br i1 %156, label %157, label %140, !llvm.loop !47

157:                                              ; preds = %140
  %158 = getelementptr i8, ptr %100, i64 %138
  %159 = icmp eq i64 %126, %137
  br i1 %159, label %.thread, label %.preheader65

.thread:                                          ; preds = %157
  %160 = getelementptr i8, ptr %139, i64 8
  br label %171

161:                                              ; preds = %.preheader65, %161
  %162 = phi ptr [ %166, %161 ], [ %.ph, %.preheader65 ]
  %163 = phi ptr [ %165, %161 ], [ %.ph66, %.preheader65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %164 = load i64, ptr %163, align 8, !tbaa !29, !alias.scope !40, !noalias !37
  store i64 %164, ptr %162, align 8, !tbaa !29, !alias.scope !37, !noalias !40
  store ptr null, ptr %163, align 8, !tbaa !29, !alias.scope !40, !noalias !37
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = getelementptr inbounds i8, ptr %162, i64 8
  %167 = icmp eq ptr %165, %89
  br i1 %167, label %.loopexit, label %161, !llvm.loop !50

.loopexit:                                        ; preds = %161, %117
  %168 = phi ptr [ %118, %117 ], [ %166, %161 ]
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = icmp eq ptr %100, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %.thread, %.loopexit
  %172 = phi ptr [ %160, %.thread ], [ %169, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %100) #27
  br label %173

173:                                              ; preds = %171, %.loopexit
  %174 = phi ptr [ %172, %171 ], [ %169, %.loopexit ]
  store ptr %118, ptr %99, align 8, !tbaa !51
  store ptr %174, ptr %88, align 8, !tbaa !36
  %175 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %118, i64 %112
  store ptr %175, ptr %91, align 8, !tbaa !34
  br label %176

176:                                              ; preds = %173, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %.loopexit35

177:                                              ; preds = %85
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %187

179:                                              ; preds = %114, %104
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %181 = icmp eq ptr %87, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %87, align 8, !tbaa !32
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(104) %87) #28
  br label %186

186:                                              ; preds = %182, %179
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi { ptr, i32 } [ %180, %186 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %350

189:                                              ; preds = %21, %21, %21
  %190 = getelementptr inbounds i8, ptr %17, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !52
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit35, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 32
  %195 = getelementptr inbounds i8, ptr %0, i64 40
  %196 = getelementptr inbounds i8, ptr %0, i64 24
  br label %197

197:                                              ; preds = %294, %193
  %198 = phi i32 [ 0, %193 ], [ %295, %294 ]
  %199 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %198)
          to label %200 unwind label %298

200:                                              ; preds = %197
  %201 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %202 unwind label %298

202:                                              ; preds = %200
  %203 = load ptr, ptr %2, align 8, !noalias !53
  %204 = load i64, ptr %10, align 8, !noalias !53
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %201, ptr noundef nonnull %0, ptr noundef %1, ptr %203, i64 %204, i32 noundef %199)
          to label %207 unwind label %205, !noalias !53

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %201) #27, !noalias !53
  br label %350

207:                                              ; preds = %202
  %208 = load ptr, ptr %194, align 8, !tbaa !29
  %209 = ptrtoint ptr %208 to i64
  %210 = load ptr, ptr %195, align 8, !tbaa !34
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = ptrtoint ptr %201 to i64
  store i64 %213, ptr %208, align 8, !tbaa !29
  %214 = load ptr, ptr %194, align 8, !tbaa !36
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %215, ptr %194, align 8, !tbaa !36
  br label %294

216:                                              ; preds = %207
  %217 = load ptr, ptr %196, align 8, !tbaa !29
  %218 = ptrtoint ptr %217 to i64
  %219 = sub i64 %209, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
          to label %222 unwind label %302

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %216
  %224 = ashr exact i64 %219, 3
  %225 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add nsw i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 1152921504606846975)
  %229 = select i1 %227, i64 1152921504606846975, i64 %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = shl nuw nsw i64 %229, 3
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #26
          to label %234 unwind label %300

234:                                              ; preds = %231, %223
  %235 = phi ptr [ null, %223 ], [ %233, %231 ]
  %236 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %235, i64 %224
  %237 = ptrtoint ptr %201 to i64
  store i64 %237, ptr %236, align 8, !tbaa !29
  %238 = icmp eq ptr %217, %208
  br i1 %238, label %.loopexit34, label %239

239:                                              ; preds = %234
  %240 = add i64 %209, -8
  %241 = sub i64 %240, %218
  %242 = lshr i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp ult i64 %241, 120
  br i1 %244, label %.preheader68, label %245

.preheader68:                                     ; preds = %275, %245, %239
  %.ph69 = phi ptr [ %257, %275 ], [ %235, %239 ], [ %235, %245 ]
  %.ph70 = phi ptr [ %276, %275 ], [ %217, %239 ], [ %217, %245 ]
  br label %279

245:                                              ; preds = %239
  %246 = getelementptr i8, ptr %235, i64 8
  %247 = and i64 %241, -8
  %248 = getelementptr i8, ptr %246, i64 %247
  %249 = getelementptr i8, ptr %217, i64 8
  %250 = getelementptr i8, ptr %249, i64 %247
  %251 = icmp ult ptr %235, %250
  %252 = icmp ult ptr %217, %248
  %253 = and i1 %251, %252
  br i1 %253, label %.preheader68, label %254

254:                                              ; preds = %245
  %255 = and i64 %243, 4611686018427387888
  %256 = shl i64 %255, 3
  %257 = getelementptr i8, ptr %235, i64 %256
  br label %258

258:                                              ; preds = %258, %254
  %259 = phi i64 [ 0, %254 ], [ %273, %258 ]
  %260 = shl i64 %259, 3
  %261 = getelementptr i8, ptr %235, i64 %260
  %262 = getelementptr i8, ptr %217, i64 %260
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %263 = getelementptr i8, ptr %262, i64 32
  %264 = getelementptr i8, ptr %262, i64 64
  %265 = getelementptr i8, ptr %262, i64 96
  %266 = load <4 x i64>, ptr %262, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %267 = load <4 x i64>, ptr %263, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %268 = load <4 x i64>, ptr %264, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %269 = load <4 x i64>, ptr %265, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %270 = getelementptr i8, ptr %261, i64 32
  %271 = getelementptr i8, ptr %261, i64 64
  %272 = getelementptr i8, ptr %261, i64 96
  store <4 x i64> %266, ptr %261, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %267, ptr %270, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %268, ptr %271, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %269, ptr %272, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  %273 = add nuw i64 %259, 16
  %274 = icmp eq i64 %273, %255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %262, i8 0, i64 128, i1 false)
  br i1 %274, label %275, label %258, !llvm.loop !66

275:                                              ; preds = %258
  %276 = getelementptr i8, ptr %217, i64 %256
  %277 = icmp eq i64 %243, %255
  br i1 %277, label %.thread31, label %.preheader68

.thread31:                                        ; preds = %275
  %278 = getelementptr i8, ptr %257, i64 8
  br label %289

279:                                              ; preds = %.preheader68, %279
  %280 = phi ptr [ %284, %279 ], [ %.ph69, %.preheader68 ]
  %281 = phi ptr [ %283, %279 ], [ %.ph70, %.preheader68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %282 = load i64, ptr %281, align 8, !tbaa !29, !alias.scope !59, !noalias !56
  store i64 %282, ptr %280, align 8, !tbaa !29, !alias.scope !56, !noalias !59
  store ptr null, ptr %281, align 8, !tbaa !29, !alias.scope !59, !noalias !56
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = getelementptr inbounds i8, ptr %280, i64 8
  %285 = icmp eq ptr %283, %208
  br i1 %285, label %.loopexit34, label %279, !llvm.loop !67

.loopexit34:                                      ; preds = %279, %234
  %286 = phi ptr [ %235, %234 ], [ %284, %279 ]
  %287 = getelementptr i8, ptr %286, i64 8
  %288 = icmp eq ptr %217, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %.thread31, %.loopexit34
  %290 = phi ptr [ %278, %.thread31 ], [ %287, %.loopexit34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %217) #27
  br label %291

291:                                              ; preds = %289, %.loopexit34
  %292 = phi ptr [ %290, %289 ], [ %287, %.loopexit34 ]
  store ptr %235, ptr %196, align 8, !tbaa !51
  store ptr %292, ptr %194, align 8, !tbaa !36
  %293 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %235, i64 %229
  store ptr %293, ptr %195, align 8, !tbaa !34
  br label %294

294:                                              ; preds = %291, %212
  %295 = add nuw i32 %198, 1
  %296 = load i32, ptr %190, align 8, !tbaa !52
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %197, label %.loopexit35, !llvm.loop !68

298:                                              ; preds = %200, %197
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %350

300:                                              ; preds = %231
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %304

302:                                              ; preds = %221
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ]
  %306 = load ptr, ptr %201, align 8, !tbaa !32
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(104) %201) #28
  br label %350

309:                                              ; preds = %21
  %310 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %310, align 8, !tbaa !21
  %311 = getelementptr inbounds i8, ptr %0, i64 56
  %312 = getelementptr inbounds i8, ptr %0, i64 72
  %313 = load ptr, ptr %312, align 8, !tbaa !24
  %314 = getelementptr inbounds i8, ptr %0, i64 64
  %315 = icmp eq ptr %313, null
  br i1 %315, label %332, label %.preheader

.preheader:                                       ; preds = %309, %.preheader
  %316 = phi ptr [ %324, %.preheader ], [ %313, %309 ]
  %317 = phi ptr [ %321, %.preheader ], [ %314, %309 ]
  %318 = getelementptr inbounds i8, ptr %316, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = icmp slt i32 %319, %23
  %321 = select i1 %320, ptr %317, ptr %316
  %322 = select i1 %320, i64 24, i64 16
  %323 = getelementptr inbounds i8, ptr %316, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !29
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %.preheader, !llvm.loop !69

326:                                              ; preds = %.preheader
  %327 = icmp eq ptr %321, %314
  br i1 %327, label %332, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %321, i64 32
  %330 = load i32, ptr %329, align 4, !tbaa !19
  %331 = icmp slt i32 %23, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %328, %326, %309
  %333 = phi ptr [ %321, %328 ], [ %314, %326 ], [ %314, %309 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %22, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  %334 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr %333, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %335 unwind label %345

335:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %336

336:                                              ; preds = %335, %328
  %337 = phi ptr [ %334, %335 ], [ %321, %328 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !29
  store ptr %17, ptr %338, align 8, !tbaa !29
  %340 = icmp eq ptr %339, null
  br i1 %340, label %371, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %339, align 8, !tbaa !32
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(52) %339) #28
  br label %371

345:                                              ; preds = %332
  %346 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %347 = load ptr, ptr %17, align 8, !tbaa !32
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(52) %17) #28
  br label %350

350:                                              ; preds = %345, %304, %298, %205, %187, %80
  %351 = phi ptr [ null, %345 ], [ %17, %187 ], [ null, %80 ], [ %17, %298 ], [ %17, %205 ], [ %17, %304 ]
  %352 = phi { ptr, i32 } [ %346, %345 ], [ %188, %187 ], [ %81, %80 ], [ %299, %298 ], [ %206, %205 ], [ %305, %304 ]
  %353 = extractvalue { ptr, i32 } %352, 1
  %354 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #28
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %381

356:                                              ; preds = %350
  %357 = extractvalue { ptr, i32 } %352, 0
  %358 = call ptr @__cxa_begin_catch(ptr %357) #28
  %359 = ptrtoint ptr %351 to i64
  store i64 %359, ptr %9, align 8, !tbaa !29
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9)
          to label %360 unwind label %372

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8, !tbaa !29
  %362 = icmp eq ptr %361, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !32
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(52) %361) #28
  br label %367

367:                                              ; preds = %363, %360
  call void @__cxa_end_catch()
  br label %371

.loopexit35:                                      ; preds = %294, %189, %176
  %368 = load ptr, ptr %17, align 8, !tbaa !32
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  tail call void %370(ptr noundef nonnull align 8 dereferenceable(52) %17) #28
  br label %371

371:                                              ; preds = %.loopexit35, %367, %341, %336, %76, %71, %39
  ret void

372:                                              ; preds = %356
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %9, align 8, !tbaa !29
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8, !tbaa !32
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(52) %374) #28
  br label %380

380:                                              ; preds = %376, %372
  store ptr null, ptr %9, align 8, !tbaa !29
  invoke void @__cxa_end_catch()
          to label %387 unwind label %389

381:                                              ; preds = %350
  %382 = icmp eq ptr %351, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %351, align 8, !tbaa !32
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(52) %351) #28
  br label %387

387:                                              ; preds = %383, %381, %380, %42, %26
  %388 = phi { ptr, i32 } [ %352, %381 ], [ %352, %383 ], [ %373, %380 ], [ %43, %42 ], [ %27, %26 ]
  resume { ptr, i32 } %388

389:                                              ; preds = %380, %42
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
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
  br i1 %13, label %20, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %9)
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !85
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %19, ptr %17)
          to label %23 unwind label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !86
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8, !tbaa !85
  store i8 0, ptr %21, align 8, !tbaa !87
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %18, align 8, !tbaa !85
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #27
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %32

32:                                               ; preds = %31, %20
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 4
  %43 = and i64 %36, 4294967295
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %95, label %45

45:                                               ; preds = %32
  %46 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %47)
  %48 = add nuw i32 %40, 4
  %49 = icmp ule i32 %48, %37
  call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %34, i64 %41
  %52 = load i8, ptr %51, align 1, !tbaa !87
  %53 = icmp eq i8 %52, 65
  br i1 %53, label %54, label %95

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !87
  %57 = icmp eq i8 %56, 79
  br i1 %57, label %58, label %95

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %51, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !87
  %61 = icmp eq i8 %60, 67
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %51, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !87
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %62
  %67 = zext nneg i32 %48 to i64
  %68 = add nuw nsw i64 %67, 2
  %69 = icmp ugt i64 %68, %43
  br i1 %69, label %454, label %70

70:                                               ; preds = %66
  %71 = add nuw i32 %40, 6
  %72 = icmp ule i32 %71, %37
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %34, i64 %67
  %74 = load i8, ptr %73, align 1, !tbaa !87
  switch i8 %74, label %454 [
    i8 73, label %75
    i8 77, label %79
  ]

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !87
  %78 = icmp eq i8 %77, 73
  br i1 %78, label %522, label %454

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %73, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !87
  %82 = icmp eq i8 %81, 77
  br i1 %82, label %522, label %454

83:                                               ; preds = %16
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !82
  %86 = getelementptr inbounds i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %18, align 8, !tbaa !85
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #27
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %561

93:                                               ; preds = %493, %454
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %551

95:                                               ; preds = %62, %58, %54, %45, %32
  %96 = add nuw nsw i64 %41, 6
  %97 = icmp ugt i64 %96, %43
  br i1 %97, label %146, label %98

98:                                               ; preds = %95
  %99 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %99)
  %100 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i32 %40, 6
  %102 = icmp ule i32 %101, %37
  call void @llvm.assume(i1 %102)
  %103 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %34, i64 %41
  %105 = load i8, ptr %104, align 1, !tbaa !87
  %106 = icmp eq i8 %105, 80
  br i1 %106, label %107, label %146

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !87
  %110 = icmp eq i8 %109, 69
  br i1 %110, label %111, label %146

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %104, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !87
  %114 = icmp eq i8 %113, 78
  br i1 %114, label %115, label %146

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %104, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !87
  %118 = icmp eq i8 %117, 84
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %104, i64 4
  %121 = load i8, ptr %120, align 1, !tbaa !87
  %122 = icmp eq i8 %121, 65
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %104, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !87
  %126 = icmp eq i8 %125, 88
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = sub nsw i32 %37, %40
  %129 = zext i32 %128 to i64
  %130 = add nuw nsw i64 %129, %41
  %131 = icmp ugt i64 %130, %43
  br i1 %131, label %493, label %132

132:                                              ; preds = %127
  %133 = icmp sgt i32 %128, -1
  call void @llvm.assume(i1 %133)
  %134 = icmp ult i32 %128, 10
  br i1 %134, label %454, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %104, i64 8
  %137 = load i8, ptr %136, align 1, !tbaa !87
  switch i8 %137, label %454 [
    i8 73, label %138
    i8 77, label %142
  ]

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %104, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !87
  %141 = icmp eq i8 %140, 73
  br i1 %141, label %522, label %454

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %104, i64 9
  %144 = load i8, ptr %143, align 1, !tbaa !87
  %145 = icmp eq i8 %144, 77
  br i1 %145, label %522, label %454

146:                                              ; preds = %123, %119, %115, %111, %107, %98, %95
  %147 = add nuw nsw i64 %41, 12
  %148 = icmp ugt i64 %147, %43
  br i1 %148, label %210, label %149

149:                                              ; preds = %146
  %150 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %150)
  %151 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i32 %40, 12
  %153 = icmp ule i32 %152, %37
  call void @llvm.assume(i1 %153)
  %154 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %34, i64 %41
  %156 = load i8, ptr %155, align 1, !tbaa !87
  %157 = icmp eq i8 %156, 70
  br i1 %157, label %158, label %210

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %155, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !87
  %161 = icmp eq i8 %160, 85
  br i1 %161, label %162, label %210

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %155, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !87
  %165 = icmp eq i8 %164, 74
  br i1 %165, label %166, label %210

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %155, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !87
  %169 = icmp eq i8 %168, 73
  br i1 %169, label %170, label %210

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %155, i64 4
  %172 = load i8, ptr %171, align 1, !tbaa !87
  %173 = icmp eq i8 %172, 70
  br i1 %173, label %174, label %210

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %155, i64 5
  %176 = load i8, ptr %175, align 1, !tbaa !87
  %177 = icmp eq i8 %176, 73
  br i1 %177, label %178, label %210

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %155, i64 6
  %180 = load i8, ptr %179, align 1, !tbaa !87
  %181 = icmp eq i8 %180, 76
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %155, i64 7
  %184 = load i8, ptr %183, align 1, !tbaa !87
  %185 = icmp eq i8 %184, 77
  br i1 %185, label %186, label %210

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %155, i64 8
  %188 = load i8, ptr %187, align 1, !tbaa !87
  %189 = icmp eq i8 %188, 12
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %155, i64 9
  %192 = load i8, ptr %191, align 1, !tbaa !87
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %155, i64 10
  %196 = load i8, ptr %195, align 1, !tbaa !87
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %155, i64 11
  %200 = load i8, ptr %199, align 1, !tbaa !87
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = sub nsw i32 %37, %40
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i64 %204, %41
  %206 = icmp ugt i64 %205, %43
  br i1 %206, label %493, label %207

207:                                              ; preds = %202
  %208 = icmp sgt i32 %203, -1
  call void @llvm.assume(i1 %208)
  %209 = icmp ult i32 %203, 12
  br i1 %209, label %493, label %522

210:                                              ; preds = %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %149, %146
  %211 = add nuw nsw i64 %41, 7
  %212 = icmp ugt i64 %211, %43
  br i1 %212, label %305, label %213

213:                                              ; preds = %210
  %214 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %214)
  %215 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i32 %40, 7
  %217 = icmp ule i32 %216, %37
  call void @llvm.assume(i1 %217)
  %218 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds i8, ptr %34, i64 %41
  %220 = load i8, ptr %219, align 1, !tbaa !87
  switch i8 %220, label %305 [
    i8 78, label %221
    i8 79, label %273
  ]

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %219, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !87
  %224 = icmp eq i8 %223, 105
  br i1 %224, label %225, label %305

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %219, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !87
  %228 = icmp eq i8 %227, 107
  br i1 %228, label %229, label %305

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %219, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !87
  %232 = icmp eq i8 %231, 111
  br i1 %232, label %233, label %305

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %219, i64 4
  %235 = load i8, ptr %234, align 1, !tbaa !87
  %236 = icmp eq i8 %235, 110
  br i1 %236, label %237, label %305

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %219, i64 5
  %239 = load i8, ptr %238, align 1, !tbaa !87
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %305

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %219, i64 6
  %243 = load i8, ptr %242, align 1, !tbaa !87
  %244 = icmp eq i8 %243, 2
  br i1 %244, label %245, label %305

245:                                              ; preds = %241
  %246 = add nuw nsw i64 %41, 10
  %247 = icmp ugt i64 %246, %43
  br i1 %247, label %493, label %248

248:                                              ; preds = %245
  %249 = add nuw nsw i32 %40, 10
  %250 = icmp ule i32 %249, %37
  call void @llvm.assume(i1 %250)
  %251 = sub nsw i32 %37, %249
  %252 = zext nneg i32 %249 to i64
  %253 = zext i32 %251 to i64
  %254 = add nuw nsw i64 %253, %252
  %255 = icmp ugt i64 %254, %43
  br i1 %255, label %493, label %256

256:                                              ; preds = %248
  %257 = icmp sgt i32 %251, -1
  call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds i8, ptr %34, i64 %252
  %259 = icmp ult i32 %251, 2
  br i1 %259, label %454, label %260

260:                                              ; preds = %256
  %261 = load i8, ptr %258, align 1, !tbaa !87
  switch i8 %261, label %454 [
    i8 73, label %262
    i8 77, label %266
  ]

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %258, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !87
  %265 = icmp eq i8 %264, 73
  br i1 %265, label %270, label %454

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %258, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !87
  %269 = icmp eq i8 %268, 77
  br i1 %269, label %270, label %454

270:                                              ; preds = %266, %262
  %271 = phi i64 [ 57005, %262 ], [ 48879, %266 ]
  %272 = icmp ult i32 %251, 8
  br i1 %272, label %493, label %522

273:                                              ; preds = %213
  %274 = getelementptr inbounds i8, ptr %219, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !87
  %276 = icmp eq i8 %275, 76
  br i1 %276, label %277, label %305

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %219, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !87
  %280 = icmp eq i8 %279, 89
  br i1 %280, label %281, label %305

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %219, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !87
  %284 = icmp eq i8 %283, 77
  br i1 %284, label %285, label %305

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %219, i64 4
  %287 = load i8, ptr %286, align 1, !tbaa !87
  %288 = icmp eq i8 %287, 80
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %219, i64 5
  %291 = load i8, ptr %290, align 1, !tbaa !87
  %292 = icmp eq i8 %291, 85
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %219, i64 6
  %295 = load i8, ptr %294, align 1, !tbaa !87
  %296 = icmp eq i8 %295, 83
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = sub nsw i32 %37, %40
  %299 = zext i32 %298 to i64
  %300 = add nuw nsw i64 %299, %41
  %301 = icmp ugt i64 %300, %43
  br i1 %301, label %493, label %302

302:                                              ; preds = %297
  %303 = icmp sgt i32 %298, -1
  call void @llvm.assume(i1 %303)
  %304 = icmp ult i32 %298, 12
  br i1 %304, label %493, label %522

305:                                              ; preds = %293, %289, %285, %281, %277, %273, %241, %237, %233, %229, %225, %221, %213, %210
  %306 = add nuw nsw i64 %41, 5
  %307 = icmp ugt i64 %306, %43
  br i1 %307, label %333, label %308

308:                                              ; preds = %305
  %309 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %309)
  %310 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i32 %40, 5
  %312 = icmp ule i32 %311, %37
  call void @llvm.assume(i1 %312)
  %313 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds i8, ptr %34, i64 %41
  %315 = load i8, ptr %314, align 1, !tbaa !87
  %316 = icmp eq i8 %315, 79
  br i1 %316, label %317, label %333

317:                                              ; preds = %308
  %318 = getelementptr inbounds i8, ptr %314, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !87
  %320 = icmp eq i8 %319, 76
  br i1 %320, label %321, label %333

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %314, i64 2
  %323 = load i8, ptr %322, align 1, !tbaa !87
  %324 = icmp eq i8 %323, 89
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %314, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !87
  %328 = icmp eq i8 %327, 77
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %314, i64 4
  %331 = load i8, ptr %330, align 1, !tbaa !87
  %332 = icmp eq i8 %331, 80
  br i1 %332, label %480, label %333

333:                                              ; preds = %329, %325, %321, %317, %308, %305
  %334 = add nuw nsw i64 %41, 9
  %335 = icmp ugt i64 %334, %43
  br i1 %335, label %377, label %336

336:                                              ; preds = %333
  %337 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %337)
  %338 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i32 %40, 9
  %340 = icmp ule i32 %339, %37
  call void @llvm.assume(i1 %340)
  %341 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds i8, ptr %34, i64 %41
  %343 = load i8, ptr %342, align 1, !tbaa !87
  %344 = icmp eq i8 %343, 79
  br i1 %344, label %345, label %377

345:                                              ; preds = %336
  %346 = getelementptr inbounds i8, ptr %342, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !87
  %348 = icmp eq i8 %347, 77
  br i1 %348, label %349, label %377

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %342, i64 2
  %351 = load i8, ptr %350, align 1, !tbaa !87
  %352 = icmp eq i8 %351, 32
  br i1 %352, label %353, label %377

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %342, i64 3
  %355 = load i8, ptr %354, align 1, !tbaa !87
  %356 = icmp eq i8 %355, 83
  br i1 %356, label %357, label %377

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %342, i64 4
  %359 = load i8, ptr %358, align 1, !tbaa !87
  %360 = icmp eq i8 %359, 89
  br i1 %360, label %361, label %377

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %342, i64 5
  %363 = load i8, ptr %362, align 1, !tbaa !87
  %364 = icmp eq i8 %363, 83
  br i1 %364, label %365, label %377

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %342, i64 6
  %367 = load i8, ptr %366, align 1, !tbaa !87
  %368 = icmp eq i8 %367, 84
  br i1 %368, label %369, label %377

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %342, i64 7
  %371 = load i8, ptr %370, align 1, !tbaa !87
  %372 = icmp eq i8 %371, 69
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %342, i64 8
  %375 = load i8, ptr %374, align 1, !tbaa !87
  %376 = icmp eq i8 %375, 77
  br i1 %376, label %480, label %377

377:                                              ; preds = %373, %369, %365, %361, %357, %353, %349, %345, %336, %333
  br i1 %307, label %409, label %378

378:                                              ; preds = %377
  %379 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %379)
  %380 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %380)
  %381 = add nuw nsw i32 %40, 5
  %382 = icmp ule i32 %381, %37
  call void @llvm.assume(i1 %382)
  %383 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %383)
  %384 = getelementptr inbounds i8, ptr %34, i64 %41
  %385 = load i8, ptr %384, align 1, !tbaa !87
  %386 = icmp eq i8 %385, 69
  br i1 %386, label %387, label %409

387:                                              ; preds = %378
  %388 = getelementptr inbounds i8, ptr %384, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !87
  %390 = icmp eq i8 %389, 80
  br i1 %390, label %391, label %409

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %384, i64 2
  %393 = load i8, ptr %392, align 1, !tbaa !87
  %394 = icmp eq i8 %393, 83
  br i1 %394, label %395, label %409

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %384, i64 3
  %397 = load i8, ptr %396, align 1, !tbaa !87
  %398 = icmp eq i8 %397, 79
  br i1 %398, label %399, label %409

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %384, i64 4
  %401 = load i8, ptr %400, align 1, !tbaa !87
  %402 = icmp eq i8 %401, 78
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = add nuw nsw i64 %41, 8
  %405 = icmp ugt i64 %404, %43
  br i1 %405, label %493, label %406

406:                                              ; preds = %403
  %407 = add nuw nsw i32 %40, 8
  %408 = icmp ule i32 %407, %37
  call void @llvm.assume(i1 %408)
  br label %522

409:                                              ; preds = %399, %395, %391, %387, %378, %377
  %410 = add i32 %40, 6
  %411 = zext i32 %410 to i64
  %412 = add nuw nsw i64 %411, 4
  %413 = icmp ugt i64 %412, %43
  br i1 %413, label %465, label %414

414:                                              ; preds = %409
  %415 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %415)
  %416 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %416)
  %417 = add i32 %40, 10
  %418 = icmp ule i32 %417, %37
  call void @llvm.assume(i1 %418)
  %419 = icmp sgt i32 %410, -1
  call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds i8, ptr %34, i64 %411
  %421 = load i8, ptr %420, align 1, !tbaa !87
  %422 = icmp eq i8 %421, 69
  br i1 %422, label %423, label %465

423:                                              ; preds = %414
  %424 = getelementptr inbounds i8, ptr %420, i64 1
  %425 = load i8, ptr %424, align 1, !tbaa !87
  %426 = icmp eq i8 %425, 120
  br i1 %426, label %427, label %465

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %420, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !87
  %430 = icmp eq i8 %429, 105
  br i1 %430, label %431, label %465

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %420, i64 3
  %433 = load i8, ptr %432, align 1, !tbaa !87
  %434 = icmp eq i8 %433, 102
  br i1 %434, label %435, label %465

435:                                              ; preds = %431
  %436 = add i32 %40, 12
  %437 = zext i32 %436 to i64
  %438 = add nuw nsw i64 %437, 2
  %439 = icmp ugt i64 %438, %43
  br i1 %439, label %454, label %440

440:                                              ; preds = %435
  %441 = add i32 %40, 14
  %442 = icmp ule i32 %441, %37
  call void @llvm.assume(i1 %442)
  %443 = icmp sgt i32 %436, -1
  call void @llvm.assume(i1 %443)
  %444 = getelementptr inbounds i8, ptr %34, i64 %437
  %445 = load i8, ptr %444, align 1, !tbaa !87
  switch i8 %445, label %454 [
    i8 73, label %446
    i8 77, label %450
  ]

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %444, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !87
  %449 = icmp eq i8 %448, 73
  br i1 %449, label %457, label %454

450:                                              ; preds = %440
  %451 = getelementptr inbounds i8, ptr %444, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !87
  %453 = icmp eq i8 %452, 77
  br i1 %453, label %457, label %454

454:                                              ; preds = %450, %446, %440, %435, %266, %262, %260, %256, %142, %138, %135, %132, %79, %75, %70, %66
  %455 = phi ptr [ @.str.3, %142 ], [ @.str.3, %138 ], [ @.str.3, %135 ], [ @.str.3, %132 ], [ @.str.7, %266 ], [ @.str.7, %262 ], [ @.str.7, %260 ], [ @.str.7, %256 ], [ @.str.3, %79 ], [ @.str.3, %75 ], [ @.str.3, %70 ], [ @.str.3, %66 ], [ @.str.13, %450 ], [ @.str.13, %446 ], [ @.str.13, %440 ], [ @.str.13, %435 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull %455) #29
          to label %456 unwind label %93

456:                                              ; preds = %454
  unreachable

457:                                              ; preds = %450, %446
  %458 = phi i64 [ 57005, %446 ], [ 48879, %450 ]
  %459 = add nuw nsw i64 %41, 20
  %460 = icmp ugt i64 %459, %43
  br i1 %460, label %493, label %461

461:                                              ; preds = %457
  %462 = add nuw nsw i32 %40, 20
  %463 = icmp ule i32 %462, %37
  call void @llvm.assume(i1 %463)
  %464 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %464)
  br label %522

465:                                              ; preds = %431, %427, %423, %414, %409
  %466 = getelementptr inbounds i8, ptr %5, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !85
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %474, label %469

469:                                              ; preds = %465
  %470 = call i64 @llvm.umin.i64(i64 %467, i64 7)
  %471 = load ptr, ptr %5, align 8, !tbaa !82
  %472 = call i32 @bcmp(ptr %471, ptr nonnull @.str.14, i64 %470)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %499

474:                                              ; preds = %469, %465
  %475 = add i64 %467, -7
  %476 = call i64 @llvm.smax.i64(i64 %475, i64 -2147483648)
  %477 = call i64 @llvm.smin.i64(i64 %476, i64 2147483647)
  %478 = and i64 %477, 4294967295
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %499

480:                                              ; preds = %474, %373, %329
  %481 = phi i32 [ 8, %329 ], [ 16, %373 ], [ 0, %474 ]
  %482 = icmp ule i32 %40, %37
  call void @llvm.assume(i1 %482)
  %483 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %483)
  %484 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %484)
  %485 = sub nsw i32 %37, %40
  %486 = zext i32 %485 to i64
  %487 = add nuw nsw i64 %486, %41
  %488 = icmp ugt i64 %487, %43
  br i1 %488, label %493, label %489

489:                                              ; preds = %480
  %490 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %490)
  %491 = icmp sgt i32 %485, -1
  call void @llvm.assume(i1 %491)
  %492 = icmp ugt i32 %481, %485
  br i1 %492, label %493, label %497

493:                                              ; preds = %489, %480, %457, %403, %302, %297, %270, %248, %245, %207, %202, %127
  %494 = phi ptr [ @.str.26, %127 ], [ @.str.26, %202 ], [ @.str.24, %207 ], [ @.str.24, %245 ], [ @.str.26, %248 ], [ @.str.24, %270 ], [ @.str.26, %297 ], [ @.str.24, %302 ], [ @.str.24, %403 ], [ @.str.24, %457 ], [ @.str.26, %480 ], [ @.str.24, %489 ]
  %495 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %127 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %202 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %207 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %245 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %248 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %270 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %297 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %302 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %403 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %457 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %480 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %489 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %494, ptr noundef nonnull %495) #29
          to label %496 unwind label %93

496:                                              ; preds = %493
  unreachable

497:                                              ; preds = %489
  %498 = getelementptr inbounds i8, ptr %34, i64 %41
  br label %522

499:                                              ; preds = %474, %469
  %500 = add nuw nsw i64 %41, 2
  %501 = icmp ugt i64 %500, %43
  br i1 %501, label %522, label %502

502:                                              ; preds = %499
  %503 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %503)
  %504 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %504)
  %505 = add nuw i32 %40, 2
  %506 = icmp ule i32 %505, %37
  call void @llvm.assume(i1 %506)
  %507 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %507)
  %508 = getelementptr inbounds i8, ptr %34, i64 %41
  %509 = load i8, ptr %508, align 1, !tbaa !87
  switch i8 %509, label %522 [
    i8 73, label %510
    i8 77, label %516
  ]

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %508, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !87
  %513 = icmp eq i8 %512, 73
  %514 = select i1 %513, i64 57005, i64 %38
  %515 = select i1 %513, i32 %505, i32 %40
  br label %522

516:                                              ; preds = %502
  %517 = getelementptr inbounds i8, ptr %508, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !87
  %519 = icmp eq i8 %518, 77
  %520 = select i1 %519, i64 48879, i64 %38
  %521 = select i1 %519, i32 %505, i32 %40
  br label %522

522:                                              ; preds = %516, %510, %502, %499, %497, %461, %406, %302, %270, %207, %142, %138, %79, %75
  %523 = phi i32 [ %485, %497 ], [ %37, %499 ], [ %37, %461 ], [ %37, %406 ], [ %37, %79 ], [ %37, %75 ], [ %128, %138 ], [ %128, %142 ], [ %203, %207 ], [ %251, %270 ], [ %298, %302 ], [ %37, %510 ], [ %37, %502 ], [ %37, %516 ]
  %524 = phi i64 [ %38, %497 ], [ %38, %499 ], [ %458, %461 ], [ %38, %406 ], [ 48879, %79 ], [ 57005, %75 ], [ 57005, %138 ], [ 48879, %142 ], [ 57005, %207 ], [ %271, %270 ], [ %38, %302 ], [ %514, %510 ], [ %38, %502 ], [ %520, %516 ]
  %525 = phi i32 [ %481, %497 ], [ %40, %499 ], [ %462, %461 ], [ %407, %406 ], [ %71, %79 ], [ %71, %75 ], [ 10, %138 ], [ 10, %142 ], [ 12, %207 ], [ 8, %270 ], [ 12, %302 ], [ %515, %510 ], [ %40, %502 ], [ %521, %516 ]
  %526 = phi ptr [ %498, %497 ], [ %34, %499 ], [ %34, %461 ], [ %34, %406 ], [ %34, %79 ], [ %34, %75 ], [ %104, %138 ], [ %104, %142 ], [ %155, %207 ], [ %258, %270 ], [ %219, %302 ], [ %34, %510 ], [ %34, %502 ], [ %34, %516 ]
  %527 = icmp uge i32 %523, %525
  call void @llvm.assume(i1 %527)
  %528 = icmp sgt i32 %523, -1
  call void @llvm.assume(i1 %528)
  %529 = icmp sgt i32 %525, -1
  call void @llvm.assume(i1 %529)
  %530 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %531 unwind label %549

531:                                              ; preds = %522
  %532 = shl nuw i64 %524, 32
  %533 = zext nneg i32 %523 to i64
  %534 = or disjoint i64 %532, %533
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %530, ptr noundef nonnull %1, ptr noundef %2, ptr %526, i64 %534, i32 noundef %525)
          to label %537 unwind label %535

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %530) #27, !noalias !88
  br label %551

537:                                              ; preds = %531
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 0, i32 0, i64 2), ptr %530, align 8, !tbaa !32, !noalias !88
  %538 = getelementptr inbounds i8, ptr %530, i64 104
  store ptr %526, ptr %538, align 8, !noalias !88
  %539 = getelementptr inbounds i8, ptr %530, i64 112
  store i64 %534, ptr %539, align 8, !noalias !88
  store ptr %530, ptr %0, align 8, !tbaa !29
  %540 = load ptr, ptr %5, align 8, !tbaa !82
  %541 = getelementptr inbounds i8, ptr %5, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %547

543:                                              ; preds = %537
  %544 = getelementptr inbounds i8, ptr %5, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !85
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %540) #27
  br label %548

548:                                              ; preds = %547, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret void

549:                                              ; preds = %522
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %551

551:                                              ; preds = %549, %535, %93
  %552 = phi { ptr, i32 } [ %94, %93 ], [ %550, %549 ], [ %536, %535 ]
  %553 = load ptr, ptr %5, align 8, !tbaa !82
  %554 = getelementptr inbounds i8, ptr %5, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %5, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !85
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #27
  br label %561

561:                                              ; preds = %560, %556, %92
  %562 = phi { ptr, i32 } [ %84, %92 ], [ %552, %556 ], [ %552, %560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %562
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !32
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
  br i1 %26, label %27, label %.preheader, !llvm.loop !91

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

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFDC2EPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %6, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8, !tbaa !96
  invoke void @_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 1)
          to label %11 unwind label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %12, %14 ], [ %24, %18 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !98
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %18, !llvm.loop !99

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
  %6 = load i32, ptr %5, align 8, !tbaa !97
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
  %15 = load i32, ptr %14, align 4, !tbaa !98
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
  br i1 %23, label %9, label %24, !llvm.loop !100

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = add nsw i32 %26, %1
  %28 = icmp sgt i32 %27, 10
  br i1 %28, label %11, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = add nsw i32 %31, %1
  %33 = icmp sgt i32 %32, 28
  br i1 %33, label %18, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %36, null
  br i1 %37, label %9, label %38, !llvm.loop !100

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = add nsw i32 %40, %1
  %42 = icmp sgt i32 %41, 10
  br i1 %42, label %11, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %36, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = add nsw i32 %45, %1
  %47 = icmp sgt i32 %46, 28
  br i1 %47, label %18, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %50, null
  br i1 %51, label %9, label %52, !llvm.loop !100

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %55 = add nsw i32 %54, %1
  %56 = icmp sgt i32 %55, 10
  br i1 %56, label %11, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !98
  %60 = add nsw i32 %59, %1
  %61 = icmp sgt i32 %60, 28
  br i1 %61, label %18, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %50, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %64, null
  br i1 %65, label %9, label %66, !llvm.loop !100

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !97
  %69 = add nsw i32 %68, %1
  %70 = icmp sgt i32 %69, 10
  br i1 %70, label %11, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %64, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !98
  %74 = add nsw i32 %73, %1
  %75 = icmp sgt i32 %74, 28
  br i1 %75, label %18, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %64, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = icmp eq ptr %78, null
  br i1 %79, label %9, label %80, !llvm.loop !100

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !97
  %83 = add nsw i32 %82, %1
  %84 = icmp sgt i32 %83, 10
  br i1 %84, label %11, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %78, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !98
  %88 = add nsw i32 %87, %1
  %89 = icmp sgt i32 %88, 28
  br i1 %89, label %18, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %78, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = icmp eq ptr %92, null
  br i1 %93, label %9, label %10, !llvm.loop !100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8rawspeed7TiffIFD31recursivelyIncrementSubIFDCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !97
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %3, %5 ], [ %15, %9 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !98
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %9, !llvm.loop !101

.loopexit:                                        ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %16, label %.preheader, !llvm.loop !102

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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %13, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %13, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8, !tbaa !96
  invoke void @_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 1)
          to label %18 unwind label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !71
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !97
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi ptr [ %19, %21 ], [ %31, %25 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %25, !llvm.loop !103

33:                                               ; preds = %124, %35
  %34 = phi { ptr, i32 } [ %36, %35 ], [ %125, %124 ]
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
  br i1 %38, label %121, label %39

39:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %40 = and i64 %4, 4294967295
  store ptr %3, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = icmp ult i32 %9, %5
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #29
          to label %45 unwind label %82

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  %47 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %48)
  %49 = zext nneg i32 %5 to i64
  %50 = add nuw nsw i64 %49, 2
  %51 = and i64 %4, 2147483647
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %54 unwind label %84

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %7, i64 12
  %57 = and i64 %4, -4294967296
  %58 = icmp eq i64 %57, 244834610708480
  %59 = add nuw nsw i32 %5, 2
  %60 = icmp ule i32 %59, %9
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %3, i64 %49
  %62 = load i16, ptr %61, align 1
  %63 = tail call i16 @llvm.bswap.i16(i16 %62)
  %64 = select i1 %58, i16 %62, i16 %63
  store i32 %59, ptr %42, align 8, !tbaa !12
  %65 = zext i16 %64 to i32
  %66 = mul nuw nsw i32 %65, 12
  %67 = add nuw nsw i32 %66, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %68 = add nuw i32 %67, %5
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %40, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %72 unwind label %86

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %55
  %74 = icmp ule i32 %68, %9
  tail call void @llvm.assume(i1 %74)
  store ptr %61, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %67, ptr %75, align 8
  %76 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %77 unwind label %86

77:                                               ; preds = %73
  br i1 %76, label %80, label %78

78:                                               ; preds = %77
  %79 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %88 unwind label %86

80:                                               ; preds = %77
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj) #29
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %44
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %124

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %124

86:                                               ; preds = %80, %78, %73, %71
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %124

88:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %89 = icmp eq i16 %64, 0
  br i1 %89, label %94, label %.preheader

90:                                               ; preds = %104
  %91 = load i32, ptr %42, align 8, !tbaa !12
  %92 = load i32, ptr %41, align 8, !tbaa !6
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i64 [ %93, %90 ], [ %51, %88 ]
  %96 = phi i32 [ %92, %90 ], [ %9, %88 ]
  %97 = phi i32 [ %91, %90 ], [ %59, %88 ]
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 4
  %100 = icmp ugt i64 %99, %95
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %102 unwind label %122

102:                                              ; preds = %101
  unreachable

.preheader:                                       ; preds = %88, %104
  %103 = phi i32 [ %105, %104 ], [ 0, %88 ]
  invoke void @_ZN8rawspeed7TiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %104 unwind label %107

104:                                              ; preds = %.preheader
  %105 = add nuw nsw i32 %103, 1
  %106 = icmp eq i32 %105, %65
  br i1 %106, label %90, label %.preheader, !llvm.loop !104

107:                                              ; preds = %.preheader
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %124

109:                                              ; preds = %94
  %110 = load i32, ptr %56, align 4, !tbaa !105
  %111 = icmp eq i32 %110, 57005
  %112 = load ptr, ptr %7, align 8, !tbaa !106, !nonnull !107, !noundef !107
  %113 = icmp sgt i32 %96, -1
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i32 %97, 4
  %115 = icmp ule i32 %114, %96
  call void @llvm.assume(i1 %115)
  %116 = icmp sgt i32 %97, -1
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %112, i64 %98
  %118 = load i32, ptr %117, align 1
  %119 = call i32 @llvm.bswap.i32(i32 %118)
  %120 = select i1 %111, i32 %118, i32 %119
  store i32 %120, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %121

121:                                              ; preds = %109, %.loopexit
  ret void

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %107, %86, %84, %82
  %125 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %108, %107 ], [ %123, %122 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  br label %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
define hidden noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
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
  br i1 %16, label %17, label %.preheader5, !llvm.loop !108

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %8
  %5 = phi i64 [ %9, %8 ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !87
  switch i8 %7, label %11 [
    i8 32, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %.preheader, %.preheader
  %9 = add nuw i64 %5, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %.preheader, !llvm.loop !109

11:                                               ; preds = %8, %.preheader
  %12 = phi i64 [ %5, %.preheader ], [ -1, %8 ]
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i64 [ %15, %18 ], [ %1, %11 ]
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !87
  switch i8 %17, label %20 [
    i8 32, label %18
    i8 9, label %18
  ]

18:                                               ; preds = %13, %13
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.loopexit, label %13, !llvm.loop !110

20:                                               ; preds = %13
  %21 = icmp eq i64 %12, -1
  br i1 %21, label %.loopexit, label %24

.loopexit:                                        ; preds = %18, %20, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !85
  br label %51

24:                                               ; preds = %20
  %25 = icmp ugt i64 %12, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %12, i64 noundef %1) #30
  unreachable

27:                                               ; preds = %24
  %28 = sub i64 %14, %12
  %29 = sub i64 %1, %12
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %28)
  %31 = getelementptr inbounds i8, ptr %2, i64 %12
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !86
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !85
  %34 = icmp ugt i64 %30, 15
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = icmp slt i64 %30, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

38:                                               ; preds = %35
  %39 = add nuw i64 %30, 1
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42, !prof !111

41:                                               ; preds = %38
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

42:                                               ; preds = %38
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
  store ptr %43, ptr %0, align 8, !tbaa !82
  store i64 %30, ptr %32, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi ptr [ %43, %42 ], [ %32, %27 ]
  switch i64 %30, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !87
  store i8 %47, ptr %45, align 1, !tbaa !87
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %31, i64 %30, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  store i64 %30, ptr %33, align 8, !tbaa !85
  %50 = getelementptr inbounds i8, ptr %45, i64 %30
  br label %51

51:                                               ; preds = %49, %.loopexit
  %52 = phi ptr [ %50, %49 ], [ %22, %.loopexit ]
  store i8 0, ptr %52, align 1, !tbaa !87
  ret void
}

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #6

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
  br i1 %18, label %19, label %.preheader, !llvm.loop !112

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
  store ptr %28, ptr %0, align 8, !tbaa !113
  store ptr %29, ptr %26, align 8, !tbaa !115
  store ptr %29, ptr %27, align 8, !tbaa !116
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
  %52 = load ptr, ptr %4, align 8, !tbaa !113
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
  %62 = load ptr, ptr %4, align 8, !tbaa !113
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %65

65:                                               ; preds = %64, %60, %58
  %66 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %67 = load ptr, ptr %0, align 8, !tbaa !113
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
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !113
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
  %19 = load ptr, ptr %4, align 8, !tbaa !113
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
  %4 = load i32, ptr %3, align 8, !tbaa !97
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
  %12 = load i32, ptr %11, align 4, !tbaa !98
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
  br i1 %16, label %17, label %.preheader, !llvm.loop !117

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
  store ptr %7, ptr %0, align 8, !tbaa !86
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !85
  store i8 0, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !85
  store i8 0, ptr %10, align 8, !tbaa !87
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 271) #32
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 272) #32
  %14 = icmp eq ptr %12, null
  br i1 %14, label %19, label %17

15:                                               ; preds = %19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %173

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
          to label %23 unwind label %147

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !85
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %26, ptr %24)
          to label %27 unwind label %149

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !82
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !85
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %40, label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36, %30
  %41 = phi ptr [ %37, %36 ], [ %34, %30 ]
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !85
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = icmp eq ptr %3, %0
  br i1 %45, label %66, label %46, !prof !111

46:                                               ; preds = %40
  switch i64 %43, label %49 [
    i64 0, label %50
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %41, align 1, !tbaa !87
  store i8 %48, ptr %28, align 1, !tbaa !87
  br label %50

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %41, i64 %43, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %46
  %51 = load i64, ptr %42, align 8, !tbaa !85
  store i64 %51, ptr %8, align 8, !tbaa !85
  %52 = load ptr, ptr %0, align 8, !tbaa !82
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !87
  %54 = load ptr, ptr %3, align 8, !tbaa !82
  br label %66

55:                                               ; preds = %30
  store ptr %33, ptr %0, align 8, !tbaa !82
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !87
  store <2 x i64> %57, ptr %8, align 8, !tbaa !87
  br label %64

58:                                               ; preds = %36
  %59 = load i64, ptr %7, align 8, !tbaa !87
  store ptr %37, ptr %0, align 8, !tbaa !82
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load <2 x i64>, ptr %60, align 8, !tbaa !87
  store <2 x i64> %61, ptr %8, align 8, !tbaa !87
  %62 = icmp eq ptr %28, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store ptr %28, ptr %3, align 8, !tbaa !82
  store i64 %59, ptr %38, align 8, !tbaa !87
  br label %66

64:                                               ; preds = %58, %55
  %65 = phi ptr [ %34, %55 ], [ %38, %58 ]
  store ptr %65, ptr %3, align 8, !tbaa !82
  br label %66

66:                                               ; preds = %64, %63, %50, %40
  %67 = phi ptr [ %54, %50 ], [ %28, %63 ], [ %65, %64 ], [ %41, %40 ]
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %68, align 8, !tbaa !85
  store i8 0, ptr %67, align 1, !tbaa !87
  %69 = load ptr, ptr %3, align 8, !tbaa !82
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i64, ptr %68, align 8, !tbaa !85
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %69) #27
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %4, align 8, !tbaa !82
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %25, align 8, !tbaa !85
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #27
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %13)
          to label %85 unwind label %160

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !82
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !85
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %88, ptr %86)
          to label %89 unwind label %162

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !82
  %91 = icmp eq ptr %90, %10
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8, !tbaa !85
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !82
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %102, label %117

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !tbaa !82
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %98, %92
  %103 = phi ptr [ %99, %98 ], [ %96, %92 ]
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !85
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = icmp eq ptr %5, %9
  br i1 %107, label %128, label %108, !prof !111

108:                                              ; preds = %102
  switch i64 %105, label %111 [
    i64 0, label %112
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %103, align 1, !tbaa !87
  store i8 %110, ptr %90, align 1, !tbaa !87
  br label %112

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %103, i64 %105, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %108
  %113 = load i64, ptr %104, align 8, !tbaa !85
  store i64 %113, ptr %11, align 8, !tbaa !85
  %114 = load ptr, ptr %9, align 8, !tbaa !82
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !87
  %116 = load ptr, ptr %5, align 8, !tbaa !82
  br label %128

117:                                              ; preds = %92
  store ptr %95, ptr %9, align 8, !tbaa !82
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  %119 = load <2 x i64>, ptr %118, align 8, !tbaa !87
  store <2 x i64> %119, ptr %11, align 8, !tbaa !87
  br label %126

120:                                              ; preds = %98
  %121 = load i64, ptr %10, align 8, !tbaa !87
  store ptr %99, ptr %9, align 8, !tbaa !82
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  %123 = load <2 x i64>, ptr %122, align 8, !tbaa !87
  store <2 x i64> %123, ptr %11, align 8, !tbaa !87
  %124 = icmp eq ptr %90, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store ptr %90, ptr %5, align 8, !tbaa !82
  store i64 %121, ptr %100, align 8, !tbaa !87
  br label %128

126:                                              ; preds = %120, %117
  %127 = phi ptr [ %96, %117 ], [ %100, %120 ]
  store ptr %127, ptr %5, align 8, !tbaa !82
  br label %128

128:                                              ; preds = %126, %125, %112, %102
  %129 = phi ptr [ %116, %112 ], [ %90, %125 ], [ %127, %126 ], [ %103, %102 ]
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %130, align 8, !tbaa !85
  store i8 0, ptr %129, align 1, !tbaa !87
  %131 = load ptr, ptr %5, align 8, !tbaa !82
  %132 = getelementptr inbounds i8, ptr %5, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %130, align 8, !tbaa !85
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %131) #27
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %6, align 8, !tbaa !82
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %87, align 8, !tbaa !85
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #27
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret void

147:                                              ; preds = %22
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %158

149:                                              ; preds = %23
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %4, align 8, !tbaa !82
  %152 = getelementptr inbounds i8, ptr %4, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i64, ptr %25, align 8, !tbaa !85
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #27
  br label %158

158:                                              ; preds = %157, %154, %147
  %159 = phi { ptr, i32 } [ %148, %147 ], [ %150, %154 ], [ %150, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %173

160:                                              ; preds = %84
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %171

162:                                              ; preds = %85
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8, !tbaa !82
  %165 = getelementptr inbounds i8, ptr %6, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i64, ptr %87, align 8, !tbaa !85
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #27
  br label %171

171:                                              ; preds = %170, %167, %160
  %172 = phi { ptr, i32 } [ %161, %160 ], [ %163, %167 ], [ %163, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %173

173:                                              ; preds = %171, %158, %15
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %159, %158 ], [ %16, %15 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #28
  resume { ptr, i32 } %174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !32
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
  br i1 %23, label %24, label %.preheader, !llvm.loop !118

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
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !32
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
  br i1 %23, label %24, label %.preheader, !llvm.loop !119

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
define linkonce_odr hidden void @_ZN8rawspeed11TiffRootIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !32
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
  br i1 %23, label %24, label %.preheader, !llvm.loop !120

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !32
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !32
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !122
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
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !123

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  %12 = load ptr, ptr %11, align 8, !tbaa !116
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
  %27 = load ptr, ptr %13, align 8, !tbaa !115
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  store ptr %28, ptr %13, align 8, !tbaa !115
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
  %43 = load ptr, ptr %13, align 8, !tbaa !115
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %14, %37 ], [ %43, %40 ]
  %46 = sub nsw i64 %10, %22
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !115
  %48 = icmp eq ptr %14, %1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %1, i64 %21, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !115
  %51 = getelementptr inbounds i8, ptr %50, i64 %21
  store ptr %51, ptr %13, align 8, !tbaa !115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %21, i1 false)
  br label %89

52:                                               ; preds = %6
  %53 = load ptr, ptr %0, align 8, !tbaa !113
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
  store ptr %71, ptr %0, align 8, !tbaa !113
  store ptr %83, ptr %13, align 8, !tbaa !115
  %87 = getelementptr inbounds ptr, ptr %71, i64 %65
  store ptr %87, ptr %11, align 8, !tbaa !116
  br label %89

.critedge:                                        ; preds = %44
  %88 = getelementptr inbounds i8, ptr %47, i64 %21
  store ptr %88, ptr %13, align 8, !tbaa !115
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %54 = getelementptr i8, ptr %53, i64 32
  %55 = getelementptr i8, ptr %53, i64 64
  %56 = getelementptr i8, ptr %53, i64 96
  %57 = load <4 x i64>, ptr %53, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %58 = load <4 x i64>, ptr %54, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %59 = load <4 x i64>, ptr %55, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %60 = load <4 x i64>, ptr %56, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %61 = getelementptr i8, ptr %52, i64 32
  %62 = getelementptr i8, ptr %52, i64 64
  %63 = getelementptr i8, ptr %52, i64 96
  store <4 x i64> %57, ptr %52, align 8, !tbaa !29, !alias.scope !132, !noalias !129
  store <4 x i64> %58, ptr %61, align 8, !tbaa !29, !alias.scope !132, !noalias !129
  store <4 x i64> %59, ptr %62, align 8, !tbaa !29, !alias.scope !132, !noalias !129
  store <4 x i64> %60, ptr %63, align 8, !tbaa !29, !alias.scope !132, !noalias !129
  %64 = add nuw i64 %50, 16
  %65 = icmp eq i64 %64, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, i8 0, i64 128, i1 false)
  br i1 %65, label %66, label %49, !llvm.loop !134

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %72 = load i64, ptr %71, align 8, !tbaa !29, !alias.scope !127, !noalias !124
  store i64 %72, ptr %70, align 8, !tbaa !29, !alias.scope !124, !noalias !127
  store ptr null, ptr %71, align 8, !tbaa !29, !alias.scope !127, !noalias !124
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %.loopexit11, label %69, !llvm.loop !135

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %101 = getelementptr i8, ptr %100, i64 32
  %102 = getelementptr i8, ptr %100, i64 64
  %103 = getelementptr i8, ptr %100, i64 96
  %104 = load <4 x i64>, ptr %100, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %105 = load <4 x i64>, ptr %101, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %106 = load <4 x i64>, ptr %102, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %107 = load <4 x i64>, ptr %103, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %108 = getelementptr i8, ptr %99, i64 32
  %109 = getelementptr i8, ptr %99, i64 64
  %110 = getelementptr i8, ptr %99, i64 96
  store <4 x i64> %104, ptr %99, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  store <4 x i64> %105, ptr %108, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  store <4 x i64> %106, ptr %109, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  store <4 x i64> %107, ptr %110, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  %111 = add nuw i64 %97, 16
  %112 = icmp eq i64 %111, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %100, i8 0, i64 128, i1 false)
  br i1 %112, label %113, label %96, !llvm.loop !146

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %119 = load i64, ptr %118, align 8, !tbaa !29, !alias.scope !139, !noalias !136
  store i64 %119, ptr %117, align 8, !tbaa !29, !alias.scope !136, !noalias !139
  store ptr null, ptr %118, align 8, !tbaa !29, !alias.scope !139, !noalias !136
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  %122 = icmp eq ptr %120, %6
  br i1 %122, label %.loopexit, label %116, !llvm.loop !147

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
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

declare void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %109, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %.loopexit12, label %.preheader13

.preheader13:                                     ; preds = %6, %.preheader13
  %14 = phi i64 [ %17, %.preheader13 ], [ 0, %6 ]
  %15 = phi ptr [ %16, %.preheader13 ], [ %8, %6 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %15) #32
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq ptr %16, %9
  br i1 %18, label %19, label %.preheader13, !llvm.loop !149

19:                                               ; preds = %.preheader13
  %20 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %21)
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  br label %24

24:                                               ; preds = %50, %19
  %25 = phi i64 [ %17, %19 ], [ %52, %50 ]
  %26 = phi ptr [ %8, %19 ], [ %51, %50 ]
  %27 = lshr i64 %25, 1
  %28 = icmp eq i64 %25, 1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %29 = phi i64 [ %31, %.preheader ], [ %27, %24 ]
  %30 = phi ptr [ %32, %.preheader ], [ %26, %24 ]
  %31 = add nsw i64 %29, -1
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %30) #32
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %.preheader, %24
  %34 = phi ptr [ %26, %24 ], [ %32, %.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29, !nonnull !107, !noundef !107
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !148
  %39 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = icmp ult ptr %36, %10
  %43 = icmp eq ptr %36, %10
  %44 = icmp ult ptr %41, %23
  %45 = select i1 %43, i1 %44, i1 %42
  br i1 %45, label %46, label %50

46:                                               ; preds = %.loopexit
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %34) #32
  %48 = xor i64 %27, -1
  %49 = add nsw i64 %25, %48
  br label %50

50:                                               ; preds = %46, %.loopexit
  %51 = phi ptr [ %47, %46 ], [ %26, %.loopexit ]
  %52 = phi i64 [ %49, %46 ], [ %27, %.loopexit ]
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %24, label %.loopexit12, !llvm.loop !151

.loopexit12:                                      ; preds = %50, %6
  %54 = phi ptr [ %8, %6 ], [ %51, %50 ]
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %81, label %56

56:                                               ; preds = %.loopexit12
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %109, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %57, align 8, !tbaa !106, !nonnull !107, !noundef !107
  %62 = getelementptr inbounds i8, ptr %54, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !6
  %64 = icmp sgt i32 %63, -1
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq ptr %10, %61
  br i1 %65, label %109, label %66

66:                                               ; preds = %59
  %67 = icmp ult ptr %61, %10
  %68 = select i1 %67, ptr %10, ptr %61
  %69 = select i1 %67, ptr %1, ptr %57
  %70 = select i1 %67, ptr %61, ptr %10
  %71 = select i1 %67, ptr %57, ptr %1
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !6
  %74 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !6
  %77 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  %80 = icmp ugt ptr %79, %68
  br i1 %80, label %109, label %81

81:                                               ; preds = %66, %.loopexit12
  %82 = icmp eq ptr %54, %8
  br i1 %82, label %109, label %83

83:                                               ; preds = %81
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %54) #32
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %109, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %85, align 8, !tbaa !106, !nonnull !107, !noundef !107
  %90 = getelementptr inbounds i8, ptr %84, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !6
  %92 = icmp sgt i32 %91, -1
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq ptr %10, %89
  br i1 %93, label %109, label %94

94:                                               ; preds = %87
  %95 = icmp ult ptr %89, %10
  %96 = select i1 %95, ptr %10, ptr %89
  %97 = select i1 %95, ptr %1, ptr %85
  %98 = select i1 %95, ptr %89, ptr %10
  %99 = select i1 %95, ptr %85, ptr %1
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !6
  %102 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !6
  %105 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %105)
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %98, i64 %106
  %108 = icmp ugt ptr %107, %96
  br label %109

109:                                              ; preds = %94, %87, %83, %81, %66, %59, %56, %2
  %110 = phi i1 [ false, %2 ], [ true, %66 ], [ false, %81 ], [ %108, %94 ], [ true, %83 ], [ true, %87 ], [ true, %56 ], [ true, %59 ]
  ret i1 %110
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !29, !nonnull !107, !noundef !107
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !148
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %5, %7 ], [ %29, %14 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !29, !nonnull !107, !noundef !107
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !148
  %20 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = icmp ult ptr %8, %17
  %24 = icmp eq ptr %8, %17
  %25 = icmp ult ptr %13, %22
  %26 = select i1 %24, i1 %25, i1 %23
  %27 = select i1 %26, i64 16, i64 24
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14, !llvm.loop !152

31:                                               ; preds = %14
  br i1 %26, label %32, label %50

32:                                               ; preds = %31, %2
  %33 = phi ptr [ %15, %31 ], [ %4, %2 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #32
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !148
  %43 = load ptr, ptr %1, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !148
  %46 = zext nneg i32 %42 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = icmp sgt i32 %42, -1
  %49 = icmp sgt i32 %45, -1
  br label %50

50:                                               ; preds = %37, %31
  %51 = phi i64 [ %47, %37 ], [ %12, %31 ]
  %52 = phi i64 [ %46, %37 ], [ %21, %31 ]
  %53 = phi i1 [ %49, %37 ], [ true, %31 ]
  %54 = phi ptr [ %43, %37 ], [ %8, %31 ]
  %55 = phi i1 [ %48, %37 ], [ true, %31 ]
  %56 = phi ptr [ %40, %37 ], [ %17, %31 ]
  %57 = phi ptr [ %33, %37 ], [ %15, %31 ]
  %58 = phi ptr [ %38, %37 ], [ %15, %31 ]
  tail call void @llvm.assume(i1 %55)
  %59 = getelementptr inbounds i8, ptr %56, i64 %52
  tail call void @llvm.assume(i1 %53)
  %60 = getelementptr inbounds i8, ptr %54, i64 %51
  %61 = icmp ult ptr %56, %54
  %62 = icmp eq ptr %56, %54
  %63 = icmp ult ptr %59, %60
  %64 = select i1 %62, i1 %63, i1 %61
  br i1 %64, label %65, label %93

65:                                               ; preds = %50, %32
  %66 = phi ptr [ %33, %32 ], [ %57, %50 ]
  %67 = icmp eq ptr %4, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %1, align 8, !tbaa !29, !nonnull !107, !noundef !107
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !148
  %73 = load ptr, ptr %69, align 8, !tbaa !29, !nonnull !107, !noundef !107
  %74 = getelementptr inbounds i8, ptr %66, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !148
  %76 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %76)
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %79)
  %80 = zext nneg i32 %75 to i64
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = icmp ult ptr %70, %73
  %83 = icmp eq ptr %70, %73
  %84 = icmp ult ptr %78, %81
  %85 = select i1 %83, i1 %84, i1 %82
  br label %86

86:                                               ; preds = %68, %65
  %87 = phi i1 [ true, %65 ], [ %85, %68 ]
  %88 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !153
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %88, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !96
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !96
  br label %93

93:                                               ; preds = %86, %50
  %94 = phi ptr [ %88, %86 ], [ %58, %50 ]
  %95 = phi i8 [ 1, %86 ], [ 0, %50 ]
  %96 = insertvalue { ptr, i8 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i8 } %96, i8 %95, 1
  ret { ptr, i8 } %97
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

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
  store i32 %12, ptr %9, align 8, !tbaa !154
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !162
  store ptr %8, ptr %7, align 8, !tbaa !163
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
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !96
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
  %8 = load i64, ptr %7, align 8, !tbaa !96
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
  br i1 %31, label %32, label %23, !llvm.loop !165

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !94
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
  %67 = load ptr, ptr %66, align 8, !tbaa !121
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
  br i1 %82, label %83, label %.preheader, !llvm.loop !166

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
  %111 = load ptr, ptr %110, align 8, !tbaa !121
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
  br i1 %126, label %127, label %.preheader17, !llvm.loop !167

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !94
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!86 = !{!84, !8, i64 0}
!87 = !{!9, !9, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJPNS0_7TiffIFDERPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN8rawspeed11TiffRootIFDEJPNS0_7TiffIFDERPNS0_11NORangesSetINS0_6BufferEEERNS0_10ByteStreamEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = distinct !{!91, !31}
!92 = !{!72, !11, i64 8}
!93 = !{!25, !27, i64 0}
!94 = !{!25, !8, i64 16}
!95 = !{!25, !8, i64 24}
!96 = !{!25, !28, i64 32}
!97 = !{!72, !11, i64 48}
!98 = !{!72, !11, i64 52}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = !{!14, !15, i64 12}
!106 = !{!7, !8, i64 0}
!107 = !{}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{!"branch_weights", i32 1, i32 2000}
!112 = distinct !{!112, !31}
!113 = !{!114, !8, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!115 = !{!114, !8, i64 8}
!116 = !{!114, !8, i64 16}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = !{!26, !8, i64 24}
!122 = !{!26, !8, i64 16}
!123 = distinct !{!123, !31}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!128, !130}
!130 = distinct !{!130, !131}
!131 = distinct !{!131, !"LVerDomain"}
!132 = !{!125, !133}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !31, !48, !49}
!135 = distinct !{!135, !31, !48}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!140, !142}
!142 = distinct !{!142, !143}
!143 = distinct !{!143, !"LVerDomain"}
!144 = !{!137, !145}
!145 = distinct !{!145, !143}
!146 = distinct !{!146, !31, !48, !49}
!147 = distinct !{!147, !31, !48}
!148 = !{!11, !11, i64 0}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = !{i64 0, i64 8, !29, i64 8, i64 4, !148}
!154 = !{!155, !20, i64 0}
!155 = !{!"_ZTSSt4pairIKN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS4_EEE", !20, i64 0, !156, i64 8}
!156 = !{!"_ZTSSt10unique_ptrIN8rawspeed9TiffEntryESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed9TiffEntryESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed9TiffEntryESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN8rawspeed9TiffEntryESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed9TiffEntryESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed9TiffEntryELb0EE", !8, i64 0}
!162 = !{!161, !8, i64 0}
!163 = !{!164, !8, i64 8}
!164 = !{!"_ZTSNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeE", !8, i64 0, !8, i64 8}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
