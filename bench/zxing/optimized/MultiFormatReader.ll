; ModuleID = 'bench/zxing/original/MultiFormatReader.ll'
source_filename = "bench/zxing/original/MultiFormatReader.ll"
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

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZN5ZXing6ResultC2ERKS0_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6QRCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_10DataMatrix6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_5Aztec6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6Pdf4176ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_8MaxiCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_ = comdat any

$_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5ZXing6QRCode6ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5ZXing10DataMatrix6ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5ZXing5Aztec6ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5ZXing6Pdf4176ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5ZXing8MaxiCode6ReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

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
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4, !tbaa !8
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = and i32 %.sroa.0.0.copyload.i, 837502
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %33, label %.thread

.thread:                                          ; preds = %2, %13
  %.sroa.050.059 = phi i32 [ %.sroa.0.0.copyload.i, %13 ], [ 1048575, %2 ]
  %15 = load i32, ptr %1, align 4
  %16 = trunc i32 %15 to i1
  br i1 %16, label %33, label %17

17:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(12) %1) #18
          to label %20 unwind label %30

20:                                               ; preds = %19
  store ptr %18, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %20
  store ptr %18, ptr %22, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %21, align 8, !tbaa !12
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit

27:                                               ; preds = %20
  invoke void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit unwind label %28

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit: ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

28:                                               ; preds = %27, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit, %.thread, %13
  %34 = phi i1 [ true, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit ], [ true, %.thread ], [ false, %13 ]
  %.sroa.050.058 = phi i32 [ %.sroa.050.059, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit ], [ %.sroa.050.059, %.thread ], [ %.sroa.0.0.copyload.i, %13 ]
  %35 = and i32 %.sroa.050.058, 204800
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %50, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 1, ptr %40, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing6QRCode6ReaderE, i64 16), ptr %37, align 8, !tbaa !21
  store ptr %37, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not.i25 = icmp eq ptr %42, %44
  br i1 %.not.i25, label %47, label %45

45:                                               ; preds = %38
  store ptr %37, ptr %42, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %41, align 8, !tbaa !12
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6QRCode6ReaderEEEERS5_DpOT_.exit

47:                                               ; preds = %38
  invoke void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6QRCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6QRCode6ReaderEEEERS5_DpOT_.exit unwind label %48

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6QRCode6ReaderEEEERS5_DpOT_.exit: ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

48:                                               ; preds = %47, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

50:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6QRCode6ReaderEEEERS5_DpOT_.exit, %33
  %51 = and i32 %.sroa.050.058, 128
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %54 unwind label %64

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 1, ptr %56, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing10DataMatrix6ReaderE, i64 16), ptr %53, align 8, !tbaa !21
  store ptr %53, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %.not.i28 = icmp eq ptr %58, %60
  br i1 %.not.i28, label %63, label %61

61:                                               ; preds = %54
  store ptr %53, ptr %58, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %57, align 8, !tbaa !12
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_.exit

63:                                               ; preds = %54
  invoke void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_10DataMatrix6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_.exit unwind label %64

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_.exit: ; preds = %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit

64:                                               ; preds = %63, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit: ; preds = %50, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_10DataMatrix6ReaderEEEERS5_DpOT_.exit
  %66 = and i32 %.sroa.050.058, 1
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit31, label %67

67:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %69 unwind label %79

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 1, ptr %71, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing5Aztec6ReaderE, i64 16), ptr %68, align 8, !tbaa !21
  store ptr %68, ptr %6, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %.not.i32 = icmp eq ptr %73, %75
  br i1 %.not.i32, label %78, label %76

76:                                               ; preds = %69
  store ptr %68, ptr %73, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %72, align 8, !tbaa !12
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_.exit

78:                                               ; preds = %69
  invoke void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_5Aztec6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %73, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_.exit unwind label %79

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_.exit: ; preds = %78, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit31

79:                                               ; preds = %78, %67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit31: ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_5Aztec6ReaderEEEERS5_DpOT_.exit
  %81 = and i32 %.sroa.050.058, 4096
  %.not64 = icmp eq i32 %81, 0
  br i1 %.not64, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit35, label %82

82:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %1, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %86, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing6Pdf4176ReaderE, i64 16), ptr %83, align 8, !tbaa !21
  store ptr %83, ptr %7, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %.not.i36 = icmp eq ptr %88, %90
  br i1 %.not.i36, label %93, label %91

91:                                               ; preds = %84
  store ptr %83, ptr %88, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %87, align 8, !tbaa !12
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_.exit

93:                                               ; preds = %84
  invoke void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6Pdf4176ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %88, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_.exit unwind label %94

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_.exit: ; preds = %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit35

94:                                               ; preds = %93, %82
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit35: ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit31, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_6Pdf4176ReaderEEEERS5_DpOT_.exit
  %96 = and i32 %.sroa.050.058, 2048
  %.not65 = icmp eq i32 %96, 0
  br i1 %.not65, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39, label %97

97:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %99 unwind label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1, ptr %100, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %101, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing8MaxiCode6ReaderE, i64 16), ptr %98, align 8, !tbaa !21
  store ptr %98, ptr %8, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %.not.i40 = icmp eq ptr %103, %105
  br i1 %.not.i40, label %108, label %106

106:                                              ; preds = %99
  store ptr %98, ptr %103, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %107, ptr %102, align 8, !tbaa !12
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_.exit

108:                                              ; preds = %99
  invoke void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_8MaxiCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %103, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_.exit unwind label %109

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_.exit: ; preds = %108, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39

109:                                              ; preds = %108, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39: ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit35, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_8MaxiCode6ReaderEEEERS5_DpOT_.exit
  %111 = load i32, ptr %1, align 4
  %112 = trunc i32 %111 to i1
  %or.cond = select i1 %34, i1 %112, i1 false
  br i1 %or.cond, label %113, label %129

113:                                              ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %115 unwind label %124

115:                                              ; preds = %113
  invoke void @_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 4 dereferenceable(12) %1) #18
          to label %116 unwind label %126

116:                                              ; preds = %115
  store ptr %114, ptr %9, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %.not.i43 = icmp eq ptr %118, %120
  br i1 %.not.i43, label %123, label %121

121:                                              ; preds = %116
  store ptr %114, ptr %118, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %122, ptr %117, align 8, !tbaa !12
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit46

123:                                              ; preds = %116
  invoke void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %118, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit46 unwind label %124

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit46: ; preds = %123, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

124:                                              ; preds = %123, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 48) #19
  br label %128

128:                                              ; preds = %126, %124
  %.pn21 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

129:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_4OneD6ReaderEEEERS5_DpOT_.exit46, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39
  ret void

130:                                              ; preds = %128, %109, %94, %79, %64, %48, %32
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %128 ], [ %110, %109 ], [ %95, %94 ], [ %80, %79 ], [ %65, %64 ], [ %49, %48 ], [ %.pn, %32 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare void @_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5ZXing6ReaderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing6ReaderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(17) %5) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing6ReaderEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define void @_ZN5ZXing17MultiFormatReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing17MultiFormatReader4readERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Result", align 8
  %5 = alloca %"class.ZXing::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %4) #18
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %39

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.029.051, i64 8
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %.critedge17, label %39

39:                                               ; preds = %.lr.ph, %36
  %.sroa.029.051 = phi ptr [ %6, %.lr.ph ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %.sroa.029.051, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(56) %2) #18
          to label %44 unwind label %133

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = load ptr, ptr %11, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %47, ptr %4, align 8, !tbaa !37
  %48 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %48, ptr %10, align 8, !tbaa !41
  %49 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %49, ptr %11, align 8, !tbaa !40
  %.not.i.i.i.i28 = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %50

50:                                               ; preds = %44
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %53) #19
  br label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %44, %50
  %54 = load ptr, ptr %14, align 8, !tbaa !42
  %55 = load ptr, ptr %17, align 8, !tbaa !45
  %56 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %56, ptr %14, align 8, !tbaa !42
  %57 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %57, ptr %16, align 8, !tbaa !46
  %58 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %58, ptr %17, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %54, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %54 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %62) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 8 dereferenceable(6) %21, i64 6, i1 false)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %22, ptr noundef nonnull align 8 dereferenceable(43) %23) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(11) %25, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %27, i64 44, i1 false)
  %64 = load i64, ptr %29, align 8
  store i64 %64, ptr %28, align 8
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef nonnull align 8 dereferenceable(19) %33, i64 19, i1 false)
  %66 = load ptr, ptr %31, align 8, !tbaa !47
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %68 = load i64, ptr %34, align 8, !tbaa !51
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %70 = load ptr, ptr %23, align 8, !tbaa !47
  %71 = icmp eq ptr %70, %35
  br i1 %71, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %72 = load i64, ptr %35, align 8, !tbaa !51
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %74 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %75

75:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %76 = load ptr, ptr %19, align 8, !tbaa !45
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %75, %_ZN5ZXing5ErrorD2Ev.exit.i
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %82 = load ptr, ptr %13, align 8, !tbaa !40
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %4) #18
          to label %.critedge unwind label %135

.critedge:                                        ; preds = %_ZN5ZXing6ResultD2Ev.exit
  br i1 %86, label %87, label %36

87:                                               ; preds = %.critedge
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %88, ptr %0, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %90, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %92, ptr %91, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %4, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %94, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %96, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %98, ptr %97, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %99, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %101, ptr %100, align 8, !tbaa !52
  %102 = load ptr, ptr %22, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = load i64, ptr %106, align 8, !tbaa !53
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %87
  store ptr %102, ptr %100, align 8, !tbaa !47
  %110 = load i64, ptr %103, align 8, !tbaa !51
  store i64 %110, ptr %101, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %105
  %111 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %107, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %111, ptr %113, align 8, !tbaa !53
  store ptr %103, ptr %22, align 8, !tbaa !47
  store i64 0, ptr %112, align 8, !tbaa !53
  store i8 0, ptr %103, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %114, ptr noundef nonnull align 8 dereferenceable(11) %24, i64 11, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %115, ptr noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load i64, ptr %28, align 8
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %119, ptr %118, align 8, !tbaa !52
  %120 = load ptr, ptr %30, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

123:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %125 = load i64, ptr %124, align 8, !tbaa !53
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %120, ptr %118, align 8, !tbaa !47
  %128 = load i64, ptr %121, align 8, !tbaa !51
  store i64 %128, ptr %119, align 8, !tbaa !51
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !53
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %129 = phi i64 [ %125, %123 ], [ %.pre53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %129, ptr %131, align 8, !tbaa !53
  store ptr %121, ptr %30, align 8, !tbaa !47
  store i64 0, ptr %130, align 8, !tbaa !53
  store i8 0, ptr %121, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %132, ptr noundef nonnull align 8 dereferenceable(19) %32, i64 19, i1 false)
  br label %145

133:                                              ; preds = %39
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

135:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %173

.critedge17:                                      ; preds = %36, %3
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 512
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %142, label %141

141:                                              ; preds = %.critedge17
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %4) #18
          to label %145 unwind label %143

142:                                              ; preds = %.critedge17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #18
          to label %145 unwind label %143

143:                                              ; preds = %142, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %173

145:                                              ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %141, %142
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %145
  %150 = load i64, ptr %148, align 8, !tbaa !51
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19:     ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN5ZXing5ErrorD2Ev.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i20: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19
  %156 = load i64, ptr %154, align 8, !tbaa !51
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i21

_ZN5ZXing5ErrorD2Ev.exit.i21:                     ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i20
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %.not.i.i.i.i.i22 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i22, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23, label %160

160:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i21
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23: ; preds = %160, %_ZN5ZXing5ErrorD2Ev.exit.i21
  %166 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i1.i.i24 = icmp eq ptr %166, null
  br i1 %.not.i.i.i1.i.i24, label %_ZN5ZXing6ResultD2Ev.exit27, label %167

167:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #19
  br label %_ZN5ZXing6ResultD2Ev.exit27

_ZN5ZXing6ResultD2Ev.exit27:                      ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

173:                                              ; preds = %133, %135, %143
  %.pn14 = phi { ptr, i32 } [ %144, %143 ], [ %136, %135 ], [ %134, %133 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #18
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %1, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8, !tbaa !53
  store i8 0, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %6, align 2, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1059028992
  %11 = or disjoint i32 %10, 527663
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %13, align 1, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %14, align 2, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %17, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !53
  store i8 0, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %21, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !51
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZN5ZXing5ErrorD2Ev.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %23
  ret void
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %_ZN5ZXing7ContentC2ERKS0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %common.resume, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %common.resume

common.resume:                                    ; preds = %5, %8, %_ZN5ZXing5ErrorD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN5ZXing5ErrorD2Ev.exit ], [ %6, %8 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing7ContentC2ERKS0_.exit:                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %16, align 8, !tbaa !52
  %19 = load ptr, ptr %17, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(43) %16, ptr noundef %19, ptr noundef %22) #18
          to label %23 unwind label %40

23:                                               ; preds = %_ZN5ZXing7ContentC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(11) %25, i64 11, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %27, i64 44, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %33, ptr %31, align 8, !tbaa !52
  %34 = load ptr, ptr %32, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %34, ptr noundef %37) #18
          to label %_ZN5ZXing20StructuredAppendInfoC2ERKS0_.exit unwind label %42

_ZN5ZXing20StructuredAppendInfoC2ERKS0_.exit:     ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %38, ptr noundef nonnull align 8 dereferenceable(19) %39, i64 19, i1 false)
  ret void

40:                                               ; preds = %_ZN5ZXing7ContentC2ERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %16, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %46 = load i64, ptr %18, align 8, !tbaa !51
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %43, %42 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing17MultiFormatReader12readMultipleERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.28") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.28", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EvT_SE_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %119
  %.054 = phi i32 [ %3, %.lr.ph ], [ %.1.ph, %119 ]
  %.sroa.043.053 = phi ptr [ %6, %.lr.ph ], [ %120, %119 ]
  %15 = load i8, ptr %10, align 8, !tbaa !78, !range !89, !noundef !90
  %16 = trunc nuw i8 %15 to i1
  %.pre = load ptr, ptr %.sroa.043.053, align 8, !tbaa !16
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !18, !range !89, !noundef !90
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %119

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %.pre, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %.pre, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %.054) #18
          to label %25 unwind label %101

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !54
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 512
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNKS0_17MultiFormatReader12readMultipleERKNS0_12BinaryBitmapEiE3$_0ENSt6vectorIT_T0_E9size_typeERSB_T1_.exit"

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 216
  %36 = ashr i64 %35, 2
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %48
  %.037.i.i.i.i = phi i64 [ %50, %48 ], [ %36, %29 ]
  %.sroa.026.036.i.i.i.i = phi ptr [ %49, %48 ], [ %31, %29 ]
  %38 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.026.036.i.i.i.i) #18
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  br i1 %38, label %39, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i"

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.026.036.i.i.i.i, i64 216
  %41 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %40) #18
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %39
  br i1 %41, label %42, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i"

42:                                               ; preds = %.noexc29
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.026.036.i.i.i.i, i64 432
  %44 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %43) #18
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %42
  br i1 %44, label %45, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i"

45:                                               ; preds = %.noexc30
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.026.036.i.i.i.i, i64 648
  %47 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %46) #18
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %45
  br i1 %47, label %48, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i"

48:                                               ; preds = %.noexc31
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.026.036.i.i.i.i, i64 864
  %50 = add nsw i64 %.037.i.i.i.i, -1
  %51 = icmp sgt i64 %.037.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i.i.i.i:                     ; preds = %48
  %.pre.i.i.i.i = ptrtoint ptr %49 to i64
  %.pre38.i.i.i.i = sub i64 %32, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %29
  %.pre-phi39.i.i.i.i = phi i64 [ %.pre38.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %34, %29 ]
  %.sroa.026.0.lcssa.i.i.i.i = phi ptr [ %49, %._crit_edge.loopexit.i.i.i.i ], [ %31, %29 ]
  %52 = sdiv exact i64 %.pre-phi39.i.i.i.i, 216
  switch i64 %52, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNKS0_17MultiFormatReader12readMultipleERKNS0_12BinaryBitmapEiE3$_0ENSt6vectorIT_T0_E9size_typeERSB_T1_.exit" [
    i64 3, label %53
    i64 2, label %57
    i64 1, label %61
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.026.0.lcssa.i.i.i.i) #18
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %53
  br i1 %54, label %55, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i"

55:                                               ; preds = %.noexc32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa.i.i.i.i, i64 216
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i
  %.sroa.026.1.i.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.026.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %58 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.026.1.i.i.i.i) #18
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %57
  br i1 %58, label %59, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i"

59:                                               ; preds = %.noexc33
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i.i.i, i64 216
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.sroa.026.2.i.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.026.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %62 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.026.2.i.i.i.i) #18
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %61
  %spec.select.i.i.i.i = select i1 %62, ptr %30, ptr %.sroa.026.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i": ; preds = %.noexc31, %.noexc30, %.noexc29, %.noexc, %.noexc34, %.noexc33, %.noexc32
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.026.1.i.i.i.i, %.noexc33 ], [ %spec.select.i.i.i.i, %.noexc34 ], [ %.sroa.026.0.lcssa.i.i.i.i, %.noexc32 ], [ %43, %.noexc30 ], [ %40, %.noexc29 ], [ %.sroa.026.036.i.i.i.i, %.noexc ], [ %46, %.noexc31 ]
  %63 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %30
  %.sroa.07.018.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 216
  %64 = icmp eq ptr %.sroa.07.018.i.i, %30
  %or.cond.i.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond.i.i, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i", %87
  %.sroa.07.021.i.i = phi ptr [ %.sroa.07.0.i.i, %87 ], [ %.sroa.07.018.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i" ]
  %.sroa.013.120.i.i = phi ptr [ %.sroa.013.2.i.i, %87 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i = phi ptr [ %.sroa.07.021.i.i, %87 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i" ]
  %65 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.021.i.i) #18
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.lr.ph.i.i
  br i1 %65, label %66, label %87

66:                                               ; preds = %.noexc35
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.013.120.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.021.i.i) #20
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i, i64 240
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %69, ptr noundef nonnull align 8 dereferenceable(6) %70, i64 6, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i, i64 272
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %71, ptr noundef nonnull align 8 dereferenceable(43) %72) #20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %74, ptr noundef nonnull align 8 dereferenceable(11) %75, i64 11, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr noundef nonnull align 8 dereferenceable(44) %77, i64 44, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 152
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i, i64 368
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i, i64 376
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn19.i.i, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %84, ptr noundef nonnull align 8 dereferenceable(19) %85, i64 19, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.013.120.i.i, i64 216
  br label %87

87:                                               ; preds = %66, %.noexc35
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.120.i.i, %.noexc35 ], [ %86, %66 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i.i, i64 216
  %88 = icmp eq ptr %.sroa.07.0.i.i, %30
  br i1 %88, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i", label %.lr.ph.i.i, !llvm.loop !96

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i": ; preds = %87, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i"
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %87 ]
  %89 = icmp eq ptr %.sroa.013.0.i.i, %30
  br i1 %89, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNKS0_17MultiFormatReader12readMultipleERKNS0_12BinaryBitmapEiE3$_0ENSt6vectorIT_T0_E9size_typeERSB_T1_.exit", label %90

90:                                               ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i"
  %91 = load ptr, ptr %12, align 8, !tbaa !97
  %92 = load ptr, ptr %5, align 8, !tbaa !97
  %93 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %97, %94
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = invoke ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %96, ptr %99) #18
          to label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNKS0_17MultiFormatReader12readMultipleERKNS0_12BinaryBitmapEiE3$_0ENSt6vectorIT_T0_E9size_typeERSB_T1_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %21
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %45, %42, %39, %.lr.ph.i.i.i.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %90, %61, %57, %53
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNKS0_17MultiFormatReader12readMultipleERKNS0_12BinaryBitmapEiE3$_0ENSt6vectorIT_T0_E9size_typeERSB_T1_.exit": ; preds = %90, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_0EEEET_SJ_SJ_T0_.exit.i", %._crit_edge.i.i.i.i, %25
  %103 = load ptr, ptr %12, align 8, !tbaa !91
  %104 = load ptr, ptr %5, align 8, !tbaa !94
  %105 = load ptr, ptr %13, align 8, !tbaa !97
  %106 = load ptr, ptr %0, align 8, !tbaa !97
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %110, ptr %104, ptr %103) #18
          to label %111 unwind label %117

111:                                              ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNKS0_17MultiFormatReader12readMultipleERKNS0_12BinaryBitmapEiE3$_0ENSt6vectorIT_T0_E9size_typeERSB_T1_.exit"
  %112 = ptrtoint ptr %103 to i64
  %113 = ptrtoint ptr %104 to i64
  %114 = sub i64 %112, %113
  %.neg = sdiv exact i64 %114, -216
  %.neg49 = trunc i64 %.neg to i32
  %115 = add i32 %.054, %.neg49
  %116 = icmp slt i32 %115, 1
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %116, label %._crit_edge, label %119

117:                                              ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNKS0_17MultiFormatReader12readMultipleERKNS0_12BinaryBitmapEiE3$_0ENSt6vectorIT_T0_E9size_typeERSB_T1_.exit"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %111, %17
  %.1.ph = phi i32 [ %.054, %17 ], [ %115, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.043.053, i64 8
  %121 = icmp eq ptr %120, %8
  br i1 %121, label %._crit_edge, label %14

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %119, %111
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !97
  %.pre57 = load ptr, ptr %13, align 8, !tbaa !97
  %123 = icmp eq ptr %.pre56, %.pre57
  br i1 %123, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EvT_SE_T0_.exit", label %124

124:                                              ; preds = %._crit_edge
  %125 = ptrtoint ptr %.pre57 to i64
  %126 = ptrtoint ptr %.pre56 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 216
  %129 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %128, i1 true)
  %130 = shl nuw nsw i64 %129, 1
  %131 = xor i64 %130, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %.pre56, ptr %.pre57, i64 noundef %131) #18
  %132 = icmp sgt i64 %127, 3456
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %.pre56, i64 3456
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %.pre56, ptr nonnull %134) #18
  %135 = icmp eq ptr %134, %.pre57
  br i1 %135, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EvT_SE_T0_.exit", label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %133, %.lr.ph.i.i.i.i38
  %.sroa.0.06.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i38 ], [ %134, %133 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.06.i.i.i.i) #18
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 216
  %137 = icmp eq ptr %136, %.pre57
  br i1 %137, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EvT_SE_T0_.exit", label %.lr.ph.i.i.i.i38, !llvm.loop !98

138:                                              ; preds = %124
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %.pre56, ptr %.pre57) #18
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EvT_SE_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EvT_SE_T0_.exit": ; preds = %.lr.ph.i.i.i.i38, %4, %138, %133, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %2, ptr noundef %4) #18
          to label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_4OneD6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %13 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !103, !noalias !100
  store i64 %13, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !103
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !103, !noalias !100
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %15, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %19, %.lr.ph.i.i.i17 ], [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %18, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %17 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !109, !noalias !106
  store i64 %17, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !106, !noalias !109
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !109, !noalias !106
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %18, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %19, %.lr.ph.i.i.i17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %21
  store ptr %10, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %3
  store ptr %25, ptr %20, align 8, !tbaa !15
  ret void
}

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 1152921504606846975, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #23
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 1152921504606846975)
  %18 = select i1 %16, i64 1152921504606846975, i64 %17
  ret i64 %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !111

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6QRCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %12, ptr %11, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %13 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !115, !noalias !112
  store i64 %13, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !112, !noalias !115
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !115, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %15, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %19, %.lr.ph.i.i.i17 ], [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %18, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %17 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !120, !noalias !117
  store i64 %17, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !117, !noalias !120
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !120, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %18, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %19, %.lr.ph.i.i.i17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %21
  store ptr %10, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %3
  store ptr %25, ptr %20, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 42700796466920258
  br i1 %4, label %5, label %9, !prof !111

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 85401592933840516
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 216
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  ret ptr %11
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i:   ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !51
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i:                   ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i
  %23 = load ptr, ptr %.05, align 8, !tbaa !37
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit:          ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 216
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_10DataMatrix6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %12, ptr %11, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %13 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !126, !noalias !123
  store i64 %13, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !123, !noalias !126
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !126, !noalias !123
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %15, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %19, %.lr.ph.i.i.i17 ], [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %18, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %17 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !131, !noalias !128
  store i64 %17, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !128, !noalias !131
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !131, !noalias !128
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %18, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %19, %.lr.ph.i.i.i17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %21
  store ptr %10, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %3
  store ptr %25, ptr %20, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_5Aztec6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %13 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !136, !noalias !133
  store i64 %13, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !133, !noalias !136
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !136, !noalias !133
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %15, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %19, %.lr.ph.i.i.i17 ], [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %18, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %17 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !141, !noalias !138
  store i64 %17, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !141, !noalias !138
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %18, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %19, %.lr.ph.i.i.i17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %21
  store ptr %10, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %3
  store ptr %25, ptr %20, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_6Pdf4176ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %12, ptr %11, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %13 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !146, !noalias !143
  store i64 %13, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !143, !noalias !146
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !146, !noalias !143
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %15, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %19, %.lr.ph.i.i.i17 ], [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %18, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %17 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !151, !noalias !148
  store i64 %17, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !148, !noalias !151
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !151, !noalias !148
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %18, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %19, %.lr.ph.i.i.i17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %21
  store ptr %10, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %3
  store ptr %25, ptr %20, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_8MaxiCode6ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %12, ptr %11, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %13 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !156, !noalias !153
  store i64 %13, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !153, !noalias !156
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !156, !noalias !153
  %14 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %15, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %19, %.lr.ph.i.i.i17 ], [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %18, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %17 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !161, !noalias !158
  store i64 %17, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !158, !noalias !161
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !161, !noalias !158
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %18, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %16, %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %19, %.lr.ph.i.i.i17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %21
  store ptr %10, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %3
  store ptr %25, ptr %20, align 8, !tbaa !15
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %7, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %7, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %11, ptr %5, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  br i1 %8, label %9, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %32, label %13, !prof !111

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !51
  store i8 %15, ptr %3, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %13, %16, %14
  %17 = load i64, ptr %10, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %0, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !51
  %.pre = load ptr, ptr %1, align 8, !tbaa !47
  br label %32

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  store i64 %23, ptr %21, align 8, !tbaa !53
  %24 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %24, ptr %4, align 8, !tbaa !51
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %25 = load i64, ptr %4, align 8, !tbaa !51
  store ptr %6, ptr %0, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !53
  %29 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %29, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !47
  store i64 %25, ptr %7, align 8, !tbaa !51
  br label %32

31:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %7, ptr %1, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %30, %31, %9
  %33 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !53
  store i8 0, ptr %33, align 1, !tbaa !51
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = ashr exact i64 %8, 3
  %11 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef null) #18
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ null, %2 ], [ %11, %9 ]
  store ptr %13, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %1, align 8, !tbaa !163
  %18 = load ptr, ptr %3, align 8, !tbaa !163
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !164
  %9 = load ptr, ptr %2, align 8, !tbaa !164
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %14

14:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %8, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %14, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit
  %16 = getelementptr inbounds i8, ptr %10, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, !prof !111

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %2, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !111

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !165
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %10, ptr %0, align 8, !tbaa !47
  %11 = load i64, ptr %4, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %16, ptr %14, align 1, !tbaa !51
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !165
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = shl nuw i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 9223372036854775807)
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %7
  %14 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !111

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  ret ptr %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %7, ptr noundef %1) #18
  %.pre = load ptr, ptr %6, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %.pre, %9 ], [ %2, %5 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %16) #20
  br label %17

17:                                               ; preds = %11, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %1, ptr noundef %4) #18
          to label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %5
  store ptr %1, ptr %3, align 8, !tbaa !91
  br label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %2
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 216
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %29, %.lr.ph ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %30, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %29, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %28, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  tail call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %.0811, ptr noundef nonnull align 8 dereferenceable(211) %.0910) #20
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  tail call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(6) %12, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %13, ptr noundef nonnull align 8 dereferenceable(43) %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %.0811, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %16, ptr noundef nonnull align 8 dereferenceable(11) %17, i64 11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.0811, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %19, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0811, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %.0910, i64 152
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0811, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %.0910, i64 160
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %.0811, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %.0910, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %26, ptr noundef nonnull align 8 dereferenceable(19) %27, i64 19, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0910, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %.0811, i64 216
  %30 = add nsw i64 %.012, -1
  %31 = icmp samesign ugt i64 %.012, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !166
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEEvS9_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %40, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = sdiv exact i64 %20, 216
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %23, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit

23:                                               ; preds = %18
  %24 = sub nsw i64 0, %10
  %25 = getelementptr inbounds [216 x i8], ptr %14, i64 %24
  %26 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %25, ptr %14, ptr noundef %14) #18
  %27 = load ptr, ptr %13, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  store ptr %28, ptr %13, align 8, !tbaa !91
  %29 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %25, ptr noundef %14) #18
  %30 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %3, ptr noundef %1) #18
  br label %64

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit: ; preds = %18
  %31 = getelementptr inbounds i8, ptr %2, i64 %20
  %32 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_(ptr %31, ptr %3, ptr noundef %14) #18
  %33 = sub nuw nsw i64 %10, %21
  %34 = load ptr, ptr %13, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw [216 x i8], ptr %34, i64 %33
  store ptr %35, ptr %13, align 8, !tbaa !91
  %36 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %1, ptr %14, ptr noundef %35) #18
  %37 = load ptr, ptr %13, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %20
  store ptr %38, ptr %13, align 8, !tbaa !91
  %39 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %31, ptr noundef %1) #18
  br label %64

40:                                               ; preds = %6
  %41 = load ptr, ptr %0, align 8, !tbaa !94
  %42 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef nonnull @.str.3) #18
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, label %43

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42, ptr noundef null) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %40, %43
  %45 = phi ptr [ %44, %43 ], [ null, %40 ]
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %41, ptr %1, ptr noundef %45) #18
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %46) #18
          to label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %55

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %1, ptr %14, ptr noundef %47) #18
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit51 unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %41, ptr noundef %14) #18
  %.not.i52 = icmp eq ptr %41, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit51
  %50 = load ptr, ptr %11, align 8, !tbaa !99
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %41 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %53) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit51, %49
  store ptr %45, ptr %0, align 8, !tbaa !94
  store ptr %48, ptr %13, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw [216 x i8], ptr %45, i64 %42
  store ptr %54, ptr %11, align 8, !tbaa !99
  br label %64

55:                                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit ], [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %45, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %45, ptr noundef %.0) #18
          to label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit unwind label %61

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %55
  %.not.i53 = icmp eq ptr %45, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit54, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %60 = mul i64 %42, 216
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %60) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit54

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit54: ; preds = %59, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #24
          to label %68 unwind label %61

61:                                               ; preds = %55, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit54
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %65

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEEmEvRT_T0_.exit, %23, %4
  ret void

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit54
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = sub nsw i64 42700796466920258, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #23
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 42700796466920258)
  %18 = select i1 %16, i64 42700796466920258, i64 %17
  ret i64 %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5ZXing6ResultEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit
  %.08 = phi ptr [ %63, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %62, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !37
  store ptr %5, ptr %.08, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %9, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %18, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 8 dereferenceable(6) %22, i64 6, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  store ptr %25, ptr %23, align 8, !tbaa !52
  %26 = load ptr, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  store ptr %26, ptr %23, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !51
  store i64 %34, ptr %25, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !53
  store ptr %27, ptr %24, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !53
  store i8 0, ptr %27, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 8 dereferenceable(11) %39, i64 11, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull align 8 dereferenceable(44) %41, i64 44, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.08, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 152
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.08, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %.08, i64 176
  store ptr %47, ptr %45, align 8, !tbaa !52
  %48 = load ptr, ptr %46, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 176
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

51:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 168
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  store ptr %48, ptr %45, align 8, !tbaa !47
  %56 = load i64, ptr %49, align 8, !tbaa !51
  store i64 %56, ptr %47, align 8, !tbaa !51
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %.08, i64 168
  store i64 %58, ptr %59, align 8, !tbaa !53
  store ptr %49, ptr %46, align 8, !tbaa !47
  store i64 0, ptr %57, align 8, !tbaa !53
  store i8 0, ptr %49, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %.08, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %60, ptr noundef nonnull align 8 dereferenceable(19) %61, i64 19, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %.08, i64 216
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 216
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %30, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -216
  %10 = getelementptr inbounds i8, ptr %.069, i64 -216
  tail call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %10, ptr noundef nonnull align 8 dereferenceable(211) %9) #20
  %11 = getelementptr inbounds i8, ptr %.069, i64 -192
  %12 = getelementptr inbounds i8, ptr %.078, i64 -192
  tail call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = getelementptr inbounds i8, ptr %.069, i64 -168
  %14 = getelementptr inbounds i8, ptr %.078, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds i8, ptr %.069, i64 -160
  %16 = getelementptr inbounds i8, ptr %.078, i64 -160
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %15, ptr noundef nonnull align 8 dereferenceable(43) %16) #20
  %18 = getelementptr inbounds i8, ptr %.069, i64 -128
  %19 = getelementptr inbounds i8, ptr %.078, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 8 dereferenceable(11) %19, i64 11, i1 false)
  %20 = getelementptr inbounds i8, ptr %.069, i64 -112
  %21 = getelementptr inbounds i8, ptr %.078, i64 -112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(44) %21, i64 44, i1 false)
  %22 = getelementptr inbounds i8, ptr %.069, i64 -64
  %23 = getelementptr inbounds i8, ptr %.078, i64 -64
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.069, i64 -56
  %26 = getelementptr inbounds i8, ptr %.078, i64 -56
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %28 = getelementptr inbounds i8, ptr %.069, i64 -24
  %29 = getelementptr inbounds i8, ptr %.078, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %28, ptr noundef nonnull align 8 dereferenceable(19) %29, i64 19, i1 false)
  %30 = add nsw i64 %.010, -1
  %31 = icmp samesign ugt i64 %.010, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit
  %.08 = phi ptr [ %63, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %62, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !37
  store ptr %5, ptr %.08, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %9, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %18, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 8 dereferenceable(6) %22, i64 6, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  store ptr %25, ptr %23, align 8, !tbaa !52
  %26 = load ptr, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  store ptr %26, ptr %23, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !51
  store i64 %34, ptr %25, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !53
  store ptr %27, ptr %24, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !53
  store i8 0, ptr %27, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 8 dereferenceable(11) %39, i64 11, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull align 8 dereferenceable(44) %41, i64 44, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.08, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 152
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.08, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %.08, i64 176
  store ptr %47, ptr %45, align 8, !tbaa !52
  %48 = load ptr, ptr %46, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 176
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

51:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 168
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  store ptr %48, ptr %45, align 8, !tbaa !47
  %56 = load i64, ptr %49, align 8, !tbaa !51
  store i64 %56, ptr %47, align 8, !tbaa !51
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %.08, i64 168
  store i64 %58, ptr %59, align 8, !tbaa !53
  store ptr %49, ptr %46, align 8, !tbaa !47
  store i64 0, ptr %57, align 8, !tbaa !53
  store i8 0, ptr %49, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %.08, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %60, ptr noundef nonnull align 8 dereferenceable(19) %61, i64 19, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %.08, i64 216
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Result", align 8
  %5 = alloca %"class.ZXing::Result", align 8
  %6 = alloca %"class.ZXing::Result", align 8
  %7 = alloca %"class.ZXing::Result", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 3456
  br i1 %11, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr i8, ptr %0, i64 320
  %14 = getelementptr i8, ptr %0, i64 104
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit"
  %16 = phi i64 [ %10, %.lr.ph ], [ %349, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %302, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.020.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit" ]
  %17 = icmp eq i64 %.023, 0
  br i1 %17, label %18, label %301

18:                                               ; preds = %15
  %19 = udiv exact i64 %16, 216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 192
  br label %54

54:                                               ; preds = %_ZN5ZXing6ResultD2Ev.exit24.i.i.i, %18
  %.010.i.i.i = phi i64 [ %21, %18 ], [ %129, %_ZN5ZXing6ResultD2Ev.exit24.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds [216 x i8], ptr %0, i64 %.010.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %56, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %22, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  store ptr %60, ptr %23, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %55, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %62, ptr %24, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  store ptr %64, ptr %25, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  store ptr %66, ptr %26, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 8 dereferenceable(6) %67, i64 6, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %54
  store ptr %69, ptr %28, align 8, !tbaa !47
  %77 = load i64, ptr %70, align 8, !tbaa !51
  store i64 %77, ptr %29, align 8, !tbaa !51
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 64
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !53
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %72
  %78 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %29, %72 ]
  %79 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %74, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i64 %79, ptr %30, align 8, !tbaa !53
  store ptr %70, ptr %68, align 8, !tbaa !47
  store i64 0, ptr %80, align 8, !tbaa !53
  store i8 0, ptr %70, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(11) %81, i64 11, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(44) %82, i64 44, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %33, align 8
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 160
  store ptr %35, ptr %34, align 8, !tbaa !52
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

89:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %91 = load i64, ptr %90, align 8, !tbaa !53
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  store ptr %86, ptr %34, align 8, !tbaa !47
  %94 = load i64, ptr %87, align 8, !tbaa !51
  store i64 %94, ptr %35, align 8, !tbaa !51
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 168
  %.pre7.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !53
  br label %_ZN5ZXing6ResultC2EOS0_.exit.i.i.i

_ZN5ZXing6ResultC2EOS0_.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %89
  %95 = phi ptr [ %35, %89 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i ]
  %96 = phi i64 [ %91, %89 ], [ %.pre7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 168
  store i64 %96, ptr %36, align 8, !tbaa !53
  store ptr %87, ptr %85, align 8, !tbaa !47
  store i64 0, ptr %97, align 8, !tbaa !53
  store i8 0, ptr %87, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %37, ptr noundef nonnull align 8 dereferenceable(19) %98, i64 19, i1 false)
  store ptr %56, ptr %7, align 8, !tbaa !37
  store ptr %58, ptr %38, align 8, !tbaa !41
  store ptr %60, ptr %39, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %6, i8 0, i64 24, i1 false)
  store ptr %62, ptr %40, align 8, !tbaa !42
  store ptr %64, ptr %41, align 8, !tbaa !46
  store ptr %66, ptr %42, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %43, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !52
  %99 = icmp eq ptr %78, %29
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i

100:                                              ; preds = %_ZN5ZXing6ResultC2EOS0_.exit.i.i.i
  %101 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %102, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit.i.i.i
  store ptr %78, ptr %44, align 8, !tbaa !47
  %103 = load i64, ptr %29, align 8, !tbaa !51
  store i64 %103, ptr %45, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i12.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i12.i.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i, %100
  store i64 %79, ptr %46, align 8, !tbaa !53
  store ptr %29, ptr %28, align 8, !tbaa !47
  store i64 0, ptr %30, align 8, !tbaa !53
  store i8 0, ptr %29, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %47, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull align 8 dereferenceable(44) %32, i64 44, i1 false)
  store i64 %84, ptr %49, align 8
  store ptr %51, ptr %50, align 8, !tbaa !52
  %104 = icmp eq ptr %95, %35
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13.i.i.i

105:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i12.i.i.i
  %106 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %107, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i12.i.i.i
  store ptr %95, ptr %50, align 8, !tbaa !47
  %108 = load i64, ptr %35, align 8, !tbaa !51
  store i64 %108, ptr %51, align 8, !tbaa !51
  br label %_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i

_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13.i.i.i, %105
  store i64 %96, ptr %52, align 8, !tbaa !53
  store ptr %35, ptr %34, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !53
  store i8 0, ptr %35, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %53, ptr noundef nonnull align 8 dereferenceable(19) %98, i64 19, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %19, ptr noundef %7) #18
  %109 = load ptr, ptr %50, align 8, !tbaa !47
  %110 = icmp eq ptr %109, %51
  br i1 %110, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i
  %111 = load i64, ptr %51, align 8, !tbaa !51
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %113 = load ptr, ptr %44, align 8, !tbaa !47
  %114 = icmp eq ptr %113, %45
  br i1 %114, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i
  %115 = load i64, ptr %45, align 8, !tbaa !51
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i:                 ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  %117 = load ptr, ptr %40, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %118

118:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %119 = load ptr, ptr %42, align 8, !tbaa !45
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %118, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %123 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit.i.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %125 = load ptr, ptr %39, align 8, !tbaa !40
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #19
  br label %_ZN5ZXing6ResultD2Ev.exit.i.i.i

_ZN5ZXing6ResultD2Ev.exit.i.i.i:                  ; preds = %124, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %129 = add nsw i64 %.010.i.i.i, -1
  %130 = load ptr, ptr %34, align 8, !tbaa !47
  %131 = icmp eq ptr %130, %35
  br i1 %131, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15.i.i.i: ; preds = %_ZN5ZXing6ResultD2Ev.exit.i.i.i
  %132 = load i64, ptr %35, align 8, !tbaa !51
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i: ; preds = %_ZN5ZXing6ResultD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15.i.i.i
  %134 = load ptr, ptr %28, align 8, !tbaa !47
  %135 = icmp eq ptr %134, %29
  br i1 %135, label %_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i
  %136 = load i64, ptr %29, align 8, !tbaa !51
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i:               ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17.i.i.i
  %138 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i.i.i.i.i19.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i19.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i, label %139

139:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i
  %140 = load ptr, ptr %26, align 8, !tbaa !45
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i: ; preds = %139, %_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i
  %144 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i1.i.i21.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i.i21.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit24.i.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i
  %146 = load ptr, ptr %23, align 8, !tbaa !40
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #19
  br label %_ZN5ZXing6ResultD2Ev.exit24.i.i.i

_ZN5ZXing6ResultD2Ev.exit24.i.i.i:                ; preds = %145, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_RT0_.exit.i.i", label %54, !llvm.loop !170

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_RT0_.exit.i.i": ; preds = %_ZN5ZXing6ResultD2Ev.exit24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %189, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit" ], [ %storemerge22, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_RT0_.exit.i.i" ]
  %189 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  store ptr %190, ptr %4, align 8, !tbaa !37
  %191 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  store ptr %192, ptr %150, align 8, !tbaa !41
  %193 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -200
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  store ptr %194, ptr %151, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %189, i8 0, i64 24, i1 false)
  %195 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -192
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  store ptr %196, ptr %152, align 8, !tbaa !42
  %197 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -184
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  store ptr %198, ptr %153, align 8, !tbaa !46
  %199 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -176
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  store ptr %200, ptr %154, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %155, ptr noundef nonnull align 8 dereferenceable(6) %201, i64 6, i1 false)
  %202 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -160
  store ptr %157, ptr %156, align 8, !tbaa !52
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -144
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

206:                                              ; preds = %.lr.ph.i9.i
  %207 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -152
  %208 = load i64, ptr %207, align 8, !tbaa !53
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %210, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %203, ptr %156, align 8, !tbaa !47
  %211 = load i64, ptr %204, align 8, !tbaa !51
  store i64 %211, ptr %157, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -152
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %206
  %212 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %208, %206 ]
  %213 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -152
  store i64 %212, ptr %158, align 8, !tbaa !53
  store ptr %204, ptr %202, align 8, !tbaa !47
  store i64 0, ptr %213, align 8, !tbaa !53
  store i8 0, ptr %204, align 8, !tbaa !51
  %214 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %159, ptr noundef nonnull align 8 dereferenceable(11) %214, i64 11, i1 false)
  %215 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %160, ptr noundef nonnull align 8 dereferenceable(44) %215, i64 44, i1 false)
  %216 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -64
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %161, align 8
  %218 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -56
  store ptr %163, ptr %162, align 8, !tbaa !52
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

222:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  %223 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  %224 = load i64, ptr %223, align 8, !tbaa !53
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  store ptr %219, ptr %162, align 8, !tbaa !47
  %227 = load i64, ptr %220, align 8, !tbaa !51
  store i64 %227, ptr %163, align 8, !tbaa !51
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !53
  br label %_ZN5ZXing6ResultC2EOS0_.exit.i

_ZN5ZXing6ResultC2EOS0_.exit.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %222
  %228 = phi i64 [ %224, %222 ], [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i ]
  %229 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  store i64 %228, ptr %164, align 8, !tbaa !53
  store ptr %220, ptr %218, align 8, !tbaa !47
  store i64 0, ptr %229, align 8, !tbaa !53
  store i8 0, ptr %220, align 8, !tbaa !51
  %230 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %165, ptr noundef nonnull align 8 dereferenceable(19) %230, i64 19, i1 false)
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %189, ptr noundef nonnull align 8 dereferenceable(211) %0) #20
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %166) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %201, ptr noundef nonnull align 8 dereferenceable(6) %167, i64 6, i1 false)
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %202, ptr noundef nonnull align 8 dereferenceable(43) %168) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %214, ptr noundef nonnull align 8 dereferenceable(11) %169, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %215, ptr noundef nonnull align 8 dereferenceable(44) %14, i64 44, i1 false)
  %232 = load i64, ptr %170, align 8
  store i64 %232, ptr %216, align 8
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %171) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %230, ptr noundef nonnull align 8 dereferenceable(19) %172, i64 19, i1 false)
  %234 = ptrtoint ptr %189 to i64
  %235 = sub i64 %234, %8
  %236 = sdiv exact i64 %235, 216
  %237 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %237, ptr %5, align 8, !tbaa !37
  %238 = load ptr, ptr %150, align 8, !tbaa !41
  store ptr %238, ptr %173, align 8, !tbaa !41
  %239 = load ptr, ptr %151, align 8, !tbaa !40
  store ptr %239, ptr %174, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %4, i8 0, i64 24, i1 false)
  %240 = load ptr, ptr %152, align 8, !tbaa !42
  store ptr %240, ptr %175, align 8, !tbaa !42
  %241 = load ptr, ptr %153, align 8, !tbaa !46
  store ptr %241, ptr %176, align 8, !tbaa !46
  %242 = load ptr, ptr %154, align 8, !tbaa !45
  store ptr %242, ptr %177, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %178, ptr noundef nonnull align 8 dereferenceable(6) %155, i64 6, i1 false)
  store ptr %180, ptr %179, align 8, !tbaa !52
  %243 = load ptr, ptr %156, align 8, !tbaa !47
  %244 = icmp eq ptr %243, %157
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

245:                                              ; preds = %_ZN5ZXing6ResultC2EOS0_.exit.i
  %246 = load i64, ptr %158, align 8, !tbaa !53
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %248, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit.i
  store ptr %243, ptr %179, align 8, !tbaa !47
  %249 = load i64, ptr %157, align 8, !tbaa !51
  store i64 %249, ptr %180, align 8, !tbaa !51
  %.pre7.i = load i64, ptr %158, align 8, !tbaa !53
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i4.i

_ZN5ZXing5ErrorC2EOS0_.exit.i4.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i, %245
  %250 = phi i64 [ %.pre7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i ], [ %246, %245 ]
  store i64 %250, ptr %181, align 8, !tbaa !53
  store ptr %157, ptr %156, align 8, !tbaa !47
  store i64 0, ptr %158, align 8, !tbaa !53
  store i8 0, ptr %157, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %182, ptr noundef nonnull align 8 dereferenceable(11) %159, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %183, ptr noundef nonnull align 8 dereferenceable(44) %160, i64 44, i1 false)
  %251 = load i64, ptr %161, align 8
  store i64 %251, ptr %184, align 8
  store ptr %186, ptr %185, align 8, !tbaa !52
  %252 = load ptr, ptr %162, align 8, !tbaa !47
  %253 = icmp eq ptr %252, %163
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i5.i

254:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i4.i
  %255 = load i64, ptr %164, align 8, !tbaa !53
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %257, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i5.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i4.i
  store ptr %252, ptr %185, align 8, !tbaa !47
  %258 = load i64, ptr %163, align 8, !tbaa !51
  store i64 %258, ptr %186, align 8, !tbaa !51
  %.pre8.i = load i64, ptr %164, align 8, !tbaa !53
  br label %_ZN5ZXing6ResultC2EOS0_.exit6.i

_ZN5ZXing6ResultC2EOS0_.exit6.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i5.i, %254
  %259 = phi i64 [ %255, %254 ], [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i5.i ]
  store i64 %259, ptr %187, align 8, !tbaa !53
  store ptr %163, ptr %162, align 8, !tbaa !47
  store i64 0, ptr %164, align 8, !tbaa !53
  store i8 0, ptr %163, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %188, ptr noundef nonnull align 8 dereferenceable(19) %165, i64 19, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %236, ptr noundef %5) #18
  %260 = load ptr, ptr %185, align 8, !tbaa !47
  %261 = icmp eq ptr %260, %186
  br i1 %261, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit6.i
  %262 = load i64, ptr %186, align 8, !tbaa !51
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %_ZN5ZXing6ResultC2EOS0_.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %264 = load ptr, ptr %179, align 8, !tbaa !47
  %265 = icmp eq ptr %264, %180
  br i1 %265, label %_ZN5ZXing5ErrorD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %266 = load i64, ptr %180, align 8, !tbaa !51
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %268 = load ptr, ptr %175, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, label %269

269:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %270 = load ptr, ptr %177, align 8, !tbaa !45
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i: ; preds = %269, %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %274 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i1.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit.i, label %275

275:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  %276 = load ptr, ptr %174, align 8, !tbaa !40
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %279) #19
  br label %_ZN5ZXing6ResultD2Ev.exit.i

_ZN5ZXing6ResultD2Ev.exit.i:                      ; preds = %275, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  %280 = load ptr, ptr %162, align 8, !tbaa !47
  %281 = icmp eq ptr %280, %163
  br i1 %281, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i: ; preds = %_ZN5ZXing6ResultD2Ev.exit.i
  %282 = load i64, ptr %163, align 8, !tbaa !51
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i:    ; preds = %_ZN5ZXing6ResultD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i
  %284 = load ptr, ptr %156, align 8, !tbaa !47
  %285 = icmp eq ptr %284, %157
  br i1 %285, label %_ZN5ZXing5ErrorD2Ev.exit.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i9.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i
  %286 = load i64, ptr %157, align 8, !tbaa !51
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i10.i

_ZN5ZXing5ErrorD2Ev.exit.i10.i:                   ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i9.i
  %288 = load ptr, ptr %152, align 8, !tbaa !42
  %.not.i.i.i.i.i11.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i, label %289

289:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i10.i
  %290 = load ptr, ptr %154, align 8, !tbaa !45
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %293) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i: ; preds = %289, %_ZN5ZXing5ErrorD2Ev.exit.i10.i
  %294 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i1.i.i13.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i1.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit", label %295

295:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i
  %296 = load ptr, ptr %151, align 8, !tbaa !40
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %299) #19
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit": ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %300 = icmp sgt i64 %235, 216
  br i1 %300, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_T0_.exit", !llvm.loop !171

301:                                              ; preds = %15
  %302 = add nsw i64 %.023, -1
  %303 = udiv i64 %16, 432
  %304 = getelementptr inbounds nuw [216 x i8], ptr %0, i64 %303
  %305 = getelementptr inbounds i8, ptr %storemerge22, i64 -216
  %.val.i.i.i = load i64, ptr %13, align 4
  %306 = getelementptr i8, ptr %304, i64 104
  %.val1.i.i.i = load i64, ptr %306, align 4
  %.sroa.43.0.extract.shift.i.i.i.i = lshr i64 %.val.i.i.i, 32
  %.sroa.43.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %.val1.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i to i32
  %307 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i.i.i
  br i1 %307, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i": ; preds = %301
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.val1.i.i.i to i32
  %.sroa.02.0.extract.trunc.i.i.i.i = trunc i64 %.val.i.i.i to i32
  %308 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i.i.i
  %309 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i
  %310 = and i1 %308, %309
  br i1 %310, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %321

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i", %301
  %311 = getelementptr i8, ptr %storemerge22, i64 -112
  %.val1.i27.i.i = load i64, ptr %311, align 4
  %.sroa.4.0.extract.shift.i.i30.i.i = lshr i64 %.val1.i27.i.i, 32
  %.sroa.4.0.extract.trunc.i.i31.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i30.i.i to i32
  %312 = icmp slt i32 %.sroa.4.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i31.i.i
  br i1 %312, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i"
  %.sroa.0.0.extract.trunc.i.i32.i.i = trunc i64 %.val1.i27.i.i to i32
  %.sroa.02.0.extract.trunc.i.i33.i.i = trunc i64 %.val1.i.i.i to i32
  %313 = icmp eq i64 %.sroa.4.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i30.i.i
  %314 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i33.i.i, %.sroa.0.0.extract.trunc.i.i32.i.i
  %315 = and i1 %313, %314
  br i1 %315, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %316

316:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i"
  %317 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i31.i.i
  br i1 %317, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i": ; preds = %316
  %.sroa.02.0.extract.trunc.i.i42.i.i = trunc i64 %.val.i.i.i to i32
  %318 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i30.i.i
  %319 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i42.i.i, %.sroa.0.0.extract.trunc.i.i32.i.i
  %320 = and i1 %318, %319
  %spec.select.i.i = select i1 %320, ptr %305, ptr %12
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i"

321:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"
  %322 = getelementptr i8, ptr %storemerge22, i64 -112
  %.val1.i45.i.i = load i64, ptr %322, align 4
  %.sroa.4.0.extract.shift.i.i48.i.i = lshr i64 %.val1.i45.i.i, 32
  %.sroa.4.0.extract.trunc.i.i49.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i48.i.i to i32
  %323 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i49.i.i
  br i1 %323, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i": ; preds = %321
  %.sroa.0.0.extract.trunc.i.i50.i.i = trunc i64 %.val1.i45.i.i to i32
  %324 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i48.i.i
  %325 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i.i.i, %.sroa.0.0.extract.trunc.i.i50.i.i
  %326 = and i1 %324, %325
  br i1 %326, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %327

327:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i"
  %328 = icmp slt i32 %.sroa.4.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i49.i.i
  br i1 %328, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.i.i": ; preds = %327
  %329 = icmp eq i64 %.sroa.4.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i48.i.i
  %330 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.0.0.extract.trunc.i.i50.i.i
  %331 = and i1 %329, %330
  %spec.select62.i.i = select i1 %331, ptr %305, ptr %304
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.i.i", %327, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i", %321, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i", %316, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i"
  %.sink.i.i = phi ptr [ %305, %327 ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i" ], [ %304, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i" ], [ %spec.select62.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.i.i" ], [ %304, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i" ], [ %305, %316 ], [ %12, %321 ]
  tail call void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %.sink.i.i) #20
  br label %332

332:                                              ; preds = %346, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i"
  %.sroa.020.0.i.i = phi ptr [ %12, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i" ], [ %347, %346 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i" ], [ %.sroa.0.1.i.i, %346 ]
  %.val1.i.i13.i = load i64, ptr %14, align 4
  %.sroa.4.0.extract.shift.i.i.i14.i = lshr i64 %.val1.i.i13.i, 32
  %.sroa.4.0.extract.trunc.i.i.i15.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i14.i to i32
  %.sroa.0.0.extract.trunc.i.i.i16.i = trunc i64 %.val1.i.i13.i to i32
  br label %333

333:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i", %332
  %.sroa.020.1.i.i = phi ptr [ %.sroa.020.0.i.i, %332 ], [ %339, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i" ]
  %334 = getelementptr i8, ptr %.sroa.020.1.i.i, i64 104
  %.val.i.i17.i = load i64, ptr %334, align 4
  %.sroa.43.0.extract.shift.i.i.i18.i = lshr i64 %.val.i.i17.i, 32
  %.sroa.43.0.extract.trunc.i.i.i19.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i.i18.i to i32
  %335 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i19.i, %.sroa.4.0.extract.trunc.i.i.i15.i
  br i1 %335, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i": ; preds = %333
  %.sroa.02.0.extract.trunc.i.i.i21.i = trunc i64 %.val.i.i17.i to i32
  %336 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i18.i, %.sroa.4.0.extract.shift.i.i.i14.i
  %337 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i.i21.i, %.sroa.0.0.extract.trunc.i.i.i16.i
  %338 = and i1 %336, %337
  br i1 %338, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i", label %.preheader.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i", %333
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i, i64 216
  br label %333, !llvm.loop !172

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i", %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -216
  %340 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -112
  %.val1.i10.i.i = load i64, ptr %340, align 4
  %.sroa.4.0.extract.shift.i.i13.i.i = lshr i64 %.val1.i10.i.i, 32
  %.sroa.4.0.extract.trunc.i.i14.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i13.i.i to i32
  %341 = icmp slt i32 %.sroa.4.0.extract.trunc.i.i.i15.i, %.sroa.4.0.extract.trunc.i.i14.i.i
  br i1 %341, label %.preheader.i.i.backedge, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i": ; preds = %.preheader.i.i
  %.sroa.0.0.extract.trunc.i.i15.i.i = trunc i64 %.val1.i10.i.i to i32
  %342 = icmp eq i64 %.sroa.4.0.extract.shift.i.i.i14.i, %.sroa.4.0.extract.shift.i.i13.i.i
  %343 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i16.i, %.sroa.0.0.extract.trunc.i.i15.i.i
  %344 = and i1 %342, %343
  br i1 %344, label %.preheader.i.i.backedge, label %345

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i", %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !173

345:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i"
  %.not.i.i = icmp ult ptr %.sroa.020.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %346, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit"

346:                                              ; preds = %345
  tail call void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.020.1.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0.1.i.i) #20
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i, i64 216
  br label %332, !llvm.loop !174

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit": ; preds = %345
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %.sroa.020.1.i.i, ptr %storemerge22, i64 noundef %302) #18
  %348 = ptrtoint ptr %.sroa.020.1.i.i to i64
  %349 = sub i64 %348, %8
  %350 = icmp sgt i64 %349, 3456
  br i1 %350, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_T0_.exit", !llvm.loop !175

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::Result", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %20
  %.038 = phi i64 [ %21, %20 ], [ %1, %4 ]
  %9 = shl i64 %.038, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [216 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [216 x i8], ptr %0, i64 %12
  %14 = getelementptr i8, ptr %11, i64 104
  %.val.i = load i64, ptr %14, align 4
  %15 = getelementptr i8, ptr %13, i64 104
  %.val1.i = load i64, ptr %15, align 4
  %.sroa.43.0.extract.shift.i.i = lshr i64 %.val.i, 32
  %.sroa.43.0.extract.trunc.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.val1.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %16 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i, %.sroa.4.0.extract.trunc.i.i
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %.lr.ph
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.val1.i to i32
  %.sroa.02.0.extract.trunc.i.i = trunc i64 %.val.i to i32
  %17 = icmp eq i64 %.sroa.43.0.extract.shift.i.i, %.sroa.4.0.extract.shift.i.i
  %18 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %19 = and i1 %17, %18
  %cond.fr = freeze i1 %19
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %20

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread": ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  br label %20

20:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  %21 = phi i64 [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit" ]
  %22 = getelementptr inbounds [216 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds [216 x i8], ptr %0, i64 %.038
  tail call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %23, ptr noundef nonnull align 8 dereferenceable(211) %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %28, ptr noundef nonnull align 8 dereferenceable(43) %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(11) %32, i64 11, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull align 8 dereferenceable(44) %34, i64 44, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %41, ptr noundef nonnull align 8 dereferenceable(19) %42, i64 19, i1 false)
  %43 = icmp slt i64 %21, %7
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %20, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %21, %20 ]
  %44 = and i64 %2, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %._crit_edge
  %47 = add nsw i64 %2, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.0.lcssa, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = shl nsw i64 %.0.lcssa, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds [216 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds [216 x i8], ptr %0, i64 %.0.lcssa
  tail call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %54, ptr noundef nonnull align 8 dereferenceable(211) %53) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %57, ptr noundef nonnull align 8 dereferenceable(6) %58, i64 6, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %59, ptr noundef nonnull align 8 dereferenceable(43) %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %62, ptr noundef nonnull align 8 dereferenceable(11) %63, i64 11, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %64, ptr noundef nonnull align 8 dereferenceable(44) %65, i64 44, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %72, ptr noundef nonnull align 8 dereferenceable(19) %73, i64 19, i1 false)
  br label %74

74:                                               ; preds = %50, %46, %._crit_edge
  %.1 = phi i64 [ %52, %50 ], [ %.0.lcssa, %46 ], [ %.0.lcssa, %._crit_edge ]
  %75 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %75, ptr %5, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  store ptr %78, ptr %76, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %81, ptr %79, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  store ptr %84, ptr %82, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  store ptr %87, ptr %85, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  store ptr %90, ptr %88, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %91, ptr noundef nonnull align 8 dereferenceable(6) %92, i64 6, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %95, ptr %93, align 8, !tbaa !52
  %96 = load ptr, ptr %94, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

99:                                               ; preds = %74
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !53
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  store ptr %96, ptr %93, align 8, !tbaa !47
  %104 = load i64, ptr %97, align 8, !tbaa !51
  store i64 %104, ptr %95, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %99
  %105 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %101, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %105, ptr %107, align 8, !tbaa !53
  store ptr %97, ptr %94, align 8, !tbaa !47
  store i64 0, ptr %106, align 8, !tbaa !53
  store i8 0, ptr %97, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %108, ptr noundef nonnull align 8 dereferenceable(11) %109, i64 11, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %110, ptr noundef nonnull align 8 dereferenceable(44) %111, i64 44, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %117, ptr %115, align 8, !tbaa !52
  %118 = load ptr, ptr %116, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

121:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %123 = load i64, ptr %122, align 8, !tbaa !53
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %118, ptr %115, align 8, !tbaa !47
  %126 = load i64, ptr %119, align 8, !tbaa !51
  store i64 %126, ptr %117, align 8, !tbaa !51
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.pre40 = load i64, ptr %.phi.trans.insert39, align 8, !tbaa !53
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %127 = phi i64 [ %123, %121 ], [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %127, ptr %129, align 8, !tbaa !53
  store ptr %119, ptr %116, align 8, !tbaa !47
  store i64 0, ptr %128, align 8, !tbaa !53
  store i8 0, ptr %119, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %130, ptr noundef nonnull align 8 dereferenceable(19) %131, i64 19, i1 false)
  %132 = icmp sgt i64 %.1, %1
  br i1 %132, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i"
  %.010.i = phi i64 [ %.0911.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ], [ %.1, %_ZN5ZXing6ResultC2EOS0_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %133 = getelementptr inbounds [216 x i8], ptr %0, i64 %.0911.i
  %.val.i25 = load i64, ptr %110, align 8
  %134 = getelementptr i8, ptr %133, i64 104
  %.val.i.i = load i64, ptr %134, align 4
  %.sroa.43.0.extract.shift.i.i.i = lshr i64 %.val.i.i, 32
  %.sroa.43.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %.val.i25, 32
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i to i32
  %135 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i, %.sroa.4.0.extract.trunc.i.i.i
  br i1 %135, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i": ; preds = %.lr.ph.i
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.val.i25 to i32
  %.sroa.02.0.extract.trunc.i.i.i = trunc i64 %.val.i.i to i32
  %136 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i, %.sroa.4.0.extract.shift.i.i.i
  %137 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %138 = and i1 %136, %137
  br i1 %138, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i", %.lr.ph.i
  %139 = getelementptr inbounds [216 x i8], ptr %0, i64 %.010.i
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %139, ptr noundef nonnull align 8 dereferenceable(211) %133) #20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 24
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %142, ptr noundef nonnull align 8 dereferenceable(6) %143, i64 6, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %144, ptr noundef nonnull align 8 dereferenceable(43) %145) #20
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %147, ptr noundef nonnull align 8 dereferenceable(11) %148, i64 11, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %149, ptr noundef nonnull align 8 dereferenceable(44) %134, i64 44, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 160
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %154) #20
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %156, ptr noundef nonnull align 8 dereferenceable(19) %157, i64 19, i1 false)
  %158 = icmp sgt i64 %.0911.i, %1
  br i1 %158, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit", !llvm.loop !177

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i"
  %.0.lcssa.i.ph = phi i64 [ %.0911.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i" ]
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !37
  %.pre42 = load ptr, ptr %76, align 8, !tbaa !41
  %.pre43 = load ptr, ptr %79, align 8, !tbaa !40
  br label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit"

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit": ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit", %_ZN5ZXing6ResultC2EOS0_.exit
  %159 = phi ptr [ %81, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.pre43, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit" ]
  %160 = phi ptr [ %78, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.pre42, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit" ]
  %161 = phi ptr [ %75, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.pre41, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit" ]
  %.0.lcssa.i = phi i64 [ %.1, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.0.lcssa.i.ph, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit" ]
  %162 = getelementptr inbounds [216 x i8], ptr %0, i64 %.0.lcssa.i
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  store ptr %161, ptr %162, align 8, !tbaa !37
  store ptr %160, ptr %164, align 8, !tbaa !41
  store ptr %159, ptr %165, align 8, !tbaa !40
  %.not.i.i.i.i26 = icmp eq ptr %163, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %167

167:                                              ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit"
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %163 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %170) #19
  br label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit", %167
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = load ptr, ptr %82, align 8, !tbaa !42
  store ptr %176, ptr %171, align 8, !tbaa !42
  %177 = load ptr, ptr %85, align 8, !tbaa !46
  store ptr %177, ptr %173, align 8, !tbaa !46
  %178 = load ptr, ptr %88, align 8, !tbaa !45
  store ptr %178, ptr %174, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %172, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %183, label %179

179:                                              ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %180 = ptrtoint ptr %175 to i64
  %181 = ptrtoint ptr %172 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %182) #19
  br label %183

183:                                              ; preds = %179, %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %184, ptr noundef nonnull align 8 dereferenceable(6) %91, i64 6, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %185, ptr noundef nonnull align 8 dereferenceable(43) %93) #20
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %187, ptr noundef nonnull align 8 dereferenceable(11) %108, i64 11, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %162, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %188, ptr noundef nonnull align 8 dereferenceable(44) %110, i64 44, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %190 = load i64, ptr %112, align 8
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %193, ptr noundef nonnull align 8 dereferenceable(19) %130, i64 19, i1 false)
  %194 = load ptr, ptr %115, align 8, !tbaa !47
  %195 = icmp eq ptr %194, %117
  br i1 %195, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %183
  %196 = load i64, ptr %117, align 8, !tbaa !51
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %198 = load ptr, ptr %93, align 8, !tbaa !47
  %199 = icmp eq ptr %198, %95
  br i1 %199, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %200 = load i64, ptr %95, align 8, !tbaa !51
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %202 = load ptr, ptr %82, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %203

203:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %204 = load ptr, ptr %88, align 8, !tbaa !45
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %203, %_ZN5ZXing5ErrorD2Ev.exit.i
  %208 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %209

209:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %210 = load ptr, ptr %79, align 8, !tbaa !40
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %8, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %14, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %17, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 8 dereferenceable(6) %21, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %24, ptr %22, align 8, !tbaa !52
  %25 = load ptr, ptr %23, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  store ptr %25, ptr %22, align 8, !tbaa !47
  %33 = load i64, ptr %26, align 8, !tbaa !51
  store i64 %33, ptr %24, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %34, ptr %36, align 8, !tbaa !53
  store ptr %26, ptr %23, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !53
  store i8 0, ptr %26, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %37, ptr noundef nonnull align 8 dereferenceable(11) %38, i64 11, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull align 8 dereferenceable(44) %40, i64 44, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %46, ptr %44, align 8, !tbaa !52
  %47 = load ptr, ptr %45, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

50:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %47, ptr %44, align 8, !tbaa !47
  %55 = load i64, ptr %48, align 8, !tbaa !51
  store i64 %55, ptr %46, align 8, !tbaa !51
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre6 = load i64, ptr %.phi.trans.insert5, align 8, !tbaa !53
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %56 = phi i64 [ %52, %50 ], [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %56, ptr %58, align 8, !tbaa !53
  store ptr %48, ptr %45, align 8, !tbaa !47
  store i64 0, ptr %57, align 8, !tbaa !53
  store i8 0, ptr %48, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %59, ptr noundef nonnull align 8 dereferenceable(19) %60, i64 19, i1 false)
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) #20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 8 dereferenceable(6) %62, i64 6, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %23, ptr noundef nonnull align 8 dereferenceable(43) %63) #20
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 8 dereferenceable(11) %65, i64 11, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull align 8 dereferenceable(44) %66, i64 44, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %42, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %60, ptr noundef nonnull align 8 dereferenceable(19) %71, i64 19, i1 false)
  %72 = load ptr, ptr %1, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %76, ptr %1, align 8, !tbaa !37
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %77, ptr %73, align 8, !tbaa !41
  %78 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %78, ptr %74, align 8, !tbaa !40
  %.not.i.i.i.i4 = icmp eq ptr %72, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %79

79:                                               ; preds = %_ZN5ZXing6ResultC2EOS0_.exit
  %80 = ptrtoint ptr %75 to i64
  %81 = ptrtoint ptr %72 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %82) #19
  br label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %79
  %83 = load ptr, ptr %61, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %87, ptr %61, align 8, !tbaa !42
  %88 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %88, ptr %84, align 8, !tbaa !46
  %89 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %89, ptr %85, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %83, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %83 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %93) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %62, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %63, ptr noundef nonnull align 8 dereferenceable(43) %22) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %65, ptr noundef nonnull align 8 dereferenceable(11) %37, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %66, ptr noundef nonnull align 8 dereferenceable(44) %39, i64 44, i1 false)
  %95 = load i64, ptr %41, align 8
  store i64 %95, ptr %67, align 8
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %71, ptr noundef nonnull align 8 dereferenceable(19) %59, i64 19, i1 false)
  %97 = load ptr, ptr %44, align 8, !tbaa !47
  %98 = icmp eq ptr %97, %46
  br i1 %98, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %99 = load i64, ptr %46, align 8, !tbaa !51
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %101 = load ptr, ptr %22, align 8, !tbaa !47
  %102 = icmp eq ptr %101, %24
  br i1 %102, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %103 = load i64, ptr %24, align 8, !tbaa !51
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %105 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %106

106:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %107 = load ptr, ptr %17, align 8, !tbaa !45
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %106, %_ZN5ZXing5ErrorD2Ev.exit.i
  %111 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %113 = load ptr, ptr %8, align 8, !tbaa !40
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Result", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %.sroa.0.017, %1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %34

34:                                               ; preds = %.lr.ph, %125
  %.sroa.0.019 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %125 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %125 ]
  %35 = getelementptr i8, ptr %.pn18, i64 320
  %.val.i = load i64, ptr %35, align 4
  %.val1.i = load i64, ptr %6, align 4
  %.sroa.43.0.extract.shift.i.i = lshr i64 %.val.i, 32
  %.sroa.43.0.extract.trunc.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.val1.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %36 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i, %.sroa.4.0.extract.trunc.i.i
  br i1 %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %34
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.val1.i to i32
  %.sroa.02.0.extract.trunc.i.i = trunc i64 %.val.i to i32
  %37 = icmp eq i64 %.sroa.43.0.extract.shift.i.i, %.sroa.4.0.extract.shift.i.i
  %38 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %39 = and i1 %37, %38
  br i1 %39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %124

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread": ; preds = %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !37
  store ptr %40, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.pn18, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %.pn18, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  store ptr %44, ptr %8, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0.019, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.pn18, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  store ptr %46, ptr %9, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %.pn18, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %48, ptr %10, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %.pn18, i64 256
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  store ptr %50, ptr %11, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.pn18, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, ptr noundef nonnull align 8 dereferenceable(6) %51, i64 6, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.pn18, i64 272
  store ptr %14, ptr %13, align 8, !tbaa !52
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %.pn18, i64 288
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  %57 = getelementptr inbounds nuw i8, ptr %.pn18, i64 280
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  store ptr %53, ptr %13, align 8, !tbaa !47
  %61 = load i64, ptr %54, align 8, !tbaa !51
  store i64 %61, ptr %14, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %.pn18, i64 280
  %63 = load i64, ptr %62, align 8, !tbaa !53
  store i64 %63, ptr %15, align 8, !tbaa !53
  store ptr %54, ptr %52, align 8, !tbaa !47
  store i64 0, ptr %62, align 8, !tbaa !53
  store i8 0, ptr %54, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.pn18, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %16, ptr noundef nonnull align 8 dereferenceable(11) %64, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(44) %35, i64 44, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.pn18, i64 368
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pn18, i64 376
  store ptr %20, ptr %19, align 8, !tbaa !52
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.pn18, i64 392
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

71:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.pn18, i64 384
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %68, ptr %19, align 8, !tbaa !47
  %76 = load i64, ptr %69, align 8, !tbaa !51
  store i64 %76, ptr %20, align 8, !tbaa !51
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %71
  %78 = getelementptr inbounds nuw i8, ptr %.pn18, i64 384
  %79 = load i64, ptr %78, align 8, !tbaa !53
  store i64 %79, ptr %21, align 8, !tbaa !53
  store ptr %69, ptr %67, align 8, !tbaa !47
  store i64 0, ptr %78, align 8, !tbaa !53
  store i8 0, ptr %69, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %.pn18, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, ptr noundef nonnull align 8 dereferenceable(19) %80, i64 19, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.pn18, i64 432
  %82 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.019, ptr noundef nonnull %81) #18
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = load ptr, ptr %24, align 8, !tbaa !40
  %85 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %85, ptr %0, align 8, !tbaa !37
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %86, ptr %23, align 8, !tbaa !41
  %87 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %87, ptr %24, align 8, !tbaa !40
  %.not.i.i.i.i8 = icmp eq ptr %83, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %88

88:                                               ; preds = %77
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %83 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %91) #19
  br label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %77, %88
  %92 = load ptr, ptr %25, align 8, !tbaa !42
  %93 = load ptr, ptr %27, align 8, !tbaa !45
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %94, ptr %25, align 8, !tbaa !42
  %95 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %95, ptr %26, align 8, !tbaa !46
  %96 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %96, ptr %27, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %92, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %92 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %100) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 8 dereferenceable(6) %12, i64 6, i1 false)
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %29, ptr noundef nonnull align 8 dereferenceable(43) %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 8 dereferenceable(11) %16, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(44) %17, i64 44, i1 false)
  %102 = load i64, ptr %18, align 8
  store i64 %102, ptr %31, align 8
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %33, ptr noundef nonnull align 8 dereferenceable(19) %22, i64 19, i1 false)
  %104 = load ptr, ptr %19, align 8, !tbaa !47
  %105 = icmp eq ptr %104, %20
  br i1 %105, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %106 = load i64, ptr %20, align 8, !tbaa !51
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %108 = load ptr, ptr %13, align 8, !tbaa !47
  %109 = icmp eq ptr %108, %14
  br i1 %109, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %110 = load i64, ptr %14, align 8, !tbaa !51
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %112 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %113

113:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %114 = load ptr, ptr %11, align 8, !tbaa !45
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %113, %_ZN5ZXing5ErrorD2Ev.exit.i
  %118 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %120 = load ptr, ptr %8, align 8, !tbaa !40
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.019) #18
  br label %125

125:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit, %124
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 216
  %126 = icmp eq ptr %.sroa.0.0, %1
  br i1 %126, label %.loopexit, label %34, !llvm.loop !178

.loopexit:                                        ; preds = %125, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %3, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %7, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %10, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %13, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %16, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %23, ptr %21, align 8, !tbaa !52
  %24 = load ptr, ptr %22, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  store ptr %24, ptr %21, align 8, !tbaa !47
  %32 = load i64, ptr %25, align 8, !tbaa !51
  store i64 %32, ptr %23, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %27
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %33, ptr %35, align 8, !tbaa !53
  store ptr %25, ptr %22, align 8, !tbaa !47
  store i64 0, ptr %34, align 8, !tbaa !53
  store i8 0, ptr %25, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 8 dereferenceable(11) %37, i64 11, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 8 dereferenceable(44) %39, i64 44, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %45, ptr %43, align 8, !tbaa !52
  %46 = load ptr, ptr %44, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

49:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %46, ptr %43, align 8, !tbaa !47
  %54 = load i64, ptr %47, align 8, !tbaa !51
  store i64 %54, ptr %45, align 8, !tbaa !51
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !53
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %55 = phi i64 [ %51, %49 ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %55, ptr %57, align 8, !tbaa !53
  store ptr %47, ptr %44, align 8, !tbaa !47
  store i64 0, ptr %56, align 8, !tbaa !53
  store i8 0, ptr %47, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %58, ptr noundef nonnull align 8 dereferenceable(19) %59, i64 19, i1 false)
  br label %60

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", %_ZN5ZXing6ResultC2EOS0_.exit
  %.sroa.04.0 = phi ptr [ %0, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread" ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -216
  %.val = load i64, ptr %38, align 8
  %61 = getelementptr i8, ptr %.sroa.04.0, i64 -112
  %.val2.i = load i64, ptr %61, align 4
  %.sroa.43.0.extract.shift.i.i = lshr i64 %.val, 32
  %.sroa.43.0.extract.trunc.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.val2.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %62 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i, %.sroa.4.0.extract.trunc.i.i
  br i1 %62, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit": ; preds = %60
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.val2.i to i32
  %.sroa.02.0.extract.trunc.i.i = trunc i64 %.val to i32
  %63 = icmp eq i64 %.sroa.43.0.extract.shift.i.i, %.sroa.4.0.extract.shift.i.i
  %64 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %65 = and i1 %63, %64
  br i1 %65, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %84

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread": ; preds = %60, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0.0) #20
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 24
  %67 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -192
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 48
  %69 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %68, ptr noundef nonnull align 8 dereferenceable(6) %69, i64 6, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 56
  %71 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -160
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %70, ptr noundef nonnull align 8 dereferenceable(43) %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 88
  %74 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 8 dereferenceable(11) %74, i64 11, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull align 8 dereferenceable(44) %61, i64 44, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 152
  %77 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -64
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 160
  %80 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -56
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 192
  %83 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %82, ptr noundef nonnull align 8 dereferenceable(19) %83, i64 19, i1 false)
  br label %60, !llvm.loop !179

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS2_6ResultENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"
  %85 = load ptr, ptr %.sroa.04.0, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %89, ptr %.sroa.04.0, align 8, !tbaa !37
  %90 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %90, ptr %86, align 8, !tbaa !41
  %91 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %91, ptr %87, align 8, !tbaa !40
  %.not.i.i.i.i1 = icmp eq ptr %85, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %92

92:                                               ; preds = %84
  %93 = ptrtoint ptr %88 to i64
  %94 = ptrtoint ptr %85 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %95) #19
  br label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %84, %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %101, ptr %96, align 8, !tbaa !42
  %102 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %102, ptr %98, align 8, !tbaa !46
  %103 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %103, ptr %99, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %97, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %97 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %107) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %104
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %108, ptr noundef nonnull align 8 dereferenceable(6) %19, i64 6, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 56
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %109, ptr noundef nonnull align 8 dereferenceable(43) %21) #20
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %111, ptr noundef nonnull align 8 dereferenceable(11) %36, i64 11, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %112, ptr noundef nonnull align 8 dereferenceable(44) %38, i64 44, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 152
  %114 = load i64, ptr %40, align 8
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 160
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %117, ptr noundef nonnull align 8 dereferenceable(19) %58, i64 19, i1 false)
  %118 = load ptr, ptr %43, align 8, !tbaa !47
  %119 = icmp eq ptr %118, %45
  br i1 %119, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %120 = load i64, ptr %45, align 8, !tbaa !51
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %122 = load ptr, ptr %21, align 8, !tbaa !47
  %123 = icmp eq ptr %122, %23
  br i1 %123, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %124 = load i64, ptr %23, align 8, !tbaa !51
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %126 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %127

127:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %128 = load ptr, ptr %16, align 8, !tbaa !45
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %127, %_ZN5ZXing5ErrorD2Ev.exit.i
  %132 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %134 = load ptr, ptr %7, align 8, !tbaa !40
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin optsize allocsize(0) }
attributes #18 = { optsize }
attributes #19 = { builtin nounwind optsize }
attributes #20 = { nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn optsize }
attributes #24 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5ZXing4OneD6ReaderE", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSSt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS1_EE", !5, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5ZXing6ReaderE", !5, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN5ZXing6ReaderE", !4, i64 8, !20, i64 16}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5ZXing6QRCode6ReaderE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5ZXing10DataMatrix6ReaderE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5ZXing5Aztec6ReaderE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5ZXing6Pdf4176ReaderE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5ZXing8MaxiCode6ReaderE", !5, i64 0}
!33 = !{!13, !14, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!38, !39, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !5, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!43, !44, i64 8}
!47 = !{!48, !39, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !50, i64 8, !6, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!49, !39, i64 0}
!53 = !{!48, !50, i64 8}
!54 = !{!55, !4, i64 24}
!55 = !{!"_ZTSN5ZXing17MultiFormatReaderE", !56, i64 0, !4, i64 24}
!56 = !{!"_ZTSSt6vectorISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !13, i64 0}
!59 = !{!60, !39, i64 32}
!60 = !{!"_ZTSN5ZXing5ErrorE", !48, i64 0, !39, i64 32, !61, i64 40, !62, i64 42}
!61 = !{!"short", !6, i64 0}
!62 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!63 = !{!60, !61, i64 40}
!64 = !{!60, !62, i64 42}
!65 = !{!66, !6, i64 4}
!66 = !{!"_ZTSN5ZXing13ReaderOptionsE", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1, !20, i64 1, !6, i64 1, !67, i64 1, !68, i64 2, !69, i64 2, !70, i64 3, !6, i64 4, !6, i64 5, !61, i64 6, !71, i64 8}
!67 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !6, i64 0}
!68 = !{!"_ZTSN5ZXing9BinarizerE", !6, i64 0}
!69 = !{!"_ZTSN5ZXing8TextModeE", !6, i64 0}
!70 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!71 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !9, i64 0}
!72 = !{!66, !6, i64 5}
!73 = !{!66, !61, i64 6}
!74 = !{!71, !9, i64 0}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !9, i64 0, !9, i64 4, !48, i64 8}
!77 = !{!76, !9, i64 4}
!78 = !{!79, !20, i64 16}
!79 = !{!"_ZTSN5ZXing12BinaryBitmapE", !80, i64 8, !20, i64 16, !20, i64 17, !87, i64 24}
!80 = !{!"_ZTSSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN5ZXing12BinaryBitmap5CacheELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN5ZXing12BinaryBitmap5CacheE", !5, i64 0}
!87 = !{!"_ZTSN5ZXing9ImageViewE", !39, i64 0, !88, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!88 = !{!"_ZTSN5ZXing11ImageFormatE", !6, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5ZXing6ResultE", !5, i64 0}
!94 = !{!92, !93, i64 0}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = !{!93, !93, i64 0}
!98 = distinct !{!98, !35}
!99 = !{!92, !93, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !35}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!122 = distinct !{!122, !35}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing6ReaderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!44, !44, i64 0}
!164 = !{!39, !39, i64 0}
!165 = !{!50, !50, i64 0}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
