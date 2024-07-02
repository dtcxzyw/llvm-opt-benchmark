; ModuleID = 'bench/zxing/original/MultiFormatReader.cpp.ll'
source_filename = "bench/zxing/original/MultiFormatReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.12", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::Content::Encoding" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6QRCode6ReaderEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZN5ZXing6ResultC2ERKS0_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_ = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6QRCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_10DataMatrix6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_5Aztec6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6Pdf4176ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_8MaxiCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_ = comdat any

$_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

@_ZTVN5ZXing6QRCode6ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5ZXing10DataMatrix6ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5ZXing5Aztec6ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5ZXing6Pdf4176ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5ZXing8MaxiCode6ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN5ZXing17MultiFormatReaderC1ERKNS_13ReaderOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing17MultiFormatReaderC2ERKNS_13ReaderOptionsE
@_ZN5ZXing17MultiFormatReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing17MultiFormatReaderD2Ev

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing17MultiFormatReaderC2ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = and i32 %12, 313214
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %2
  %18 = phi i32 [ %12, %14 ], [ 524287, %2 ]
  %19 = load i32, ptr %1, align 4
  %20 = trunc i32 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(12) %1) #17
          to label %24 unwind label %29

24:                                               ; preds = %23
  store ptr %22, ptr %3, align 8, !tbaa !3
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %33

27:                                               ; preds = %24, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %112

33:                                               ; preds = %26, %17, %14
  %34 = phi i1 [ true, %26 ], [ true, %17 ], [ false, %14 ]
  %35 = phi i32 [ %18, %26 ], [ %18, %17 ], [ %12, %14 ]
  %36 = and i32 %35, 204800
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %1, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  store i8 1, ptr %42, align 8, !tbaa !9
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing6QRCode6ReaderE, i64 16), ptr %39, align 8, !tbaa !12
  store ptr %39, ptr %4, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6QRCode6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
          to label %44 unwind label %45

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %47

45:                                               ; preds = %40, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %112

47:                                               ; preds = %44, %33
  %48 = and i32 %35, 128
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  store i8 1, ptr %54, align 8, !tbaa !9
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing10DataMatrix6ReaderE, i64 16), ptr %51, align 8, !tbaa !12
  store ptr %51, ptr %5, align 8, !tbaa !3
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
          to label %56 unwind label %57

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %59

57:                                               ; preds = %52, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %112

59:                                               ; preds = %56, %47
  %60 = and i32 %35, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %1, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 1, ptr %66, align 8, !tbaa !9
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing5Aztec6ReaderE, i64 16), ptr %63, align 8, !tbaa !12
  store ptr %63, ptr %6, align 8, !tbaa !3
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
          to label %68 unwind label %69

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %71

69:                                               ; preds = %64, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %112

71:                                               ; preds = %68, %59
  %72 = and i32 %35, 4096
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  store i8 0, ptr %78, align 8, !tbaa !9
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing6Pdf4176ReaderE, i64 16), ptr %75, align 8, !tbaa !12
  store ptr %75, ptr %7, align 8, !tbaa !3
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
          to label %80 unwind label %81

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %83

81:                                               ; preds = %76, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %112

83:                                               ; preds = %80, %71
  %84 = and i32 %35, 2048
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %1, ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %90, align 8, !tbaa !9
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing8MaxiCode6ReaderE, i64 16), ptr %87, align 8, !tbaa !12
  store ptr %87, ptr %8, align 8, !tbaa !3
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
          to label %92 unwind label %93

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %95

93:                                               ; preds = %88, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %112

95:                                               ; preds = %92, %83
  br i1 %34, label %96, label %111

96:                                               ; preds = %95
  %97 = load i32, ptr %1, align 4
  %98 = trunc i32 %97 to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %100 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %101 unwind label %105

101:                                              ; preds = %99
  invoke void @_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(12) %1) #17
          to label %102 unwind label %107

102:                                              ; preds = %101
  store ptr %100, ptr %9, align 8, !tbaa !3
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %111

105:                                              ; preds = %102, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %112

111:                                              ; preds = %104, %96, %95
  ret void

112:                                              ; preds = %109, %93, %81, %69, %57, %45, %31
  %113 = phi { ptr, i32 } [ %110, %109 ], [ %94, %93 ], [ %82, %81 ], [ %70, %69 ], [ %58, %57 ], [ %46, %45 ], [ %32, %31 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare void @_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6QRCode6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6QRCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_10DataMatrix6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_5Aztec6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6Pdf4176ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_8MaxiCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %18, label %.preheader

.preheader:                                       ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(17) %7) #19
  br label %13

13:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %.preheader, !llvm.loop !18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define void @_ZN5ZXing17MultiFormatReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing17MultiFormatReader4readERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Result", align 16
  %5 = alloca %"class.ZXing::Result", align 16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #15
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %4) #17
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = getelementptr inbounds i8, ptr %4, i64 88
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = getelementptr inbounds i8, ptr %4, i64 104
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  %25 = getelementptr inbounds i8, ptr %4, i64 152
  %26 = getelementptr inbounds i8, ptr %5, i64 152
  %27 = getelementptr inbounds i8, ptr %4, i64 160
  %28 = getelementptr inbounds i8, ptr %5, i64 160
  %29 = getelementptr inbounds i8, ptr %4, i64 192
  %30 = getelementptr inbounds i8, ptr %5, i64 192
  %31 = getelementptr inbounds i8, ptr %5, i64 176
  %32 = getelementptr inbounds i8, ptr %5, i64 168
  %33 = getelementptr inbounds i8, ptr %5, i64 72
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  br label %38

35:                                               ; preds = %83
  %36 = getelementptr inbounds i8, ptr %39, i64 8
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35, %10
  %39 = phi ptr [ %6, %10 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #15
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
          to label %44 unwind label %132

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 16, !tbaa !20
  %46 = load <2 x ptr>, ptr %5, align 16, !tbaa !3
  store <2 x ptr> %46, ptr %4, align 16, !tbaa !3
  %47 = load ptr, ptr %12, align 16, !tbaa !22
  store ptr %47, ptr %11, align 16, !tbaa !22
  %48 = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %13, align 8, !tbaa !23
  %52 = load <2 x ptr>, ptr %14, align 8, !tbaa !3
  store <2 x ptr> %52, ptr %13, align 8, !tbaa !3
  %53 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %53, ptr %15, align 8, !tbaa !25
  %54 = icmp eq ptr %51, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %17, ptr noundef nonnull align 16 dereferenceable(6) %18, i64 6, i1 false)
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 8 dereferenceable(11) %22, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(44) %24, i64 44, i1 false)
  %58 = load i64, ptr %26, align 8
  store i64 %58, ptr %25, align 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %29, ptr noundef nonnull align 16 dereferenceable(19) %30, i64 19, i1 false)
  %60 = load ptr, ptr %28, align 16, !tbaa !26
  %61 = icmp eq ptr %60, %31
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %32, align 8, !tbaa !30
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %20, align 8, !tbaa !26
  %68 = icmp eq ptr %67, %33
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %34, align 16, !tbaa !30
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #18
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %14, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %5, align 16, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #15
  %82 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %4) #17
          to label %83 unwind label %134

83:                                               ; preds = %81
  br i1 %82, label %84, label %35

84:                                               ; preds = %83
  %85 = load <2 x ptr>, ptr %4, align 16, !tbaa !3
  store <2 x ptr> %85, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %11, align 16, !tbaa !22
  store ptr %87, ptr %86, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load <2 x ptr>, ptr %13, align 8, !tbaa !3
  store <2 x ptr> %89, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %91, ptr %90, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %92, ptr noundef nonnull align 16 dereferenceable(6) %17, i64 6, i1 false)
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %94, ptr %93, align 8, !tbaa !31
  %95 = load ptr, ptr %19, align 8, !tbaa !26
  %96 = getelementptr inbounds i8, ptr %4, i64 72
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %84
  %99 = getelementptr inbounds i8, ptr %4, i64 64
  %100 = load i64, ptr %99, align 16, !tbaa !30
  %101 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %106

102:                                              ; preds = %84
  store ptr %95, ptr %93, align 8, !tbaa !26
  %103 = load i64, ptr %96, align 8, !tbaa !32
  store i64 %103, ptr %94, align 8, !tbaa !32
  %104 = getelementptr inbounds i8, ptr %4, i64 64
  %105 = load i64, ptr %104, align 16, !tbaa !30
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i64 [ %105, %102 ], [ %100, %98 ]
  %108 = getelementptr inbounds i8, ptr %4, i64 64
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %107, ptr %109, align 8, !tbaa !30
  store ptr %96, ptr %19, align 8, !tbaa !26
  store i64 0, ptr %108, align 16, !tbaa !30
  store i8 0, ptr %96, align 8, !tbaa !32
  %110 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %110, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  %111 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %111, ptr noundef nonnull align 8 dereferenceable(44) %23, i64 44, i1 false)
  %112 = getelementptr inbounds i8, ptr %0, i64 152
  %113 = load i64, ptr %25, align 8
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 160
  %115 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %115, ptr %114, align 8, !tbaa !31
  %116 = load ptr, ptr %27, align 16, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %4, i64 176
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %4, i64 168
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %127

123:                                              ; preds = %106
  store ptr %116, ptr %114, align 8, !tbaa !26
  %124 = load i64, ptr %117, align 16, !tbaa !32
  store i64 %124, ptr %115, align 8, !tbaa !32
  %125 = getelementptr inbounds i8, ptr %4, i64 168
  %126 = load i64, ptr %125, align 8, !tbaa !30
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i64 [ %121, %119 ], [ %126, %123 ]
  %129 = getelementptr inbounds i8, ptr %4, i64 168
  %130 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %128, ptr %130, align 8, !tbaa !30
  store ptr %117, ptr %27, align 16, !tbaa !26
  store i64 0, ptr %129, align 8, !tbaa !30
  store i8 0, ptr %117, align 16, !tbaa !32
  %131 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %131, ptr noundef nonnull align 16 dereferenceable(19) %29, i64 19, i1 false)
  br label %145

132:                                              ; preds = %38
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #15
  br label %175

134:                                              ; preds = %81
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit:                                        ; preds = %35, %3
  %136 = getelementptr inbounds i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 512
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %.loopexit
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %4) #17
          to label %145 unwind label %143

142:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #17
          to label %145 unwind label %143

143:                                              ; preds = %142, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %175

145:                                              ; preds = %142, %141, %127
  %146 = getelementptr inbounds i8, ptr %4, i64 160
  %147 = load ptr, ptr %146, align 16, !tbaa !26
  %148 = getelementptr inbounds i8, ptr %4, i64 176
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %4, i64 168
  %152 = load i64, ptr %151, align 8, !tbaa !30
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #18
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds i8, ptr %4, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, ptr %4, i64 72
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %4, i64 64
  %162 = load i64, ptr %161, align 16, !tbaa !30
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #18
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds i8, ptr %4, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %167) #18
  br label %170

170:                                              ; preds = %169, %165
  %171 = load ptr, ptr %4, align 16, !tbaa !20
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #15
  ret void

175:                                              ; preds = %143, %134, %132
  %176 = phi { ptr, i32 } [ %144, %143 ], [ %135, %134 ], [ %133, %132 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %4) #19
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #15
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #17
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %7, align 2, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !7
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1059028992
  %12 = or disjoint i32 %11, 527663
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %14, align 1, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %15, align 2, !tbaa !52
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %18, align 4, !tbaa !56
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %20, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %21, align 8, !tbaa !30
  store i8 0, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %12 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %51, %9, %5
  %11 = phi { ptr, i32 } [ %52, %51 ], [ %6, %9 ], [ %6, %5 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !31
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18, ptr noundef %21) #17
          to label %22 unwind label %40

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, ptr noundef nonnull align 8 dereferenceable(11) %24, i64 11, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = getelementptr inbounds i8, ptr %1, i64 152
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = getelementptr inbounds i8, ptr %1, i64 160
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %32, ptr %30, align 8, !tbaa !31
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %1, i64 168
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %33, ptr noundef %36) #17
          to label %37 unwind label %42

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  %39 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %38, ptr noundef nonnull align 8 dereferenceable(19) %39, i64 19, i1 false)
  ret void

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8, !tbaa !26
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #18
  br label %51

51:                                               ; preds = %50, %46, %40
  %52 = phi { ptr, i32 } [ %41, %40 ], [ %43, %46 ], [ %43, %50 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #19
  br label %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing17MultiFormatReader12readMultipleERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.28") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.28", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %177, %10
  %16 = phi i32 [ %3, %10 ], [ %178, %177 ]
  %17 = phi ptr [ %6, %10 ], [ %179, %177 ]
  %18 = load i8, ptr %11, align 8, !tbaa !57, !range !67, !noundef !68
  %19 = trunc nuw i8 %18 to i1
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  br i1 %19, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !9, !range !67, !noundef !68
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %177

25:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %26 = load ptr, ptr %20, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %16) #17
          to label %29 unwind label %148

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !33
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %158

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 216
  %41 = ashr i64 %40, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.preheader15, label %66

.preheader15:                                     ; preds = %34, %59
  %43 = phi i64 [ %61, %59 ], [ %41, %34 ]
  %44 = phi ptr [ %60, %59 ], [ %35, %34 ]
  %45 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %44) #17
          to label %46 unwind label %152

46:                                               ; preds = %.preheader15
  br i1 %45, label %47, label %.loopexit16

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %44, i64 216
  %49 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %48) #17
          to label %50 unwind label %152

50:                                               ; preds = %47
  br i1 %49, label %51, label %.loopexit16

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %44, i64 432
  %53 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %52) #17
          to label %54 unwind label %152

54:                                               ; preds = %51
  br i1 %53, label %55, label %.loopexit16

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %44, i64 648
  %57 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %56) #17
          to label %58 unwind label %152

58:                                               ; preds = %55
  br i1 %57, label %59, label %.loopexit16

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %44, i64 864
  %61 = add nsw i64 %43, -1
  %62 = icmp sgt i64 %43, 1
  br i1 %62, label %.preheader15, label %63, !llvm.loop !69

63:                                               ; preds = %59
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %37, %64
  br label %66

66:                                               ; preds = %63, %34
  %67 = phi i64 [ %65, %63 ], [ %39, %34 ]
  %68 = phi ptr [ %60, %63 ], [ %35, %34 ]
  %69 = sdiv exact i64 %67, 216
  switch i64 %69, label %.loopexit14 [
    i64 3, label %70
    i64 2, label %75
    i64 1, label %81
  ]

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %68) #17
          to label %72 unwind label %154

72:                                               ; preds = %70
  br i1 %71, label %73, label %.loopexit16

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %68, i64 216
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %68, %66 ], [ %74, %73 ]
  %77 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %76) #17
          to label %78 unwind label %154

78:                                               ; preds = %75
  br i1 %77, label %79, label %.loopexit16

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %76, i64 216
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi ptr [ %68, %66 ], [ %80, %79 ]
  %83 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %82) #17
          to label %84 unwind label %154

84:                                               ; preds = %81
  %85 = select i1 %83, ptr %36, ptr %82
  br label %.loopexit16

.loopexit16:                                      ; preds = %58, %54, %50, %46, %84, %78, %72
  %86 = phi ptr [ %68, %72 ], [ %76, %78 ], [ %85, %84 ], [ %44, %46 ], [ %48, %50 ], [ %52, %54 ], [ %56, %58 ]
  %87 = icmp eq ptr %86, %36
  %88 = getelementptr inbounds i8, ptr %86, i64 216
  %89 = icmp eq ptr %88, %36
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.loopexit16, %133
  %91 = phi ptr [ %135, %133 ], [ %88, %.loopexit16 ]
  %92 = phi ptr [ %134, %133 ], [ %86, %.loopexit16 ]
  %93 = phi ptr [ %91, %133 ], [ %86, %.loopexit16 ]
  %94 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %91) #17
          to label %95 unwind label %150

95:                                               ; preds = %.preheader13
  br i1 %94, label %96, label %133

96:                                               ; preds = %95
  %97 = load ptr, ptr %92, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %92, i64 16
  %99 = load <2 x ptr>, ptr %91, align 8, !tbaa !3
  store <2 x ptr> %99, ptr %92, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %93, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  store ptr %101, ptr %98, align 8, !tbaa !22
  %102 = icmp eq ptr %97, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %104

104:                                              ; preds = %103, %96
  %105 = getelementptr inbounds i8, ptr %92, i64 24
  %106 = getelementptr inbounds i8, ptr %93, i64 240
  %107 = load ptr, ptr %105, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %92, i64 40
  %109 = load <2 x ptr>, ptr %106, align 8, !tbaa !3
  store <2 x ptr> %109, ptr %105, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %93, i64 256
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  store ptr %111, ptr %108, align 8, !tbaa !25
  %112 = icmp eq ptr %107, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %114

114:                                              ; preds = %113, %104
  %115 = getelementptr inbounds i8, ptr %92, i64 48
  %116 = getelementptr inbounds i8, ptr %93, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %115, ptr noundef nonnull align 8 dereferenceable(6) %116, i64 6, i1 false)
  %117 = getelementptr inbounds i8, ptr %92, i64 56
  %118 = getelementptr inbounds i8, ptr %93, i64 272
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  %120 = getelementptr inbounds i8, ptr %92, i64 88
  %121 = getelementptr inbounds i8, ptr %93, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %120, ptr noundef nonnull align 8 dereferenceable(11) %121, i64 11, i1 false)
  %122 = getelementptr inbounds i8, ptr %92, i64 104
  %123 = getelementptr inbounds i8, ptr %93, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %122, ptr noundef nonnull align 8 dereferenceable(44) %123, i64 44, i1 false)
  %124 = getelementptr inbounds i8, ptr %92, i64 152
  %125 = getelementptr inbounds i8, ptr %93, i64 368
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %92, i64 160
  %128 = getelementptr inbounds i8, ptr %93, i64 376
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  %130 = getelementptr inbounds i8, ptr %92, i64 192
  %131 = getelementptr inbounds i8, ptr %93, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %130, ptr noundef nonnull align 8 dereferenceable(19) %131, i64 19, i1 false)
  %132 = getelementptr inbounds i8, ptr %92, i64 216
  br label %133

133:                                              ; preds = %114, %95
  %134 = phi ptr [ %92, %95 ], [ %132, %114 ]
  %135 = getelementptr inbounds i8, ptr %91, i64 216
  %136 = icmp eq ptr %135, %36
  br i1 %136, label %.loopexit14, label %.preheader13, !llvm.loop !70

.loopexit14:                                      ; preds = %133, %.loopexit16, %66
  %137 = phi ptr [ %86, %.loopexit16 ], [ %36, %66 ], [ %134, %133 ]
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %144, %141
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = invoke ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %143, ptr %146) #17
          to label %158 unwind label %156

148:                                              ; preds = %25
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %183

150:                                              ; preds = %.preheader13
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %181

152:                                              ; preds = %55, %51, %47, %.preheader15
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %181

154:                                              ; preds = %81, %75, %70
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %181

156:                                              ; preds = %.loopexit14
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %181

158:                                              ; preds = %.loopexit14, %29
  %159 = load ptr, ptr %14, align 8, !tbaa !3
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = load ptr, ptr %0, align 8, !tbaa !3
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %166, ptr %160, ptr %159) #17
          to label %167 unwind label %175

167:                                              ; preds = %158
  %168 = ptrtoint ptr %159 to i64
  %169 = ptrtoint ptr %160 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, -216
  %172 = trunc i64 %171 to i32
  %173 = add i32 %16, %172
  %174 = icmp slt i32 %173, 1
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br i1 %174, label %185, label %177

175:                                              ; preds = %158
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %181

177:                                              ; preds = %167, %21
  %178 = phi i32 [ %16, %21 ], [ %173, %167 ]
  %179 = getelementptr inbounds i8, ptr %17, i64 8
  %180 = icmp eq ptr %179, %8
  br i1 %180, label %185, label %15

181:                                              ; preds = %175, %156, %154, %152, %150
  %182 = phi { ptr, i32 } [ %176, %175 ], [ %157, %156 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %183

183:                                              ; preds = %181, %148
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %184

185:                                              ; preds = %177, %167
  %186 = load ptr, ptr %0, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %185
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 216
  %194 = call i64 @llvm.ctlz.i64(i64 %193, i1 true), !range !71
  %195 = shl nuw nsw i64 %194, 1
  %196 = xor i64 %195, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %186, ptr %187, i64 noundef %196) #17
  %197 = icmp sgt i64 %192, 3456
  br i1 %197, label %198, label %204

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %186, i64 3456
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %186, ptr nonnull %199) #17
  %200 = icmp eq ptr %199, %187
  br i1 %200, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %198, %.preheader
  %201 = phi ptr [ %202, %.preheader ], [ %199, %198 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr nonnull %201) #17
  %202 = getelementptr inbounds i8, ptr %201, i64 216
  %203 = icmp eq ptr %202, %187
  br i1 %203, label %.loopexit, label %.preheader, !llvm.loop !72

204:                                              ; preds = %189
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %186, ptr %187) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %204, %198, %185, %4
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %2, ptr noundef %4) #17
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 42700796466920258
  br i1 %4, label %5, label %9, !prof !76

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 85401592933840516
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 216
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %33
  %4 = phi ptr [ %34, %33 ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, ptr %4, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %4, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #18
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %4, i64 216
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %33, %2
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %9, ptr noundef null) #17
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  store ptr %14, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds %"struct.ZXing::Content::Encoding", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq ptr %19, %18
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %25

25:                                               ; preds = %24, %13
  %26 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %26, ptr %15, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8) #17
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %10, %9
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds i8, ptr %11, i64 %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !76

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #16
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !76

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !80
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %12, ptr %0, align 8, !tbaa !26
  %13 = load i64, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %18, ptr %16, align 1, !tbaa !32
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %5, %1
  br i1 %19, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %15, %.preheader3
  %20 = phi ptr [ %24, %.preheader3 ], [ %16, %15 ]
  %21 = phi ptr [ %23, %.preheader3 ], [ %5, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %22 = load i64, ptr %21, align 8, !tbaa !3, !alias.scope !84, !noalias !81
  store i64 %22, ptr %20, align 8, !tbaa !3, !alias.scope !81, !noalias !84
  store ptr null, ptr %21, align 8, !tbaa !3, !alias.scope !84, !noalias !81
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %.preheader3 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = icmp eq ptr %7, %1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %29 = phi ptr [ %33, %.preheader ], [ %27, %.loopexit4 ]
  %30 = phi ptr [ %32, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %31 = load i64, ptr %30, align 8, !tbaa !3, !alias.scope !90, !noalias !87
  store i64 %31, ptr %29, align 8, !tbaa !3, !alias.scope !87, !noalias !90
  store ptr null, ptr %30, align 8, !tbaa !3, !alias.scope !90, !noalias !87
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %35 = phi ptr [ %27, %.loopexit4 ], [ %33, %.preheader ]
  %36 = icmp eq ptr %5, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !17
  store ptr %35, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %4
  store ptr %40, ptr %39, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 1152921504606846975, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #21
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 1152921504606846975)
  %19 = select i1 %17, i64 1152921504606846975, i64 %18
  ret i64 %19
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !76

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6QRCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %5, %1
  br i1 %19, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %15, %.preheader3
  %20 = phi ptr [ %24, %.preheader3 ], [ %16, %15 ]
  %21 = phi ptr [ %23, %.preheader3 ], [ %5, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %22 = load i64, ptr %21, align 8, !tbaa !3, !alias.scope !95, !noalias !92
  store i64 %22, ptr %20, align 8, !tbaa !3, !alias.scope !92, !noalias !95
  store ptr null, ptr %21, align 8, !tbaa !3, !alias.scope !95, !noalias !92
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %.preheader3 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = icmp eq ptr %7, %1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %29 = phi ptr [ %33, %.preheader ], [ %27, %.loopexit4 ]
  %30 = phi ptr [ %32, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %31 = load i64, ptr %30, align 8, !tbaa !3, !alias.scope !100, !noalias !97
  store i64 %31, ptr %29, align 8, !tbaa !3, !alias.scope !97, !noalias !100
  store ptr null, ptr %30, align 8, !tbaa !3, !alias.scope !100, !noalias !97
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %35 = phi ptr [ %27, %.loopexit4 ], [ %33, %.preheader ]
  %36 = icmp eq ptr %5, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !17
  store ptr %35, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %4
  store ptr %40, ptr %39, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_10DataMatrix6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %5, %1
  br i1 %19, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %15, %.preheader3
  %20 = phi ptr [ %24, %.preheader3 ], [ %16, %15 ]
  %21 = phi ptr [ %23, %.preheader3 ], [ %5, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %22 = load i64, ptr %21, align 8, !tbaa !3, !alias.scope !105, !noalias !102
  store i64 %22, ptr %20, align 8, !tbaa !3, !alias.scope !102, !noalias !105
  store ptr null, ptr %21, align 8, !tbaa !3, !alias.scope !105, !noalias !102
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %.preheader3 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = icmp eq ptr %7, %1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %29 = phi ptr [ %33, %.preheader ], [ %27, %.loopexit4 ]
  %30 = phi ptr [ %32, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %31 = load i64, ptr %30, align 8, !tbaa !3, !alias.scope !110, !noalias !107
  store i64 %31, ptr %29, align 8, !tbaa !3, !alias.scope !107, !noalias !110
  store ptr null, ptr %30, align 8, !tbaa !3, !alias.scope !110, !noalias !107
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %35 = phi ptr [ %27, %.loopexit4 ], [ %33, %.preheader ]
  %36 = icmp eq ptr %5, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !17
  store ptr %35, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %4
  store ptr %40, ptr %39, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_5Aztec6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %5, %1
  br i1 %19, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %15, %.preheader3
  %20 = phi ptr [ %24, %.preheader3 ], [ %16, %15 ]
  %21 = phi ptr [ %23, %.preheader3 ], [ %5, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %22 = load i64, ptr %21, align 8, !tbaa !3, !alias.scope !115, !noalias !112
  store i64 %22, ptr %20, align 8, !tbaa !3, !alias.scope !112, !noalias !115
  store ptr null, ptr %21, align 8, !tbaa !3, !alias.scope !115, !noalias !112
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %.preheader3 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = icmp eq ptr %7, %1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %29 = phi ptr [ %33, %.preheader ], [ %27, %.loopexit4 ]
  %30 = phi ptr [ %32, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %31 = load i64, ptr %30, align 8, !tbaa !3, !alias.scope !120, !noalias !117
  store i64 %31, ptr %29, align 8, !tbaa !3, !alias.scope !117, !noalias !120
  store ptr null, ptr %30, align 8, !tbaa !3, !alias.scope !120, !noalias !117
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %35 = phi ptr [ %27, %.loopexit4 ], [ %33, %.preheader ]
  %36 = icmp eq ptr %5, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !17
  store ptr %35, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %4
  store ptr %40, ptr %39, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6Pdf4176ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %5, %1
  br i1 %19, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %15, %.preheader3
  %20 = phi ptr [ %24, %.preheader3 ], [ %16, %15 ]
  %21 = phi ptr [ %23, %.preheader3 ], [ %5, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %22 = load i64, ptr %21, align 8, !tbaa !3, !alias.scope !125, !noalias !122
  store i64 %22, ptr %20, align 8, !tbaa !3, !alias.scope !122, !noalias !125
  store ptr null, ptr %21, align 8, !tbaa !3, !alias.scope !125, !noalias !122
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %.preheader3 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = icmp eq ptr %7, %1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %29 = phi ptr [ %33, %.preheader ], [ %27, %.loopexit4 ]
  %30 = phi ptr [ %32, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %31 = load i64, ptr %30, align 8, !tbaa !3, !alias.scope !130, !noalias !127
  store i64 %31, ptr %29, align 8, !tbaa !3, !alias.scope !127, !noalias !130
  store ptr null, ptr %30, align 8, !tbaa !3, !alias.scope !130, !noalias !127
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %35 = phi ptr [ %27, %.loopexit4 ], [ %33, %.preheader ]
  %36 = icmp eq ptr %5, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !17
  store ptr %35, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %4
  store ptr %40, ptr %39, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_8MaxiCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %5, %1
  br i1 %19, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %15, %.preheader3
  %20 = phi ptr [ %24, %.preheader3 ], [ %16, %15 ]
  %21 = phi ptr [ %23, %.preheader3 ], [ %5, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %22 = load i64, ptr %21, align 8, !tbaa !3, !alias.scope !135, !noalias !132
  store i64 %22, ptr %20, align 8, !tbaa !3, !alias.scope !132, !noalias !135
  store ptr null, ptr %21, align 8, !tbaa !3, !alias.scope !135, !noalias !132
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %.preheader3 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = icmp eq ptr %7, %1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %29 = phi ptr [ %33, %.preheader ], [ %27, %.loopexit4 ]
  %30 = phi ptr [ %32, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %31 = load i64, ptr %30, align 8, !tbaa !3, !alias.scope !140, !noalias !137
  store i64 %31, ptr %29, align 8, !tbaa !3, !alias.scope !137, !noalias !140
  store ptr null, ptr %30, align 8, !tbaa !3, !alias.scope !140, !noalias !137
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %35 = phi ptr [ %27, %.loopexit4 ], [ %33, %.preheader ]
  %36 = icmp eq ptr %5, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !17
  store ptr %35, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %4
  store ptr %40, ptr %39, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %7, ptr noundef %1) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %2, %5 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %12, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %1, ptr noundef %4) #17
          to label %7 unwind label %9

7:                                                ; preds = %6
  store ptr %1, ptr %3, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %7, %2
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 216
  br label %11

.loopexit:                                        ; preds = %32, %3
  %10 = phi ptr [ %2, %3 ], [ %51, %32 ]
  ret ptr %10

11:                                               ; preds = %32, %8
  %12 = phi i64 [ %52, %32 ], [ %9, %8 ]
  %13 = phi ptr [ %51, %32 ], [ %2, %8 ]
  %14 = phi ptr [ %50, %32 ], [ %0, %8 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load <2 x ptr>, ptr %14, align 8, !tbaa !3
  store <2 x ptr> %17, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %16, align 8, !tbaa !22
  %20 = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds i8, ptr %13, i64 24
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = load ptr, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %13, i64 40
  %27 = load <2 x ptr>, ptr %24, align 8, !tbaa !3
  store <2 x ptr> %27, ptr %23, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %14, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %26, align 8, !tbaa !25
  %30 = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds i8, ptr %13, i64 48
  %34 = getelementptr inbounds i8, ptr %14, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 8 dereferenceable(6) %34, i64 6, i1 false)
  %35 = getelementptr inbounds i8, ptr %13, i64 56
  %36 = getelementptr inbounds i8, ptr %14, i64 56
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %38 = getelementptr inbounds i8, ptr %13, i64 88
  %39 = getelementptr inbounds i8, ptr %14, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 8 dereferenceable(11) %39, i64 11, i1 false)
  %40 = getelementptr inbounds i8, ptr %13, i64 104
  %41 = getelementptr inbounds i8, ptr %14, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull align 8 dereferenceable(44) %41, i64 44, i1 false)
  %42 = getelementptr inbounds i8, ptr %13, i64 152
  %43 = getelementptr inbounds i8, ptr %14, i64 152
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 160
  %46 = getelementptr inbounds i8, ptr %14, i64 160
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %48 = getelementptr inbounds i8, ptr %13, i64 192
  %49 = getelementptr inbounds i8, ptr %14, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %48, ptr noundef nonnull align 8 dereferenceable(19) %49, i64 19, i1 false)
  %50 = getelementptr inbounds i8, ptr %14, i64 216
  %51 = getelementptr inbounds i8, ptr %13, i64 216
  %52 = add nsw i64 %12, -1
  %53 = icmp sgt i64 %12, 1
  br i1 %53, label %11, label %.loopexit, !llvm.loop !142
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %42, label %19

19:                                               ; preds = %6
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = sdiv exact i64 %21, 216
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %10
  %26 = getelementptr inbounds %"class.ZXing::Result", ptr %14, i64 %25
  %27 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %26, ptr %14, ptr noundef %14) #17
  %28 = load ptr, ptr %13, align 8, !tbaa !75
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  store ptr %29, ptr %13, align 8, !tbaa !75
  %30 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %26, ptr noundef %14) #17
  %31 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %3, ptr noundef %1) #17
  br label %72

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %2, i64 %21
  %34 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_(ptr %33, ptr %3, ptr noundef %14) #17
  %35 = sub nsw i64 %10, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !75
  %37 = getelementptr inbounds %"class.ZXing::Result", ptr %36, i64 %35
  store ptr %37, ptr %13, align 8, !tbaa !75
  %38 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %1, ptr %14, ptr noundef %37) #17
  %39 = load ptr, ptr %13, align 8, !tbaa !75
  %40 = getelementptr inbounds i8, ptr %39, i64 %21
  store ptr %40, ptr %13, align 8, !tbaa !75
  %41 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %33, ptr noundef %1) #17
  br label %72

42:                                               ; preds = %6
  %43 = load ptr, ptr %0, align 8, !tbaa !73
  %44 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef nonnull @.str.2) #17
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %44, ptr noundef null) #17
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %47, %46 ], [ null, %42 ]
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %43, ptr %1, ptr noundef %49) #17
          to label %51 unwind label %60

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %50) #17
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %1, ptr %14, ptr noundef %52) #17
          to label %55 unwind label %60

55:                                               ; preds = %53
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %43, ptr noundef %14) #17
  %56 = icmp eq ptr %43, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %58

58:                                               ; preds = %57, %55
  store ptr %49, ptr %0, align 8, !tbaa !73
  store ptr %54, ptr %13, align 8, !tbaa !75
  %59 = getelementptr inbounds %"class.ZXing::Result", ptr %49, i64 %44
  store ptr %59, ptr %11, align 8, !tbaa !143
  br label %72

60:                                               ; preds = %53, %51, %48
  %61 = phi ptr [ %49, %48 ], [ %50, %51 ], [ %52, %53 ]
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %49, ptr noundef %61) #17
          to label %65 unwind label %69

65:                                               ; preds = %60
  %66 = icmp eq ptr %49, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %68

68:                                               ; preds = %67, %65
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %69

69:                                               ; preds = %68, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %73

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %58, %32, %24, %4
  ret void

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = sub nsw i64 42700796466920258, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #21
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 42700796466920258)
  %19 = select i1 %17, i64 42700796466920258, i64 %18
  ret i64 %19
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %54
  %5 = phi ptr [ %61, %54 ], [ %2, %3 ]
  %6 = phi ptr [ %60, %54 ], [ %0, %3 ]
  %7 = load <2 x ptr>, ptr %6, align 8, !tbaa !3
  store <2 x ptr> %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load <2 x ptr>, ptr %12, align 8, !tbaa !3
  store <2 x ptr> %13, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 8 dereferenceable(6) %18, i64 6, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %21, ptr %19, align 8, !tbaa !31
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %6, i64 72
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %.preheader
  store ptr %22, ptr %19, align 8, !tbaa !26
  %30 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %30, ptr %21, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %33, ptr %34, align 8, !tbaa !30
  store ptr %23, ptr %20, align 8, !tbaa !26
  store i64 0, ptr %32, align 8, !tbaa !30
  store i8 0, ptr %23, align 1, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %5, i64 88
  %36 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %35, ptr noundef nonnull align 8 dereferenceable(11) %36, i64 11, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 104
  %38 = getelementptr inbounds i8, ptr %6, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull align 8 dereferenceable(44) %38, i64 44, i1 false)
  %39 = getelementptr inbounds i8, ptr %5, i64 152
  %40 = getelementptr inbounds i8, ptr %6, i64 152
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 160
  %43 = getelementptr inbounds i8, ptr %6, i64 160
  %44 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %44, ptr %42, align 8, !tbaa !31
  %45 = load ptr, ptr %43, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %6, i64 176
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %6, i64 168
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %54

52:                                               ; preds = %31
  store ptr %45, ptr %42, align 8, !tbaa !26
  %53 = load i64, ptr %46, align 8, !tbaa !32
  store i64 %53, ptr %44, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds i8, ptr %6, i64 168
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %56, ptr %57, align 8, !tbaa !30
  store ptr %46, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %55, align 8, !tbaa !30
  store i8 0, ptr %46, align 1, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %5, i64 192
  %59 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %58, ptr noundef nonnull align 8 dereferenceable(19) %59, i64 19, i1 false)
  %60 = getelementptr inbounds i8, ptr %6, i64 216
  %61 = getelementptr inbounds i8, ptr %5, i64 216
  %62 = icmp eq ptr %60, %1
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !144

.loopexit:                                        ; preds = %54, %3
  %63 = phi ptr [ %2, %3 ], [ %61, %54 ]
  ret ptr %63
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 216
  br label %10

10:                                               ; preds = %33, %8
  %11 = phi i64 [ %51, %33 ], [ %9, %8 ]
  %12 = phi ptr [ %15, %33 ], [ %2, %8 ]
  %13 = phi ptr [ %14, %33 ], [ %1, %8 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -216
  %15 = getelementptr inbounds i8, ptr %12, i64 -216
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %12, i64 -200
  %18 = load <2 x ptr>, ptr %14, align 8, !tbaa !3
  store <2 x ptr> %18, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %13, i64 -200
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %17, align 8, !tbaa !22
  %21 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %23

23:                                               ; preds = %22, %10
  %24 = getelementptr inbounds i8, ptr %12, i64 -192
  %25 = getelementptr inbounds i8, ptr %13, i64 -192
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %12, i64 -176
  %28 = load <2 x ptr>, ptr %25, align 8, !tbaa !3
  store <2 x ptr> %28, ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %13, i64 -176
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %27, align 8, !tbaa !25
  %31 = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds i8, ptr %12, i64 -168
  %35 = getelementptr inbounds i8, ptr %13, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %34, ptr noundef nonnull align 8 dereferenceable(6) %35, i64 6, i1 false)
  %36 = getelementptr inbounds i8, ptr %12, i64 -160
  %37 = getelementptr inbounds i8, ptr %13, i64 -160
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %39 = getelementptr inbounds i8, ptr %12, i64 -128
  %40 = getelementptr inbounds i8, ptr %13, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, ptr noundef nonnull align 8 dereferenceable(11) %40, i64 11, i1 false)
  %41 = getelementptr inbounds i8, ptr %12, i64 -112
  %42 = getelementptr inbounds i8, ptr %13, i64 -112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef nonnull align 8 dereferenceable(44) %42, i64 44, i1 false)
  %43 = getelementptr inbounds i8, ptr %12, i64 -64
  %44 = getelementptr inbounds i8, ptr %13, i64 -64
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 -56
  %47 = getelementptr inbounds i8, ptr %13, i64 -56
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %49 = getelementptr inbounds i8, ptr %12, i64 -24
  %50 = getelementptr inbounds i8, ptr %13, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %49, ptr noundef nonnull align 8 dereferenceable(19) %50, i64 19, i1 false)
  %51 = add nsw i64 %11, -1
  %52 = icmp sgt i64 %11, 1
  br i1 %52, label %10, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %33, %3
  %53 = phi ptr [ %2, %3 ], [ %15, %33 ]
  ret ptr %53
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %54
  %5 = phi ptr [ %61, %54 ], [ %2, %3 ]
  %6 = phi ptr [ %60, %54 ], [ %0, %3 ]
  %7 = load <2 x ptr>, ptr %6, align 8, !tbaa !3
  store <2 x ptr> %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load <2 x ptr>, ptr %12, align 8, !tbaa !3
  store <2 x ptr> %13, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 8 dereferenceable(6) %18, i64 6, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %21, ptr %19, align 8, !tbaa !31
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %6, i64 72
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %.preheader
  store ptr %22, ptr %19, align 8, !tbaa !26
  %30 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %30, ptr %21, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %33, ptr %34, align 8, !tbaa !30
  store ptr %23, ptr %20, align 8, !tbaa !26
  store i64 0, ptr %32, align 8, !tbaa !30
  store i8 0, ptr %23, align 1, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %5, i64 88
  %36 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %35, ptr noundef nonnull align 8 dereferenceable(11) %36, i64 11, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 104
  %38 = getelementptr inbounds i8, ptr %6, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull align 8 dereferenceable(44) %38, i64 44, i1 false)
  %39 = getelementptr inbounds i8, ptr %5, i64 152
  %40 = getelementptr inbounds i8, ptr %6, i64 152
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 160
  %43 = getelementptr inbounds i8, ptr %6, i64 160
  %44 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %44, ptr %42, align 8, !tbaa !31
  %45 = load ptr, ptr %43, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %6, i64 176
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %6, i64 168
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %54

52:                                               ; preds = %31
  store ptr %45, ptr %42, align 8, !tbaa !26
  %53 = load i64, ptr %46, align 8, !tbaa !32
  store i64 %53, ptr %44, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds i8, ptr %6, i64 168
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %56, ptr %57, align 8, !tbaa !30
  store ptr %46, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %55, align 8, !tbaa !30
  store i8 0, ptr %46, align 1, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %5, i64 192
  %59 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %58, ptr noundef nonnull align 8 dereferenceable(19) %59, i64 19, i1 false)
  %60 = getelementptr inbounds i8, ptr %6, i64 216
  %61 = getelementptr inbounds i8, ptr %5, i64 216
  %62 = icmp eq ptr %60, %1
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !146

.loopexit:                                        ; preds = %54, %3
  %63 = phi ptr [ %2, %3 ], [ %61, %54 ]
  ret ptr %63
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Result", align 16
  %5 = alloca %"class.ZXing::Result", align 16
  %6 = alloca %"class.ZXing::Result", align 16
  %7 = alloca %"class.ZXing::Result", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 3456
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  br label %16

16:                                               ; preds = %433, %12
  %17 = phi i64 [ %10, %12 ], [ %435, %433 ]
  %18 = phi i64 [ %2, %12 ], [ %338, %433 ]
  %19 = phi ptr [ %1, %12 ], [ %404, %433 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %337

21:                                               ; preds = %16
  %22 = udiv exact i64 %17, 216
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7)
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  %29 = getelementptr inbounds i8, ptr %6, i64 72
  %30 = getelementptr inbounds i8, ptr %6, i64 64
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  %32 = getelementptr inbounds i8, ptr %6, i64 104
  %33 = getelementptr inbounds i8, ptr %6, i64 152
  %34 = getelementptr inbounds i8, ptr %6, i64 160
  %35 = getelementptr inbounds i8, ptr %6, i64 176
  %36 = getelementptr inbounds i8, ptr %6, i64 168
  %37 = getelementptr inbounds i8, ptr %6, i64 192
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  %41 = getelementptr inbounds i8, ptr %7, i64 48
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  %43 = getelementptr inbounds i8, ptr %7, i64 72
  %44 = getelementptr inbounds i8, ptr %7, i64 64
  %45 = getelementptr inbounds i8, ptr %7, i64 88
  %46 = getelementptr inbounds i8, ptr %7, i64 104
  %47 = getelementptr inbounds i8, ptr %7, i64 152
  %48 = getelementptr inbounds i8, ptr %7, i64 160
  %49 = getelementptr inbounds i8, ptr %7, i64 176
  %50 = getelementptr inbounds i8, ptr %7, i64 168
  %51 = getelementptr inbounds i8, ptr %7, i64 192
  br label %52

52:                                               ; preds = %168, %21
  %53 = phi i64 [ %24, %21 ], [ %146, %168 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #15
  %54 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load <2 x ptr>, ptr %54, align 8, !tbaa !3
  store <2 x ptr> %57, ptr %6, align 16, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %54, i64 32
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load ptr, ptr %55, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %56, align 8, !tbaa !23
  %62 = load ptr, ptr %58, align 8, !tbaa !78
  %63 = load ptr, ptr %59, align 8, !tbaa !25
  %64 = insertelement <4 x ptr> poison, ptr %60, i64 0
  %65 = insertelement <4 x ptr> %64, ptr %61, i64 1
  %66 = insertelement <4 x ptr> %65, ptr %62, i64 2
  %67 = insertelement <4 x ptr> %66, ptr %63, i64 3
  store <4 x ptr> %67, ptr %25, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %54, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(6) %68, i64 6, i1 false)
  %69 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr %29, ptr %28, align 8, !tbaa !31
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, ptr %54, i64 72
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %52
  %74 = getelementptr inbounds i8, ptr %54, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %81

77:                                               ; preds = %52
  store ptr %70, ptr %28, align 8, !tbaa !26
  %78 = load i64, ptr %71, align 8, !tbaa !32
  store i64 %78, ptr %29, align 8, !tbaa !32
  %79 = getelementptr inbounds i8, ptr %54, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %70, %77 ], [ %29, %73 ]
  %83 = phi i64 [ %80, %77 ], [ %75, %73 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 64
  store i64 %83, ptr %30, align 16, !tbaa !30
  store ptr %71, ptr %69, align 8, !tbaa !26
  store i64 0, ptr %84, align 8, !tbaa !30
  store i8 0, ptr %71, align 1, !tbaa !32
  %85 = getelementptr inbounds i8, ptr %54, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(11) %85, i64 11, i1 false)
  %86 = getelementptr inbounds i8, ptr %54, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(44) %86, i64 44, i1 false)
  %87 = getelementptr inbounds i8, ptr %54, i64 152
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %33, align 8
  %89 = getelementptr inbounds i8, ptr %54, i64 160
  store ptr %35, ptr %34, align 16, !tbaa !31
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %54, i64 176
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %54, i64 168
  %95 = load i64, ptr %94, align 8, !tbaa !30
  %96 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %101

97:                                               ; preds = %81
  store ptr %90, ptr %34, align 16, !tbaa !26
  %98 = load i64, ptr %91, align 8, !tbaa !32
  store i64 %98, ptr %35, align 16, !tbaa !32
  %99 = getelementptr inbounds i8, ptr %54, i64 168
  %100 = load i64, ptr %99, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %35, %93 ], [ %90, %97 ]
  %103 = phi i64 [ %95, %93 ], [ %100, %97 ]
  %104 = getelementptr inbounds i8, ptr %54, i64 168
  store i64 %103, ptr %36, align 8, !tbaa !30
  store ptr %91, ptr %89, align 8, !tbaa !26
  store i64 0, ptr %104, align 8, !tbaa !30
  store i8 0, ptr %91, align 1, !tbaa !32
  %105 = getelementptr inbounds i8, ptr %54, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %37, ptr noundef nonnull align 8 dereferenceable(19) %105, i64 19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %106 = shufflevector <2 x ptr> %57, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %107 = insertelement <4 x ptr> %106, ptr %60, i64 2
  %108 = insertelement <4 x ptr> %107, ptr %61, i64 3
  store <4 x ptr> %108, ptr %7, align 8, !tbaa !3
  store ptr %62, ptr %39, align 8, !tbaa !78
  store ptr %63, ptr %40, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 16 dereferenceable(6) %27, i64 6, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !31
  %109 = icmp eq ptr %82, %29
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %112, i1 false)
  br label %115

113:                                              ; preds = %101
  store ptr %82, ptr %42, align 8, !tbaa !26
  %114 = load i64, ptr %29, align 8, !tbaa !32
  store i64 %114, ptr %43, align 8, !tbaa !32
  br label %115

115:                                              ; preds = %113, %110
  store i64 %83, ptr %44, align 8, !tbaa !30
  store ptr %29, ptr %28, align 8, !tbaa !26
  store i64 0, ptr %30, align 16, !tbaa !30
  store i8 0, ptr %29, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %45, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %46, ptr noundef nonnull align 8 dereferenceable(44) %32, i64 44, i1 false)
  store i64 %88, ptr %47, align 8
  store ptr %49, ptr %48, align 8, !tbaa !31
  %116 = icmp eq ptr %102, %35
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 16 dereferenceable(1) %35, i64 %119, i1 false)
  br label %122

120:                                              ; preds = %115
  store ptr %102, ptr %48, align 8, !tbaa !26
  %121 = load i64, ptr %35, align 16, !tbaa !32
  store i64 %121, ptr %49, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %120, %117
  store i64 %103, ptr %50, align 8, !tbaa !30
  store ptr %35, ptr %34, align 16, !tbaa !26
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %35, align 16, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %51, ptr noundef nonnull align 8 dereferenceable(19) %105, i64 19, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef %53, i64 noundef %22, ptr noundef nonnull %7) #17
  %123 = load ptr, ptr %48, align 8, !tbaa !26
  %124 = icmp eq ptr %123, %49
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %50, align 8, !tbaa !30
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #18
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %42, align 8, !tbaa !26
  %131 = icmp eq ptr %130, %43
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %44, align 8, !tbaa !30
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #18
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %38, align 8, !tbaa !23
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #18
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %7, align 8, !tbaa !20
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %144

144:                                              ; preds = %143, %140
  %145 = icmp eq i64 %53, 0
  %146 = add nsw i64 %53, -1
  %147 = load ptr, ptr %34, align 16, !tbaa !26
  %148 = icmp eq ptr %147, %35
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i64, ptr %36, align 8, !tbaa !30
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %147) #18
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %28, align 8, !tbaa !26
  %155 = icmp eq ptr %154, %29
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %30, align 16, !tbaa !30
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #18
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %26, align 8, !tbaa !23
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %6, align 16, !tbaa !20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #18
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #15
  br i1 %145, label %169, label %52, !llvm.loop !147

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7)
  %170 = getelementptr inbounds i8, ptr %4, i64 16
  %171 = getelementptr inbounds i8, ptr %4, i64 24
  %172 = getelementptr inbounds i8, ptr %4, i64 40
  %173 = getelementptr inbounds i8, ptr %4, i64 48
  %174 = getelementptr inbounds i8, ptr %4, i64 56
  %175 = getelementptr inbounds i8, ptr %4, i64 72
  %176 = getelementptr inbounds i8, ptr %4, i64 64
  %177 = getelementptr inbounds i8, ptr %4, i64 88
  %178 = getelementptr inbounds i8, ptr %4, i64 104
  %179 = getelementptr inbounds i8, ptr %4, i64 152
  %180 = getelementptr inbounds i8, ptr %4, i64 160
  %181 = getelementptr inbounds i8, ptr %4, i64 176
  %182 = getelementptr inbounds i8, ptr %4, i64 168
  %183 = getelementptr inbounds i8, ptr %4, i64 192
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  %186 = getelementptr inbounds i8, ptr %0, i64 24
  %187 = getelementptr inbounds i8, ptr %0, i64 48
  %188 = getelementptr inbounds i8, ptr %0, i64 56
  %189 = getelementptr inbounds i8, ptr %0, i64 88
  %190 = getelementptr inbounds i8, ptr %0, i64 152
  %191 = getelementptr inbounds i8, ptr %0, i64 160
  %192 = getelementptr inbounds i8, ptr %0, i64 192
  %193 = getelementptr inbounds i8, ptr %5, i64 16
  %194 = getelementptr inbounds i8, ptr %5, i64 24
  %195 = getelementptr inbounds i8, ptr %5, i64 40
  %196 = getelementptr inbounds i8, ptr %5, i64 48
  %197 = getelementptr inbounds i8, ptr %5, i64 56
  %198 = getelementptr inbounds i8, ptr %5, i64 72
  %199 = getelementptr inbounds i8, ptr %5, i64 64
  %200 = getelementptr inbounds i8, ptr %5, i64 88
  %201 = getelementptr inbounds i8, ptr %5, i64 104
  %202 = getelementptr inbounds i8, ptr %5, i64 152
  %203 = getelementptr inbounds i8, ptr %5, i64 160
  %204 = getelementptr inbounds i8, ptr %5, i64 176
  %205 = getelementptr inbounds i8, ptr %5, i64 168
  %206 = getelementptr inbounds i8, ptr %5, i64 192
  br label %207

207:                                              ; preds = %335, %169
  %208 = phi ptr [ %209, %335 ], [ %19, %169 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -216
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #15
  %210 = load <2 x ptr>, ptr %209, align 8, !tbaa !3
  store <2 x ptr> %210, ptr %4, align 16, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %208, i64 -200
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  store ptr %212, ptr %170, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds i8, ptr %208, i64 -192
  %214 = load <2 x ptr>, ptr %213, align 8, !tbaa !3
  store <2 x ptr> %214, ptr %171, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %208, i64 -176
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  store ptr %216, ptr %172, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %217 = getelementptr inbounds i8, ptr %208, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %173, ptr noundef nonnull align 8 dereferenceable(6) %217, i64 6, i1 false)
  %218 = getelementptr inbounds i8, ptr %208, i64 -160
  store ptr %175, ptr %174, align 8, !tbaa !31
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = getelementptr inbounds i8, ptr %208, i64 -144
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %207
  %223 = getelementptr inbounds i8, ptr %208, i64 -152
  %224 = load i64, ptr %223, align 8, !tbaa !30
  %225 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %230

226:                                              ; preds = %207
  store ptr %219, ptr %174, align 8, !tbaa !26
  %227 = load i64, ptr %220, align 8, !tbaa !32
  store i64 %227, ptr %175, align 8, !tbaa !32
  %228 = getelementptr inbounds i8, ptr %208, i64 -152
  %229 = load i64, ptr %228, align 8, !tbaa !30
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi i64 [ %229, %226 ], [ %224, %222 ]
  %232 = getelementptr inbounds i8, ptr %208, i64 -152
  store i64 %231, ptr %176, align 16, !tbaa !30
  store ptr %220, ptr %218, align 8, !tbaa !26
  store i64 0, ptr %232, align 8, !tbaa !30
  store i8 0, ptr %220, align 1, !tbaa !32
  %233 = getelementptr inbounds i8, ptr %208, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %177, ptr noundef nonnull align 8 dereferenceable(11) %233, i64 11, i1 false)
  %234 = getelementptr inbounds i8, ptr %208, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %178, ptr noundef nonnull align 8 dereferenceable(44) %234, i64 44, i1 false)
  %235 = getelementptr inbounds i8, ptr %208, i64 -64
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %179, align 8
  %237 = getelementptr inbounds i8, ptr %208, i64 -56
  store ptr %181, ptr %180, align 16, !tbaa !31
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %239 = getelementptr inbounds i8, ptr %208, i64 -40
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %230
  %242 = getelementptr inbounds i8, ptr %208, i64 -48
  %243 = load i64, ptr %242, align 8, !tbaa !30
  %244 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %249

245:                                              ; preds = %230
  store ptr %238, ptr %180, align 16, !tbaa !26
  %246 = load i64, ptr %239, align 8, !tbaa !32
  store i64 %246, ptr %181, align 16, !tbaa !32
  %247 = getelementptr inbounds i8, ptr %208, i64 -48
  %248 = load i64, ptr %247, align 8, !tbaa !30
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i64 [ %243, %241 ], [ %248, %245 ]
  %251 = getelementptr inbounds i8, ptr %208, i64 -48
  store i64 %250, ptr %182, align 8, !tbaa !30
  store ptr %239, ptr %237, align 8, !tbaa !26
  store i64 0, ptr %251, align 8, !tbaa !30
  store i8 0, ptr %239, align 1, !tbaa !32
  %252 = getelementptr inbounds i8, ptr %208, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %183, ptr noundef nonnull align 8 dereferenceable(19) %252, i64 19, i1 false)
  %253 = load <2 x ptr>, ptr %0, align 8, !tbaa !3
  store <2 x ptr> %253, ptr %209, align 8, !tbaa !3
  %254 = load ptr, ptr %184, align 8, !tbaa !22
  store ptr %254, ptr %211, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %255 = load ptr, ptr %213, align 8, !tbaa !23
  %256 = load ptr, ptr %185, align 8, !tbaa !25
  %257 = load <2 x ptr>, ptr %186, align 8, !tbaa !3
  store <2 x ptr> %257, ptr %213, align 8, !tbaa !3
  store ptr %256, ptr %215, align 8, !tbaa !25
  %258 = icmp eq ptr %255, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  br i1 %258, label %260, label %259

259:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %255) #18
  br label %260

260:                                              ; preds = %259, %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %217, ptr noundef nonnull align 8 dereferenceable(6) %187, i64 6, i1 false)
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %188) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %233, ptr noundef nonnull align 8 dereferenceable(11) %189, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %234, ptr noundef nonnull align 8 dereferenceable(44) %15, i64 44, i1 false)
  %262 = load i64, ptr %190, align 8
  store i64 %262, ptr %235, align 8
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %191) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %252, ptr noundef nonnull align 8 dereferenceable(19) %192, i64 19, i1 false)
  %264 = ptrtoint ptr %209 to i64
  %265 = sub i64 %264, %8
  %266 = sdiv exact i64 %265, 216
  %267 = load <2 x ptr>, ptr %4, align 16, !tbaa !3
  store <2 x ptr> %267, ptr %5, align 16, !tbaa !3
  %268 = load ptr, ptr %170, align 16, !tbaa !22
  store ptr %268, ptr %193, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %269 = load <2 x ptr>, ptr %171, align 8, !tbaa !3
  store <2 x ptr> %269, ptr %194, align 8, !tbaa !3
  %270 = load ptr, ptr %172, align 8, !tbaa !25
  store ptr %270, ptr %195, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %196, ptr noundef nonnull align 16 dereferenceable(6) %173, i64 6, i1 false)
  store ptr %198, ptr %197, align 8, !tbaa !31
  %271 = load ptr, ptr %174, align 8, !tbaa !26
  %272 = icmp eq ptr %271, %175
  br i1 %272, label %273, label %276

273:                                              ; preds = %260
  %274 = load i64, ptr %176, align 16, !tbaa !30
  %275 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %275, i1 false)
  br label %279

276:                                              ; preds = %260
  store ptr %271, ptr %197, align 8, !tbaa !26
  %277 = load i64, ptr %175, align 8, !tbaa !32
  store i64 %277, ptr %198, align 8, !tbaa !32
  %278 = load i64, ptr %176, align 16, !tbaa !30
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi i64 [ %278, %276 ], [ %274, %273 ]
  store i64 %280, ptr %199, align 16, !tbaa !30
  store ptr %175, ptr %174, align 8, !tbaa !26
  store i64 0, ptr %176, align 16, !tbaa !30
  store i8 0, ptr %175, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %200, ptr noundef nonnull align 8 dereferenceable(11) %177, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %201, ptr noundef nonnull align 8 dereferenceable(44) %178, i64 44, i1 false)
  %281 = load i64, ptr %179, align 8
  store i64 %281, ptr %202, align 8
  store ptr %204, ptr %203, align 16, !tbaa !31
  %282 = load ptr, ptr %180, align 16, !tbaa !26
  %283 = icmp eq ptr %282, %181
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load i64, ptr %182, align 8, !tbaa !30
  %286 = add nuw nsw i64 %285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %204, ptr noundef nonnull align 16 dereferenceable(1) %181, i64 %286, i1 false)
  br label %290

287:                                              ; preds = %279
  store ptr %282, ptr %203, align 16, !tbaa !26
  %288 = load i64, ptr %181, align 16, !tbaa !32
  store i64 %288, ptr %204, align 16, !tbaa !32
  %289 = load i64, ptr %182, align 8, !tbaa !30
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi i64 [ %285, %284 ], [ %289, %287 ]
  store i64 %291, ptr %205, align 8, !tbaa !30
  store ptr %181, ptr %180, align 16, !tbaa !26
  store i64 0, ptr %182, align 8, !tbaa !30
  store i8 0, ptr %181, align 16, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %206, ptr noundef nonnull align 16 dereferenceable(19) %183, i64 19, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %266, ptr noundef nonnull %5) #17
  %292 = load ptr, ptr %203, align 16, !tbaa !26
  %293 = icmp eq ptr %292, %204
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %205, align 8, !tbaa !30
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #18
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %197, align 8, !tbaa !26
  %300 = icmp eq ptr %299, %198
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %199, align 16, !tbaa !30
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #18
  br label %305

305:                                              ; preds = %304, %301
  %306 = load ptr, ptr %194, align 8, !tbaa !23
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %306) #18
  br label %309

309:                                              ; preds = %308, %305
  %310 = load ptr, ptr %5, align 16, !tbaa !20
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #18
  br label %313

313:                                              ; preds = %312, %309
  %314 = load ptr, ptr %180, align 16, !tbaa !26
  %315 = icmp eq ptr %314, %181
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %182, align 8, !tbaa !30
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #18
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr %174, align 8, !tbaa !26
  %322 = icmp eq ptr %321, %175
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %176, align 16, !tbaa !30
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #18
  br label %327

327:                                              ; preds = %326, %323
  %328 = load ptr, ptr %171, align 8, !tbaa !23
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %328) #18
  br label %331

331:                                              ; preds = %330, %327
  %332 = load ptr, ptr %4, align 16, !tbaa !20
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5)
  %336 = icmp sgt i64 %265, 216
  br i1 %336, label %207, label %.loopexit, !llvm.loop !148

337:                                              ; preds = %16
  %338 = add nsw i64 %18, -1
  %339 = udiv i64 %17, 432
  %340 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %339
  %341 = getelementptr inbounds i8, ptr %19, i64 -216
  %342 = load i64, ptr %14, align 4
  %343 = lshr i64 %342, 32
  %344 = trunc nuw i64 %343 to i32
  %345 = getelementptr inbounds i8, ptr %340, i64 104
  %346 = load i64, ptr %345, align 4
  %347 = lshr i64 %346, 32
  %348 = trunc nuw i64 %347 to i32
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %356, label %350

350:                                              ; preds = %337
  %351 = trunc i64 %346 to i32
  %352 = trunc i64 %342 to i32
  %353 = icmp eq i64 %343, %347
  %354 = icmp slt i32 %352, %351
  %355 = and i1 %353, %354
  br i1 %355, label %356, label %376

356:                                              ; preds = %350, %337
  %357 = getelementptr inbounds i8, ptr %19, i64 -112
  %358 = load i64, ptr %357, align 4
  %359 = lshr i64 %358, 32
  %360 = trunc nuw i64 %359 to i32
  %361 = icmp slt i32 %348, %360
  br i1 %361, label %394, label %362

362:                                              ; preds = %356
  %363 = trunc i64 %358 to i32
  %364 = trunc i64 %346 to i32
  %365 = icmp eq i64 %347, %359
  %366 = icmp slt i32 %364, %363
  %367 = and i1 %365, %366
  br i1 %367, label %394, label %368

368:                                              ; preds = %362
  %369 = icmp slt i32 %344, %360
  br i1 %369, label %394, label %370

370:                                              ; preds = %368
  %371 = trunc i64 %342 to i32
  %372 = icmp eq i64 %343, %359
  %373 = icmp slt i32 %371, %363
  %374 = and i1 %372, %373
  %375 = select i1 %374, ptr %341, ptr %13
  br label %394

376:                                              ; preds = %350
  %377 = getelementptr inbounds i8, ptr %19, i64 -112
  %378 = load i64, ptr %377, align 4
  %379 = lshr i64 %378, 32
  %380 = trunc nuw i64 %379 to i32
  %381 = icmp slt i32 %344, %380
  br i1 %381, label %394, label %382

382:                                              ; preds = %376
  %383 = trunc i64 %378 to i32
  %384 = icmp eq i64 %343, %379
  %385 = icmp slt i32 %352, %383
  %386 = and i1 %384, %385
  br i1 %386, label %394, label %387

387:                                              ; preds = %382
  %388 = icmp slt i32 %348, %380
  br i1 %388, label %394, label %389

389:                                              ; preds = %387
  %390 = icmp eq i64 %347, %379
  %391 = icmp slt i32 %351, %383
  %392 = and i1 %390, %391
  %393 = select i1 %392, ptr %341, ptr %340
  br label %394

394:                                              ; preds = %389, %387, %382, %376, %370, %368, %362, %356
  %395 = phi ptr [ %340, %356 ], [ %340, %362 ], [ %341, %368 ], [ %13, %376 ], [ %13, %382 ], [ %341, %387 ], [ %375, %370 ], [ %393, %389 ]
  tail call void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %395) #19
  br label %396

396:                                              ; preds = %431, %394
  %397 = phi ptr [ %13, %394 ], [ %432, %431 ]
  %398 = phi ptr [ %19, %394 ], [ %418, %431 ]
  %399 = load i64, ptr %15, align 4
  %400 = lshr i64 %399, 32
  %401 = trunc nuw i64 %400 to i32
  %402 = trunc i64 %399 to i32
  br label %403

403:                                              ; preds = %415, %396
  %404 = phi ptr [ %397, %396 ], [ %416, %415 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 104
  %406 = load i64, ptr %405, align 4, !tbaa.struct !149
  %407 = lshr i64 %406, 32
  %408 = trunc nuw i64 %407 to i32
  %409 = icmp slt i32 %408, %401
  br i1 %409, label %415, label %410

410:                                              ; preds = %403
  %411 = trunc i64 %406 to i32
  %412 = icmp eq i64 %407, %400
  %413 = icmp slt i32 %411, %402
  %414 = and i1 %412, %413
  br i1 %414, label %415, label %.preheader

415:                                              ; preds = %410, %403
  %416 = getelementptr inbounds i8, ptr %404, i64 216
  br label %403, !llvm.loop !150

.preheader:                                       ; preds = %410, %.preheader.backedge
  %417 = phi ptr [ %418, %.preheader.backedge ], [ %398, %410 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -216
  %419 = getelementptr inbounds i8, ptr %417, i64 -112
  %420 = load i64, ptr %419, align 4, !tbaa.struct !149
  %421 = lshr i64 %420, 32
  %422 = trunc nuw i64 %421 to i32
  %423 = icmp slt i32 %401, %422
  br i1 %423, label %.preheader.backedge, label %424

424:                                              ; preds = %.preheader
  %425 = trunc i64 %420 to i32
  %426 = icmp eq i64 %400, %421
  %427 = icmp slt i32 %402, %425
  %428 = and i1 %426, %427
  br i1 %428, label %.preheader.backedge, label %429

.preheader.backedge:                              ; preds = %424, %.preheader
  br label %.preheader, !llvm.loop !151

429:                                              ; preds = %424
  %430 = icmp ult ptr %404, %418
  br i1 %430, label %431, label %433

431:                                              ; preds = %429
  tail call void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %404, ptr noundef nonnull align 8 dereferenceable(211) %418) #19
  %432 = getelementptr inbounds i8, ptr %404, i64 216
  br label %396, !llvm.loop !152

433:                                              ; preds = %429
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %404, ptr %19, i64 noundef %338) #17
  %434 = ptrtoint ptr %404 to i64
  %435 = sub i64 %434, %8
  %436 = icmp sgt i64 %435, 3456
  br i1 %436, label %16, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %433, %335, %3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::Result", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.preheader27, label %.loopexit

.preheader27:                                     ; preds = %4, %51
  %9 = phi i64 [ %31, %51 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or disjoint i64 %10, 1
  %13 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %11, i32 2
  %14 = load i64, ptr %13, align 4, !tbaa.struct !149
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %12, i32 2
  %18 = load i64, ptr %17, align 4, !tbaa.struct !149
  %19 = lshr i64 %18, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %.preheader27
  %23 = trunc i64 %18 to i32
  %24 = trunc i64 %14 to i32
  %25 = icmp eq i64 %15, %19
  %26 = icmp slt i32 %24, %23
  %27 = and i1 %25, %26
  %28 = freeze i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %.preheader27
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i64 [ %12, %29 ], [ %11, %22 ]
  %32 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %31
  %33 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %9
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load <2 x ptr>, ptr %32, align 8, !tbaa !3
  store <2 x ptr> %36, ptr %33, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %35, align 8, !tbaa !22
  %39 = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %41

41:                                               ; preds = %40, %30
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = getelementptr inbounds i8, ptr %32, i64 24
  %44 = load ptr, ptr %42, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %33, i64 40
  %46 = load <2 x ptr>, ptr %43, align 8, !tbaa !3
  store <2 x ptr> %46, ptr %42, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %32, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %48, ptr %45, align 8, !tbaa !25
  %49 = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %51

51:                                               ; preds = %50, %41
  %52 = getelementptr inbounds i8, ptr %33, i64 48
  %53 = getelementptr inbounds i8, ptr %32, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 8 dereferenceable(6) %53, i64 6, i1 false)
  %54 = getelementptr inbounds i8, ptr %33, i64 56
  %55 = getelementptr inbounds i8, ptr %32, i64 56
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %57 = getelementptr inbounds i8, ptr %33, i64 88
  %58 = getelementptr inbounds i8, ptr %32, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %57, ptr noundef nonnull align 8 dereferenceable(11) %58, i64 11, i1 false)
  %59 = getelementptr inbounds i8, ptr %33, i64 104
  %60 = getelementptr inbounds i8, ptr %32, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef nonnull align 8 dereferenceable(44) %60, i64 44, i1 false)
  %61 = getelementptr inbounds i8, ptr %33, i64 152
  %62 = getelementptr inbounds i8, ptr %32, i64 152
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %33, i64 160
  %65 = getelementptr inbounds i8, ptr %32, i64 160
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %67 = getelementptr inbounds i8, ptr %33, i64 192
  %68 = getelementptr inbounds i8, ptr %32, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %67, ptr noundef nonnull align 8 dereferenceable(19) %68, i64 19, i1 false)
  %69 = icmp slt i64 %31, %7
  br i1 %69, label %.preheader27, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %51, %4
  %70 = phi i64 [ %1, %4 ], [ %31, %51 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %117

73:                                               ; preds = %.loopexit
  %74 = add nsw i64 %2, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = shl nsw i64 %70, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %79
  %81 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %70
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load <2 x ptr>, ptr %80, align 8, !tbaa !3
  store <2 x ptr> %84, ptr %81, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  store ptr %86, ptr %83, align 8, !tbaa !22
  %87 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %89

89:                                               ; preds = %88, %77
  %90 = getelementptr inbounds i8, ptr %81, i64 24
  %91 = getelementptr inbounds i8, ptr %80, i64 24
  %92 = load ptr, ptr %90, align 8, !tbaa !23
  %93 = getelementptr inbounds i8, ptr %81, i64 40
  %94 = load <2 x ptr>, ptr %91, align 8, !tbaa !3
  store <2 x ptr> %94, ptr %90, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %80, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  store ptr %96, ptr %93, align 8, !tbaa !25
  %97 = icmp eq ptr %92, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %99

99:                                               ; preds = %98, %89
  %100 = getelementptr inbounds i8, ptr %81, i64 48
  %101 = getelementptr inbounds i8, ptr %80, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %100, ptr noundef nonnull align 8 dereferenceable(6) %101, i64 6, i1 false)
  %102 = getelementptr inbounds i8, ptr %81, i64 56
  %103 = getelementptr inbounds i8, ptr %80, i64 56
  %104 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  %105 = getelementptr inbounds i8, ptr %81, i64 88
  %106 = getelementptr inbounds i8, ptr %80, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %105, ptr noundef nonnull align 8 dereferenceable(11) %106, i64 11, i1 false)
  %107 = getelementptr inbounds i8, ptr %81, i64 104
  %108 = getelementptr inbounds i8, ptr %80, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %107, ptr noundef nonnull align 8 dereferenceable(44) %108, i64 44, i1 false)
  %109 = getelementptr inbounds i8, ptr %81, i64 152
  %110 = getelementptr inbounds i8, ptr %80, i64 152
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %81, i64 160
  %113 = getelementptr inbounds i8, ptr %80, i64 160
  %114 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  %115 = getelementptr inbounds i8, ptr %81, i64 192
  %116 = getelementptr inbounds i8, ptr %80, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %115, ptr noundef nonnull align 8 dereferenceable(19) %116, i64 19, i1 false)
  br label %117

117:                                              ; preds = %99, %73, %.loopexit
  %118 = phi i64 [ %79, %99 ], [ %70, %73 ], [ %70, %.loopexit ]
  %119 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %119, ptr %5, align 8, !tbaa !20
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  store ptr %122, ptr %120, align 8, !tbaa !79
  %123 = getelementptr inbounds i8, ptr %5, i64 16
  %124 = getelementptr inbounds i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  store ptr %125, ptr %123, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %5, i64 24
  %127 = getelementptr inbounds i8, ptr %3, i64 24
  %128 = load <2 x ptr>, ptr %127, align 8, !tbaa !3
  store <2 x ptr> %128, ptr %126, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %5, i64 40
  %130 = getelementptr inbounds i8, ptr %3, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  store ptr %131, ptr %129, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds i8, ptr %5, i64 48
  %133 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %132, ptr noundef nonnull align 8 dereferenceable(6) %133, i64 6, i1 false)
  %134 = getelementptr inbounds i8, ptr %5, i64 56
  %135 = getelementptr inbounds i8, ptr %3, i64 56
  %136 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %136, ptr %134, align 8, !tbaa !31
  %137 = load ptr, ptr %135, align 8, !tbaa !26
  %138 = getelementptr inbounds i8, ptr %3, i64 72
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %117
  %141 = getelementptr inbounds i8, ptr %3, i64 64
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %148

144:                                              ; preds = %117
  store ptr %137, ptr %134, align 8, !tbaa !26
  %145 = load i64, ptr %138, align 8, !tbaa !32
  store i64 %145, ptr %136, align 8, !tbaa !32
  %146 = getelementptr inbounds i8, ptr %3, i64 64
  %147 = load i64, ptr %146, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i64 [ %147, %144 ], [ %142, %140 ]
  %150 = getelementptr inbounds i8, ptr %3, i64 64
  %151 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %149, ptr %151, align 8, !tbaa !30
  store ptr %138, ptr %135, align 8, !tbaa !26
  store i64 0, ptr %150, align 8, !tbaa !30
  store i8 0, ptr %138, align 1, !tbaa !32
  %152 = getelementptr inbounds i8, ptr %5, i64 88
  %153 = getelementptr inbounds i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %152, ptr noundef nonnull align 8 dereferenceable(11) %153, i64 11, i1 false)
  %154 = getelementptr inbounds i8, ptr %5, i64 104
  %155 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %154, ptr noundef nonnull align 8 dereferenceable(44) %155, i64 44, i1 false)
  %156 = getelementptr inbounds i8, ptr %5, i64 152
  %157 = getelementptr inbounds i8, ptr %3, i64 152
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %5, i64 160
  %160 = getelementptr inbounds i8, ptr %3, i64 160
  %161 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %161, ptr %159, align 8, !tbaa !31
  %162 = load ptr, ptr %160, align 8, !tbaa !26
  %163 = getelementptr inbounds i8, ptr %3, i64 176
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %148
  %166 = getelementptr inbounds i8, ptr %3, i64 168
  %167 = load i64, ptr %166, align 8, !tbaa !30
  %168 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %173

169:                                              ; preds = %148
  store ptr %162, ptr %159, align 8, !tbaa !26
  %170 = load i64, ptr %163, align 8, !tbaa !32
  store i64 %170, ptr %161, align 8, !tbaa !32
  %171 = getelementptr inbounds i8, ptr %3, i64 168
  %172 = load i64, ptr %171, align 8, !tbaa !30
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i64 [ %167, %165 ], [ %172, %169 ]
  %175 = getelementptr inbounds i8, ptr %3, i64 168
  %176 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %174, ptr %176, align 8, !tbaa !30
  store ptr %163, ptr %160, align 8, !tbaa !26
  store i64 0, ptr %175, align 8, !tbaa !30
  store i8 0, ptr %163, align 1, !tbaa !32
  %177 = getelementptr inbounds i8, ptr %5, i64 192
  %178 = getelementptr inbounds i8, ptr %3, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %177, ptr noundef nonnull align 8 dereferenceable(19) %178, i64 19, i1 false)
  %179 = icmp sgt i64 %118, %1
  br i1 %179, label %.preheader, label %240

.preheader:                                       ; preds = %173, %217
  %180 = phi i64 [ %182, %217 ], [ %118, %173 ]
  %181 = add nsw i64 %180, -1
  %182 = sdiv i64 %181, 2
  %183 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 104
  %185 = load i64, ptr %184, align 4, !tbaa.struct !149
  %186 = lshr i64 %185, 32
  %187 = trunc nuw i64 %186 to i32
  %188 = load i64, ptr %154, align 8, !tbaa.struct !149
  %189 = lshr i64 %188, 32
  %190 = trunc nuw i64 %189 to i32
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %.preheader
  %193 = trunc i64 %188 to i32
  %194 = trunc i64 %185 to i32
  %195 = icmp eq i64 %186, %189
  %196 = icmp slt i32 %194, %193
  %197 = and i1 %195, %196
  br i1 %197, label %198, label %235

198:                                              ; preds = %192, %.preheader
  %199 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %180
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  %202 = load <2 x ptr>, ptr %183, align 8, !tbaa !3
  store <2 x ptr> %202, ptr %199, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %183, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  store ptr %204, ptr %201, align 8, !tbaa !22
  %205 = icmp eq ptr %200, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %200) #18
  br label %207

207:                                              ; preds = %206, %198
  %208 = getelementptr inbounds i8, ptr %199, i64 24
  %209 = getelementptr inbounds i8, ptr %183, i64 24
  %210 = load ptr, ptr %208, align 8, !tbaa !23
  %211 = getelementptr inbounds i8, ptr %199, i64 40
  %212 = load <2 x ptr>, ptr %209, align 8, !tbaa !3
  store <2 x ptr> %212, ptr %208, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %183, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  store ptr %214, ptr %211, align 8, !tbaa !25
  %215 = icmp eq ptr %210, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  br i1 %215, label %217, label %216

216:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %210) #18
  br label %217

217:                                              ; preds = %216, %207
  %218 = getelementptr inbounds i8, ptr %199, i64 48
  %219 = getelementptr inbounds i8, ptr %183, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %218, ptr noundef nonnull align 8 dereferenceable(6) %219, i64 6, i1 false)
  %220 = getelementptr inbounds i8, ptr %199, i64 56
  %221 = getelementptr inbounds i8, ptr %183, i64 56
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %221) #19
  %223 = getelementptr inbounds i8, ptr %199, i64 88
  %224 = getelementptr inbounds i8, ptr %183, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %223, ptr noundef nonnull align 8 dereferenceable(11) %224, i64 11, i1 false)
  %225 = getelementptr inbounds i8, ptr %199, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %225, ptr noundef nonnull align 8 dereferenceable(44) %184, i64 44, i1 false)
  %226 = getelementptr inbounds i8, ptr %199, i64 152
  %227 = getelementptr inbounds i8, ptr %183, i64 152
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %199, i64 160
  %230 = getelementptr inbounds i8, ptr %183, i64 160
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %230) #19
  %232 = getelementptr inbounds i8, ptr %199, i64 192
  %233 = getelementptr inbounds i8, ptr %183, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %232, ptr noundef nonnull align 8 dereferenceable(19) %233, i64 19, i1 false)
  %234 = icmp sgt i64 %182, %1
  br i1 %234, label %.preheader, label %235, !llvm.loop !155

235:                                              ; preds = %217, %192
  %236 = phi i64 [ %182, %217 ], [ %180, %192 ]
  %237 = load ptr, ptr %5, align 8, !tbaa !20
  %238 = load ptr, ptr %120, align 8, !tbaa !79
  %239 = load ptr, ptr %123, align 8, !tbaa !22
  br label %240

240:                                              ; preds = %235, %173
  %241 = phi ptr [ %125, %173 ], [ %239, %235 ]
  %242 = phi ptr [ %122, %173 ], [ %238, %235 ]
  %243 = phi ptr [ %119, %173 ], [ %237, %235 ]
  %244 = phi i64 [ %118, %173 ], [ %236, %235 ]
  %245 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  %248 = getelementptr inbounds i8, ptr %245, i64 16
  store ptr %243, ptr %245, align 8, !tbaa !20
  store ptr %242, ptr %247, align 8, !tbaa !79
  store ptr %241, ptr %248, align 8, !tbaa !22
  %249 = icmp eq ptr %246, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %249, label %251, label %250

250:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %246) #18
  br label %251

251:                                              ; preds = %250, %240
  %252 = getelementptr inbounds i8, ptr %245, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !23
  %254 = getelementptr inbounds i8, ptr %245, i64 40
  %255 = load <2 x ptr>, ptr %126, align 8, !tbaa !3
  store <2 x ptr> %255, ptr %252, align 8, !tbaa !3
  %256 = load ptr, ptr %129, align 8, !tbaa !25
  store ptr %256, ptr %254, align 8, !tbaa !25
  %257 = icmp eq ptr %253, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br i1 %257, label %259, label %258

258:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %259

259:                                              ; preds = %258, %251
  %260 = getelementptr inbounds i8, ptr %245, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %260, ptr noundef nonnull align 8 dereferenceable(6) %132, i64 6, i1 false)
  %261 = getelementptr inbounds i8, ptr %245, i64 56
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  %263 = getelementptr inbounds i8, ptr %245, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %263, ptr noundef nonnull align 8 dereferenceable(11) %152, i64 11, i1 false)
  %264 = getelementptr inbounds i8, ptr %245, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %264, ptr noundef nonnull align 8 dereferenceable(44) %154, i64 44, i1 false)
  %265 = getelementptr inbounds i8, ptr %245, i64 152
  %266 = load i64, ptr %156, align 8
  store i64 %266, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %245, i64 160
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  %269 = getelementptr inbounds i8, ptr %245, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %269, ptr noundef nonnull align 8 dereferenceable(19) %177, i64 19, i1 false)
  %270 = load ptr, ptr %159, align 8, !tbaa !26
  %271 = icmp eq ptr %270, %161
  br i1 %271, label %272, label %275

272:                                              ; preds = %259
  %273 = load i64, ptr %176, align 8, !tbaa !30
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %270) #18
  br label %276

276:                                              ; preds = %275, %272
  %277 = load ptr, ptr %134, align 8, !tbaa !26
  %278 = icmp eq ptr %277, %136
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %151, align 8, !tbaa !30
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #18
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %126, align 8, !tbaa !23
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %284) #18
  br label %287

287:                                              ; preds = %286, %283
  %288 = load ptr, ptr %5, align 8, !tbaa !20
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #18
  br label %291

291:                                              ; preds = %290, %287
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Result", align 16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #15
  %4 = load <2 x ptr>, ptr %0, align 8, !tbaa !3
  store <2 x ptr> %4, ptr %3, align 16, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %5, align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load <2 x ptr>, ptr %9, align 8, !tbaa !3
  store <2 x ptr> %10, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %18, ptr %16, align 8, !tbaa !31
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %30

26:                                               ; preds = %2
  store ptr %19, ptr %16, align 8, !tbaa !26
  %27 = load i64, ptr %20, align 8, !tbaa !32
  store i64 %27, ptr %18, align 8, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i64 [ %29, %26 ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %31, ptr %33, align 16, !tbaa !30
  store ptr %20, ptr %17, align 8, !tbaa !26
  store i64 0, ptr %32, align 8, !tbaa !30
  store i8 0, ptr %20, align 8, !tbaa !32
  %34 = getelementptr inbounds i8, ptr %3, i64 88
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 8 dereferenceable(11) %35, i64 11, i1 false)
  %36 = getelementptr inbounds i8, ptr %3, i64 104
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull align 8 dereferenceable(44) %37, i64 44, i1 false)
  %38 = getelementptr inbounds i8, ptr %3, i64 152
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 160
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  %43 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %43, ptr %41, align 16, !tbaa !31
  %44 = load ptr, ptr %42, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %0, i64 168
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %55

51:                                               ; preds = %30
  store ptr %44, ptr %41, align 16, !tbaa !26
  %52 = load i64, ptr %45, align 8, !tbaa !32
  store i64 %52, ptr %43, align 16, !tbaa !32
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i64 [ %49, %47 ], [ %54, %51 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 168
  %58 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 %56, ptr %58, align 8, !tbaa !30
  store ptr %45, ptr %42, align 8, !tbaa !26
  store i64 0, ptr %57, align 8, !tbaa !30
  store i8 0, ptr %45, align 8, !tbaa !32
  %59 = getelementptr inbounds i8, ptr %3, i64 192
  %60 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %59, ptr noundef nonnull align 8 dereferenceable(19) %60, i64 19, i1 false)
  %61 = load <2 x ptr>, ptr %1, align 8, !tbaa !3
  store <2 x ptr> %61, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  store ptr %63, ptr %6, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load <2 x ptr>, ptr %67, align 8, !tbaa !3
  store <2 x ptr> %68, ptr %9, align 8, !tbaa !3
  store ptr %66, ptr %12, align 8, !tbaa !25
  %69 = icmp eq ptr %64, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br i1 %69, label %71, label %70

70:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %71

71:                                               ; preds = %70, %55
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 8 dereferenceable(6) %72, i64 6, i1 false)
  %73 = getelementptr inbounds i8, ptr %1, i64 56
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %75 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %35, ptr noundef nonnull align 8 dereferenceable(11) %75, i64 11, i1 false)
  %76 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull align 8 dereferenceable(44) %76, i64 44, i1 false)
  %77 = getelementptr inbounds i8, ptr %1, i64 152
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %39, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 160
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %60, ptr noundef nonnull align 8 dereferenceable(19) %81, i64 19, i1 false)
  %82 = load ptr, ptr %1, align 8, !tbaa !20
  %83 = load <2 x ptr>, ptr %3, align 16, !tbaa !3
  store <2 x ptr> %83, ptr %1, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 16, !tbaa !22
  store ptr %84, ptr %62, align 8, !tbaa !22
  %85 = icmp eq ptr %82, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %85, label %87, label %86

86:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %67, align 8, !tbaa !23
  %89 = load <2 x ptr>, ptr %8, align 8, !tbaa !3
  store <2 x ptr> %89, ptr %67, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %90, ptr %65, align 8, !tbaa !25
  %91 = icmp eq ptr %88, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %93

93:                                               ; preds = %92, %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %72, ptr noundef nonnull align 16 dereferenceable(6) %14, i64 6, i1 false)
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %75, ptr noundef nonnull align 8 dereferenceable(11) %34, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr noundef nonnull align 8 dereferenceable(44) %36, i64 44, i1 false)
  %95 = load i64, ptr %38, align 8
  store i64 %95, ptr %77, align 8
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %81, ptr noundef nonnull align 16 dereferenceable(19) %59, i64 19, i1 false)
  %97 = load ptr, ptr %41, align 16, !tbaa !26
  %98 = icmp eq ptr %97, %43
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i64, ptr %58, align 8, !tbaa !30
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %97) #18
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr %16, align 8, !tbaa !26
  %105 = icmp eq ptr %104, %18
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %33, align 16, !tbaa !30
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #18
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %8, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %3, align 16, !tbaa !20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %0, ptr readnone %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Result", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = getelementptr inbounds i8, ptr %3, i64 72
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %17 = getelementptr inbounds i8, ptr %3, i64 88
  %18 = getelementptr inbounds i8, ptr %3, i64 104
  %19 = getelementptr inbounds i8, ptr %3, i64 152
  %20 = getelementptr inbounds i8, ptr %3, i64 160
  %21 = getelementptr inbounds i8, ptr %3, i64 176
  %22 = getelementptr inbounds i8, ptr %3, i64 168
  %23 = getelementptr inbounds i8, ptr %3, i64 192
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  br label %33

33:                                               ; preds = %129, %8
  %34 = phi ptr [ %6, %8 ], [ %130, %129 ]
  %35 = phi ptr [ %0, %8 ], [ %34, %129 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 320
  %37 = load i64, ptr %36, align 4, !tbaa.struct !149
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = load i64, ptr %9, align 4, !tbaa.struct !149
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %33
  %45 = trunc i64 %40 to i32
  %46 = trunc i64 %37 to i32
  %47 = icmp eq i64 %38, %41
  %48 = icmp slt i32 %46, %45
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %128

50:                                               ; preds = %44, %33
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #15
  %51 = load <2 x ptr>, ptr %34, align 8, !tbaa !3
  store <2 x ptr> %51, ptr %3, align 16, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %35, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store ptr %53, ptr %10, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %35, i64 240
  %55 = load <2 x ptr>, ptr %54, align 8, !tbaa !3
  store <2 x ptr> %55, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %35, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  store ptr %57, ptr %12, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %35, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %58, i64 6, i1 false)
  %59 = getelementptr inbounds i8, ptr %35, i64 272
  store ptr %15, ptr %14, align 8, !tbaa !31
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, ptr %35, i64 288
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %35, i64 280
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %69

67:                                               ; preds = %50
  store ptr %60, ptr %14, align 8, !tbaa !26
  %68 = load i64, ptr %61, align 8, !tbaa !32
  store i64 %68, ptr %15, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds i8, ptr %35, i64 280
  %71 = load i64, ptr %70, align 8, !tbaa !30
  store i64 %71, ptr %16, align 16, !tbaa !30
  store ptr %61, ptr %59, align 8, !tbaa !26
  store i64 0, ptr %70, align 8, !tbaa !30
  store i8 0, ptr %61, align 1, !tbaa !32
  %72 = getelementptr inbounds i8, ptr %35, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %17, ptr noundef nonnull align 8 dereferenceable(11) %72, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %36, i64 44, i1 false)
  %73 = getelementptr inbounds i8, ptr %35, i64 368
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %19, align 8
  %75 = getelementptr inbounds i8, ptr %35, i64 376
  store ptr %21, ptr %20, align 16, !tbaa !31
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, ptr %35, i64 392
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %35, i64 384
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %85

83:                                               ; preds = %69
  store ptr %76, ptr %20, align 16, !tbaa !26
  %84 = load i64, ptr %77, align 8, !tbaa !32
  store i64 %84, ptr %21, align 16, !tbaa !32
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds i8, ptr %35, i64 384
  %87 = load i64, ptr %86, align 8, !tbaa !30
  store i64 %87, ptr %22, align 8, !tbaa !30
  store ptr %77, ptr %75, align 8, !tbaa !26
  store i64 0, ptr %86, align 8, !tbaa !30
  store i8 0, ptr %77, align 1, !tbaa !32
  %88 = getelementptr inbounds i8, ptr %35, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %23, ptr noundef nonnull align 8 dereferenceable(19) %88, i64 19, i1 false)
  %89 = getelementptr inbounds i8, ptr %35, i64 432
  %90 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %89) #17
  %91 = load ptr, ptr %0, align 8, !tbaa !20
  %92 = load <2 x ptr>, ptr %3, align 16, !tbaa !3
  store <2 x ptr> %92, ptr %0, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 16, !tbaa !22
  store ptr %93, ptr %24, align 8, !tbaa !22
  %94 = icmp eq ptr %91, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %96

96:                                               ; preds = %95, %85
  %97 = load ptr, ptr %25, align 8, !tbaa !23
  %98 = load <2 x ptr>, ptr %11, align 8, !tbaa !3
  store <2 x ptr> %98, ptr %25, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %99, ptr %26, align 8, !tbaa !25
  %100 = icmp eq ptr %97, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %102

102:                                              ; preds = %101, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 16 dereferenceable(6) %13, i64 6, i1 false)
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(11) %17, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %18, i64 44, i1 false)
  %104 = load i64, ptr %19, align 8
  store i64 %104, ptr %30, align 8
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef nonnull align 16 dereferenceable(19) %23, i64 19, i1 false)
  %106 = load ptr, ptr %20, align 16, !tbaa !26
  %107 = icmp eq ptr %106, %21
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i64, ptr %22, align 8, !tbaa !30
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %106) #18
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %14, align 8, !tbaa !26
  %114 = icmp eq ptr %113, %15
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %16, align 16, !tbaa !30
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #18
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %11, align 8, !tbaa !23
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %3, align 16, !tbaa !20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #15
  br label %129

128:                                              ; preds = %44
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr nonnull %34) #17
  br label %129

129:                                              ; preds = %128, %127
  %130 = getelementptr inbounds i8, ptr %34, i64 216
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %.loopexit, label %33, !llvm.loop !156

.loopexit:                                        ; preds = %129, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::Result", align 16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #15
  %3 = load <2 x ptr>, ptr %0, align 8, !tbaa !3
  store <2 x ptr> %3, ptr %2, align 16, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %4, align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load <2 x ptr>, ptr %8, align 8, !tbaa !3
  store <2 x ptr> %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %10, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !31
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %29

25:                                               ; preds = %1
  store ptr %18, ptr %15, align 8, !tbaa !26
  %26 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %26, ptr %17, align 8, !tbaa !32
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %28, %25 ], [ %23, %21 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %30, ptr %32, align 16, !tbaa !30
  store ptr %19, ptr %16, align 8, !tbaa !26
  store i64 0, ptr %31, align 8, !tbaa !30
  store i8 0, ptr %19, align 1, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %2, i64 88
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, ptr noundef nonnull align 8 dereferenceable(11) %34, i64 11, i1 false)
  %35 = getelementptr inbounds i8, ptr %2, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(44) %36, i64 44, i1 false)
  %37 = getelementptr inbounds i8, ptr %2, i64 152
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 160
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %42, ptr %40, align 16, !tbaa !31
  %43 = load ptr, ptr %41, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %0, i64 168
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %54

50:                                               ; preds = %29
  store ptr %43, ptr %40, align 16, !tbaa !26
  %51 = load i64, ptr %44, align 8, !tbaa !32
  store i64 %51, ptr %42, align 16, !tbaa !32
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = load i64, ptr %52, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i64 [ %48, %46 ], [ %53, %50 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  %57 = getelementptr inbounds i8, ptr %2, i64 168
  store i64 %55, ptr %57, align 8, !tbaa !30
  store ptr %44, ptr %41, align 8, !tbaa !26
  store i64 0, ptr %56, align 8, !tbaa !30
  store i8 0, ptr %44, align 1, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %2, i64 192
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %58, ptr noundef nonnull align 8 dereferenceable(19) %59, i64 19, i1 false)
  br label %60

60:                                               ; preds = %98, %54
  %61 = phi ptr [ %0, %54 ], [ %62, %98 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -216
  %63 = load i64, ptr %35, align 8, !tbaa.struct !149
  %64 = lshr i64 %63, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %61, i64 -112
  %67 = load i64, ptr %66, align 4, !tbaa.struct !149
  %68 = lshr i64 %67, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %61, align 8, !tbaa !20
  br label %80

73:                                               ; preds = %60
  %74 = trunc i64 %67 to i32
  %75 = trunc i64 %63 to i32
  %76 = icmp eq i64 %64, %68
  %77 = icmp slt i32 %75, %74
  %78 = and i1 %76, %77
  %79 = load ptr, ptr %61, align 8, !tbaa !20
  br i1 %78, label %80, label %115

80:                                               ; preds = %73, %71
  %81 = phi ptr [ %72, %71 ], [ %79, %73 ]
  %82 = getelementptr inbounds i8, ptr %61, i64 16
  %83 = load <2 x ptr>, ptr %62, align 8, !tbaa !3
  store <2 x ptr> %83, ptr %61, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %61, i64 -200
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  store ptr %85, ptr %82, align 8, !tbaa !22
  %86 = icmp eq ptr %81, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %88

88:                                               ; preds = %87, %80
  %89 = getelementptr inbounds i8, ptr %61, i64 24
  %90 = getelementptr inbounds i8, ptr %61, i64 -192
  %91 = load ptr, ptr %89, align 8, !tbaa !23
  %92 = getelementptr inbounds i8, ptr %61, i64 40
  %93 = load <2 x ptr>, ptr %90, align 8, !tbaa !3
  store <2 x ptr> %93, ptr %89, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %61, i64 -176
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  store ptr %95, ptr %92, align 8, !tbaa !25
  %96 = icmp eq ptr %91, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %98

98:                                               ; preds = %97, %88
  %99 = getelementptr inbounds i8, ptr %61, i64 48
  %100 = getelementptr inbounds i8, ptr %61, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %99, ptr noundef nonnull align 8 dereferenceable(6) %100, i64 6, i1 false)
  %101 = getelementptr inbounds i8, ptr %61, i64 56
  %102 = getelementptr inbounds i8, ptr %61, i64 -160
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  %104 = getelementptr inbounds i8, ptr %61, i64 88
  %105 = getelementptr inbounds i8, ptr %61, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %104, ptr noundef nonnull align 8 dereferenceable(11) %105, i64 11, i1 false)
  %106 = getelementptr inbounds i8, ptr %61, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %106, ptr noundef nonnull align 8 dereferenceable(44) %66, i64 44, i1 false)
  %107 = getelementptr inbounds i8, ptr %61, i64 152
  %108 = getelementptr inbounds i8, ptr %61, i64 -64
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %61, i64 160
  %111 = getelementptr inbounds i8, ptr %61, i64 -56
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  %113 = getelementptr inbounds i8, ptr %61, i64 192
  %114 = getelementptr inbounds i8, ptr %61, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %113, ptr noundef nonnull align 8 dereferenceable(19) %114, i64 19, i1 false)
  br label %60, !llvm.loop !157

115:                                              ; preds = %73
  %116 = getelementptr inbounds i8, ptr %61, i64 16
  %117 = load <2 x ptr>, ptr %2, align 16, !tbaa !3
  store <2 x ptr> %117, ptr %61, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 16, !tbaa !22
  store ptr %118, ptr %116, align 8, !tbaa !22
  %119 = icmp eq ptr %79, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %121

121:                                              ; preds = %120, %115
  %122 = getelementptr inbounds i8, ptr %61, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds i8, ptr %61, i64 40
  %125 = load <2 x ptr>, ptr %7, align 8, !tbaa !3
  store <2 x ptr> %125, ptr %122, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %126, ptr %124, align 8, !tbaa !25
  %127 = icmp eq ptr %123, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %129

129:                                              ; preds = %128, %121
  %130 = getelementptr inbounds i8, ptr %61, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %130, ptr noundef nonnull align 16 dereferenceable(6) %13, i64 6, i1 false)
  %131 = getelementptr inbounds i8, ptr %61, i64 56
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %133 = getelementptr inbounds i8, ptr %61, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %133, ptr noundef nonnull align 8 dereferenceable(11) %33, i64 11, i1 false)
  %134 = getelementptr inbounds i8, ptr %61, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %134, ptr noundef nonnull align 8 dereferenceable(44) %35, i64 44, i1 false)
  %135 = getelementptr inbounds i8, ptr %61, i64 152
  %136 = load i64, ptr %37, align 8
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %61, i64 160
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %139 = getelementptr inbounds i8, ptr %61, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %139, ptr noundef nonnull align 16 dereferenceable(19) %58, i64 19, i1 false)
  %140 = load ptr, ptr %40, align 16, !tbaa !26
  %141 = icmp eq ptr %140, %42
  br i1 %141, label %142, label %145

142:                                              ; preds = %129
  %143 = load i64, ptr %57, align 8, !tbaa !30
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %140) #18
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %15, align 8, !tbaa !26
  %148 = icmp eq ptr %147, %17
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %32, align 16, !tbaa !30
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #18
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %7, align 8, !tbaa !23
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %2, align 16, !tbaa !20
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #18
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin optsize allocsize(0) }
attributes #17 = { optsize }
attributes #18 = { builtin nounwind optsize }
attributes #19 = { nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn optsize }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSN5ZXing6ReaderE", !4, i64 8, !11, i64 16}
!11 = !{!"bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !4, i64 16}
!15 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!15, !4, i64 8}
!17 = !{!15, !4, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!22 = !{!21, !4, i64 16}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!25 = !{!24, !4, i64 16}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !5, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!28, !4, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !4, i64 24}
!34 = !{!"_ZTSN5ZXing17MultiFormatReaderE", !35, i64 0, !4, i64 24}
!35 = !{!"_ZTSSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !15, i64 0}
!38 = !{!39, !4, i64 32}
!39 = !{!"_ZTSN5ZXing5ErrorE", !27, i64 0, !4, i64 32, !40, i64 40, !41, i64 42}
!40 = !{!"short", !5, i64 0}
!41 = !{!"_ZTSN5ZXing5Error4TypeE", !5, i64 0}
!42 = !{!39, !40, i64 40}
!43 = !{!39, !41, i64 42}
!44 = !{!45, !5, i64 4}
!45 = !{!"_ZTSN5ZXing13ReaderOptionsE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !5, i64 1, !46, i64 1, !47, i64 2, !48, i64 2, !49, i64 3, !5, i64 4, !5, i64 5, !40, i64 6, !50, i64 8}
!46 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !5, i64 0}
!47 = !{!"_ZTSN5ZXing9BinarizerE", !5, i64 0}
!48 = !{!"_ZTSN5ZXing8TextModeE", !5, i64 0}
!49 = !{!"_ZTSN5ZXing12CharacterSetE", !5, i64 0}
!50 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !8, i64 0}
!51 = !{!45, !5, i64 5}
!52 = !{!45, !40, i64 6}
!53 = !{!50, !8, i64 0}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !8, i64 0, !8, i64 4, !27, i64 8}
!56 = !{!55, !8, i64 4}
!57 = !{!58, !11, i64 16}
!58 = !{!"_ZTSN5ZXing12BinaryBitmapE", !59, i64 8, !11, i64 16, !11, i64 17, !65, i64 24}
!59 = !{!"_ZTSSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN5ZXing12BinaryBitmap5CacheELb0EE", !4, i64 0}
!65 = !{!"_ZTSN5ZXing9ImageViewE", !4, i64 0, !66, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!66 = !{!"_ZTSN5ZXing11ImageFormatE", !5, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{i64 0, i64 65}
!72 = distinct !{!72, !19}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!75 = !{!74, !4, i64 8}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = distinct !{!77, !19}
!78 = !{!24, !4, i64 8}
!79 = !{!21, !4, i64 8}
!80 = !{!29, !29, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !19}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !19}
!143 = !{!74, !4, i64 16}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
