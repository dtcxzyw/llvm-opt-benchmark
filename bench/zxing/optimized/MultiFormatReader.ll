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
define void @_ZN5ZXing17MultiFormatReaderC2ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(12) %1) #18
          to label %24 unwind label %29

24:                                               ; preds = %23
  store ptr %22, ptr %3, align 8, !tbaa !3
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %33

27:                                               ; preds = %24, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %112

33:                                               ; preds = %26, %17, %14
  %34 = phi i1 [ true, %26 ], [ true, %17 ], [ false, %14 ]
  %35 = phi i32 [ %18, %26 ], [ %18, %17 ], [ %12, %14 ]
  %36 = and i32 %35, 204800
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 1, ptr %42, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing6QRCode6ReaderE, i64 16), ptr %39, align 8, !tbaa !12
  store ptr %39, ptr %4, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6QRCode6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
          to label %44 unwind label %45

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %47

45:                                               ; preds = %40, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %112

47:                                               ; preds = %44, %33
  %48 = and i32 %35, 128
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 1, ptr %54, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing10DataMatrix6ReaderE, i64 16), ptr %51, align 8, !tbaa !12
  store ptr %51, ptr %5, align 8, !tbaa !3
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %56 unwind label %57

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %59

57:                                               ; preds = %52, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %112

59:                                               ; preds = %56, %47
  %60 = and i32 %35, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 1, ptr %66, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing5Aztec6ReaderE, i64 16), ptr %63, align 8, !tbaa !12
  store ptr %63, ptr %6, align 8, !tbaa !3
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %68 unwind label %69

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %71

69:                                               ; preds = %64, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %112

71:                                               ; preds = %68, %59
  %72 = and i32 %35, 4096
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %78, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing6Pdf4176ReaderE, i64 16), ptr %75, align 8, !tbaa !12
  store ptr %75, ptr %7, align 8, !tbaa !3
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %80 unwind label %81

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %83

81:                                               ; preds = %76, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %112

83:                                               ; preds = %80, %71
  %84 = and i32 %35, 2048
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %90, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing8MaxiCode6ReaderE, i64 16), ptr %87, align 8, !tbaa !12
  store ptr %87, ptr %8, align 8, !tbaa !3
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %92 unwind label %93

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %95

93:                                               ; preds = %88, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %112

95:                                               ; preds = %92, %83
  br i1 %34, label %96, label %111

96:                                               ; preds = %95
  %97 = load i32, ptr %1, align 4
  %98 = trunc i32 %97 to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %100 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %101 unwind label %105

101:                                              ; preds = %99
  invoke void @_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(12) %1) #18
          to label %102 unwind label %107

102:                                              ; preds = %101
  store ptr %100, ptr %9, align 8, !tbaa !3
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %111

105:                                              ; preds = %102, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %112

111:                                              ; preds = %104, %96, %95
  ret void

112:                                              ; preds = %109, %93, %81, %69, %57, %45, %31
  %113 = phi { ptr, i32 } [ %110, %109 ], [ %94, %93 ], [ %82, %81 ], [ %70, %69 ], [ %58, %57 ], [ %46, %45 ], [ %32, %31 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6QRCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_10DataMatrix6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_5Aztec6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6Pdf4176ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_8MaxiCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(17) %7) #20
  br label %13

13:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define void @_ZN5ZXing17MultiFormatReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing17MultiFormatReader4readERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Result", align 16
  %5 = alloca %"class.ZXing::Result", align 16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #16
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %4) #18
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %38

35:                                               ; preds = %83
  %36 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35, %10
  %39 = phi ptr [ %6, %10 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #16
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(56) %2) #18
          to label %44 unwind label %134

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
  call void @_ZdlPv(ptr noundef nonnull %45) #19
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
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %17, ptr noundef nonnull align 16 dereferenceable(6) %18, i64 6, i1 false)
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 8 dereferenceable(11) %22, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(44) %24, i64 44, i1 false)
  %58 = load i64, ptr %26, align 8
  store i64 %58, ptr %25, align 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
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
  call void @_ZdlPv(ptr noundef %60) #19
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
  call void @_ZdlPv(ptr noundef %67) #19
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %14, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %5, align 16, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #16
  %82 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %4) #18
          to label %83 unwind label %136

83:                                               ; preds = %81
  br i1 %82, label %84, label %35

84:                                               ; preds = %83
  %85 = load <2 x ptr>, ptr %4, align 16, !tbaa !3
  store <2 x ptr> %85, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %11, align 16, !tbaa !22
  store ptr %87, ptr %86, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load <2 x ptr>, ptr %13, align 8, !tbaa !3
  store <2 x ptr> %89, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %91, ptr %90, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %92, ptr noundef nonnull align 16 dereferenceable(6) %17, i64 6, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %94, ptr %93, align 8, !tbaa !31
  %95 = load ptr, ptr %19, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %100 = load i64, ptr %99, align 16, !tbaa !30
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %102, i1 false)
  br label %107

103:                                              ; preds = %84
  store ptr %95, ptr %93, align 8, !tbaa !26
  %104 = load i64, ptr %96, align 8, !tbaa !32
  store i64 %104, ptr %94, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %106 = load i64, ptr %105, align 16, !tbaa !30
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i64 [ %106, %103 ], [ %100, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %108, ptr %110, align 8, !tbaa !30
  store ptr %96, ptr %19, align 8, !tbaa !26
  store i64 0, ptr %109, align 16, !tbaa !30
  store i8 0, ptr %96, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %111, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %112, ptr noundef nonnull align 8 dereferenceable(44) %23, i64 44, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %114 = load i64, ptr %25, align 8
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %116, ptr %115, align 8, !tbaa !31
  %117 = load ptr, ptr %27, align 16, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %122 = load i64, ptr %121, align 8, !tbaa !30
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %124, i1 false)
  br label %129

125:                                              ; preds = %107
  store ptr %117, ptr %115, align 8, !tbaa !26
  %126 = load i64, ptr %118, align 16, !tbaa !32
  store i64 %126, ptr %116, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %128 = load i64, ptr %127, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i64 [ %122, %120 ], [ %128, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %130, ptr %132, align 8, !tbaa !30
  store ptr %118, ptr %27, align 16, !tbaa !26
  store i64 0, ptr %131, align 8, !tbaa !30
  store i8 0, ptr %118, align 16, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %133, ptr noundef nonnull align 16 dereferenceable(19) %29, i64 19, i1 false)
  br label %147

134:                                              ; preds = %38
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #16
  br label %177

136:                                              ; preds = %81
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit:                                        ; preds = %35, %3
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 512
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %.loopexit
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %4) #18
          to label %147 unwind label %145

144:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #18
          to label %147 unwind label %145

145:                                              ; preds = %144, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %177

147:                                              ; preds = %144, %143, %129
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %149 = load ptr, ptr %148, align 16, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %154 = load i64, ptr %153, align 8, !tbaa !30
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #19
  br label %157

157:                                              ; preds = %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %164 = load i64, ptr %163, align 16, !tbaa !30
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #19
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #19
  br label %172

172:                                              ; preds = %171, %167
  %173 = load ptr, ptr %4, align 16, !tbaa !20
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %173) #19
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #16
  ret void

177:                                              ; preds = %145, %136, %134
  %178 = phi { ptr, i32 } [ %146, %145 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %4) #20
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #16
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %7, align 2, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1059028992
  %12 = or disjoint i32 %11, 527663
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %14, align 1, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %15, align 2, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %18, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %21, align 8, !tbaa !30
  store i8 0, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %12 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %51, %9, %5
  %11 = phi { ptr, i32 } [ %52, %51 ], [ %6, %9 ], [ %6, %5 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !31
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18, ptr noundef %21) #18
          to label %22 unwind label %40

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, ptr noundef nonnull align 8 dereferenceable(11) %24, i64 11, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %30, align 8, !tbaa !31
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %33, ptr noundef %36) #18
          to label %37 unwind label %42

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #19
  br label %51

51:                                               ; preds = %50, %46, %40
  %52 = phi { ptr, i32 } [ %41, %40 ], [ %43, %46 ], [ %43, %50 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #20
  br label %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing17MultiFormatReader12readMultipleERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.28") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.28", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %177, %10
  %16 = phi i32 [ %3, %10 ], [ %178, %177 ]
  %17 = phi ptr [ %6, %10 ], [ %179, %177 ]
  %18 = load i8, ptr %11, align 8, !tbaa !57, !range !67, !noundef !68
  %19 = trunc nuw i8 %18 to i1
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  br i1 %19, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !9, !range !67, !noundef !68
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %177

25:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %26 = load ptr, ptr %20, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %16) #18
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
  %45 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %44) #18
          to label %46 unwind label %152

46:                                               ; preds = %.preheader15
  br i1 %45, label %47, label %.loopexit16

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %49 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %48) #18
          to label %50 unwind label %152

50:                                               ; preds = %47
  br i1 %49, label %51, label %.loopexit16

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 432
  %53 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %52) #18
          to label %54 unwind label %152

54:                                               ; preds = %51
  br i1 %53, label %55, label %.loopexit16

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 648
  %57 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %56) #18
          to label %58 unwind label %152

58:                                               ; preds = %55
  br i1 %57, label %59, label %.loopexit16

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 864
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
  %71 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %68) #18
          to label %72 unwind label %154

72:                                               ; preds = %70
  br i1 %71, label %73, label %.loopexit16

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 216
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %68, %66 ], [ %74, %73 ]
  %77 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %76) #18
          to label %78 unwind label %154

78:                                               ; preds = %75
  br i1 %77, label %79, label %.loopexit16

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 216
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi ptr [ %68, %66 ], [ %80, %79 ]
  %83 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %82) #18
          to label %84 unwind label %154

84:                                               ; preds = %81
  %85 = select i1 %83, ptr %36, ptr %82
  br label %.loopexit16

.loopexit16:                                      ; preds = %58, %54, %50, %46, %84, %78, %72
  %86 = phi ptr [ %68, %72 ], [ %76, %78 ], [ %85, %84 ], [ %44, %46 ], [ %48, %50 ], [ %52, %54 ], [ %56, %58 ]
  %87 = icmp eq ptr %86, %36
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %89 = icmp eq ptr %88, %36
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.loopexit16, %133
  %91 = phi ptr [ %135, %133 ], [ %88, %.loopexit16 ]
  %92 = phi ptr [ %134, %133 ], [ %86, %.loopexit16 ]
  %93 = phi ptr [ %91, %133 ], [ %86, %.loopexit16 ]
  %94 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %91) #18
          to label %95 unwind label %150

95:                                               ; preds = %.preheader13
  br i1 %94, label %96, label %133

96:                                               ; preds = %95
  %97 = load ptr, ptr %92, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = load <2 x ptr>, ptr %91, align 8, !tbaa !3
  store <2 x ptr> %99, ptr %92, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  store ptr %101, ptr %98, align 8, !tbaa !22
  %102 = icmp eq ptr %97, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #19
  br label %104

104:                                              ; preds = %103, %96
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %107 = load ptr, ptr %105, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %109 = load <2 x ptr>, ptr %106, align 8, !tbaa !3
  store <2 x ptr> %109, ptr %105, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 256
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  store ptr %111, ptr %108, align 8, !tbaa !25
  %112 = icmp eq ptr %107, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %114

114:                                              ; preds = %113, %104
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %115, ptr noundef nonnull align 8 dereferenceable(6) %116, i64 6, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %120, ptr noundef nonnull align 8 dereferenceable(11) %121, i64 11, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %122, ptr noundef nonnull align 8 dereferenceable(44) %123, i64 44, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 368
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 376
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  %130 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %130, ptr noundef nonnull align 8 dereferenceable(19) %131, i64 19, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 216
  br label %133

133:                                              ; preds = %114, %95
  %134 = phi ptr [ %92, %95 ], [ %132, %114 ]
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 216
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
  %147 = invoke ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %143, ptr %146) #18
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
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %166, ptr %160, ptr %159) #18
          to label %167 unwind label %175

167:                                              ; preds = %158
  %168 = ptrtoint ptr %159 to i64
  %169 = ptrtoint ptr %160 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, -216
  %172 = trunc i64 %171 to i32
  %173 = add i32 %16, %172
  %174 = icmp slt i32 %173, 1
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br i1 %174, label %185, label %177

175:                                              ; preds = %158
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %181

177:                                              ; preds = %167, %21
  %178 = phi i32 [ %16, %21 ], [ %173, %167 ]
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = icmp eq ptr %179, %8
  br i1 %180, label %185, label %15

181:                                              ; preds = %175, %156, %154, %152, %150
  %182 = phi { ptr, i32 } [ %176, %175 ], [ %157, %156 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %183

183:                                              ; preds = %181, %148
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
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
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %186, ptr %187, i64 noundef %196) #18
  %197 = icmp sgt i64 %192, 3456
  br i1 %197, label %198, label %204

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 3456
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %186, ptr nonnull %199) #18
  %200 = icmp eq ptr %199, %187
  br i1 %200, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %198, %.preheader
  %201 = phi ptr [ %202, %.preheader ], [ %199, %198 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr nonnull %201) #18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 216
  %203 = icmp eq ptr %202, %187
  br i1 %203, label %.loopexit, label %.preheader, !llvm.loop !72

204:                                              ; preds = %189
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %186, ptr %187) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %204, %198, %185, %4
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %2, ptr noundef %4) #18
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 42700796466920258
  br i1 %4, label %5, label %9, !prof !76

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 85401592933840516
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 216
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %33
  %4 = phi ptr [ %34, %33 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #19
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %33, %2
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = icmp eq ptr %4, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = ashr exact i64 %8, 3
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %11, ptr noundef null) #18
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ null, %2 ], [ %12, %10 ]
  store ptr %14, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8) #18
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #17
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !76

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %0, align 8, !tbaa !26
  %13 = load i64, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %5, %1
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %16 = phi ptr [ %20, %.preheader3 ], [ %12, %3 ]
  %17 = phi ptr [ %19, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %18 = load i64, ptr %17, align 8, !tbaa !3, !alias.scope !84, !noalias !81
  store i64 %18, ptr %16, align 8, !tbaa !3, !alias.scope !81, !noalias !84
  store ptr null, ptr %17, align 8, !tbaa !3, !alias.scope !84, !noalias !81
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %3
  %22 = phi ptr [ %12, %3 ], [ %20, %.preheader3 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = icmp eq ptr %7, %1
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %.loopexit4 ]
  %26 = phi ptr [ %28, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %27 = load i64, ptr %26, align 8, !tbaa !3, !alias.scope !90, !noalias !87
  store i64 %27, ptr %25, align 8, !tbaa !3, !alias.scope !87, !noalias !90
  store ptr null, ptr %26, align 8, !tbaa !3, !alias.scope !90, !noalias !87
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = icmp eq ptr %28, %7
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %31 = phi ptr [ %23, %.loopexit4 ], [ %29, %.preheader ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !17
  store ptr %31, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %4
  store ptr %36, ptr %35, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6QRCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %5, %1
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %16 = phi ptr [ %20, %.preheader3 ], [ %12, %3 ]
  %17 = phi ptr [ %19, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %18 = load i64, ptr %17, align 8, !tbaa !3, !alias.scope !95, !noalias !92
  store i64 %18, ptr %16, align 8, !tbaa !3, !alias.scope !92, !noalias !95
  store ptr null, ptr %17, align 8, !tbaa !3, !alias.scope !95, !noalias !92
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %3
  %22 = phi ptr [ %12, %3 ], [ %20, %.preheader3 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = icmp eq ptr %7, %1
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %.loopexit4 ]
  %26 = phi ptr [ %28, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %27 = load i64, ptr %26, align 8, !tbaa !3, !alias.scope !100, !noalias !97
  store i64 %27, ptr %25, align 8, !tbaa !3, !alias.scope !97, !noalias !100
  store ptr null, ptr %26, align 8, !tbaa !3, !alias.scope !100, !noalias !97
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = icmp eq ptr %28, %7
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %31 = phi ptr [ %23, %.loopexit4 ], [ %29, %.preheader ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !17
  store ptr %31, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %4
  store ptr %36, ptr %35, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_10DataMatrix6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %5, %1
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %16 = phi ptr [ %20, %.preheader3 ], [ %12, %3 ]
  %17 = phi ptr [ %19, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %18 = load i64, ptr %17, align 8, !tbaa !3, !alias.scope !105, !noalias !102
  store i64 %18, ptr %16, align 8, !tbaa !3, !alias.scope !102, !noalias !105
  store ptr null, ptr %17, align 8, !tbaa !3, !alias.scope !105, !noalias !102
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %3
  %22 = phi ptr [ %12, %3 ], [ %20, %.preheader3 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = icmp eq ptr %7, %1
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %.loopexit4 ]
  %26 = phi ptr [ %28, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %27 = load i64, ptr %26, align 8, !tbaa !3, !alias.scope !110, !noalias !107
  store i64 %27, ptr %25, align 8, !tbaa !3, !alias.scope !107, !noalias !110
  store ptr null, ptr %26, align 8, !tbaa !3, !alias.scope !110, !noalias !107
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = icmp eq ptr %28, %7
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %31 = phi ptr [ %23, %.loopexit4 ], [ %29, %.preheader ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !17
  store ptr %31, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %4
  store ptr %36, ptr %35, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_5Aztec6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %5, %1
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %16 = phi ptr [ %20, %.preheader3 ], [ %12, %3 ]
  %17 = phi ptr [ %19, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %18 = load i64, ptr %17, align 8, !tbaa !3, !alias.scope !115, !noalias !112
  store i64 %18, ptr %16, align 8, !tbaa !3, !alias.scope !112, !noalias !115
  store ptr null, ptr %17, align 8, !tbaa !3, !alias.scope !115, !noalias !112
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %3
  %22 = phi ptr [ %12, %3 ], [ %20, %.preheader3 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = icmp eq ptr %7, %1
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %.loopexit4 ]
  %26 = phi ptr [ %28, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %27 = load i64, ptr %26, align 8, !tbaa !3, !alias.scope !120, !noalias !117
  store i64 %27, ptr %25, align 8, !tbaa !3, !alias.scope !117, !noalias !120
  store ptr null, ptr %26, align 8, !tbaa !3, !alias.scope !120, !noalias !117
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = icmp eq ptr %28, %7
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %31 = phi ptr [ %23, %.loopexit4 ], [ %29, %.preheader ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !17
  store ptr %31, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %4
  store ptr %36, ptr %35, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6Pdf4176ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %5, %1
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %16 = phi ptr [ %20, %.preheader3 ], [ %12, %3 ]
  %17 = phi ptr [ %19, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %18 = load i64, ptr %17, align 8, !tbaa !3, !alias.scope !125, !noalias !122
  store i64 %18, ptr %16, align 8, !tbaa !3, !alias.scope !122, !noalias !125
  store ptr null, ptr %17, align 8, !tbaa !3, !alias.scope !125, !noalias !122
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %3
  %22 = phi ptr [ %12, %3 ], [ %20, %.preheader3 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = icmp eq ptr %7, %1
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %.loopexit4 ]
  %26 = phi ptr [ %28, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %27 = load i64, ptr %26, align 8, !tbaa !3, !alias.scope !130, !noalias !127
  store i64 %27, ptr %25, align 8, !tbaa !3, !alias.scope !127, !noalias !130
  store ptr null, ptr %26, align 8, !tbaa !3, !alias.scope !130, !noalias !127
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = icmp eq ptr %28, %7
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %31 = phi ptr [ %23, %.loopexit4 ], [ %29, %.preheader ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !17
  store ptr %31, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %4
  store ptr %36, ptr %35, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_8MaxiCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %5, %1
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %16 = phi ptr [ %20, %.preheader3 ], [ %12, %3 ]
  %17 = phi ptr [ %19, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %18 = load i64, ptr %17, align 8, !tbaa !3, !alias.scope !135, !noalias !132
  store i64 %18, ptr %16, align 8, !tbaa !3, !alias.scope !132, !noalias !135
  store ptr null, ptr %17, align 8, !tbaa !3, !alias.scope !135, !noalias !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !86

.loopexit4:                                       ; preds = %.preheader3, %3
  %22 = phi ptr [ %12, %3 ], [ %20, %.preheader3 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = icmp eq ptr %7, %1
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %.loopexit4 ]
  %26 = phi ptr [ %28, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %27 = load i64, ptr %26, align 8, !tbaa !3, !alias.scope !140, !noalias !137
  store i64 %27, ptr %25, align 8, !tbaa !3, !alias.scope !137, !noalias !140
  store ptr null, ptr %26, align 8, !tbaa !3, !alias.scope !140, !noalias !137
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = icmp eq ptr %28, %7
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %31 = phi ptr [ %23, %.loopexit4 ], [ %29, %.preheader ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !17
  store ptr %31, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %4
  store ptr %36, ptr %35, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %7, ptr noundef %1) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %2, %5 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %17) #20
  br label %18

18:                                               ; preds = %12, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %1, ptr noundef %4) #18
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load <2 x ptr>, ptr %14, align 8, !tbaa !3
  store <2 x ptr> %17, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %16, align 8, !tbaa !22
  %20 = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load <2 x ptr>, ptr %24, align 8, !tbaa !3
  store <2 x ptr> %27, ptr %23, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %26, align 8, !tbaa !25
  %30 = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 8 dereferenceable(6) %34, i64 6, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 8 dereferenceable(11) %39, i64 11, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull align 8 dereferenceable(44) %41, i64 44, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %48, ptr noundef nonnull align 8 dereferenceable(19) %49, i64 19, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 216
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %26, ptr %14, ptr noundef %14) #18
  %28 = load ptr, ptr %13, align 8, !tbaa !75
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  store ptr %29, ptr %13, align 8, !tbaa !75
  %30 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %26, ptr noundef %14) #18
  %31 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %3, ptr noundef %1) #18
  br label %72

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %2, i64 %21
  %34 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_(ptr %33, ptr %3, ptr noundef %14) #18
  %35 = sub nuw nsw i64 %10, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !75
  %37 = getelementptr inbounds %"class.ZXing::Result", ptr %36, i64 %35
  store ptr %37, ptr %13, align 8, !tbaa !75
  %38 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %1, ptr %14, ptr noundef %37) #18
  %39 = load ptr, ptr %13, align 8, !tbaa !75
  %40 = getelementptr inbounds i8, ptr %39, i64 %21
  store ptr %40, ptr %13, align 8, !tbaa !75
  %41 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %33, ptr noundef %1) #18
  br label %72

42:                                               ; preds = %6
  %43 = load ptr, ptr %0, align 8, !tbaa !73
  %44 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef nonnull @.str.2) #18
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %44, ptr noundef null) #18
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %47, %46 ], [ null, %42 ]
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %43, ptr %1, ptr noundef %49) #18
          to label %51 unwind label %60

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %50) #18
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %1, ptr %14, ptr noundef %52) #18
          to label %55 unwind label %60

55:                                               ; preds = %53
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %43, ptr noundef %14) #18
  %56 = icmp eq ptr %43, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
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
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %49, ptr noundef %61) #18
          to label %65 unwind label %69

65:                                               ; preds = %60
  %66 = icmp eq ptr %49, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %68

68:                                               ; preds = %67, %65
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #22
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

.preheader:                                       ; preds = %3, %56
  %5 = phi ptr [ %63, %56 ], [ %2, %3 ]
  %6 = phi ptr [ %62, %56 ], [ %0, %3 ]
  %7 = load <2 x ptr>, ptr %6, align 8, !tbaa !3
  store <2 x ptr> %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load <2 x ptr>, ptr %12, align 8, !tbaa !3
  store <2 x ptr> %13, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 8 dereferenceable(6) %18, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %21, ptr %19, align 8, !tbaa !31
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %.preheader
  store ptr %22, ptr %19, align 8, !tbaa !26
  %31 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %31, ptr %21, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !30
  store ptr %23, ptr %20, align 8, !tbaa !26
  store i64 0, ptr %33, align 8, !tbaa !30
  store i8 0, ptr %23, align 1, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 8 dereferenceable(11) %37, i64 11, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 8 dereferenceable(44) %39, i64 44, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %45, ptr %43, align 8, !tbaa !31
  %46 = load ptr, ptr %44, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %53, i1 false)
  br label %56

54:                                               ; preds = %32
  store ptr %46, ptr %43, align 8, !tbaa !26
  %55 = load i64, ptr %47, align 8, !tbaa !32
  store i64 %55, ptr %45, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %58, ptr %59, align 8, !tbaa !30
  store ptr %47, ptr %44, align 8, !tbaa !26
  store i64 0, ptr %57, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %60, ptr noundef nonnull align 8 dereferenceable(19) %61, i64 19, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !144

.loopexit:                                        ; preds = %56, %3
  %65 = phi ptr [ %2, %3 ], [ %63, %56 ]
  ret ptr %65
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds i8, ptr %12, i64 -168
  %35 = getelementptr inbounds i8, ptr %13, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %34, ptr noundef nonnull align 8 dereferenceable(6) %35, i64 6, i1 false)
  %36 = getelementptr inbounds i8, ptr %12, i64 -160
  %37 = getelementptr inbounds i8, ptr %13, i64 -160
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
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
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
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

.preheader:                                       ; preds = %3, %56
  %5 = phi ptr [ %63, %56 ], [ %2, %3 ]
  %6 = phi ptr [ %62, %56 ], [ %0, %3 ]
  %7 = load <2 x ptr>, ptr %6, align 8, !tbaa !3
  store <2 x ptr> %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load <2 x ptr>, ptr %12, align 8, !tbaa !3
  store <2 x ptr> %13, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 8 dereferenceable(6) %18, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %21, ptr %19, align 8, !tbaa !31
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %.preheader
  store ptr %22, ptr %19, align 8, !tbaa !26
  %31 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %31, ptr %21, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !30
  store ptr %23, ptr %20, align 8, !tbaa !26
  store i64 0, ptr %33, align 8, !tbaa !30
  store i8 0, ptr %23, align 1, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 8 dereferenceable(11) %37, i64 11, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 8 dereferenceable(44) %39, i64 44, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %45, ptr %43, align 8, !tbaa !31
  %46 = load ptr, ptr %44, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %53, i1 false)
  br label %56

54:                                               ; preds = %32
  store ptr %46, ptr %43, align 8, !tbaa !26
  %55 = load i64, ptr %47, align 8, !tbaa !32
  store i64 %55, ptr %45, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %58, ptr %59, align 8, !tbaa !30
  store ptr %47, ptr %44, align 8, !tbaa !26
  store i64 0, ptr %57, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %60, ptr noundef nonnull align 8 dereferenceable(19) %61, i64 19, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !146

.loopexit:                                        ; preds = %56, %3
  %65 = phi ptr [ %2, %3 ], [ %63, %56 ]
  ret ptr %65
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %0, ptr %1, i64 noundef range(i64 0, 128) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Result", align 16
  %5 = alloca %"class.ZXing::Result", align 16
  %6 = alloca %"class.ZXing::Result", align 8
  %7 = alloca %"class.ZXing::Result", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 3456
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %16

16:                                               ; preds = %439, %12
  %17 = phi i64 [ %10, %12 ], [ %441, %439 ]
  %18 = phi i64 [ %2, %12 ], [ %344, %439 ]
  %19 = phi ptr [ %1, %12 ], [ %410, %439 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %343

21:                                               ; preds = %16
  %22 = udiv exact i64 %17, 216
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7)
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 192
  br label %57

57:                                               ; preds = %170, %21
  %58 = phi i64 [ %24, %21 ], [ %148, %170 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #16
  %59 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %60, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  store ptr %62, ptr %25, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  store ptr %64, ptr %26, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %27, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  store ptr %68, ptr %28, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  store ptr %70, ptr %29, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %71, i64 6, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %32, ptr %31, align 8, !tbaa !31
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %80, i1 false)
  br label %85

81:                                               ; preds = %57
  store ptr %73, ptr %31, align 8, !tbaa !26
  %82 = load i64, ptr %74, align 8, !tbaa !32
  store i64 %82, ptr %32, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi ptr [ %73, %81 ], [ %32, %76 ]
  %87 = phi i64 [ %84, %81 ], [ %78, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 %87, ptr %33, align 8, !tbaa !30
  store ptr %74, ptr %72, align 8, !tbaa !26
  store i64 0, ptr %88, align 8, !tbaa !30
  store i8 0, ptr %74, align 1, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 8 dereferenceable(11) %89, i64 11, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(44) %90, i64 44, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %36, align 8
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 160
  store ptr %38, ptr %37, align 8, !tbaa !31
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %101, i1 false)
  br label %106

102:                                              ; preds = %85
  store ptr %94, ptr %37, align 8, !tbaa !26
  %103 = load i64, ptr %95, align 8, !tbaa !32
  store i64 %103, ptr %38, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %105 = load i64, ptr %104, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi ptr [ %38, %97 ], [ %94, %102 ]
  %108 = phi i64 [ %99, %97 ], [ %105, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 168
  store i64 %108, ptr %39, align 8, !tbaa !30
  store ptr %95, ptr %93, align 8, !tbaa !26
  store i64 0, ptr %109, align 8, !tbaa !30
  store i8 0, ptr %95, align 1, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %40, ptr noundef nonnull align 8 dereferenceable(19) %110, i64 19, i1 false)
  store ptr %60, ptr %7, align 8, !tbaa !20
  store ptr %62, ptr %41, align 8, !tbaa !79
  store ptr %64, ptr %42, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %66, ptr %43, align 8, !tbaa !23
  store ptr %68, ptr %44, align 8, !tbaa !78
  store ptr %70, ptr %45, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 8 dereferenceable(6) %30, i64 6, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !31
  %111 = icmp eq ptr %86, %32
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %114, i1 false)
  br label %117

115:                                              ; preds = %106
  store ptr %86, ptr %47, align 8, !tbaa !26
  %116 = load i64, ptr %32, align 8, !tbaa !32
  store i64 %116, ptr %48, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %115, %112
  store i64 %87, ptr %49, align 8, !tbaa !30
  store ptr %32, ptr %31, align 8, !tbaa !26
  store i64 0, ptr %33, align 8, !tbaa !30
  store i8 0, ptr %32, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %50, ptr noundef nonnull align 8 dereferenceable(11) %34, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull align 8 dereferenceable(44) %35, i64 44, i1 false)
  store i64 %92, ptr %52, align 8
  store ptr %54, ptr %53, align 8, !tbaa !31
  %118 = icmp eq ptr %107, %38
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %121, i1 false)
  br label %124

122:                                              ; preds = %117
  store ptr %107, ptr %53, align 8, !tbaa !26
  %123 = load i64, ptr %38, align 8, !tbaa !32
  store i64 %123, ptr %54, align 8, !tbaa !32
  br label %124

124:                                              ; preds = %122, %119
  store i64 %108, ptr %55, align 8, !tbaa !30
  store ptr %38, ptr %37, align 8, !tbaa !26
  store i64 0, ptr %39, align 8, !tbaa !30
  store i8 0, ptr %38, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %56, ptr noundef nonnull align 8 dereferenceable(19) %110, i64 19, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef %58, i64 noundef %22, ptr noundef nonnull %7) #18
  %125 = load ptr, ptr %53, align 8, !tbaa !26
  %126 = icmp eq ptr %125, %54
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %55, align 8, !tbaa !30
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #19
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %47, align 8, !tbaa !26
  %133 = icmp eq ptr %132, %48
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %49, align 8, !tbaa !30
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #19
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %43, align 8, !tbaa !23
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #19
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr %7, align 8, !tbaa !20
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %146

146:                                              ; preds = %145, %142
  %147 = icmp eq i64 %58, 0
  %148 = add nsw i64 %58, -1
  %149 = load ptr, ptr %37, align 8, !tbaa !26
  %150 = icmp eq ptr %149, %38
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i64, ptr %39, align 8, !tbaa !30
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #19
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %31, align 8, !tbaa !26
  %157 = icmp eq ptr %156, %32
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %33, align 8, !tbaa !30
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #19
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %27, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %6, align 8, !tbaa !20
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #19
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #16
  br i1 %147, label %171, label %57, !llvm.loop !147

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %209

209:                                              ; preds = %341, %171
  %210 = phi ptr [ %211, %341 ], [ %19, %171 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -216
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #16
  %212 = load <2 x ptr>, ptr %211, align 8, !tbaa !3
  store <2 x ptr> %212, ptr %4, align 16, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %210, i64 -200
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  store ptr %214, ptr %172, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %215 = getelementptr inbounds i8, ptr %210, i64 -192
  %216 = load <2 x ptr>, ptr %215, align 8, !tbaa !3
  store <2 x ptr> %216, ptr %173, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %210, i64 -176
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  store ptr %218, ptr %174, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %219 = getelementptr inbounds i8, ptr %210, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %175, ptr noundef nonnull align 8 dereferenceable(6) %219, i64 6, i1 false)
  %220 = getelementptr inbounds i8, ptr %210, i64 -160
  store ptr %177, ptr %176, align 8, !tbaa !31
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds i8, ptr %210, i64 -144
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %209
  %225 = getelementptr inbounds i8, ptr %210, i64 -152
  %226 = load i64, ptr %225, align 8, !tbaa !30
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %228, i1 false)
  br label %233

229:                                              ; preds = %209
  store ptr %221, ptr %176, align 8, !tbaa !26
  %230 = load i64, ptr %222, align 8, !tbaa !32
  store i64 %230, ptr %177, align 8, !tbaa !32
  %231 = getelementptr inbounds i8, ptr %210, i64 -152
  %232 = load i64, ptr %231, align 8, !tbaa !30
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i64 [ %232, %229 ], [ %226, %224 ]
  %235 = getelementptr inbounds i8, ptr %210, i64 -152
  store i64 %234, ptr %178, align 16, !tbaa !30
  store ptr %222, ptr %220, align 8, !tbaa !26
  store i64 0, ptr %235, align 8, !tbaa !30
  store i8 0, ptr %222, align 1, !tbaa !32
  %236 = getelementptr inbounds i8, ptr %210, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %179, ptr noundef nonnull align 8 dereferenceable(11) %236, i64 11, i1 false)
  %237 = getelementptr inbounds i8, ptr %210, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %180, ptr noundef nonnull align 8 dereferenceable(44) %237, i64 44, i1 false)
  %238 = getelementptr inbounds i8, ptr %210, i64 -64
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %181, align 8
  %240 = getelementptr inbounds i8, ptr %210, i64 -56
  store ptr %183, ptr %182, align 16, !tbaa !31
  %241 = load ptr, ptr %240, align 8, !tbaa !26
  %242 = getelementptr inbounds i8, ptr %210, i64 -40
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %233
  %245 = getelementptr inbounds i8, ptr %210, i64 -48
  %246 = load i64, ptr %245, align 8, !tbaa !30
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %248, i1 false)
  br label %253

249:                                              ; preds = %233
  store ptr %241, ptr %182, align 16, !tbaa !26
  %250 = load i64, ptr %242, align 8, !tbaa !32
  store i64 %250, ptr %183, align 16, !tbaa !32
  %251 = getelementptr inbounds i8, ptr %210, i64 -48
  %252 = load i64, ptr %251, align 8, !tbaa !30
  br label %253

253:                                              ; preds = %249, %244
  %254 = phi i64 [ %246, %244 ], [ %252, %249 ]
  %255 = getelementptr inbounds i8, ptr %210, i64 -48
  store i64 %254, ptr %184, align 8, !tbaa !30
  store ptr %242, ptr %240, align 8, !tbaa !26
  store i64 0, ptr %255, align 8, !tbaa !30
  store i8 0, ptr %242, align 1, !tbaa !32
  %256 = getelementptr inbounds i8, ptr %210, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %185, ptr noundef nonnull align 8 dereferenceable(19) %256, i64 19, i1 false)
  %257 = load <2 x ptr>, ptr %0, align 8, !tbaa !3
  store <2 x ptr> %257, ptr %211, align 8, !tbaa !3
  %258 = load ptr, ptr %186, align 8, !tbaa !22
  store ptr %258, ptr %213, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr %215, align 8, !tbaa !23
  %260 = load ptr, ptr %187, align 8, !tbaa !25
  %261 = load <2 x ptr>, ptr %188, align 8, !tbaa !3
  store <2 x ptr> %261, ptr %215, align 8, !tbaa !3
  store ptr %260, ptr %217, align 8, !tbaa !25
  %262 = icmp eq ptr %259, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  br i1 %262, label %264, label %263

263:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %259) #19
  br label %264

264:                                              ; preds = %263, %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %219, ptr noundef nonnull align 8 dereferenceable(6) %189, i64 6, i1 false)
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %190) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %236, ptr noundef nonnull align 8 dereferenceable(11) %191, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %237, ptr noundef nonnull align 8 dereferenceable(44) %15, i64 44, i1 false)
  %266 = load i64, ptr %192, align 8
  store i64 %266, ptr %238, align 8
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %193) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %256, ptr noundef nonnull align 8 dereferenceable(19) %194, i64 19, i1 false)
  %268 = ptrtoint ptr %211 to i64
  %269 = sub i64 %268, %8
  %270 = sdiv exact i64 %269, 216
  %271 = load <2 x ptr>, ptr %4, align 16, !tbaa !3
  store <2 x ptr> %271, ptr %5, align 16, !tbaa !3
  %272 = load ptr, ptr %172, align 16, !tbaa !22
  store ptr %272, ptr %195, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %273 = load <2 x ptr>, ptr %173, align 8, !tbaa !3
  store <2 x ptr> %273, ptr %196, align 8, !tbaa !3
  %274 = load ptr, ptr %174, align 8, !tbaa !25
  store ptr %274, ptr %197, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %198, ptr noundef nonnull align 16 dereferenceable(6) %175, i64 6, i1 false)
  store ptr %200, ptr %199, align 8, !tbaa !31
  %275 = load ptr, ptr %176, align 8, !tbaa !26
  %276 = icmp eq ptr %275, %177
  br i1 %276, label %277, label %281

277:                                              ; preds = %264
  %278 = load i64, ptr %178, align 16, !tbaa !30
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %280, i1 false)
  br label %284

281:                                              ; preds = %264
  store ptr %275, ptr %199, align 8, !tbaa !26
  %282 = load i64, ptr %177, align 8, !tbaa !32
  store i64 %282, ptr %200, align 8, !tbaa !32
  %283 = load i64, ptr %178, align 16, !tbaa !30
  br label %284

284:                                              ; preds = %281, %277
  %285 = phi i64 [ %283, %281 ], [ %278, %277 ]
  store i64 %285, ptr %201, align 16, !tbaa !30
  store ptr %177, ptr %176, align 8, !tbaa !26
  store i64 0, ptr %178, align 16, !tbaa !30
  store i8 0, ptr %177, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %202, ptr noundef nonnull align 8 dereferenceable(11) %179, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %203, ptr noundef nonnull align 8 dereferenceable(44) %180, i64 44, i1 false)
  %286 = load i64, ptr %181, align 8
  store i64 %286, ptr %204, align 8
  store ptr %206, ptr %205, align 16, !tbaa !31
  %287 = load ptr, ptr %182, align 16, !tbaa !26
  %288 = icmp eq ptr %287, %183
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = load i64, ptr %184, align 8, !tbaa !30
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %206, ptr noundef nonnull align 16 dereferenceable(1) %183, i64 %292, i1 false)
  br label %296

293:                                              ; preds = %284
  store ptr %287, ptr %205, align 16, !tbaa !26
  %294 = load i64, ptr %183, align 16, !tbaa !32
  store i64 %294, ptr %206, align 16, !tbaa !32
  %295 = load i64, ptr %184, align 8, !tbaa !30
  br label %296

296:                                              ; preds = %293, %289
  %297 = phi i64 [ %290, %289 ], [ %295, %293 ]
  store i64 %297, ptr %207, align 8, !tbaa !30
  store ptr %183, ptr %182, align 16, !tbaa !26
  store i64 0, ptr %184, align 8, !tbaa !30
  store i8 0, ptr %183, align 16, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %208, ptr noundef nonnull align 16 dereferenceable(19) %185, i64 19, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %270, ptr noundef nonnull %5) #18
  %298 = load ptr, ptr %205, align 16, !tbaa !26
  %299 = icmp eq ptr %298, %206
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load i64, ptr %207, align 8, !tbaa !30
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #19
  br label %304

304:                                              ; preds = %303, %300
  %305 = load ptr, ptr %199, align 8, !tbaa !26
  %306 = icmp eq ptr %305, %200
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i64, ptr %201, align 16, !tbaa !30
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #19
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr %196, align 8, !tbaa !23
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %312) #19
  br label %315

315:                                              ; preds = %314, %311
  %316 = load ptr, ptr %5, align 16, !tbaa !20
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %316) #19
  br label %319

319:                                              ; preds = %318, %315
  %320 = load ptr, ptr %182, align 16, !tbaa !26
  %321 = icmp eq ptr %320, %183
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i64, ptr %184, align 8, !tbaa !30
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %326

325:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #19
  br label %326

326:                                              ; preds = %325, %322
  %327 = load ptr, ptr %176, align 8, !tbaa !26
  %328 = icmp eq ptr %327, %177
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, ptr %178, align 16, !tbaa !30
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #19
  br label %333

333:                                              ; preds = %332, %329
  %334 = load ptr, ptr %173, align 8, !tbaa !23
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #19
  br label %337

337:                                              ; preds = %336, %333
  %338 = load ptr, ptr %4, align 16, !tbaa !20
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %338) #19
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5)
  %342 = icmp sgt i64 %269, 216
  br i1 %342, label %209, label %.loopexit, !llvm.loop !148

343:                                              ; preds = %16
  %344 = add nsw i64 %18, -1
  %345 = udiv i64 %17, 432
  %346 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %0, i64 %345
  %347 = getelementptr inbounds i8, ptr %19, i64 -216
  %348 = load i64, ptr %14, align 4
  %349 = lshr i64 %348, 32
  %350 = trunc nuw i64 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 104
  %352 = load i64, ptr %351, align 4
  %353 = lshr i64 %352, 32
  %354 = trunc nuw i64 %353 to i32
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %362, label %356

356:                                              ; preds = %343
  %357 = trunc i64 %352 to i32
  %358 = trunc i64 %348 to i32
  %359 = icmp eq i64 %349, %353
  %360 = icmp slt i32 %358, %357
  %361 = and i1 %359, %360
  br i1 %361, label %362, label %382

362:                                              ; preds = %356, %343
  %363 = getelementptr inbounds i8, ptr %19, i64 -112
  %364 = load i64, ptr %363, align 4
  %365 = lshr i64 %364, 32
  %366 = trunc nuw i64 %365 to i32
  %367 = icmp slt i32 %354, %366
  br i1 %367, label %400, label %368

368:                                              ; preds = %362
  %369 = trunc i64 %364 to i32
  %370 = trunc i64 %352 to i32
  %371 = icmp eq i64 %353, %365
  %372 = icmp slt i32 %370, %369
  %373 = and i1 %371, %372
  br i1 %373, label %400, label %374

374:                                              ; preds = %368
  %375 = icmp slt i32 %350, %366
  br i1 %375, label %400, label %376

376:                                              ; preds = %374
  %377 = trunc i64 %348 to i32
  %378 = icmp eq i64 %349, %365
  %379 = icmp slt i32 %377, %369
  %380 = and i1 %378, %379
  %381 = select i1 %380, ptr %347, ptr %13
  br label %400

382:                                              ; preds = %356
  %383 = getelementptr inbounds i8, ptr %19, i64 -112
  %384 = load i64, ptr %383, align 4
  %385 = lshr i64 %384, 32
  %386 = trunc nuw i64 %385 to i32
  %387 = icmp slt i32 %350, %386
  br i1 %387, label %400, label %388

388:                                              ; preds = %382
  %389 = trunc i64 %384 to i32
  %390 = icmp eq i64 %349, %385
  %391 = icmp slt i32 %358, %389
  %392 = and i1 %390, %391
  br i1 %392, label %400, label %393

393:                                              ; preds = %388
  %394 = icmp slt i32 %354, %386
  br i1 %394, label %400, label %395

395:                                              ; preds = %393
  %396 = icmp eq i64 %353, %385
  %397 = icmp slt i32 %357, %389
  %398 = and i1 %396, %397
  %399 = select i1 %398, ptr %347, ptr %346
  br label %400

400:                                              ; preds = %395, %393, %388, %382, %376, %374, %368, %362
  %401 = phi ptr [ %346, %362 ], [ %346, %368 ], [ %347, %374 ], [ %13, %382 ], [ %13, %388 ], [ %347, %393 ], [ %381, %376 ], [ %399, %395 ]
  tail call void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %401) #20
  br label %402

402:                                              ; preds = %437, %400
  %403 = phi ptr [ %13, %400 ], [ %438, %437 ]
  %404 = phi ptr [ %19, %400 ], [ %424, %437 ]
  %405 = load i64, ptr %15, align 4
  %406 = lshr i64 %405, 32
  %407 = trunc nuw i64 %406 to i32
  %408 = trunc i64 %405 to i32
  br label %409

409:                                              ; preds = %421, %402
  %410 = phi ptr [ %403, %402 ], [ %422, %421 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %412 = load i64, ptr %411, align 4, !tbaa.struct !149
  %413 = lshr i64 %412, 32
  %414 = trunc nuw i64 %413 to i32
  %415 = icmp slt i32 %414, %407
  br i1 %415, label %421, label %416

416:                                              ; preds = %409
  %417 = trunc i64 %412 to i32
  %418 = icmp eq i64 %413, %406
  %419 = icmp slt i32 %417, %408
  %420 = and i1 %418, %419
  br i1 %420, label %421, label %.preheader

421:                                              ; preds = %416, %409
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 216
  br label %409, !llvm.loop !150

.preheader:                                       ; preds = %416, %.preheader.backedge
  %423 = phi ptr [ %424, %.preheader.backedge ], [ %404, %416 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 -216
  %425 = getelementptr inbounds i8, ptr %423, i64 -112
  %426 = load i64, ptr %425, align 4, !tbaa.struct !149
  %427 = lshr i64 %426, 32
  %428 = trunc nuw i64 %427 to i32
  %429 = icmp slt i32 %407, %428
  br i1 %429, label %.preheader.backedge, label %430

430:                                              ; preds = %.preheader
  %431 = trunc i64 %426 to i32
  %432 = icmp eq i64 %406, %427
  %433 = icmp slt i32 %408, %431
  %434 = and i1 %432, %433
  br i1 %434, label %.preheader.backedge, label %435

.preheader.backedge:                              ; preds = %430, %.preheader
  br label %.preheader, !llvm.loop !151

435:                                              ; preds = %430
  %436 = icmp ult ptr %410, %424
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  tail call void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %410, ptr noundef nonnull align 8 dereferenceable(211) %424) #20
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 216
  br label %402, !llvm.loop !152

439:                                              ; preds = %435
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %410, ptr %19, i64 noundef %344) #18
  %440 = ptrtoint ptr %410 to i64
  %441 = sub i64 %440, %8
  %442 = icmp sgt i64 %441, 3456
  br i1 %442, label %16, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %439, %341, %3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef range(i64 -42700796466920258, 42700796466920259) %2, ptr noundef nonnull %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load <2 x ptr>, ptr %32, align 8, !tbaa !3
  store <2 x ptr> %36, ptr %33, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %35, align 8, !tbaa !22
  %39 = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %41

41:                                               ; preds = %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load ptr, ptr %42, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %46 = load <2 x ptr>, ptr %43, align 8, !tbaa !3
  store <2 x ptr> %46, ptr %42, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %48, ptr %45, align 8, !tbaa !25
  %49 = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %51

51:                                               ; preds = %50, %41
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 8 dereferenceable(6) %53, i64 6, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %57, ptr noundef nonnull align 8 dereferenceable(11) %58, i64 11, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef nonnull align 8 dereferenceable(44) %60, i64 44, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 192
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
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load <2 x ptr>, ptr %80, align 8, !tbaa !3
  store <2 x ptr> %84, ptr %81, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  store ptr %86, ptr %83, align 8, !tbaa !22
  %87 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %89

89:                                               ; preds = %88, %77
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %92 = load ptr, ptr %90, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %94 = load <2 x ptr>, ptr %91, align 8, !tbaa !3
  store <2 x ptr> %94, ptr %90, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  store ptr %96, ptr %93, align 8, !tbaa !25
  %97 = icmp eq ptr %92, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %99

99:                                               ; preds = %98, %89
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %100, ptr noundef nonnull align 8 dereferenceable(6) %101, i64 6, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %104 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %105, ptr noundef nonnull align 8 dereferenceable(11) %106, i64 11, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %107, ptr noundef nonnull align 8 dereferenceable(44) %108, i64 44, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %114 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  %115 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %115, ptr noundef nonnull align 8 dereferenceable(19) %116, i64 19, i1 false)
  br label %117

117:                                              ; preds = %99, %73, %.loopexit
  %118 = phi i64 [ %79, %99 ], [ %70, %73 ], [ %70, %.loopexit ]
  %119 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %119, ptr %5, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  store ptr %122, ptr %120, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  store ptr %125, ptr %123, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = load <2 x ptr>, ptr %127, align 8, !tbaa !3
  store <2 x ptr> %128, ptr %126, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  store ptr %131, ptr %129, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %132, ptr noundef nonnull align 8 dereferenceable(6) %133, i64 6, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %136, ptr %134, align 8, !tbaa !31
  %137 = load ptr, ptr %135, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %117
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %144, i1 false)
  br label %149

145:                                              ; preds = %117
  store ptr %137, ptr %134, align 8, !tbaa !26
  %146 = load i64, ptr %138, align 8, !tbaa !32
  store i64 %146, ptr %136, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %148 = load i64, ptr %147, align 8, !tbaa !30
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i64 [ %148, %145 ], [ %142, %140 ]
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %150, ptr %152, align 8, !tbaa !30
  store ptr %138, ptr %135, align 8, !tbaa !26
  store i64 0, ptr %151, align 8, !tbaa !30
  store i8 0, ptr %138, align 1, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %153, ptr noundef nonnull align 8 dereferenceable(11) %154, i64 11, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %155, ptr noundef nonnull align 8 dereferenceable(44) %156, i64 44, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %162, ptr %160, align 8, !tbaa !31
  %163 = load ptr, ptr %161, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %149
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %168 = load i64, ptr %167, align 8, !tbaa !30
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %170, i1 false)
  br label %175

171:                                              ; preds = %149
  store ptr %163, ptr %160, align 8, !tbaa !26
  %172 = load i64, ptr %164, align 8, !tbaa !32
  store i64 %172, ptr %162, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %174 = load i64, ptr %173, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i64 [ %168, %166 ], [ %174, %171 ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %176, ptr %178, align 8, !tbaa !30
  store ptr %164, ptr %161, align 8, !tbaa !26
  store i64 0, ptr %177, align 8, !tbaa !30
  store i8 0, ptr %164, align 1, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %179, ptr noundef nonnull align 8 dereferenceable(19) %180, i64 19, i1 false)
  %181 = icmp sgt i64 %118, %1
  br i1 %181, label %.preheader, label %242

.preheader:                                       ; preds = %175, %219
  %182 = phi i64 [ %184, %219 ], [ %118, %175 ]
  %183 = add nsw i64 %182, -1
  %184 = sdiv i64 %183, 2
  %185 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %187 = load i64, ptr %186, align 4, !tbaa.struct !149
  %188 = lshr i64 %187, 32
  %189 = trunc nuw i64 %188 to i32
  %190 = load i64, ptr %155, align 8, !tbaa.struct !149
  %191 = lshr i64 %190, 32
  %192 = trunc nuw i64 %191 to i32
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %200, label %194

194:                                              ; preds = %.preheader
  %195 = trunc i64 %190 to i32
  %196 = trunc i64 %187 to i32
  %197 = icmp eq i64 %188, %191
  %198 = icmp slt i32 %196, %195
  %199 = and i1 %197, %198
  br i1 %199, label %200, label %237

200:                                              ; preds = %194, %.preheader
  %201 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %182
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load <2 x ptr>, ptr %185, align 8, !tbaa !3
  store <2 x ptr> %204, ptr %201, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  store ptr %206, ptr %203, align 8, !tbaa !22
  %207 = icmp eq ptr %202, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  br i1 %207, label %209, label %208

208:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %209

209:                                              ; preds = %208, %200
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %212 = load ptr, ptr %210, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %214 = load <2 x ptr>, ptr %211, align 8, !tbaa !3
  store <2 x ptr> %214, ptr %210, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  store ptr %216, ptr %213, align 8, !tbaa !25
  %217 = icmp eq ptr %212, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  br i1 %217, label %219, label %218

218:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %212) #19
  br label %219

219:                                              ; preds = %218, %209
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %185, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %220, ptr noundef nonnull align 8 dereferenceable(6) %221, i64 6, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %223) #20
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %226 = getelementptr inbounds nuw i8, ptr %185, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %225, ptr noundef nonnull align 8 dereferenceable(11) %226, i64 11, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %227, ptr noundef nonnull align 8 dereferenceable(44) %186, i64 44, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %229 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %201, i64 160
  %232 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %232) #20
  %234 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %235 = getelementptr inbounds nuw i8, ptr %185, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %234, ptr noundef nonnull align 8 dereferenceable(19) %235, i64 19, i1 false)
  %236 = icmp sgt i64 %184, %1
  br i1 %236, label %.preheader, label %237, !llvm.loop !155

237:                                              ; preds = %219, %194
  %238 = phi i64 [ %184, %219 ], [ %182, %194 ]
  %239 = load ptr, ptr %5, align 8, !tbaa !20
  %240 = load ptr, ptr %120, align 8, !tbaa !79
  %241 = load ptr, ptr %123, align 8, !tbaa !22
  br label %242

242:                                              ; preds = %237, %175
  %243 = phi ptr [ %125, %175 ], [ %241, %237 ]
  %244 = phi ptr [ %122, %175 ], [ %240, %237 ]
  %245 = phi ptr [ %119, %175 ], [ %239, %237 ]
  %246 = phi i64 [ %118, %175 ], [ %238, %237 ]
  %247 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %245, ptr %247, align 8, !tbaa !20
  store ptr %244, ptr %249, align 8, !tbaa !79
  store ptr %243, ptr %250, align 8, !tbaa !22
  %251 = icmp eq ptr %248, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %251, label %253, label %252

252:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %248) #19
  br label %253

253:                                              ; preds = %252, %242
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %257 = load <2 x ptr>, ptr %126, align 8, !tbaa !3
  store <2 x ptr> %257, ptr %254, align 8, !tbaa !3
  %258 = load ptr, ptr %129, align 8, !tbaa !25
  store ptr %258, ptr %256, align 8, !tbaa !25
  %259 = icmp eq ptr %255, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %255) #19
  br label %261

261:                                              ; preds = %260, %253
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %262, ptr noundef nonnull align 8 dereferenceable(6) %132, i64 6, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %134) #20
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %265, ptr noundef nonnull align 8 dereferenceable(11) %153, i64 11, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %266, ptr noundef nonnull align 8 dereferenceable(44) %155, i64 44, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 152
  %268 = load i64, ptr %157, align 8
  store i64 %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 160
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %160) #20
  %271 = getelementptr inbounds nuw i8, ptr %247, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %271, ptr noundef nonnull align 8 dereferenceable(19) %179, i64 19, i1 false)
  %272 = load ptr, ptr %160, align 8, !tbaa !26
  %273 = icmp eq ptr %272, %162
  br i1 %273, label %274, label %277

274:                                              ; preds = %261
  %275 = load i64, ptr %178, align 8, !tbaa !30
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %272) #19
  br label %278

278:                                              ; preds = %277, %274
  %279 = load ptr, ptr %134, align 8, !tbaa !26
  %280 = icmp eq ptr %279, %136
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %152, align 8, !tbaa !30
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #19
  br label %285

285:                                              ; preds = %284, %281
  %286 = load ptr, ptr %126, align 8, !tbaa !23
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %286) #19
  br label %289

289:                                              ; preds = %288, %285
  %290 = load ptr, ptr %5, align 8, !tbaa !20
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %290) #19
  br label %293

293:                                              ; preds = %292, %289
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Result", align 16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #16
  %4 = load <2 x ptr>, ptr %0, align 8, !tbaa !3
  store <2 x ptr> %4, ptr %3, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %5, align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load <2 x ptr>, ptr %9, align 8, !tbaa !3
  store <2 x ptr> %10, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %18, ptr %16, align 8, !tbaa !31
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %26, i1 false)
  br label %31

27:                                               ; preds = %2
  store ptr %19, ptr %16, align 8, !tbaa !26
  %28 = load i64, ptr %20, align 8, !tbaa !32
  store i64 %28, ptr %18, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i64 [ %30, %27 ], [ %24, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %32, ptr %34, align 16, !tbaa !30
  store ptr %20, ptr %17, align 8, !tbaa !26
  store i64 0, ptr %33, align 8, !tbaa !30
  store i8 0, ptr %20, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %35, ptr noundef nonnull align 8 dereferenceable(11) %36, i64 11, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull align 8 dereferenceable(44) %38, i64 44, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %44, ptr %42, align 16, !tbaa !31
  %45 = load ptr, ptr %43, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %52, i1 false)
  br label %57

53:                                               ; preds = %31
  store ptr %45, ptr %42, align 16, !tbaa !26
  %54 = load i64, ptr %46, align 8, !tbaa !32
  store i64 %54, ptr %44, align 16, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i64, ptr %55, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i64 [ %50, %48 ], [ %56, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %58, ptr %60, align 8, !tbaa !30
  store ptr %46, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %59, align 8, !tbaa !30
  store i8 0, ptr %46, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %61, ptr noundef nonnull align 8 dereferenceable(19) %62, i64 19, i1 false)
  %63 = load <2 x ptr>, ptr %1, align 8, !tbaa !3
  store <2 x ptr> %63, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  store ptr %65, ptr %6, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load <2 x ptr>, ptr %69, align 8, !tbaa !3
  store <2 x ptr> %70, ptr %9, align 8, !tbaa !3
  store ptr %68, ptr %12, align 8, !tbaa !25
  %71 = icmp eq ptr %66, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br i1 %71, label %73, label %72

72:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %73

73:                                               ; preds = %72, %57
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 8 dereferenceable(6) %74, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 8 dereferenceable(11) %77, i64 11, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 8 dereferenceable(44) %78, i64 44, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %40, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %62, ptr noundef nonnull align 8 dereferenceable(19) %83, i64 19, i1 false)
  %84 = load ptr, ptr %1, align 8, !tbaa !20
  %85 = load <2 x ptr>, ptr %3, align 16, !tbaa !3
  store <2 x ptr> %85, ptr %1, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 16, !tbaa !22
  store ptr %86, ptr %64, align 8, !tbaa !22
  %87 = icmp eq ptr %84, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %69, align 8, !tbaa !23
  %91 = load <2 x ptr>, ptr %8, align 8, !tbaa !3
  store <2 x ptr> %91, ptr %69, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %92, ptr %67, align 8, !tbaa !25
  %93 = icmp eq ptr %90, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 16 dereferenceable(6) %14, i64 6, i1 false)
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %77, ptr noundef nonnull align 8 dereferenceable(11) %35, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull align 8 dereferenceable(44) %37, i64 44, i1 false)
  %97 = load i64, ptr %39, align 8
  store i64 %97, ptr %79, align 8
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %83, ptr noundef nonnull align 16 dereferenceable(19) %61, i64 19, i1 false)
  %99 = load ptr, ptr %42, align 16, !tbaa !26
  %100 = icmp eq ptr %99, %44
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i64, ptr %60, align 8, !tbaa !30
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %99) #19
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %16, align 8, !tbaa !26
  %107 = icmp eq ptr %106, %18
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %34, align 16, !tbaa !30
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #19
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %8, align 8, !tbaa !23
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %3, align 16, !tbaa !20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #19
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %0, ptr readnone %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Result", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %33

33:                                               ; preds = %131, %8
  %34 = phi ptr [ %6, %8 ], [ %132, %131 ]
  %35 = phi ptr [ %0, %8 ], [ %34, %131 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 320
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
  br i1 %49, label %50, label %130

50:                                               ; preds = %44, %33
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #16
  %51 = load <2 x ptr>, ptr %34, align 8, !tbaa !3
  store <2 x ptr> %51, ptr %3, align 16, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store ptr %53, ptr %10, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %55 = load <2 x ptr>, ptr %54, align 8, !tbaa !3
  store <2 x ptr> %55, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  store ptr %57, ptr %12, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %58, i64 6, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 272
  store ptr %15, ptr %14, align 8, !tbaa !31
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %67, i1 false)
  br label %70

68:                                               ; preds = %50
  store ptr %60, ptr %14, align 8, !tbaa !26
  %69 = load i64, ptr %61, align 8, !tbaa !32
  store i64 %69, ptr %15, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %72 = load i64, ptr %71, align 8, !tbaa !30
  store i64 %72, ptr %16, align 16, !tbaa !30
  store ptr %61, ptr %59, align 8, !tbaa !26
  store i64 0, ptr %71, align 8, !tbaa !30
  store i8 0, ptr %61, align 1, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %17, ptr noundef nonnull align 8 dereferenceable(11) %73, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %36, i64 44, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 368
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 376
  store ptr %21, ptr %20, align 16, !tbaa !31
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 384
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %84, i1 false)
  br label %87

85:                                               ; preds = %70
  store ptr %77, ptr %20, align 16, !tbaa !26
  %86 = load i64, ptr %78, align 8, !tbaa !32
  store i64 %86, ptr %21, align 16, !tbaa !32
  br label %87

87:                                               ; preds = %85, %80
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 384
  %89 = load i64, ptr %88, align 8, !tbaa !30
  store i64 %89, ptr %22, align 8, !tbaa !30
  store ptr %78, ptr %76, align 8, !tbaa !26
  store i64 0, ptr %88, align 8, !tbaa !30
  store i8 0, ptr %78, align 1, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %23, ptr noundef nonnull align 8 dereferenceable(19) %90, i64 19, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 432
  %92 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %91) #18
  %93 = load ptr, ptr %0, align 8, !tbaa !20
  %94 = load <2 x ptr>, ptr %3, align 16, !tbaa !3
  store <2 x ptr> %94, ptr %0, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 16, !tbaa !22
  store ptr %95, ptr %24, align 8, !tbaa !22
  %96 = icmp eq ptr %93, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr %25, align 8, !tbaa !23
  %100 = load <2 x ptr>, ptr %11, align 8, !tbaa !3
  store <2 x ptr> %100, ptr %25, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %101, ptr %26, align 8, !tbaa !25
  %102 = icmp eq ptr %99, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %104

104:                                              ; preds = %103, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 16 dereferenceable(6) %13, i64 6, i1 false)
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(11) %17, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %18, i64 44, i1 false)
  %106 = load i64, ptr %19, align 8
  store i64 %106, ptr %30, align 8
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef nonnull align 16 dereferenceable(19) %23, i64 19, i1 false)
  %108 = load ptr, ptr %20, align 16, !tbaa !26
  %109 = icmp eq ptr %108, %21
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i64, ptr %22, align 8, !tbaa !30
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %108) #19
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %14, align 8, !tbaa !26
  %116 = icmp eq ptr %115, %15
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %16, align 16, !tbaa !30
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #19
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %11, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %3, align 16, !tbaa !20
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #19
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #16
  br label %131

130:                                              ; preds = %44
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr nonnull %34) #18
  br label %131

131:                                              ; preds = %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %.loopexit, label %33, !llvm.loop !156

.loopexit:                                        ; preds = %131, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::Result", align 16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #16
  %3 = load <2 x ptr>, ptr %0, align 8, !tbaa !3
  store <2 x ptr> %3, ptr %2, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %4, align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load <2 x ptr>, ptr %8, align 8, !tbaa !3
  store <2 x ptr> %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %10, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !31
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %25, i1 false)
  br label %30

26:                                               ; preds = %1
  store ptr %18, ptr %15, align 8, !tbaa !26
  %27 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %27, ptr %17, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i64 [ %29, %26 ], [ %23, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %31, ptr %33, align 16, !tbaa !30
  store ptr %19, ptr %16, align 8, !tbaa !26
  store i64 0, ptr %32, align 8, !tbaa !30
  store i8 0, ptr %19, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 8 dereferenceable(11) %35, i64 11, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull align 8 dereferenceable(44) %37, i64 44, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %43, ptr %41, align 16, !tbaa !31
  %44 = load ptr, ptr %42, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %51, i1 false)
  br label %56

52:                                               ; preds = %30
  store ptr %44, ptr %41, align 16, !tbaa !26
  %53 = load i64, ptr %45, align 8, !tbaa !32
  store i64 %53, ptr %43, align 16, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load i64, ptr %54, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i64 [ %49, %47 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %57, ptr %59, align 8, !tbaa !30
  store ptr %45, ptr %42, align 8, !tbaa !26
  store i64 0, ptr %58, align 8, !tbaa !30
  store i8 0, ptr %45, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %60, ptr noundef nonnull align 8 dereferenceable(19) %61, i64 19, i1 false)
  br label %62

62:                                               ; preds = %100, %56
  %63 = phi ptr [ %0, %56 ], [ %64, %100 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -216
  %65 = load i64, ptr %36, align 8, !tbaa.struct !149
  %66 = lshr i64 %65, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = getelementptr inbounds i8, ptr %63, i64 -112
  %69 = load i64, ptr %68, align 4, !tbaa.struct !149
  %70 = lshr i64 %69, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %63, align 8, !tbaa !20
  br label %82

75:                                               ; preds = %62
  %76 = trunc i64 %69 to i32
  %77 = trunc i64 %65 to i32
  %78 = icmp eq i64 %66, %70
  %79 = icmp slt i32 %77, %76
  %80 = and i1 %78, %79
  %81 = load ptr, ptr %63, align 8, !tbaa !20
  br i1 %80, label %82, label %117

82:                                               ; preds = %75, %73
  %83 = phi ptr [ %74, %73 ], [ %81, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %85 = load <2 x ptr>, ptr %64, align 8, !tbaa !3
  store <2 x ptr> %85, ptr %63, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %63, i64 -200
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  store ptr %87, ptr %84, align 8, !tbaa !22
  %88 = icmp eq ptr %83, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %90

90:                                               ; preds = %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %92 = getelementptr inbounds i8, ptr %63, i64 -192
  %93 = load ptr, ptr %91, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %95 = load <2 x ptr>, ptr %92, align 8, !tbaa !3
  store <2 x ptr> %95, ptr %91, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %63, i64 -176
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  store ptr %97, ptr %94, align 8, !tbaa !25
  %98 = icmp eq ptr %93, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %100

100:                                              ; preds = %99, %90
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %102 = getelementptr inbounds i8, ptr %63, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %101, ptr noundef nonnull align 8 dereferenceable(6) %102, i64 6, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %104 = getelementptr inbounds i8, ptr %63, i64 -160
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %107 = getelementptr inbounds i8, ptr %63, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %106, ptr noundef nonnull align 8 dereferenceable(11) %107, i64 11, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %108, ptr noundef nonnull align 8 dereferenceable(44) %68, i64 44, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %110 = getelementptr inbounds i8, ptr %63, i64 -64
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %113 = getelementptr inbounds i8, ptr %63, i64 -56
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %116 = getelementptr inbounds i8, ptr %63, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %115, ptr noundef nonnull align 8 dereferenceable(19) %116, i64 19, i1 false)
  br label %62, !llvm.loop !157

117:                                              ; preds = %75
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %119 = load <2 x ptr>, ptr %2, align 16, !tbaa !3
  store <2 x ptr> %119, ptr %63, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 16, !tbaa !22
  store ptr %120, ptr %118, align 8, !tbaa !22
  %121 = icmp eq ptr %81, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %123

123:                                              ; preds = %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %127 = load <2 x ptr>, ptr %7, align 8, !tbaa !3
  store <2 x ptr> %127, ptr %124, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %128, ptr %126, align 8, !tbaa !25
  %129 = icmp eq ptr %125, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %125) #19
  br label %131

131:                                              ; preds = %130, %123
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %132, ptr noundef nonnull align 16 dereferenceable(6) %13, i64 6, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %135, ptr noundef nonnull align 8 dereferenceable(11) %34, i64 11, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %63, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %136, ptr noundef nonnull align 8 dereferenceable(44) %36, i64 44, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %138 = load i64, ptr %38, align 8
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %141 = getelementptr inbounds nuw i8, ptr %63, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %141, ptr noundef nonnull align 16 dereferenceable(19) %60, i64 19, i1 false)
  %142 = load ptr, ptr %41, align 16, !tbaa !26
  %143 = icmp eq ptr %142, %43
  br i1 %143, label %144, label %147

144:                                              ; preds = %131
  %145 = load i64, ptr %59, align 8, !tbaa !30
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %142) #19
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %15, align 8, !tbaa !26
  %150 = icmp eq ptr %149, %17
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %33, align 16, !tbaa !30
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #19
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %7, align 8, !tbaa !23
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %156) #19
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %2, align 16, !tbaa !20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #19
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin optsize allocsize(0) }
attributes #18 = { optsize }
attributes #19 = { builtin nounwind optsize }
attributes #20 = { nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn optsize }
attributes #23 = { noreturn }

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
