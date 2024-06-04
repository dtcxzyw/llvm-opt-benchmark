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
  switch i32 %23, label %330 [
    i32 50740, label %44
    i32 37500, label %86
    i32 46, label %86
    i32 61440, label %200
    i32 330, label %200
    i32 34665, label %200
  ]

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed11IOExceptionE
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ]
  %28 = extractvalue { ptr, i32 } %27, 1
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #28
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %410

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
  br label %394

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %410 unwind label %412

44:                                               ; preds = %21
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = icmp eq ptr %48, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %51, %44
  %52 = phi ptr [ %60, %51 ], [ %48, %44 ]
  %53 = phi ptr [ %57, %51 ], [ %49, %44 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp slt i32 %55, 50740
  %57 = select i1 %56, ptr %53, ptr %52
  %58 = select i1 %56, i64 24, i64 16
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %51, !llvm.loop !30

62:                                               ; preds = %51
  %63 = icmp eq ptr %57, %49
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %57, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp sgt i32 %66, 50740
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %62, %44
  %69 = phi ptr [ %57, %64 ], [ %49, %62 ], [ %49, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %22, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  %70 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %69, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %71 unwind label %81

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi ptr [ %70, %71 ], [ %57, %64 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  store ptr %17, ptr %74, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %394, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %75, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(52) %75) #28
  br label %394

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %83 = load ptr, ptr %17, align 8, !tbaa !32
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(52) %17) #28
  br label %372

86:                                               ; preds = %21, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  invoke void @_ZN8rawspeed7TiffIFD14parseMakerNoteEPNS_11NORangesSetINS_6BufferEEEPKNS_9TiffEntryE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull %17)
          to label %87 unwind label %188

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = ptrtoint ptr %88 to i64
  store i64 %96, ptr %90, align 8, !tbaa !29
  %97 = load ptr, ptr %89, align 8, !tbaa !36
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %89, align 8, !tbaa !36
  br label %187

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %90 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
          to label %108 unwind label %190

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = ashr exact i64 %105, 3
  %111 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %112 = add nsw i64 %111, %110
  %113 = icmp ult i64 %112, %110
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = shl nuw nsw i64 %115, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #26
          to label %120 unwind label %190

120:                                              ; preds = %117, %109
  %121 = phi ptr [ null, %109 ], [ %119, %117 ]
  %122 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %121, i64 %110
  %123 = ptrtoint ptr %88 to i64
  store i64 %123, ptr %122, align 8, !tbaa !29
  %124 = icmp eq ptr %101, %90
  br i1 %124, label %180, label %125

125:                                              ; preds = %120
  %126 = add i64 %91, -8
  %127 = sub i64 %126, %102
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 152
  br i1 %130, label %170, label %131

131:                                              ; preds = %125
  %132 = add i64 %91, -8
  %133 = sub i64 %132, %102
  %134 = and i64 %133, -8
  %135 = add i64 %134, 8
  %136 = getelementptr i8, ptr %121, i64 %135
  %137 = getelementptr i8, ptr %101, i64 %135
  %138 = icmp ult ptr %121, %137
  %139 = icmp ult ptr %101, %136
  %140 = and i1 %138, %139
  br i1 %140, label %170, label %141

141:                                              ; preds = %131
  %142 = and i64 %129, 4611686018427387888
  %143 = shl i64 %142, 3
  %144 = getelementptr i8, ptr %121, i64 %143
  %145 = shl i64 %142, 3
  %146 = getelementptr i8, ptr %101, i64 %145
  br label %147

147:                                              ; preds = %147, %141
  %148 = phi i64 [ 0, %141 ], [ %166, %147 ]
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %121, i64 %149
  %151 = shl i64 %148, 3
  %152 = getelementptr i8, ptr %101, i64 %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %153 = getelementptr i8, ptr %152, i64 32
  %154 = getelementptr i8, ptr %152, i64 64
  %155 = getelementptr i8, ptr %152, i64 96
  %156 = load <4 x i64>, ptr %152, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %157 = load <4 x i64>, ptr %153, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %158 = load <4 x i64>, ptr %154, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %159 = load <4 x i64>, ptr %155, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %160 = getelementptr i8, ptr %150, i64 32
  %161 = getelementptr i8, ptr %150, i64 64
  %162 = getelementptr i8, ptr %150, i64 96
  store <4 x i64> %156, ptr %150, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %157, ptr %160, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %158, ptr %161, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store <4 x i64> %159, ptr %162, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  %163 = getelementptr i8, ptr %152, i64 32
  %164 = getelementptr i8, ptr %152, i64 64
  %165 = getelementptr i8, ptr %152, i64 96
  store <4 x ptr> zeroinitializer, ptr %152, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  store <4 x ptr> zeroinitializer, ptr %163, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  store <4 x ptr> zeroinitializer, ptr %164, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  store <4 x ptr> zeroinitializer, ptr %165, align 8, !tbaa !29, !alias.scope !42, !noalias !37
  %166 = add nuw i64 %148, 16
  %167 = icmp eq i64 %166, %142
  br i1 %167, label %168, label %147, !llvm.loop !47

168:                                              ; preds = %147
  %169 = icmp eq i64 %129, %142
  br i1 %169, label %180, label %170

170:                                              ; preds = %168, %131, %125
  %171 = phi ptr [ %121, %131 ], [ %121, %125 ], [ %144, %168 ]
  %172 = phi ptr [ %101, %131 ], [ %101, %125 ], [ %146, %168 ]
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi ptr [ %178, %173 ], [ %171, %170 ]
  %175 = phi ptr [ %177, %173 ], [ %172, %170 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %176 = load i64, ptr %175, align 8, !tbaa !29, !alias.scope !40, !noalias !37
  store i64 %176, ptr %174, align 8, !tbaa !29, !alias.scope !37, !noalias !40
  store ptr null, ptr %175, align 8, !tbaa !29, !alias.scope !40, !noalias !37
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = getelementptr inbounds i8, ptr %174, i64 8
  %179 = icmp eq ptr %177, %90
  br i1 %179, label %180, label %173, !llvm.loop !50

180:                                              ; preds = %173, %168, %120
  %181 = phi ptr [ %121, %120 ], [ %144, %168 ], [ %178, %173 ]
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = icmp eq ptr %101, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %185

185:                                              ; preds = %184, %180
  store ptr %121, ptr %100, align 8, !tbaa !51
  store ptr %182, ptr %89, align 8, !tbaa !36
  %186 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %121, i64 %115
  store ptr %186, ptr %92, align 8, !tbaa !34
  br label %187

187:                                              ; preds = %185, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %390

188:                                              ; preds = %86
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %198

190:                                              ; preds = %117, %107
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %192 = icmp eq ptr %88, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %88, align 8, !tbaa !32
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(104) %88) #28
  br label %197

197:                                              ; preds = %193, %190
  call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %198

198:                                              ; preds = %197, %188
  %199 = phi { ptr, i32 } [ %191, %197 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %372

200:                                              ; preds = %21, %21, %21
  %201 = getelementptr inbounds i8, ptr %17, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %390, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %0, i64 32
  %206 = getelementptr inbounds i8, ptr %0, i64 40
  %207 = getelementptr inbounds i8, ptr %0, i64 24
  br label %208

208:                                              ; preds = %315, %204
  %209 = phi i32 [ 0, %204 ], [ %316, %315 ]
  %210 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %209)
          to label %211 unwind label %319

211:                                              ; preds = %208
  %212 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %213 unwind label %319

213:                                              ; preds = %211
  %214 = load ptr, ptr %2, align 8, !noalias !53
  %215 = load i64, ptr %10, align 8, !noalias !53
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %212, ptr noundef nonnull %0, ptr noundef %1, ptr %214, i64 %215, i32 noundef %210)
          to label %218 unwind label %216, !noalias !53

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %212) #27, !noalias !53
  br label %372

218:                                              ; preds = %213
  %219 = load ptr, ptr %205, align 8, !tbaa !29
  %220 = ptrtoint ptr %219 to i64
  %221 = load ptr, ptr %206, align 8, !tbaa !34
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  %224 = ptrtoint ptr %212 to i64
  store i64 %224, ptr %219, align 8, !tbaa !29
  %225 = load ptr, ptr %205, align 8, !tbaa !36
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %226, ptr %205, align 8, !tbaa !36
  br label %315

227:                                              ; preds = %218
  %228 = load ptr, ptr %207, align 8, !tbaa !29
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %219 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
          to label %235 unwind label %323

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %227
  %237 = ashr exact i64 %232, 3
  %238 = tail call i64 @llvm.umax.i64(i64 %237, i64 1)
  %239 = add nsw i64 %238, %237
  %240 = icmp ult i64 %239, %237
  %241 = tail call i64 @llvm.umin.i64(i64 %239, i64 1152921504606846975)
  %242 = select i1 %240, i64 1152921504606846975, i64 %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %236
  %245 = shl nuw nsw i64 %242, 3
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %247 unwind label %321

247:                                              ; preds = %244, %236
  %248 = phi ptr [ null, %236 ], [ %246, %244 ]
  %249 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %248, i64 %237
  %250 = ptrtoint ptr %212 to i64
  store i64 %250, ptr %249, align 8, !tbaa !29
  %251 = icmp eq ptr %228, %219
  br i1 %251, label %308, label %252

252:                                              ; preds = %247
  %253 = add i64 %220, -8
  %254 = sub i64 %253, %229
  %255 = lshr i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = icmp ult i64 %254, 120
  br i1 %257, label %298, label %258

258:                                              ; preds = %252
  %259 = getelementptr i8, ptr %248, i64 8
  %260 = add i64 %220, -8
  %261 = sub i64 %260, %229
  %262 = and i64 %261, -8
  %263 = getelementptr i8, ptr %259, i64 %262
  %264 = getelementptr i8, ptr %228, i64 8
  %265 = getelementptr i8, ptr %264, i64 %262
  %266 = icmp ult ptr %248, %265
  %267 = icmp ult ptr %228, %263
  %268 = and i1 %266, %267
  br i1 %268, label %298, label %269

269:                                              ; preds = %258
  %270 = and i64 %256, 4611686018427387888
  %271 = shl i64 %270, 3
  %272 = getelementptr i8, ptr %248, i64 %271
  %273 = shl i64 %270, 3
  %274 = getelementptr i8, ptr %228, i64 %273
  br label %275

275:                                              ; preds = %275, %269
  %276 = phi i64 [ 0, %269 ], [ %294, %275 ]
  %277 = shl i64 %276, 3
  %278 = getelementptr i8, ptr %248, i64 %277
  %279 = shl i64 %276, 3
  %280 = getelementptr i8, ptr %228, i64 %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %281 = getelementptr i8, ptr %280, i64 32
  %282 = getelementptr i8, ptr %280, i64 64
  %283 = getelementptr i8, ptr %280, i64 96
  %284 = load <4 x i64>, ptr %280, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %285 = load <4 x i64>, ptr %281, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %286 = load <4 x i64>, ptr %282, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %287 = load <4 x i64>, ptr %283, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %288 = getelementptr i8, ptr %278, i64 32
  %289 = getelementptr i8, ptr %278, i64 64
  %290 = getelementptr i8, ptr %278, i64 96
  store <4 x i64> %284, ptr %278, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %285, ptr %288, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %286, ptr %289, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  store <4 x i64> %287, ptr %290, align 8, !tbaa !29, !alias.scope !64, !noalias !61
  %291 = getelementptr i8, ptr %280, i64 32
  %292 = getelementptr i8, ptr %280, i64 64
  %293 = getelementptr i8, ptr %280, i64 96
  store <4 x ptr> zeroinitializer, ptr %280, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  store <4 x ptr> zeroinitializer, ptr %291, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  store <4 x ptr> zeroinitializer, ptr %292, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  store <4 x ptr> zeroinitializer, ptr %293, align 8, !tbaa !29, !alias.scope !61, !noalias !56
  %294 = add nuw i64 %276, 16
  %295 = icmp eq i64 %294, %270
  br i1 %295, label %296, label %275, !llvm.loop !66

296:                                              ; preds = %275
  %297 = icmp eq i64 %256, %270
  br i1 %297, label %308, label %298

298:                                              ; preds = %296, %258, %252
  %299 = phi ptr [ %248, %258 ], [ %248, %252 ], [ %272, %296 ]
  %300 = phi ptr [ %228, %258 ], [ %228, %252 ], [ %274, %296 ]
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi ptr [ %306, %301 ], [ %299, %298 ]
  %303 = phi ptr [ %305, %301 ], [ %300, %298 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %304 = load i64, ptr %303, align 8, !tbaa !29, !alias.scope !59, !noalias !56
  store i64 %304, ptr %302, align 8, !tbaa !29, !alias.scope !56, !noalias !59
  store ptr null, ptr %303, align 8, !tbaa !29, !alias.scope !59, !noalias !56
  %305 = getelementptr inbounds i8, ptr %303, i64 8
  %306 = getelementptr inbounds i8, ptr %302, i64 8
  %307 = icmp eq ptr %305, %219
  br i1 %307, label %308, label %301, !llvm.loop !67

308:                                              ; preds = %301, %296, %247
  %309 = phi ptr [ %248, %247 ], [ %272, %296 ], [ %306, %301 ]
  %310 = getelementptr i8, ptr %309, i64 8
  %311 = icmp eq ptr %228, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  tail call void @_ZdlPv(ptr noundef nonnull %228) #27
  br label %313

313:                                              ; preds = %312, %308
  store ptr %248, ptr %207, align 8, !tbaa !51
  store ptr %310, ptr %205, align 8, !tbaa !36
  %314 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %248, i64 %242
  store ptr %314, ptr %206, align 8, !tbaa !34
  br label %315

315:                                              ; preds = %313, %223
  %316 = add nuw i32 %209, 1
  %317 = load i32, ptr %201, align 8, !tbaa !52
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %208, label %390, !llvm.loop !68

319:                                              ; preds = %211, %208
  %320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %372

321:                                              ; preds = %244
  %322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %325

323:                                              ; preds = %234
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ]
  %327 = load ptr, ptr %212, align 8, !tbaa !32
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(104) %212) #28
  br label %372

330:                                              ; preds = %21
  %331 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %331, align 8, !tbaa !21
  %332 = getelementptr inbounds i8, ptr %0, i64 56
  %333 = getelementptr inbounds i8, ptr %0, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !24
  %335 = getelementptr inbounds i8, ptr %0, i64 64
  %336 = icmp eq ptr %334, null
  br i1 %336, label %354, label %337

337:                                              ; preds = %337, %330
  %338 = phi ptr [ %346, %337 ], [ %334, %330 ]
  %339 = phi ptr [ %343, %337 ], [ %335, %330 ]
  %340 = getelementptr inbounds i8, ptr %338, i64 32
  %341 = load i32, ptr %340, align 4, !tbaa !19
  %342 = icmp slt i32 %341, %23
  %343 = select i1 %342, ptr %339, ptr %338
  %344 = select i1 %342, i64 24, i64 16
  %345 = getelementptr inbounds i8, ptr %338, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !29
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %337, !llvm.loop !69

348:                                              ; preds = %337
  %349 = icmp eq ptr %343, %335
  br i1 %349, label %354, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %343, i64 32
  %352 = load i32, ptr %351, align 4, !tbaa !19
  %353 = icmp slt i32 %23, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %350, %348, %330
  %355 = phi ptr [ %343, %350 ], [ %335, %348 ], [ %335, %330 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %22, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  %356 = invoke ptr @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr %355, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %357 unwind label %367

357:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %358

358:                                              ; preds = %357, %350
  %359 = phi ptr [ %356, %357 ], [ %343, %350 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  store ptr %17, ptr %360, align 8, !tbaa !29
  %362 = icmp eq ptr %361, null
  br i1 %362, label %394, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %361, align 8, !tbaa !32
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(52) %361) #28
  br label %394

367:                                              ; preds = %354
  %368 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %369 = load ptr, ptr %17, align 8, !tbaa !32
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(52) %17) #28
  br label %372

372:                                              ; preds = %367, %325, %319, %216, %198, %81
  %373 = phi ptr [ null, %367 ], [ %17, %198 ], [ null, %81 ], [ %17, %319 ], [ %17, %216 ], [ %17, %325 ]
  %374 = phi { ptr, i32 } [ %368, %367 ], [ %199, %198 ], [ %82, %81 ], [ %320, %319 ], [ %217, %216 ], [ %326, %325 ]
  %375 = extractvalue { ptr, i32 } %374, 1
  %376 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #28
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %404

378:                                              ; preds = %372
  %379 = extractvalue { ptr, i32 } %374, 0
  %380 = call ptr @__cxa_begin_catch(ptr %379) #28
  %381 = ptrtoint ptr %373 to i64
  store i64 %381, ptr %9, align 8, !tbaa !29
  invoke void @_ZN8rawspeed7TiffIFD3addESt10unique_ptrINS_9TiffEntryESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9)
          to label %382 unwind label %395

382:                                              ; preds = %378
  %383 = load ptr, ptr %9, align 8, !tbaa !29
  %384 = icmp eq ptr %383, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %383, align 8, !tbaa !32
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(52) %383) #28
  br label %389

389:                                              ; preds = %385, %382
  call void @__cxa_end_catch()
  br label %394

390:                                              ; preds = %315, %200, %187
  %391 = load ptr, ptr %17, align 8, !tbaa !32
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(52) %17) #28
  br label %394

394:                                              ; preds = %390, %389, %363, %358, %77, %72, %39
  ret void

395:                                              ; preds = %378
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %9, align 8, !tbaa !29
  %398 = icmp eq ptr %397, null
  br i1 %398, label %403, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %397, align 8, !tbaa !32
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(52) %397) #28
  br label %403

403:                                              ; preds = %399, %395
  store ptr null, ptr %9, align 8, !tbaa !29
  invoke void @__cxa_end_catch()
          to label %410 unwind label %412

404:                                              ; preds = %372
  %405 = icmp eq ptr %373, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %373, align 8, !tbaa !32
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(52) %373) #28
  br label %410

410:                                              ; preds = %406, %404, %403, %42, %26
  %411 = phi { ptr, i32 } [ %374, %404 ], [ %374, %406 ], [ %396, %403 ], [ %43, %42 ], [ %27, %26 ]
  resume { ptr, i32 } %411

412:                                              ; preds = %403, %42
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %13, label %20, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %9)
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !85
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %19, ptr %17)
          to label %23 unwind label %84

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
  br i1 %44, label %96, label %45

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
  br i1 %53, label %54, label %96

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !87
  %57 = icmp eq i8 %56, 79
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %51, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !87
  %61 = icmp eq i8 %60, 67
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %51, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !87
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = zext i32 %48 to i64
  %68 = add nuw nsw i64 %67, 2
  %69 = icmp ugt i64 %68, %43
  br i1 %69, label %455, label %70

70:                                               ; preds = %66
  %71 = add nuw i32 %40, 6
  %72 = icmp ule i32 %71, %37
  call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %48, -1
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %34, i64 %67
  %75 = load i8, ptr %74, align 1, !tbaa !87
  switch i8 %75, label %455 [
    i8 73, label %76
    i8 77, label %80
  ]

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !87
  %79 = icmp eq i8 %78, 73
  br i1 %79, label %523, label %455

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %74, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !87
  %83 = icmp eq i8 %82, 77
  br i1 %83, label %523, label %455

84:                                               ; preds = %16
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !82
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i64, ptr %18, align 8, !tbaa !85
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #27
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %563

94:                                               ; preds = %494, %455
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %553

96:                                               ; preds = %62, %58, %54, %45, %32
  %97 = add nuw nsw i64 %41, 6
  %98 = icmp ugt i64 %97, %43
  br i1 %98, label %147, label %99

99:                                               ; preds = %96
  %100 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %100)
  %101 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i32 %40, 6
  %103 = icmp ule i32 %102, %37
  call void @llvm.assume(i1 %103)
  %104 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %34, i64 %41
  %106 = load i8, ptr %105, align 1, !tbaa !87
  %107 = icmp eq i8 %106, 80
  br i1 %107, label %108, label %147

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %105, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !87
  %111 = icmp eq i8 %110, 69
  br i1 %111, label %112, label %147

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %105, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !87
  %115 = icmp eq i8 %114, 78
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %105, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !87
  %119 = icmp eq i8 %118, 84
  br i1 %119, label %120, label %147

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %105, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !87
  %123 = icmp eq i8 %122, 65
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %105, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !87
  %127 = icmp eq i8 %126, 88
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  %129 = sub nsw i32 %37, %40
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, %41
  %132 = icmp ugt i64 %131, %43
  br i1 %132, label %494, label %133

133:                                              ; preds = %128
  %134 = icmp sgt i32 %129, -1
  call void @llvm.assume(i1 %134)
  %135 = icmp ult i32 %129, 10
  br i1 %135, label %455, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %105, i64 8
  %138 = load i8, ptr %137, align 1, !tbaa !87
  switch i8 %138, label %455 [
    i8 73, label %139
    i8 77, label %143
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %105, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !87
  %142 = icmp eq i8 %141, 73
  br i1 %142, label %523, label %455

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %105, i64 9
  %145 = load i8, ptr %144, align 1, !tbaa !87
  %146 = icmp eq i8 %145, 77
  br i1 %146, label %523, label %455

147:                                              ; preds = %124, %120, %116, %112, %108, %99, %96
  %148 = add nuw nsw i64 %41, 12
  %149 = icmp ugt i64 %148, %43
  br i1 %149, label %211, label %150

150:                                              ; preds = %147
  %151 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %151)
  %152 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i32 %40, 12
  %154 = icmp ule i32 %153, %37
  call void @llvm.assume(i1 %154)
  %155 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds i8, ptr %34, i64 %41
  %157 = load i8, ptr %156, align 1, !tbaa !87
  %158 = icmp eq i8 %157, 70
  br i1 %158, label %159, label %211

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %156, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !87
  %162 = icmp eq i8 %161, 85
  br i1 %162, label %163, label %211

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %156, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !87
  %166 = icmp eq i8 %165, 74
  br i1 %166, label %167, label %211

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %156, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !87
  %170 = icmp eq i8 %169, 73
  br i1 %170, label %171, label %211

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %156, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !87
  %174 = icmp eq i8 %173, 70
  br i1 %174, label %175, label %211

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %156, i64 5
  %177 = load i8, ptr %176, align 1, !tbaa !87
  %178 = icmp eq i8 %177, 73
  br i1 %178, label %179, label %211

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %156, i64 6
  %181 = load i8, ptr %180, align 1, !tbaa !87
  %182 = icmp eq i8 %181, 76
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %156, i64 7
  %185 = load i8, ptr %184, align 1, !tbaa !87
  %186 = icmp eq i8 %185, 77
  br i1 %186, label %187, label %211

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %156, i64 8
  %189 = load i8, ptr %188, align 1, !tbaa !87
  %190 = icmp eq i8 %189, 12
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %156, i64 9
  %193 = load i8, ptr %192, align 1, !tbaa !87
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %156, i64 10
  %197 = load i8, ptr %196, align 1, !tbaa !87
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %156, i64 11
  %201 = load i8, ptr %200, align 1, !tbaa !87
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = sub nsw i32 %37, %40
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i64 %205, %41
  %207 = icmp ugt i64 %206, %43
  br i1 %207, label %494, label %208

208:                                              ; preds = %203
  %209 = icmp sgt i32 %204, -1
  call void @llvm.assume(i1 %209)
  %210 = icmp ult i32 %204, 12
  br i1 %210, label %494, label %523

211:                                              ; preds = %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %150, %147
  %212 = add nuw nsw i64 %41, 7
  %213 = icmp ugt i64 %212, %43
  br i1 %213, label %306, label %214

214:                                              ; preds = %211
  %215 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %215)
  %216 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i32 %40, 7
  %218 = icmp ule i32 %217, %37
  call void @llvm.assume(i1 %218)
  %219 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds i8, ptr %34, i64 %41
  %221 = load i8, ptr %220, align 1, !tbaa !87
  switch i8 %221, label %306 [
    i8 78, label %222
    i8 79, label %274
  ]

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %220, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !87
  %225 = icmp eq i8 %224, 105
  br i1 %225, label %226, label %306

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %220, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !87
  %229 = icmp eq i8 %228, 107
  br i1 %229, label %230, label %306

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %220, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !87
  %233 = icmp eq i8 %232, 111
  br i1 %233, label %234, label %306

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %220, i64 4
  %236 = load i8, ptr %235, align 1, !tbaa !87
  %237 = icmp eq i8 %236, 110
  br i1 %237, label %238, label %306

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %220, i64 5
  %240 = load i8, ptr %239, align 1, !tbaa !87
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %306

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %220, i64 6
  %244 = load i8, ptr %243, align 1, !tbaa !87
  %245 = icmp eq i8 %244, 2
  br i1 %245, label %246, label %306

246:                                              ; preds = %242
  %247 = add nuw nsw i64 %41, 10
  %248 = icmp ugt i64 %247, %43
  br i1 %248, label %494, label %249

249:                                              ; preds = %246
  %250 = add nuw nsw i32 %40, 10
  %251 = icmp ule i32 %250, %37
  call void @llvm.assume(i1 %251)
  %252 = sub nsw i32 %37, %250
  %253 = zext nneg i32 %250 to i64
  %254 = zext i32 %252 to i64
  %255 = add nuw nsw i64 %254, %253
  %256 = icmp ugt i64 %255, %43
  br i1 %256, label %494, label %257

257:                                              ; preds = %249
  %258 = icmp sgt i32 %252, -1
  call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds i8, ptr %34, i64 %253
  %260 = icmp ult i32 %252, 2
  br i1 %260, label %455, label %261

261:                                              ; preds = %257
  %262 = load i8, ptr %259, align 1, !tbaa !87
  switch i8 %262, label %455 [
    i8 73, label %263
    i8 77, label %267
  ]

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %259, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !87
  %266 = icmp eq i8 %265, 73
  br i1 %266, label %271, label %455

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %259, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !87
  %270 = icmp eq i8 %269, 77
  br i1 %270, label %271, label %455

271:                                              ; preds = %267, %263
  %272 = phi i64 [ 57005, %263 ], [ 48879, %267 ]
  %273 = icmp ult i32 %252, 8
  br i1 %273, label %494, label %523

274:                                              ; preds = %214
  %275 = getelementptr inbounds i8, ptr %220, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !87
  %277 = icmp eq i8 %276, 76
  br i1 %277, label %278, label %306

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %220, i64 2
  %280 = load i8, ptr %279, align 1, !tbaa !87
  %281 = icmp eq i8 %280, 89
  br i1 %281, label %282, label %306

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %220, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !87
  %285 = icmp eq i8 %284, 77
  br i1 %285, label %286, label %306

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %220, i64 4
  %288 = load i8, ptr %287, align 1, !tbaa !87
  %289 = icmp eq i8 %288, 80
  br i1 %289, label %290, label %306

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %220, i64 5
  %292 = load i8, ptr %291, align 1, !tbaa !87
  %293 = icmp eq i8 %292, 85
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %220, i64 6
  %296 = load i8, ptr %295, align 1, !tbaa !87
  %297 = icmp eq i8 %296, 83
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = sub nsw i32 %37, %40
  %300 = zext i32 %299 to i64
  %301 = add nuw nsw i64 %300, %41
  %302 = icmp ugt i64 %301, %43
  br i1 %302, label %494, label %303

303:                                              ; preds = %298
  %304 = icmp sgt i32 %299, -1
  call void @llvm.assume(i1 %304)
  %305 = icmp ult i32 %299, 12
  br i1 %305, label %494, label %523

306:                                              ; preds = %294, %290, %286, %282, %278, %274, %242, %238, %234, %230, %226, %222, %214, %211
  %307 = add nuw nsw i64 %41, 5
  %308 = icmp ugt i64 %307, %43
  br i1 %308, label %334, label %309

309:                                              ; preds = %306
  %310 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %310)
  %311 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i32 %40, 5
  %313 = icmp ule i32 %312, %37
  call void @llvm.assume(i1 %313)
  %314 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %314)
  %315 = getelementptr inbounds i8, ptr %34, i64 %41
  %316 = load i8, ptr %315, align 1, !tbaa !87
  %317 = icmp eq i8 %316, 79
  br i1 %317, label %318, label %334

318:                                              ; preds = %309
  %319 = getelementptr inbounds i8, ptr %315, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !87
  %321 = icmp eq i8 %320, 76
  br i1 %321, label %322, label %334

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %315, i64 2
  %324 = load i8, ptr %323, align 1, !tbaa !87
  %325 = icmp eq i8 %324, 89
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %315, i64 3
  %328 = load i8, ptr %327, align 1, !tbaa !87
  %329 = icmp eq i8 %328, 77
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %315, i64 4
  %332 = load i8, ptr %331, align 1, !tbaa !87
  %333 = icmp eq i8 %332, 80
  br i1 %333, label %481, label %334

334:                                              ; preds = %330, %326, %322, %318, %309, %306
  %335 = add nuw nsw i64 %41, 9
  %336 = icmp ugt i64 %335, %43
  br i1 %336, label %378, label %337

337:                                              ; preds = %334
  %338 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %338)
  %339 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i32 %40, 9
  %341 = icmp ule i32 %340, %37
  call void @llvm.assume(i1 %341)
  %342 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %342)
  %343 = getelementptr inbounds i8, ptr %34, i64 %41
  %344 = load i8, ptr %343, align 1, !tbaa !87
  %345 = icmp eq i8 %344, 79
  br i1 %345, label %346, label %378

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %343, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !87
  %349 = icmp eq i8 %348, 77
  br i1 %349, label %350, label %378

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %343, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !87
  %353 = icmp eq i8 %352, 32
  br i1 %353, label %354, label %378

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %343, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !87
  %357 = icmp eq i8 %356, 83
  br i1 %357, label %358, label %378

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %343, i64 4
  %360 = load i8, ptr %359, align 1, !tbaa !87
  %361 = icmp eq i8 %360, 89
  br i1 %361, label %362, label %378

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %343, i64 5
  %364 = load i8, ptr %363, align 1, !tbaa !87
  %365 = icmp eq i8 %364, 83
  br i1 %365, label %366, label %378

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %343, i64 6
  %368 = load i8, ptr %367, align 1, !tbaa !87
  %369 = icmp eq i8 %368, 84
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %343, i64 7
  %372 = load i8, ptr %371, align 1, !tbaa !87
  %373 = icmp eq i8 %372, 69
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %343, i64 8
  %376 = load i8, ptr %375, align 1, !tbaa !87
  %377 = icmp eq i8 %376, 77
  br i1 %377, label %481, label %378

378:                                              ; preds = %374, %370, %366, %362, %358, %354, %350, %346, %337, %334
  br i1 %308, label %410, label %379

379:                                              ; preds = %378
  %380 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %380)
  %381 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i32 %40, 5
  %383 = icmp ule i32 %382, %37
  call void @llvm.assume(i1 %383)
  %384 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %384)
  %385 = getelementptr inbounds i8, ptr %34, i64 %41
  %386 = load i8, ptr %385, align 1, !tbaa !87
  %387 = icmp eq i8 %386, 69
  br i1 %387, label %388, label %410

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, ptr %385, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !87
  %391 = icmp eq i8 %390, 80
  br i1 %391, label %392, label %410

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %385, i64 2
  %394 = load i8, ptr %393, align 1, !tbaa !87
  %395 = icmp eq i8 %394, 83
  br i1 %395, label %396, label %410

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %385, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !87
  %399 = icmp eq i8 %398, 79
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %385, i64 4
  %402 = load i8, ptr %401, align 1, !tbaa !87
  %403 = icmp eq i8 %402, 78
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = add nuw nsw i64 %41, 8
  %406 = icmp ugt i64 %405, %43
  br i1 %406, label %494, label %407

407:                                              ; preds = %404
  %408 = add nuw nsw i32 %40, 8
  %409 = icmp ule i32 %408, %37
  call void @llvm.assume(i1 %409)
  br label %523

410:                                              ; preds = %400, %396, %392, %388, %379, %378
  %411 = add i32 %40, 6
  %412 = zext i32 %411 to i64
  %413 = add nuw nsw i64 %412, 4
  %414 = icmp ugt i64 %413, %43
  br i1 %414, label %466, label %415

415:                                              ; preds = %410
  %416 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %416)
  %417 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %417)
  %418 = add i32 %40, 10
  %419 = icmp ule i32 %418, %37
  call void @llvm.assume(i1 %419)
  %420 = icmp sgt i32 %411, -1
  call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds i8, ptr %34, i64 %412
  %422 = load i8, ptr %421, align 1, !tbaa !87
  %423 = icmp eq i8 %422, 69
  br i1 %423, label %424, label %466

424:                                              ; preds = %415
  %425 = getelementptr inbounds i8, ptr %421, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !87
  %427 = icmp eq i8 %426, 120
  br i1 %427, label %428, label %466

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %421, i64 2
  %430 = load i8, ptr %429, align 1, !tbaa !87
  %431 = icmp eq i8 %430, 105
  br i1 %431, label %432, label %466

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %421, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !87
  %435 = icmp eq i8 %434, 102
  br i1 %435, label %436, label %466

436:                                              ; preds = %432
  %437 = add i32 %40, 12
  %438 = zext i32 %437 to i64
  %439 = add nuw nsw i64 %438, 2
  %440 = icmp ugt i64 %439, %43
  br i1 %440, label %455, label %441

441:                                              ; preds = %436
  %442 = add i32 %40, 14
  %443 = icmp ule i32 %442, %37
  call void @llvm.assume(i1 %443)
  %444 = icmp sgt i32 %437, -1
  call void @llvm.assume(i1 %444)
  %445 = getelementptr inbounds i8, ptr %34, i64 %438
  %446 = load i8, ptr %445, align 1, !tbaa !87
  switch i8 %446, label %455 [
    i8 73, label %447
    i8 77, label %451
  ]

447:                                              ; preds = %441
  %448 = getelementptr inbounds i8, ptr %445, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !87
  %450 = icmp eq i8 %449, 73
  br i1 %450, label %458, label %455

451:                                              ; preds = %441
  %452 = getelementptr inbounds i8, ptr %445, i64 1
  %453 = load i8, ptr %452, align 1, !tbaa !87
  %454 = icmp eq i8 %453, 77
  br i1 %454, label %458, label %455

455:                                              ; preds = %451, %447, %441, %436, %267, %263, %261, %257, %143, %139, %136, %133, %80, %76, %70, %66
  %456 = phi ptr [ @.str.3, %143 ], [ @.str.3, %139 ], [ @.str.3, %136 ], [ @.str.3, %133 ], [ @.str.7, %267 ], [ @.str.7, %263 ], [ @.str.7, %261 ], [ @.str.7, %257 ], [ @.str.3, %80 ], [ @.str.3, %76 ], [ @.str.3, %70 ], [ @.str.3, %66 ], [ @.str.13, %451 ], [ @.str.13, %447 ], [ @.str.13, %441 ], [ @.str.13, %436 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull %456) #29
          to label %457 unwind label %94

457:                                              ; preds = %455
  unreachable

458:                                              ; preds = %451, %447
  %459 = phi i64 [ 57005, %447 ], [ 48879, %451 ]
  %460 = add nuw nsw i64 %41, 20
  %461 = icmp ugt i64 %460, %43
  br i1 %461, label %494, label %462

462:                                              ; preds = %458
  %463 = add nuw nsw i32 %40, 20
  %464 = icmp ule i32 %463, %37
  call void @llvm.assume(i1 %464)
  %465 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %465)
  br label %523

466:                                              ; preds = %432, %428, %424, %415, %410
  %467 = getelementptr inbounds i8, ptr %5, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !85
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %466
  %471 = call i64 @llvm.umin.i64(i64 %468, i64 7)
  %472 = load ptr, ptr %5, align 8, !tbaa !82
  %473 = call i32 @bcmp(ptr %472, ptr nonnull @.str.14, i64 %471)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %500

475:                                              ; preds = %470, %466
  %476 = add i64 %468, -7
  %477 = call i64 @llvm.smax.i64(i64 %476, i64 -2147483648)
  %478 = call i64 @llvm.smin.i64(i64 %477, i64 2147483647)
  %479 = and i64 %478, 4294967295
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %475, %374, %330
  %482 = phi i32 [ 8, %330 ], [ 16, %374 ], [ 0, %475 ]
  %483 = icmp ule i32 %40, %37
  call void @llvm.assume(i1 %483)
  %484 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %484)
  %485 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %485)
  %486 = sub nsw i32 %37, %40
  %487 = zext i32 %486 to i64
  %488 = add nuw nsw i64 %487, %41
  %489 = icmp ugt i64 %488, %43
  br i1 %489, label %494, label %490

490:                                              ; preds = %481
  %491 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %491)
  %492 = icmp sgt i32 %486, -1
  call void @llvm.assume(i1 %492)
  %493 = icmp ugt i32 %482, %486
  br i1 %493, label %494, label %498

494:                                              ; preds = %490, %481, %458, %404, %303, %298, %271, %249, %246, %208, %203, %128
  %495 = phi ptr [ @.str.26, %128 ], [ @.str.26, %203 ], [ @.str.24, %208 ], [ @.str.24, %246 ], [ @.str.26, %249 ], [ @.str.24, %271 ], [ @.str.26, %298 ], [ @.str.24, %303 ], [ @.str.24, %404 ], [ @.str.24, %458 ], [ @.str.26, %481 ], [ @.str.24, %490 ]
  %496 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %128 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %203 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %208 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %246 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %249 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %271 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %298 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %303 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %404 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %458 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %481 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %490 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %495, ptr noundef nonnull %496) #29
          to label %497 unwind label %94

497:                                              ; preds = %494
  unreachable

498:                                              ; preds = %490
  %499 = getelementptr inbounds i8, ptr %34, i64 %41
  br label %523

500:                                              ; preds = %475, %470
  %501 = add nuw nsw i64 %41, 2
  %502 = icmp ugt i64 %501, %43
  br i1 %502, label %523, label %503

503:                                              ; preds = %500
  %504 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %504)
  %505 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %505)
  %506 = add nuw i32 %40, 2
  %507 = icmp ule i32 %506, %37
  call void @llvm.assume(i1 %507)
  %508 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %508)
  %509 = getelementptr inbounds i8, ptr %34, i64 %41
  %510 = load i8, ptr %509, align 1, !tbaa !87
  switch i8 %510, label %523 [
    i8 73, label %511
    i8 77, label %517
  ]

511:                                              ; preds = %503
  %512 = getelementptr inbounds i8, ptr %509, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !87
  %514 = icmp eq i8 %513, 73
  %515 = select i1 %514, i64 57005, i64 %38
  %516 = select i1 %514, i32 %506, i32 %40
  br label %523

517:                                              ; preds = %503
  %518 = getelementptr inbounds i8, ptr %509, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !87
  %520 = icmp eq i8 %519, 77
  %521 = select i1 %520, i64 48879, i64 %38
  %522 = select i1 %520, i32 %506, i32 %40
  br label %523

523:                                              ; preds = %517, %511, %503, %500, %498, %462, %407, %303, %271, %208, %143, %139, %80, %76
  %524 = phi i32 [ %486, %498 ], [ %37, %500 ], [ %37, %462 ], [ %37, %407 ], [ %37, %80 ], [ %37, %76 ], [ %129, %139 ], [ %129, %143 ], [ %204, %208 ], [ %252, %271 ], [ %299, %303 ], [ %37, %511 ], [ %37, %503 ], [ %37, %517 ]
  %525 = phi i64 [ %38, %498 ], [ %38, %500 ], [ %459, %462 ], [ %38, %407 ], [ 48879, %80 ], [ 57005, %76 ], [ 57005, %139 ], [ 48879, %143 ], [ 57005, %208 ], [ %272, %271 ], [ %38, %303 ], [ %515, %511 ], [ %38, %503 ], [ %521, %517 ]
  %526 = phi i32 [ %482, %498 ], [ %40, %500 ], [ %463, %462 ], [ %408, %407 ], [ %71, %80 ], [ %71, %76 ], [ 10, %139 ], [ 10, %143 ], [ 12, %208 ], [ 8, %271 ], [ 12, %303 ], [ %516, %511 ], [ %40, %503 ], [ %522, %517 ]
  %527 = phi ptr [ %499, %498 ], [ %34, %500 ], [ %34, %462 ], [ %34, %407 ], [ %34, %80 ], [ %34, %76 ], [ %105, %139 ], [ %105, %143 ], [ %156, %208 ], [ %259, %271 ], [ %220, %303 ], [ %34, %511 ], [ %34, %503 ], [ %34, %517 ]
  %528 = icmp uge i32 %524, %526
  call void @llvm.assume(i1 %528)
  %529 = icmp sgt i32 %524, -1
  call void @llvm.assume(i1 %529)
  %530 = icmp sgt i32 %526, -1
  call void @llvm.assume(i1 %530)
  %531 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %532 unwind label %551

532:                                              ; preds = %523
  %533 = shl nuw i64 %525, 32
  %534 = zext nneg i32 %524 to i64
  %535 = or disjoint i64 %533, %534
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %531, ptr noundef nonnull %1, ptr noundef %2, ptr %527, i64 %535, i32 noundef %526)
          to label %538 unwind label %536

536:                                              ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %531) #27, !noalias !88
  br label %553

538:                                              ; preds = %532
  %539 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 0, i32 0, i64 2
  store ptr %539, ptr %531, align 8, !tbaa !32, !noalias !88
  %540 = getelementptr inbounds i8, ptr %531, i64 104
  store ptr %527, ptr %540, align 8, !noalias !88
  %541 = getelementptr inbounds i8, ptr %531, i64 112
  store i64 %535, ptr %541, align 8, !noalias !88
  store ptr %531, ptr %0, align 8, !tbaa !29
  %542 = load ptr, ptr %5, align 8, !tbaa !82
  %543 = getelementptr inbounds i8, ptr %5, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %538
  %546 = getelementptr inbounds i8, ptr %5, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !85
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %550

549:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %542) #27
  br label %550

550:                                              ; preds = %549, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret void

551:                                              ; preds = %523
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %553

553:                                              ; preds = %551, %536, %94
  %554 = phi { ptr, i32 } [ %95, %94 ], [ %552, %551 ], [ %537, %536 ]
  %555 = load ptr, ptr %5, align 8, !tbaa !82
  %556 = getelementptr inbounds i8, ptr %5, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = getelementptr inbounds i8, ptr %5, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !85
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #27
  br label %563

563:                                              ; preds = %562, %558, %93
  %564 = phi { ptr, i32 } [ %85, %93 ], [ %554, %558 ], [ %554, %562 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %564
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %5, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %26, %12
  %19 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(104) %20) #28
  br label %26

26:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %18, !llvm.loop !91

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %35

35:                                               ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %36

36:                                               ; preds = %35, %1
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFDC2EPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %7, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %11, align 8, !tbaa !96
  invoke void @_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 1)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %13, %15 ], [ %25, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !98
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !98
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %19, !llvm.loop !99

27:                                               ; preds = %19, %12
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #28
  tail call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %29
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
define hidden void @_ZN8rawspeed7TiffIFD31recursivelyIncrementSubIFDCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

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
  br i1 %16, label %17, label %9, !llvm.loop !101

17:                                               ; preds = %9, %1
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
  br i1 %5, label %19, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(104) %8) #28
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !102

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::Buffer", align 8
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %10, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %14, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %14, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %18, align 8, !tbaa !96
  invoke void @_ZNK8rawspeed7TiffIFD23recursivelyCheckSubIFDsEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 1)
          to label %19 unwind label %36

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !71
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !97
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %20, %22 ], [ %32, %26 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !98
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %26, !llvm.loop !103

34:                                               ; preds = %127, %36
  %35 = phi { ptr, i32 } [ %37, %36 ], [ %128, %127 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #28
  tail call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  br label %34

39:                                               ; preds = %26, %19
  %40 = icmp eq i32 %5, -1
  br i1 %40, label %124, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %42 = and i64 %4, 4294967295
  store ptr %3, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = icmp ult i32 %9, %5
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #29
          to label %47 unwind label %84

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  %49 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %50)
  %51 = zext nneg i32 %5 to i64
  %52 = add nuw nsw i64 %51, 2
  %53 = and i64 %4, 2147483647
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %56 unwind label %86

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %7, i64 12
  %59 = and i64 %4, -4294967296
  %60 = icmp eq i64 %59, 244834610708480
  %61 = add nuw nsw i32 %5, 2
  %62 = icmp ule i32 %61, %9
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %3, i64 %51
  %64 = load i16, ptr %63, align 1
  %65 = tail call i16 @llvm.bswap.i16(i16 %64)
  %66 = select i1 %60, i16 %64, i16 %65
  store i32 %61, ptr %44, align 8, !tbaa !12
  %67 = zext i16 %66 to i32
  %68 = mul nuw nsw i32 %67, 12
  %69 = add nuw nsw i32 %68, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %70 = add nuw i32 %69, %5
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %42, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %74 unwind label %88

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %57
  %76 = icmp ule i32 %70, %9
  tail call void @llvm.assume(i1 %76)
  store ptr %63, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %69, ptr %77, align 8
  %78 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %79 unwind label %88

79:                                               ; preds = %75
  br i1 %78, label %82, label %80

80:                                               ; preds = %79
  %81 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %90 unwind label %88

82:                                               ; preds = %79
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj) #29
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %46
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %127

86:                                               ; preds = %55
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %127

88:                                               ; preds = %82, %80, %75, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %127

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %91 = icmp eq i16 %66, 0
  br i1 %91, label %96, label %105

92:                                               ; preds = %107
  %93 = load i32, ptr %44, align 8, !tbaa !12
  %94 = load i32, ptr %43, align 8, !tbaa !6
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i64 [ %95, %92 ], [ %53, %90 ]
  %98 = phi i32 [ %94, %92 ], [ %9, %90 ]
  %99 = phi i32 [ %93, %92 ], [ %61, %90 ]
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 4
  %102 = icmp ugt i64 %101, %97
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #29
          to label %104 unwind label %125

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %107, %90
  %106 = phi i32 [ %108, %107 ], [ 0, %90 ]
  invoke void @_ZN8rawspeed7TiffIFD13parseIFDEntryEPNS_11NORangesSetINS_6BufferEEERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %107 unwind label %110

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %106, 1
  %109 = icmp eq i32 %108, %67
  br i1 %109, label %92, label %105, !llvm.loop !104

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %127

112:                                              ; preds = %96
  %113 = load i32, ptr %58, align 4, !tbaa !105
  %114 = icmp eq i32 %113, 57005
  %115 = load ptr, ptr %7, align 8, !tbaa !106, !nonnull !107, !noundef !107
  %116 = icmp sgt i32 %98, -1
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i32 %99, 4
  %118 = icmp ule i32 %117, %98
  call void @llvm.assume(i1 %118)
  %119 = icmp sgt i32 %99, -1
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %115, i64 %100
  %121 = load i32, ptr %120, align 1
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = select i1 %114, i32 %121, i32 %122
  store i32 %123, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %124

124:                                              ; preds = %112, %39
  ret void

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %110, %88, %86, %84
  %128 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %111, %110 ], [ %126, %125 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  br label %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %6, label %27, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !108

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %13, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  br label %41

27:                                               ; preds = %20, %18, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %41, label %36

33:                                               ; preds = %36
  %34 = getelementptr inbounds i8, ptr %37, i64 8
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %41, label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %34, %33 ], [ %29, %27 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %38, i32 noundef %1) #32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %33, label %41

41:                                               ; preds = %36, %33, %27, %24
  %42 = phi ptr [ %26, %24 ], [ null, %27 ], [ null, %33 ], [ %39, %36 ]
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !87
  switch i8 %8, label %12 [
    i8 32, label %9
    i8 9, label %9
  ]

9:                                                ; preds = %5, %5
  %10 = add nuw i64 %6, 1
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %5, !llvm.loop !109

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %6, %5 ], [ -1, %9 ]
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ %16, %19 ], [ %1, %12 ]
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !87
  switch i8 %18, label %21 [
    i8 32, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %14, %14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %23, label %14, !llvm.loop !110

21:                                               ; preds = %14
  %22 = icmp eq i64 %13, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !86
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !tbaa !85
  br label %53

26:                                               ; preds = %21
  %27 = icmp ugt i64 %13, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %13, i64 noundef %1) #30
  unreachable

29:                                               ; preds = %26
  %30 = sub i64 %15, %13
  %31 = sub i64 %1, %13
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 %30)
  %33 = getelementptr inbounds i8, ptr %2, i64 %13
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !86
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !85
  %36 = icmp ugt i64 %32, 15
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = icmp slt i64 %32, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

40:                                               ; preds = %37
  %41 = add nuw i64 %32, 1
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44, !prof !111

43:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

44:                                               ; preds = %40
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
  store ptr %45, ptr %0, align 8, !tbaa !82
  store i64 %32, ptr %34, align 8, !tbaa !87
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi ptr [ %45, %44 ], [ %34, %29 ]
  switch i64 %32, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %33, align 1, !tbaa !87
  store i8 %49, ptr %47, align 1, !tbaa !87
  br label %51

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %33, i64 %32, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  store i64 %32, ptr %35, align 8, !tbaa !85
  %52 = getelementptr inbounds i8, ptr %47, i64 %32
  br label %53

53:                                               ; preds = %51, %23
  %54 = phi ptr [ %52, %51 ], [ %24, %23 ]
  store i8 0, ptr %54, align 1, !tbaa !87
  ret void
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
  br i1 %8, label %31, label %9

9:                                                ; preds = %9, %3
  %10 = phi ptr [ %18, %9 ], [ %6, %3 ]
  %11 = phi ptr [ %15, %9 ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp slt i32 %13, %2
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !112

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, %2
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %1, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %29, ptr %0, align 8, !tbaa !113
  store ptr %30, ptr %27, align 8, !tbaa !115
  store ptr %30, ptr %28, align 8, !tbaa !116
  br label %31

31:                                               ; preds = %26, %22, %20, %3
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  br label %41

40:                                               ; preds = %57, %31
  ret void

41:                                               ; preds = %57, %37
  %42 = phi ptr [ %33, %37 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  invoke void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %2)
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %38, align 8, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load ptr, ptr %39, align 8, !tbaa !29
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  invoke void @_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr %46, ptr %47)
          to label %53 unwind label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !113
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #27
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %58 = getelementptr inbounds i8, ptr %42, i64 8
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %40, label %41

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !113
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %67

67:                                               ; preds = %66, %62, %60
  %68 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %69 = load ptr, ptr %0, align 8, !tbaa !113
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #27
  br label %72

72:                                               ; preds = %71, %67
  resume { ptr, i32 } %68
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
  br i1 %6, label %24, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !117

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %18, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE, i32 noundef %1) #29
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  ret ptr %27
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
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %23, %9
  %16 = phi ptr [ %24, %23 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %17) #28
  br label %23

23:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %15, !llvm.loop !118

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi ptr [ %27, %26 ], [ %11, %9 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %32

32:                                               ; preds = %31, %28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %23, %9
  %16 = phi ptr [ %24, %23 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %17) #28
  br label %23

23:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %15, !llvm.loop !119

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi ptr [ %27, %26 ], [ %11, %9 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11TiffRootIFDD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %23, %9
  %16 = phi ptr [ %24, %23 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %17) #28
  br label %23

23:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %15, !llvm.loop !120

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi ptr [ %27, %26 ], [ %11, %9 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %32

32:                                               ; preds = %31, %28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !32
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !32
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #16 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #28
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !123

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %92, label %6

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
  br i1 %18, label %56, label %19

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
  br label %92

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
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %1, i64 %21, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !115
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %47, %44 ], [ %50, %49 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %21
  store ptr %53, ptr %13, align 8, !tbaa !115
  %54 = icmp eq ptr %14, %1
  br i1 %54, label %92, label %55

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %21, i1 false)
  br label %92

56:                                               ; preds = %6
  %57 = load ptr, ptr %0, align 8, !tbaa !113
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %16, %58
  %60 = ashr exact i64 %59, 3
  %61 = sub nsw i64 1152921504606846975, %60
  %62 = icmp ult i64 %61, %10
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

64:                                               ; preds = %56
  %65 = tail call i64 @llvm.umax.i64(i64 %60, i64 %10)
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = shl nuw nsw i64 %69, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #26
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi ptr [ %73, %71 ], [ null, %64 ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %58
  %78 = icmp eq ptr %57, %1
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %57, i64 %77, i1 false)
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds i8, ptr %75, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %2, i64 %9, i1 false)
  %82 = getelementptr inbounds i8, ptr %81, i64 %9
  %83 = sub i64 %16, %76
  %84 = icmp eq ptr %14, %1
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %1, i64 %83, i1 false)
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr inbounds i8, ptr %82, i64 %83
  %88 = icmp eq ptr %57, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %90

90:                                               ; preds = %89, %86
  store ptr %75, ptr %0, align 8, !tbaa !113
  store ptr %87, ptr %13, align 8, !tbaa !115
  %91 = getelementptr inbounds ptr, ptr %75, i64 %69
  store ptr %91, ptr %11, align 8, !tbaa !116
  br label %92

92:                                               ; preds = %90, %55, %51, %36, %4
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
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
  unreachable

15:                                               ; preds = %3
  %16 = ashr exact i64 %12, 3
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %18 = add nsw i64 %17, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %11
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = shl nuw nsw i64 %21, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi ptr [ %28, %26 ], [ null, %15 ]
  %31 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %30, i64 %24
  %32 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %32, ptr %31, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !29
  %33 = icmp eq ptr %8, %1
  br i1 %33, label %89, label %34

34:                                               ; preds = %29
  %35 = add i64 %4, -8
  %36 = sub i64 %35, %9
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 152
  br i1 %39, label %79, label %40

40:                                               ; preds = %34
  %41 = add i64 %4, -8
  %42 = sub i64 %41, %9
  %43 = and i64 %42, -8
  %44 = add i64 %43, 8
  %45 = getelementptr i8, ptr %30, i64 %44
  %46 = getelementptr i8, ptr %8, i64 %44
  %47 = icmp ult ptr %30, %46
  %48 = icmp ult ptr %8, %45
  %49 = and i1 %47, %48
  br i1 %49, label %79, label %50

50:                                               ; preds = %40
  %51 = and i64 %38, 4611686018427387888
  %52 = shl i64 %51, 3
  %53 = getelementptr i8, ptr %30, i64 %52
  %54 = shl i64 %51, 3
  %55 = getelementptr i8, ptr %8, i64 %54
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ 0, %50 ], [ %75, %56 ]
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %30, i64 %58
  %60 = shl i64 %57, 3
  %61 = getelementptr i8, ptr %8, i64 %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %62 = getelementptr i8, ptr %61, i64 32
  %63 = getelementptr i8, ptr %61, i64 64
  %64 = getelementptr i8, ptr %61, i64 96
  %65 = load <4 x i64>, ptr %61, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %66 = load <4 x i64>, ptr %62, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %67 = load <4 x i64>, ptr %63, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %68 = load <4 x i64>, ptr %64, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %69 = getelementptr i8, ptr %59, i64 32
  %70 = getelementptr i8, ptr %59, i64 64
  %71 = getelementptr i8, ptr %59, i64 96
  store <4 x i64> %65, ptr %59, align 8, !tbaa !29, !alias.scope !132, !noalias !129
  store <4 x i64> %66, ptr %69, align 8, !tbaa !29, !alias.scope !132, !noalias !129
  store <4 x i64> %67, ptr %70, align 8, !tbaa !29, !alias.scope !132, !noalias !129
  store <4 x i64> %68, ptr %71, align 8, !tbaa !29, !alias.scope !132, !noalias !129
  %72 = getelementptr i8, ptr %61, i64 32
  %73 = getelementptr i8, ptr %61, i64 64
  %74 = getelementptr i8, ptr %61, i64 96
  store <4 x ptr> zeroinitializer, ptr %61, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  store <4 x ptr> zeroinitializer, ptr %72, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  store <4 x ptr> zeroinitializer, ptr %73, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  store <4 x ptr> zeroinitializer, ptr %74, align 8, !tbaa !29, !alias.scope !129, !noalias !124
  %75 = add nuw i64 %57, 16
  %76 = icmp eq i64 %75, %51
  br i1 %76, label %77, label %56, !llvm.loop !134

77:                                               ; preds = %56
  %78 = icmp eq i64 %38, %51
  br i1 %78, label %89, label %79

79:                                               ; preds = %77, %40, %34
  %80 = phi ptr [ %30, %40 ], [ %30, %34 ], [ %53, %77 ]
  %81 = phi ptr [ %8, %40 ], [ %8, %34 ], [ %55, %77 ]
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %87, %82 ], [ %80, %79 ]
  %84 = phi ptr [ %86, %82 ], [ %81, %79 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %85 = load i64, ptr %84, align 8, !tbaa !29, !alias.scope !127, !noalias !124
  store i64 %85, ptr %83, align 8, !tbaa !29, !alias.scope !124, !noalias !127
  store ptr null, ptr %84, align 8, !tbaa !29, !alias.scope !127, !noalias !124
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = icmp eq ptr %86, %1
  br i1 %88, label %89, label %82, !llvm.loop !135

89:                                               ; preds = %82, %77, %29
  %90 = phi ptr [ %30, %29 ], [ %53, %77 ], [ %87, %82 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = icmp eq ptr %6, %1
  br i1 %92, label %148, label %93

93:                                               ; preds = %89
  %94 = add i64 %7, -8
  %95 = sub i64 %94, %4
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 184
  br i1 %98, label %138, label %99

99:                                               ; preds = %93
  %100 = add i64 %7, -8
  %101 = sub i64 %100, %4
  %102 = and i64 %101, -8
  %103 = add i64 %102, 16
  %104 = getelementptr i8, ptr %90, i64 %103
  %105 = getelementptr i8, ptr %1, i64 %102
  %106 = icmp ult ptr %90, %105
  %107 = icmp ugt ptr %104, %1
  %108 = and i1 %106, %107
  br i1 %108, label %138, label %109

109:                                              ; preds = %99
  %110 = and i64 %97, 4611686018427387888
  %111 = shl i64 %110, 3
  %112 = getelementptr i8, ptr %91, i64 %111
  %113 = shl i64 %110, 3
  %114 = getelementptr i8, ptr %1, i64 %113
  br label %115

115:                                              ; preds = %115, %109
  %116 = phi i64 [ 0, %109 ], [ %134, %115 ]
  %117 = shl i64 %116, 3
  %118 = getelementptr i8, ptr %91, i64 %117
  %119 = shl i64 %116, 3
  %120 = getelementptr i8, ptr %1, i64 %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %121 = getelementptr i8, ptr %120, i64 32
  %122 = getelementptr i8, ptr %120, i64 64
  %123 = getelementptr i8, ptr %120, i64 96
  %124 = load <4 x i64>, ptr %120, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %125 = load <4 x i64>, ptr %121, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %126 = load <4 x i64>, ptr %122, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %127 = load <4 x i64>, ptr %123, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %128 = getelementptr i8, ptr %118, i64 32
  %129 = getelementptr i8, ptr %118, i64 64
  %130 = getelementptr i8, ptr %118, i64 96
  store <4 x i64> %124, ptr %118, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  store <4 x i64> %125, ptr %128, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  store <4 x i64> %126, ptr %129, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  store <4 x i64> %127, ptr %130, align 8, !tbaa !29, !alias.scope !144, !noalias !141
  %131 = getelementptr i8, ptr %120, i64 32
  %132 = getelementptr i8, ptr %120, i64 64
  %133 = getelementptr i8, ptr %120, i64 96
  store <4 x ptr> zeroinitializer, ptr %120, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  store <4 x ptr> zeroinitializer, ptr %131, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  store <4 x ptr> zeroinitializer, ptr %132, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  store <4 x ptr> zeroinitializer, ptr %133, align 8, !tbaa !29, !alias.scope !141, !noalias !136
  %134 = add nuw i64 %116, 16
  %135 = icmp eq i64 %134, %110
  br i1 %135, label %136, label %115, !llvm.loop !146

136:                                              ; preds = %115
  %137 = icmp eq i64 %97, %110
  br i1 %137, label %148, label %138

138:                                              ; preds = %136, %99, %93
  %139 = phi ptr [ %91, %99 ], [ %91, %93 ], [ %112, %136 ]
  %140 = phi ptr [ %1, %99 ], [ %1, %93 ], [ %114, %136 ]
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi ptr [ %146, %141 ], [ %139, %138 ]
  %143 = phi ptr [ %145, %141 ], [ %140, %138 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %144 = load i64, ptr %143, align 8, !tbaa !29, !alias.scope !139, !noalias !136
  store i64 %144, ptr %142, align 8, !tbaa !29, !alias.scope !136, !noalias !139
  store ptr null, ptr %143, align 8, !tbaa !29, !alias.scope !139, !noalias !136
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = getelementptr inbounds i8, ptr %142, i64 8
  %147 = icmp eq ptr %145, %6
  br i1 %147, label %148, label %141, !llvm.loop !147

148:                                              ; preds = %141, %136, %89
  %149 = phi ptr [ %91, %89 ], [ %112, %136 ], [ %146, %141 ]
  %150 = icmp eq ptr %8, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %152

152:                                              ; preds = %151, %148
  %153 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !51
  store ptr %149, ptr %5, align 8, !tbaa !36
  %154 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %30, i64 %21
  store ptr %154, ptr %153, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

declare void @_ZN8rawspeed9TiffEntryC1EPNS_7TiffIFDERNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %57, label %14

14:                                               ; preds = %14, %6
  %15 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %16 = phi ptr [ %17, %14 ], [ %8, %6 ]
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %16) #32
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq ptr %17, %9
  br i1 %19, label %20, label %14, !llvm.loop !149

20:                                               ; preds = %14
  %21 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %22)
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  br label %25

25:                                               ; preds = %53, %20
  %26 = phi i64 [ %18, %20 ], [ %55, %53 ]
  %27 = phi ptr [ %8, %20 ], [ %54, %53 ]
  %28 = lshr i64 %26, 1
  %29 = icmp eq i64 %26, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %33, %30 ], [ %28, %25 ]
  %32 = phi ptr [ %34, %30 ], [ %27, %25 ]
  %33 = add nsw i64 %31, -1
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %32) #32
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %30, !llvm.loop !150

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %27, %25 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !29, !nonnull !107, !noundef !107
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !148
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = icmp ult ptr %39, %10
  %46 = icmp eq ptr %39, %10
  %47 = icmp ult ptr %44, %24
  %48 = select i1 %46, i1 %47, i1 %45
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %37) #32
  %51 = xor i64 %28, -1
  %52 = add nsw i64 %26, %51
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi ptr [ %50, %49 ], [ %27, %36 ]
  %55 = phi i64 [ %52, %49 ], [ %28, %36 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %25, label %57, !llvm.loop !151

57:                                               ; preds = %53, %6
  %58 = phi ptr [ %8, %6 ], [ %54, %53 ]
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %113, label %63

63:                                               ; preds = %60
  %64 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %61, align 8, !tbaa !106, !nonnull !107, !noundef !107
  %66 = getelementptr inbounds i8, ptr %58, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !6
  %68 = icmp sgt i32 %67, -1
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq ptr %10, %65
  br i1 %69, label %113, label %70

70:                                               ; preds = %63
  %71 = icmp ult ptr %65, %10
  %72 = select i1 %71, ptr %10, ptr %65
  %73 = select i1 %71, ptr %1, ptr %61
  %74 = select i1 %71, ptr %65, ptr %10
  %75 = select i1 %71, ptr %61, ptr %1
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !6
  %78 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !6
  %81 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  %84 = icmp ugt ptr %83, %72
  br i1 %84, label %113, label %85

85:                                               ; preds = %70, %57
  %86 = icmp eq ptr %58, %8
  br i1 %86, label %113, label %87

87:                                               ; preds = %85
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %58) #32
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %89, align 8, !tbaa !106, !nonnull !107, !noundef !107
  %94 = getelementptr inbounds i8, ptr %88, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !6
  %96 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq ptr %10, %93
  br i1 %97, label %113, label %98

98:                                               ; preds = %91
  %99 = icmp ult ptr %93, %10
  %100 = select i1 %99, ptr %10, ptr %93
  %101 = select i1 %99, ptr %1, ptr %89
  %102 = select i1 %99, ptr %93, ptr %10
  %103 = select i1 %99, ptr %89, ptr %1
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !6
  %106 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !6
  %109 = icmp sgt i32 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  %112 = icmp ugt ptr %111, %100
  br label %113

113:                                              ; preds = %98, %91, %87, %85, %70, %63, %60, %2
  %114 = phi i1 [ false, %2 ], [ true, %70 ], [ false, %85 ], [ %112, %98 ], [ true, %87 ], [ true, %91 ], [ true, %60 ], [ true, %63 ]
  ret i1 %114
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
  br i1 %16, label %146, label %17

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
  br i1 %37, label %146, label %38

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
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !19
  %54 = load i32, ptr %52, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

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
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = icmp slt i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !166

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #32
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp slt i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp slt i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = icmp slt i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = icmp slt i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !167

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #32
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp slt i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn }
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
