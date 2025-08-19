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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }

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
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %41

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.029.051, i64 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %.critedge17, label %41

41:                                               ; preds = %.lr.ph, %38
  %.sroa.029.051 = phi ptr [ %6, %.lr.ph ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %.sroa.029.051, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(56) %2) #18
          to label %46 unwind label %139

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = load ptr, ptr %11, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %49, ptr %4, align 8, !tbaa !37
  %50 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %50, ptr %10, align 8, !tbaa !41
  %51 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %51, ptr %11, align 8, !tbaa !40
  %.not.i.i.i.i28 = icmp eq ptr %47, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %52

52:                                               ; preds = %46
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %55) #19
  br label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %46, %52
  %56 = load ptr, ptr %14, align 8, !tbaa !42
  %57 = load ptr, ptr %17, align 8, !tbaa !45
  %58 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %58, ptr %14, align 8, !tbaa !42
  %59 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %59, ptr %16, align 8, !tbaa !46
  %60 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %60, ptr %17, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %56, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %56 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %64) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 8 dereferenceable(6) %21, i64 6, i1 false)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %22, ptr noundef nonnull align 8 dereferenceable(43) %23) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(11) %25, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %27, i64 44, i1 false)
  %66 = load i64, ptr %29, align 8
  store i64 %66, ptr %28, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef nonnull align 8 dereferenceable(19) %33, i64 19, i1 false)
  %68 = load ptr, ptr %31, align 8, !tbaa !47
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %70 = load i64, ptr %35, align 8, !tbaa !51
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %72 = load i64, ptr %34, align 8, !tbaa !52
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %74 = load ptr, ptr %23, align 8, !tbaa !47
  %75 = icmp eq ptr %74, %36
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %76 = load i64, ptr %37, align 8, !tbaa !51
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %78 = load i64, ptr %36, align 8, !tbaa !52
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %80 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %81

81:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %82 = load ptr, ptr %19, align 8, !tbaa !45
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %81, %_ZN5ZXing5ErrorD2Ev.exit.i
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %88 = load ptr, ptr %13, align 8, !tbaa !40
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %4) #18
          to label %.critedge unwind label %141

.critedge:                                        ; preds = %_ZN5ZXing6ResultD2Ev.exit
  br i1 %92, label %93, label %38

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %94, ptr %0, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %96, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %98, ptr %97, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %4, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %100, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %102, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %104, ptr %103, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %105, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %107, ptr %106, align 8, !tbaa !53
  %108 = load ptr, ptr %22, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  store ptr %108, ptr %106, align 8, !tbaa !47
  %116 = load i64, ptr %109, align 8, !tbaa !52
  store i64 %116, ptr %107, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %111
  %117 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %113, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %117, ptr %119, align 8, !tbaa !51
  store ptr %109, ptr %22, align 8, !tbaa !47
  store i64 0, ptr %118, align 8, !tbaa !51
  store i8 0, ptr %109, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %120, ptr noundef nonnull align 8 dereferenceable(11) %24, i64 11, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %121, ptr noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i64, ptr %28, align 8
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %125, ptr %124, align 8, !tbaa !53
  %126 = load ptr, ptr %30, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

129:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %131 = load i64, ptr %130, align 8, !tbaa !51
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %126, ptr %124, align 8, !tbaa !47
  %134 = load i64, ptr %127, align 8, !tbaa !52
  store i64 %134, ptr %125, align 8, !tbaa !52
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !51
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %135 = phi i64 [ %131, %129 ], [ %.pre53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %135, ptr %137, align 8, !tbaa !51
  store ptr %127, ptr %30, align 8, !tbaa !47
  store i64 0, ptr %136, align 8, !tbaa !51
  store i8 0, ptr %127, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %138, ptr noundef nonnull align 8 dereferenceable(19) %32, i64 19, i1 false)
  br label %151

139:                                              ; preds = %41
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

141:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %185

.critedge17:                                      ; preds = %38, %3
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 512
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %148, label %147

147:                                              ; preds = %.critedge17
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %4) #18
          to label %151 unwind label %149

148:                                              ; preds = %.critedge17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #18
          to label %151 unwind label %149

149:                                              ; preds = %148, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %185

151:                                              ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %147, %148
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %157 = load i64, ptr %156, align 8, !tbaa !51
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %151
  %159 = load i64, ptr %154, align 8, !tbaa !52
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i25: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %166 = load i64, ptr %165, align 8, !tbaa !51
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i20: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i19
  %168 = load i64, ptr %163, align 8, !tbaa !52
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i21

_ZN5ZXing5ErrorD2Ev.exit.i21:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i25
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %.not.i.i.i.i.i22 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i22, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23, label %172

172:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i21
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23: ; preds = %172, %_ZN5ZXing5ErrorD2Ev.exit.i21
  %178 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i1.i.i24 = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i.i24, label %_ZN5ZXing6ResultD2Ev.exit27, label %179

179:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #19
  br label %_ZN5ZXing6ResultD2Ev.exit27

_ZN5ZXing6ResultD2Ev.exit27:                      ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i23, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

185:                                              ; preds = %139, %141, %149
  %.pn14 = phi { ptr, i32 } [ %150, %149 ], [ %142, %141 ], [ %140, %139 ]
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
  store ptr %2, ptr %1, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8, !tbaa !51
  store i8 0, ptr %2, align 8, !tbaa !52
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
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !51
  store i8 0, ptr %19, align 8, !tbaa !52
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !52
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %22, %_ZN5ZXing5ErrorD2Ev.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %29
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
  store ptr %18, ptr %16, align 8, !tbaa !53
  %19 = load ptr, ptr %17, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !51
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
  store ptr %33, ptr %31, align 8, !tbaa !53
  %34 = load ptr, ptr %32, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = load i64, ptr %35, align 8, !tbaa !51
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %49 = load i64, ptr %18, align 8, !tbaa !52
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.026.0.lcssa.i.i.i.i, %.noexc32 ], [ %.sroa.026.1.i.i.i.i, %.noexc33 ], [ %spec.select.i.i.i.i, %.noexc34 ], [ %46, %.noexc31 ], [ %43, %.noexc30 ], [ %40, %.noexc29 ], [ %.sroa.026.036.i.i.i.i, %.noexc ]
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
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i64 %3
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
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i64 %3
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
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load i64, ptr %5, align 8, !tbaa !52
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !52
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %23, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i
  %29 = load ptr, ptr %.05, align 8, !tbaa !37
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit:          ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 216
  %.not = icmp eq ptr %36, %1
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
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i64 %3
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
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i64 %3
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
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i64 %3
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
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i64 %3
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %42, label %20, !prof !111

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !52
  store i8 %22, ptr %3, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %20, %23, %21
  %24 = load i64, ptr %17, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %0, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !52
  %.pre = load ptr, ptr %1, align 8, !tbaa !47
  br label %42

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  store ptr %9, ptr %0, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !51
  store i64 %32, ptr %28, align 8, !tbaa !51
  %33 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %33, ptr %4, align 8, !tbaa !52
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %34 = load i64, ptr %4, align 8, !tbaa !52
  store ptr %12, ptr %0, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !51
  %38 = load i64, ptr %13, align 8, !tbaa !52
  store i64 %38, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !47
  store i64 %34, ptr %13, align 8, !tbaa !52
  br label %42

40:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  %41 = phi ptr [ %10, %.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread ]
  store ptr %41, ptr %1, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %39, %40, %15
  %43 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %39 ], [ %41, %40 ], [ %16, %15 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !51
  store i8 0, ptr %43, align 1, !tbaa !52
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
  store i64 %11, ptr %12, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %16, ptr %14, align 1, !tbaa !52
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !52
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
  %25 = getelementptr inbounds %"class.ZXing::Result", ptr %14, i64 %24
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
  %35 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %34, i64 %33
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
  %54 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %45, i64 %42
  store ptr %54, ptr %11, align 8, !tbaa !99
  br label %64

55:                                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %45, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ], [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %47, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS4_SaIS4_EEEEES5_S4_ET0_T_SC_SB_RSaIT1_E.exit ]
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
  store ptr %25, ptr %23, align 8, !tbaa !53
  %26 = load ptr, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  store ptr %26, ptr %23, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %34, ptr %25, align 8, !tbaa !52
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !51
  store ptr %27, ptr %24, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !51
  store i8 0, ptr %27, align 8, !tbaa !52
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
  store ptr %47, ptr %45, align 8, !tbaa !53
  %48 = load ptr, ptr %46, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 176
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

51:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 168
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  store ptr %48, ptr %45, align 8, !tbaa !47
  %56 = load i64, ptr %49, align 8, !tbaa !52
  store i64 %56, ptr %47, align 8, !tbaa !52
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %.08, i64 168
  store i64 %58, ptr %59, align 8, !tbaa !51
  store ptr %49, ptr %46, align 8, !tbaa !47
  store i64 0, ptr %57, align 8, !tbaa !51
  store i8 0, ptr %49, align 8, !tbaa !52
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
  store ptr %25, ptr %23, align 8, !tbaa !53
  %26 = load ptr, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  store ptr %26, ptr %23, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %34, ptr %25, align 8, !tbaa !52
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !51
  store ptr %27, ptr %24, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !51
  store i8 0, ptr %27, align 8, !tbaa !52
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
  store ptr %47, ptr %45, align 8, !tbaa !53
  %48 = load ptr, ptr %46, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 176
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

51:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 168
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  store ptr %48, ptr %45, align 8, !tbaa !47
  %56 = load i64, ptr %49, align 8, !tbaa !52
  store i64 %56, ptr %47, align 8, !tbaa !52
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %.08, i64 168
  store i64 %58, ptr %59, align 8, !tbaa !51
  store ptr %49, ptr %46, align 8, !tbaa !47
  store i64 0, ptr %57, align 8, !tbaa !51
  store i8 0, ptr %49, align 8, !tbaa !52
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
  %16 = phi i64 [ %10, %.lr.ph ], [ %365, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %318, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.020.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit" ]
  %17 = icmp eq i64 %.023, 0
  br i1 %17, label %18, label %317

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
  %.010.i.i.i = phi i64 [ %21, %18 ], [ %133, %_ZN5ZXing6ResultD2Ev.exit24.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %.010.i.i.i
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
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %54
  store ptr %69, ptr %28, align 8, !tbaa !47
  %77 = load i64, ptr %70, align 8, !tbaa !52
  store i64 %77, ptr %29, align 8, !tbaa !52
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 64
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %72
  %78 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %29, %72 ]
  %79 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %74, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i64 %79, ptr %30, align 8, !tbaa !51
  store ptr %70, ptr %68, align 8, !tbaa !47
  store i64 0, ptr %80, align 8, !tbaa !51
  store i8 0, ptr %70, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(11) %81, i64 11, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(44) %82, i64 44, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %33, align 8
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 160
  store ptr %35, ptr %34, align 8, !tbaa !53
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

89:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %91 = load i64, ptr %90, align 8, !tbaa !51
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  store ptr %86, ptr %34, align 8, !tbaa !47
  %94 = load i64, ptr %87, align 8, !tbaa !52
  store i64 %94, ptr %35, align 8, !tbaa !52
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 168
  %.pre7.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !51
  br label %_ZN5ZXing6ResultC2EOS0_.exit.i.i.i

_ZN5ZXing6ResultC2EOS0_.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %89
  %95 = phi ptr [ %35, %89 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i ]
  %96 = phi i64 [ %91, %89 ], [ %.pre7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 168
  store i64 %96, ptr %36, align 8, !tbaa !51
  store ptr %87, ptr %85, align 8, !tbaa !47
  store i64 0, ptr %97, align 8, !tbaa !51
  store i8 0, ptr %87, align 8, !tbaa !52
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
  store ptr %45, ptr %44, align 8, !tbaa !53
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
  %103 = load i64, ptr %29, align 8, !tbaa !52
  store i64 %103, ptr %45, align 8, !tbaa !52
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i12.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i12.i.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i, %100
  store i64 %79, ptr %46, align 8, !tbaa !51
  store ptr %29, ptr %28, align 8, !tbaa !47
  store i64 0, ptr %30, align 8, !tbaa !51
  store i8 0, ptr %29, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %47, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull align 8 dereferenceable(44) %32, i64 44, i1 false)
  store i64 %84, ptr %49, align 8
  store ptr %51, ptr %50, align 8, !tbaa !53
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
  %108 = load i64, ptr %35, align 8, !tbaa !52
  store i64 %108, ptr %51, align 8, !tbaa !52
  br label %_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i

_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13.i.i.i, %105
  store i64 %96, ptr %52, align 8, !tbaa !51
  store ptr %35, ptr %34, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !51
  store i8 0, ptr %35, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %53, ptr noundef nonnull align 8 dereferenceable(19) %98, i64 19, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %19, ptr noundef %7) #18
  %109 = load ptr, ptr %50, align 8, !tbaa !47
  %110 = icmp eq ptr %109, %51
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i
  %111 = load i64, ptr %52, align 8, !tbaa !51
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit14.i.i.i
  %113 = load i64, ptr %51, align 8, !tbaa !52
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %115 = load ptr, ptr %44, align 8, !tbaa !47
  %116 = icmp eq ptr %115, %45
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i
  %117 = load i64, ptr %46, align 8, !tbaa !51
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i
  %119 = load i64, ptr %45, align 8, !tbaa !52
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i
  %121 = load ptr, ptr %40, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %122

122:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %123 = load ptr, ptr %42, align 8, !tbaa !45
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %122, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %127 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit.i.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %129 = load ptr, ptr %39, align 8, !tbaa !40
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %132) #19
  br label %_ZN5ZXing6ResultD2Ev.exit.i.i.i

_ZN5ZXing6ResultD2Ev.exit.i.i.i:                  ; preds = %128, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %133 = add nsw i64 %.010.i.i.i, -1
  %134 = load ptr, ptr %34, align 8, !tbaa !47
  %135 = icmp eq ptr %134, %35
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i.i.i: ; preds = %_ZN5ZXing6ResultD2Ev.exit.i.i.i
  %136 = load i64, ptr %36, align 8, !tbaa !51
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15.i.i.i: ; preds = %_ZN5ZXing6ResultD2Ev.exit.i.i.i
  %138 = load i64, ptr %35, align 8, !tbaa !52
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23.i.i.i
  %140 = load ptr, ptr %28, align 8, !tbaa !47
  %141 = icmp eq ptr %140, %29
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i22.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i22.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i
  %142 = load i64, ptr %30, align 8, !tbaa !51
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i16.i.i.i
  %144 = load i64, ptr %29, align 8, !tbaa !52
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i22.i.i.i
  %146 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i.i.i.i.i19.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i19.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i, label %147

147:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i
  %148 = load ptr, ptr %26, align 8, !tbaa !45
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i: ; preds = %147, %_ZN5ZXing5ErrorD2Ev.exit.i18.i.i.i
  %152 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i1.i.i21.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i1.i.i21.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit24.i.i.i, label %153

153:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i
  %154 = load ptr, ptr %23, align 8, !tbaa !40
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #19
  br label %_ZN5ZXing6ResultD2Ev.exit24.i.i.i

_ZN5ZXing6ResultD2Ev.exit24.i.i.i:                ; preds = %153, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_RT0_.exit.i.i", label %54, !llvm.loop !170

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_RT0_.exit.i.i": ; preds = %_ZN5ZXing6ResultD2Ev.exit24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %197, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit" ], [ %storemerge22, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_RT0_.exit.i.i" ]
  %197 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  store ptr %198, ptr %4, align 8, !tbaa !37
  %199 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  store ptr %200, ptr %158, align 8, !tbaa !41
  %201 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -200
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  store ptr %202, ptr %159, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %197, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -192
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  store ptr %204, ptr %160, align 8, !tbaa !42
  %205 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -184
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  store ptr %206, ptr %161, align 8, !tbaa !46
  %207 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -176
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  store ptr %208, ptr %162, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %209 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %163, ptr noundef nonnull align 8 dereferenceable(6) %209, i64 6, i1 false)
  %210 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -160
  store ptr %165, ptr %164, align 8, !tbaa !53
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -144
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

214:                                              ; preds = %.lr.ph.i9.i
  %215 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -152
  %216 = load i64, ptr %215, align 8, !tbaa !51
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %212, i64 %218, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %211, ptr %164, align 8, !tbaa !47
  %219 = load i64, ptr %212, align 8, !tbaa !52
  store i64 %219, ptr %165, align 8, !tbaa !52
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -152
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %214
  %220 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %216, %214 ]
  %221 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -152
  store i64 %220, ptr %166, align 8, !tbaa !51
  store ptr %212, ptr %210, align 8, !tbaa !47
  store i64 0, ptr %221, align 8, !tbaa !51
  store i8 0, ptr %212, align 8, !tbaa !52
  %222 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %167, ptr noundef nonnull align 8 dereferenceable(11) %222, i64 11, i1 false)
  %223 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %168, ptr noundef nonnull align 8 dereferenceable(44) %223, i64 44, i1 false)
  %224 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -64
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %169, align 8
  %226 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -56
  store ptr %171, ptr %170, align 8, !tbaa !53
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

230:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  %231 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  %232 = load i64, ptr %231, align 8, !tbaa !51
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i
  store ptr %227, ptr %170, align 8, !tbaa !47
  %235 = load i64, ptr %228, align 8, !tbaa !52
  store i64 %235, ptr %171, align 8, !tbaa !52
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !51
  br label %_ZN5ZXing6ResultC2EOS0_.exit.i

_ZN5ZXing6ResultC2EOS0_.exit.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %230
  %236 = phi i64 [ %232, %230 ], [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i ]
  %237 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  store i64 %236, ptr %172, align 8, !tbaa !51
  store ptr %228, ptr %226, align 8, !tbaa !47
  store i64 0, ptr %237, align 8, !tbaa !51
  store i8 0, ptr %228, align 8, !tbaa !52
  %238 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %173, ptr noundef nonnull align 8 dereferenceable(19) %238, i64 19, i1 false)
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %197, ptr noundef nonnull align 8 dereferenceable(211) %0) #20
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %174) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %209, ptr noundef nonnull align 8 dereferenceable(6) %175, i64 6, i1 false)
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %210, ptr noundef nonnull align 8 dereferenceable(43) %176) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %222, ptr noundef nonnull align 8 dereferenceable(11) %177, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %223, ptr noundef nonnull align 8 dereferenceable(44) %14, i64 44, i1 false)
  %240 = load i64, ptr %178, align 8
  store i64 %240, ptr %224, align 8
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %179) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %238, ptr noundef nonnull align 8 dereferenceable(19) %180, i64 19, i1 false)
  %242 = ptrtoint ptr %197 to i64
  %243 = sub i64 %242, %8
  %244 = sdiv exact i64 %243, 216
  %245 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %245, ptr %5, align 8, !tbaa !37
  %246 = load ptr, ptr %158, align 8, !tbaa !41
  store ptr %246, ptr %181, align 8, !tbaa !41
  %247 = load ptr, ptr %159, align 8, !tbaa !40
  store ptr %247, ptr %182, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %4, i8 0, i64 24, i1 false)
  %248 = load ptr, ptr %160, align 8, !tbaa !42
  store ptr %248, ptr %183, align 8, !tbaa !42
  %249 = load ptr, ptr %161, align 8, !tbaa !46
  store ptr %249, ptr %184, align 8, !tbaa !46
  %250 = load ptr, ptr %162, align 8, !tbaa !45
  store ptr %250, ptr %185, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %186, ptr noundef nonnull align 8 dereferenceable(6) %163, i64 6, i1 false)
  store ptr %188, ptr %187, align 8, !tbaa !53
  %251 = load ptr, ptr %164, align 8, !tbaa !47
  %252 = icmp eq ptr %251, %165
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

253:                                              ; preds = %_ZN5ZXing6ResultC2EOS0_.exit.i
  %254 = load i64, ptr %166, align 8, !tbaa !51
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %256, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit.i
  store ptr %251, ptr %187, align 8, !tbaa !47
  %257 = load i64, ptr %165, align 8, !tbaa !52
  store i64 %257, ptr %188, align 8, !tbaa !52
  %.pre7.i = load i64, ptr %166, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i4.i

_ZN5ZXing5ErrorC2EOS0_.exit.i4.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i, %253
  %258 = phi i64 [ %.pre7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i ], [ %254, %253 ]
  store i64 %258, ptr %189, align 8, !tbaa !51
  store ptr %165, ptr %164, align 8, !tbaa !47
  store i64 0, ptr %166, align 8, !tbaa !51
  store i8 0, ptr %165, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %190, ptr noundef nonnull align 8 dereferenceable(11) %167, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %191, ptr noundef nonnull align 8 dereferenceable(44) %168, i64 44, i1 false)
  %259 = load i64, ptr %169, align 8
  store i64 %259, ptr %192, align 8
  store ptr %194, ptr %193, align 8, !tbaa !53
  %260 = load ptr, ptr %170, align 8, !tbaa !47
  %261 = icmp eq ptr %260, %171
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i5.i

262:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i4.i
  %263 = load i64, ptr %172, align 8, !tbaa !51
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %265, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i5.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i4.i
  store ptr %260, ptr %193, align 8, !tbaa !47
  %266 = load i64, ptr %171, align 8, !tbaa !52
  store i64 %266, ptr %194, align 8, !tbaa !52
  %.pre8.i = load i64, ptr %172, align 8, !tbaa !51
  br label %_ZN5ZXing6ResultC2EOS0_.exit6.i

_ZN5ZXing6ResultC2EOS0_.exit6.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i5.i, %262
  %267 = phi i64 [ %263, %262 ], [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i5.i ]
  store i64 %267, ptr %195, align 8, !tbaa !51
  store ptr %171, ptr %170, align 8, !tbaa !47
  store i64 0, ptr %172, align 8, !tbaa !51
  store i8 0, ptr %171, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %196, ptr noundef nonnull align 8 dereferenceable(19) %173, i64 19, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %244, ptr noundef %5) #18
  %268 = load ptr, ptr %193, align 8, !tbaa !47
  %269 = icmp eq ptr %268, %194
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit6.i
  %270 = load i64, ptr %195, align 8, !tbaa !51
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5ZXing6ResultC2EOS0_.exit6.i
  %272 = load i64, ptr %194, align 8, !tbaa !52
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %274 = load ptr, ptr %187, align 8, !tbaa !47
  %275 = icmp eq ptr %274, %188
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %276 = load i64, ptr %189, align 8, !tbaa !51
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %278 = load i64, ptr %188, align 8, !tbaa !52
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i
  %280 = load ptr, ptr %183, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, label %281

281:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %282 = load ptr, ptr %185, align 8, !tbaa !45
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %285) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i: ; preds = %281, %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %286 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i1.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit.i, label %287

287:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  %288 = load ptr, ptr %182, align 8, !tbaa !40
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %286 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %291) #19
  br label %_ZN5ZXing6ResultD2Ev.exit.i

_ZN5ZXing6ResultD2Ev.exit.i:                      ; preds = %287, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  %292 = load ptr, ptr %170, align 8, !tbaa !47
  %293 = icmp eq ptr %292, %171
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i15.i: ; preds = %_ZN5ZXing6ResultD2Ev.exit.i
  %294 = load i64, ptr %172, align 8, !tbaa !51
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i: ; preds = %_ZN5ZXing6ResultD2Ev.exit.i
  %296 = load i64, ptr %171, align 8, !tbaa !52
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i15.i
  %298 = load ptr, ptr %164, align 8, !tbaa !47
  %299 = icmp eq ptr %298, %165
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i14.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i
  %300 = load i64, ptr %166, align 8, !tbaa !51
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i9.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i8.i
  %302 = load i64, ptr %165, align 8, !tbaa !52
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i10.i

_ZN5ZXing5ErrorD2Ev.exit.i10.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i14.i
  %304 = load ptr, ptr %160, align 8, !tbaa !42
  %.not.i.i.i.i.i11.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i, label %305

305:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i10.i
  %306 = load ptr, ptr %162, align 8, !tbaa !45
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %309) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i: ; preds = %305, %_ZN5ZXing5ErrorD2Ev.exit.i10.i
  %310 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i1.i.i13.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i1.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit", label %311

311:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i
  %312 = load ptr, ptr %159, align 8, !tbaa !40
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %315) #19
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_RT0_.exit": ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i12.i, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %316 = icmp sgt i64 %243, 216
  br i1 %316, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_T0_.exit", !llvm.loop !171

317:                                              ; preds = %15
  %318 = add nsw i64 %.023, -1
  %319 = udiv i64 %16, 432
  %320 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %0, i64 %319
  %321 = getelementptr inbounds i8, ptr %storemerge22, i64 -216
  %.val.i.i.i = load i64, ptr %13, align 4
  %322 = getelementptr i8, ptr %320, i64 104
  %.val1.i.i.i = load i64, ptr %322, align 4
  %.sroa.43.0.extract.shift.i.i.i.i = lshr i64 %.val.i.i.i, 32
  %.sroa.43.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %.val1.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i to i32
  %323 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i.i.i
  br i1 %323, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i": ; preds = %317
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.val1.i.i.i to i32
  %.sroa.02.0.extract.trunc.i.i.i.i = trunc i64 %.val.i.i.i to i32
  %324 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i.i.i
  %325 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i
  %326 = and i1 %324, %325
  br i1 %326, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %337

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i", %317
  %327 = getelementptr i8, ptr %storemerge22, i64 -112
  %.val1.i27.i.i = load i64, ptr %327, align 4
  %.sroa.4.0.extract.shift.i.i30.i.i = lshr i64 %.val1.i27.i.i, 32
  %.sroa.4.0.extract.trunc.i.i31.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i30.i.i to i32
  %328 = icmp slt i32 %.sroa.4.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i31.i.i
  br i1 %328, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i"
  %.sroa.0.0.extract.trunc.i.i32.i.i = trunc i64 %.val1.i27.i.i to i32
  %.sroa.02.0.extract.trunc.i.i33.i.i = trunc i64 %.val1.i.i.i to i32
  %329 = icmp eq i64 %.sroa.4.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i30.i.i
  %330 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i33.i.i, %.sroa.0.0.extract.trunc.i.i32.i.i
  %331 = and i1 %329, %330
  br i1 %331, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %332

332:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i"
  %333 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i31.i.i
  br i1 %333, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i": ; preds = %332
  %.sroa.02.0.extract.trunc.i.i42.i.i = trunc i64 %.val.i.i.i to i32
  %334 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i30.i.i
  %335 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i42.i.i, %.sroa.0.0.extract.trunc.i.i32.i.i
  %336 = and i1 %334, %335
  %spec.select.i.i = select i1 %336, ptr %321, ptr %12
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i"

337:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"
  %338 = getelementptr i8, ptr %storemerge22, i64 -112
  %.val1.i45.i.i = load i64, ptr %338, align 4
  %.sroa.4.0.extract.shift.i.i48.i.i = lshr i64 %.val1.i45.i.i, 32
  %.sroa.4.0.extract.trunc.i.i49.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i48.i.i to i32
  %339 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i49.i.i
  br i1 %339, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i": ; preds = %337
  %.sroa.0.0.extract.trunc.i.i50.i.i = trunc i64 %.val1.i45.i.i to i32
  %340 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i48.i.i
  %341 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i.i.i, %.sroa.0.0.extract.trunc.i.i50.i.i
  %342 = and i1 %340, %341
  br i1 %342, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %343

343:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i"
  %344 = icmp slt i32 %.sroa.4.0.extract.trunc.i.i.i.i, %.sroa.4.0.extract.trunc.i.i49.i.i
  br i1 %344, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.i.i": ; preds = %343
  %345 = icmp eq i64 %.sroa.4.0.extract.shift.i.i.i.i, %.sroa.4.0.extract.shift.i.i48.i.i
  %346 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.0.0.extract.trunc.i.i50.i.i
  %347 = and i1 %345, %346
  %spec.select62.i.i = select i1 %347, ptr %321, ptr %320
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.i.i", %343, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i", %337, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i", %332, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i"
  %.sink.i.i = phi ptr [ %320, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i" ], [ %320, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i" ], [ %321, %332 ], [ %12, %337 ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.i.i" ], [ %321, %343 ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.i.i" ], [ %spec.select62.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.i.i" ]
  tail call void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %.sink.i.i) #20
  br label %348

348:                                              ; preds = %362, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i"
  %.sroa.020.0.i.i = phi ptr [ %12, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i" ], [ %363, %362 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_SH_T0_.exit.i" ], [ %.sroa.0.1.i.i, %362 ]
  %.val1.i.i13.i = load i64, ptr %14, align 4
  %.sroa.4.0.extract.shift.i.i.i14.i = lshr i64 %.val1.i.i13.i, 32
  %.sroa.4.0.extract.trunc.i.i.i15.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i14.i to i32
  %.sroa.0.0.extract.trunc.i.i.i16.i = trunc i64 %.val1.i.i13.i to i32
  br label %349

349:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i", %348
  %.sroa.020.1.i.i = phi ptr [ %.sroa.020.0.i.i, %348 ], [ %355, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i" ]
  %350 = getelementptr i8, ptr %.sroa.020.1.i.i, i64 104
  %.val.i.i17.i = load i64, ptr %350, align 4
  %.sroa.43.0.extract.shift.i.i.i18.i = lshr i64 %.val.i.i17.i, 32
  %.sroa.43.0.extract.trunc.i.i.i19.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i.i18.i to i32
  %351 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i19.i, %.sroa.4.0.extract.trunc.i.i.i15.i
  br i1 %351, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i": ; preds = %349
  %.sroa.02.0.extract.trunc.i.i.i21.i = trunc i64 %.val.i.i17.i to i32
  %352 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i18.i, %.sroa.4.0.extract.shift.i.i.i14.i
  %353 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i.i21.i, %.sroa.0.0.extract.trunc.i.i.i16.i
  %354 = and i1 %352, %353
  br i1 %354, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i", label %.preheader.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i22.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i", %349
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i, i64 216
  br label %349, !llvm.loop !172

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i", %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -216
  %356 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -112
  %.val1.i10.i.i = load i64, ptr %356, align 4
  %.sroa.4.0.extract.shift.i.i13.i.i = lshr i64 %.val1.i10.i.i, 32
  %.sroa.4.0.extract.trunc.i.i14.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i13.i.i to i32
  %357 = icmp slt i32 %.sroa.4.0.extract.trunc.i.i.i15.i, %.sroa.4.0.extract.trunc.i.i14.i.i
  br i1 %357, label %.preheader.i.i.backedge, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i": ; preds = %.preheader.i.i
  %.sroa.0.0.extract.trunc.i.i15.i.i = trunc i64 %.val1.i10.i.i to i32
  %358 = icmp eq i64 %.sroa.4.0.extract.shift.i.i.i14.i, %.sroa.4.0.extract.shift.i.i13.i.i
  %359 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i16.i, %.sroa.0.0.extract.trunc.i.i15.i.i
  %360 = and i1 %358, %359
  br i1 %360, label %.preheader.i.i.backedge, label %361

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i", %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !173

361:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i"
  %.not.i.i = icmp ult ptr %.sroa.020.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %362, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit"

362:                                              ; preds = %361
  tail call void @_ZSt4swapIN5ZXing6ResultEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.020.1.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0.1.i.i) #20
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i, i64 216
  br label %348, !llvm.loop !174

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEET_SH_SH_T0_.exit": ; preds = %361
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_T0_T1_"(ptr %.sroa.020.1.i.i, ptr %storemerge22, i64 noundef %318) #18
  %364 = ptrtoint ptr %.sroa.020.1.i.i to i64
  %365 = sub i64 %364, %8
  %366 = icmp sgt i64 %365, 3456
  br i1 %366, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_SH_SH_T0_.exit", !llvm.loop !175

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

.lr.ph:                                           ; preds = %4, %18
  %.038 = phi i64 [ %19, %18 ], [ %1, %4 ]
  %9 = shl i64 %.038, 1
  %10 = add i64 %9, 2
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr %"class.ZXing::Result", ptr %0, i64 %10, i32 2
  %.val.i = load i64, ptr %12, align 4
  %13 = getelementptr %"class.ZXing::Result", ptr %0, i64 %11, i32 2
  %.val1.i = load i64, ptr %13, align 4
  %.sroa.43.0.extract.shift.i.i = lshr i64 %.val.i, 32
  %.sroa.43.0.extract.trunc.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.val1.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %14 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i, %.sroa.4.0.extract.trunc.i.i
  br i1 %14, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %.lr.ph
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.val1.i to i32
  %.sroa.02.0.extract.trunc.i.i = trunc i64 %.val.i to i32
  %15 = icmp eq i64 %.sroa.43.0.extract.shift.i.i, %.sroa.4.0.extract.shift.i.i
  %16 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %17 = and i1 %15, %16
  %cond.fr = freeze i1 %17
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %18

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread": ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  br label %18

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  %19 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit" ]
  %20 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %19
  %21 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %.038
  tail call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %21, ptr noundef nonnull align 8 dereferenceable(211) %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 8 dereferenceable(6) %25, i64 6, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %26, ptr noundef nonnull align 8 dereferenceable(43) %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(11) %30, i64 11, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull align 8 dereferenceable(44) %32, i64 44, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %39, ptr noundef nonnull align 8 dereferenceable(19) %40, i64 19, i1 false)
  %41 = icmp slt i64 %19, %7
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %18, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %19, %18 ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %._crit_edge
  %45 = add nsw i64 %2, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %50
  %52 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %.0.lcssa
  tail call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %52, ptr noundef nonnull align 8 dereferenceable(211) %51) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 8 dereferenceable(6) %56, i64 6, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %57, ptr noundef nonnull align 8 dereferenceable(43) %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %60, ptr noundef nonnull align 8 dereferenceable(11) %61, i64 11, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %62, ptr noundef nonnull align 8 dereferenceable(44) %63, i64 44, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %70, ptr noundef nonnull align 8 dereferenceable(19) %71, i64 19, i1 false)
  br label %72

72:                                               ; preds = %48, %44, %._crit_edge
  %.1 = phi i64 [ %50, %48 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %73, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  store ptr %76, ptr %74, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  store ptr %79, ptr %77, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  store ptr %82, ptr %80, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  store ptr %85, ptr %83, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  store ptr %88, ptr %86, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 8 dereferenceable(6) %90, i64 6, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %93, ptr %91, align 8, !tbaa !53
  %94 = load ptr, ptr %92, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

97:                                               ; preds = %72
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  store ptr %94, ptr %91, align 8, !tbaa !47
  %102 = load i64, ptr %95, align 8, !tbaa !52
  store i64 %102, ptr %93, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %103 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %99, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %103, ptr %105, align 8, !tbaa !51
  store ptr %95, ptr %92, align 8, !tbaa !47
  store i64 0, ptr %104, align 8, !tbaa !51
  store i8 0, ptr %95, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %106, ptr noundef nonnull align 8 dereferenceable(11) %107, i64 11, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %108, ptr noundef nonnull align 8 dereferenceable(44) %109, i64 44, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %115, ptr %113, align 8, !tbaa !53
  %116 = load ptr, ptr %114, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

119:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %121 = load i64, ptr %120, align 8, !tbaa !51
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %116, ptr %113, align 8, !tbaa !47
  %124 = load i64, ptr %117, align 8, !tbaa !52
  store i64 %124, ptr %115, align 8, !tbaa !52
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.pre40 = load i64, ptr %.phi.trans.insert39, align 8, !tbaa !51
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %125 = phi i64 [ %121, %119 ], [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %125, ptr %127, align 8, !tbaa !51
  store ptr %117, ptr %114, align 8, !tbaa !47
  store i64 0, ptr %126, align 8, !tbaa !51
  store i8 0, ptr %117, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %128, ptr noundef nonnull align 8 dereferenceable(19) %129, i64 19, i1 false)
  %130 = icmp sgt i64 %.1, %1
  br i1 %130, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i"
  %.010.i = phi i64 [ %.0911.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ], [ %.1, %_ZN5ZXing6ResultC2EOS0_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %131 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %.0911.i
  %.val.i25 = load i64, ptr %108, align 8
  %132 = getelementptr i8, ptr %131, i64 104
  %.val.i.i = load i64, ptr %132, align 4
  %.sroa.43.0.extract.shift.i.i.i = lshr i64 %.val.i.i, 32
  %.sroa.43.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.43.0.extract.shift.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %.val.i25, 32
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i to i32
  %133 = icmp slt i32 %.sroa.43.0.extract.trunc.i.i.i, %.sroa.4.0.extract.trunc.i.i.i
  br i1 %133, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i": ; preds = %.lr.ph.i
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.val.i25 to i32
  %.sroa.02.0.extract.trunc.i.i.i = trunc i64 %.val.i.i to i32
  %134 = icmp eq i64 %.sroa.43.0.extract.shift.i.i.i, %.sroa.4.0.extract.shift.i.i.i
  %135 = icmp slt i32 %.sroa.02.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %136 = and i1 %134, %135
  br i1 %136, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i", %.lr.ph.i
  %137 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %.010.i
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(211) %137, ptr noundef nonnull align 8 dereferenceable(211) %131) #20
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 24
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139) #20
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %140, ptr noundef nonnull align 8 dereferenceable(6) %141, i64 6, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %142, ptr noundef nonnull align 8 dereferenceable(43) %143) #20
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %145, ptr noundef nonnull align 8 dereferenceable(11) %146, i64 11, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %147, ptr noundef nonnull align 8 dereferenceable(44) %132, i64 44, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 160
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152) #20
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 192
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %154, ptr noundef nonnull align 8 dereferenceable(19) %155, i64 19, i1 false)
  %156 = icmp sgt i64 %.0911.i, %1
  br i1 %156, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit", !llvm.loop !177

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i"
  %.0.lcssa.i.ph = phi i64 [ %.0911.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i" ]
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !37
  %.pre42 = load ptr, ptr %74, align 8, !tbaa !41
  %.pre43 = load ptr, ptr %77, align 8, !tbaa !40
  br label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit"

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit": ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit", %_ZN5ZXing6ResultC2EOS0_.exit
  %157 = phi ptr [ %79, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.pre43, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit" ]
  %158 = phi ptr [ %76, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.pre42, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit" ]
  %159 = phi ptr [ %73, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.pre41, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit" ]
  %.0.lcssa.i = phi i64 [ %.1, %_ZN5ZXing6ResultC2EOS0_.exit ], [ %.0.lcssa.i.ph, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit.loopexit" ]
  %160 = getelementptr inbounds %"class.ZXing::Result", ptr %0, i64 %.0.lcssa.i
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  store ptr %159, ptr %160, align 8, !tbaa !37
  store ptr %158, ptr %162, align 8, !tbaa !41
  store ptr %157, ptr %163, align 8, !tbaa !40
  %.not.i.i.i.i26 = icmp eq ptr %161, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %165

165:                                              ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit"
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %161 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %168) #19
  br label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_SI_T1_RT2_.exit", %165
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %174 = load ptr, ptr %80, align 8, !tbaa !42
  store ptr %174, ptr %169, align 8, !tbaa !42
  %175 = load ptr, ptr %83, align 8, !tbaa !46
  store ptr %175, ptr %171, align 8, !tbaa !46
  %176 = load ptr, ptr %86, align 8, !tbaa !45
  store ptr %176, ptr %172, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %170, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %181, label %177

177:                                              ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %178 = ptrtoint ptr %173 to i64
  %179 = ptrtoint ptr %170 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %180) #19
  br label %181

181:                                              ; preds = %177, %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %182, ptr noundef nonnull align 8 dereferenceable(6) %89, i64 6, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %183, ptr noundef nonnull align 8 dereferenceable(43) %91) #20
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %185, ptr noundef nonnull align 8 dereferenceable(11) %106, i64 11, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %186, ptr noundef nonnull align 8 dereferenceable(44) %108, i64 44, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %188 = load i64, ptr %110, align 8
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %191, ptr noundef nonnull align 8 dereferenceable(19) %128, i64 19, i1 false)
  %192 = load ptr, ptr %113, align 8, !tbaa !47
  %193 = icmp eq ptr %192, %115
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %181
  %194 = load i64, ptr %127, align 8, !tbaa !51
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %181
  %196 = load i64, ptr %115, align 8, !tbaa !52
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %198 = load ptr, ptr %91, align 8, !tbaa !47
  %199 = icmp eq ptr %198, %93
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %200 = load i64, ptr %105, align 8, !tbaa !51
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %202 = load i64, ptr %93, align 8, !tbaa !52
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %204 = load ptr, ptr %80, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %205

205:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %206 = load ptr, ptr %86, align 8, !tbaa !45
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %205, %_ZN5ZXing5ErrorD2Ev.exit.i
  %210 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %211

211:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %212 = load ptr, ptr %77, align 8, !tbaa !40
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %211
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
  store ptr %24, ptr %22, align 8, !tbaa !53
  %25 = load ptr, ptr %23, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  store ptr %25, ptr %22, align 8, !tbaa !47
  %33 = load i64, ptr %26, align 8, !tbaa !52
  store i64 %33, ptr %24, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %34, ptr %36, align 8, !tbaa !51
  store ptr %26, ptr %23, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !51
  store i8 0, ptr %26, align 8, !tbaa !52
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
  store ptr %46, ptr %44, align 8, !tbaa !53
  %47 = load ptr, ptr %45, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

50:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %47, ptr %44, align 8, !tbaa !47
  %55 = load i64, ptr %48, align 8, !tbaa !52
  store i64 %55, ptr %46, align 8, !tbaa !52
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre6 = load i64, ptr %.phi.trans.insert5, align 8, !tbaa !51
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %56 = phi i64 [ %52, %50 ], [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %56, ptr %58, align 8, !tbaa !51
  store ptr %48, ptr %45, align 8, !tbaa !47
  store i64 0, ptr %57, align 8, !tbaa !51
  store i8 0, ptr %48, align 8, !tbaa !52
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
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %99 = load i64, ptr %58, align 8, !tbaa !51
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %101 = load i64, ptr %46, align 8, !tbaa !52
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %103 = load ptr, ptr %22, align 8, !tbaa !47
  %104 = icmp eq ptr %103, %24
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %105 = load i64, ptr %36, align 8, !tbaa !51
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %107 = load i64, ptr %24, align 8, !tbaa !52
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %109 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %110

110:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %111 = load ptr, ptr %17, align 8, !tbaa !45
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %110, %_ZN5ZXing5ErrorD2Ev.exit.i
  %115 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %117 = load ptr, ptr %8, align 8, !tbaa !40
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %116
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

34:                                               ; preds = %.lr.ph, %129
  %.sroa.0.019 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %129 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %129 ]
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
  br i1 %39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %128

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
  store ptr %14, ptr %13, align 8, !tbaa !53
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %.pn18, i64 288
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  %57 = getelementptr inbounds nuw i8, ptr %.pn18, i64 280
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  store ptr %53, ptr %13, align 8, !tbaa !47
  %61 = load i64, ptr %54, align 8, !tbaa !52
  store i64 %61, ptr %14, align 8, !tbaa !52
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %.pn18, i64 280
  %63 = load i64, ptr %62, align 8, !tbaa !51
  store i64 %63, ptr %15, align 8, !tbaa !51
  store ptr %54, ptr %52, align 8, !tbaa !47
  store i64 0, ptr %62, align 8, !tbaa !51
  store i8 0, ptr %54, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %.pn18, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %16, ptr noundef nonnull align 8 dereferenceable(11) %64, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(44) %35, i64 44, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.pn18, i64 368
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pn18, i64 376
  store ptr %20, ptr %19, align 8, !tbaa !53
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.pn18, i64 392
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

71:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.pn18, i64 384
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %68, ptr %19, align 8, !tbaa !47
  %76 = load i64, ptr %69, align 8, !tbaa !52
  store i64 %76, ptr %20, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %71
  %78 = getelementptr inbounds nuw i8, ptr %.pn18, i64 384
  %79 = load i64, ptr %78, align 8, !tbaa !51
  store i64 %79, ptr %21, align 8, !tbaa !51
  store ptr %69, ptr %67, align 8, !tbaa !47
  store i64 0, ptr %78, align 8, !tbaa !51
  store i8 0, ptr %69, align 8, !tbaa !52
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
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %106 = load i64, ptr %21, align 8, !tbaa !51
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %108 = load i64, ptr %20, align 8, !tbaa !52
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %110 = load ptr, ptr %13, align 8, !tbaa !47
  %111 = icmp eq ptr %110, %14
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %112 = load i64, ptr %15, align 8, !tbaa !51
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %114 = load i64, ptr %14, align 8, !tbaa !52
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %116 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %117

117:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %118 = load ptr, ptr %11, align 8, !tbaa !45
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %117, %_ZN5ZXing5ErrorD2Ev.exit.i
  %122 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %124 = load ptr, ptr %8, align 8, !tbaa !40
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5ZXing17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EclINS_17__normal_iteratorIPNS2_6ResultESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_17MultiFormatReader12readMultipleERKNS2_12BinaryBitmapEiE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.019) #18
  br label %129

129:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit, %128
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 216
  %130 = icmp eq ptr %.sroa.0.0, %1
  br i1 %130, label %.loopexit, label %34, !llvm.loop !178

.loopexit:                                        ; preds = %129, %.preheader, %2
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
  store ptr %23, ptr %21, align 8, !tbaa !53
  %24 = load ptr, ptr %22, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  store ptr %24, ptr %21, align 8, !tbaa !47
  %32 = load i64, ptr %25, align 8, !tbaa !52
  store i64 %32, ptr %23, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %27
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %33, ptr %35, align 8, !tbaa !51
  store ptr %25, ptr %22, align 8, !tbaa !47
  store i64 0, ptr %34, align 8, !tbaa !51
  store i8 0, ptr %25, align 8, !tbaa !52
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
  store ptr %45, ptr %43, align 8, !tbaa !53
  %46 = load ptr, ptr %44, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

49:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %46, ptr %43, align 8, !tbaa !47
  %54 = load i64, ptr %47, align 8, !tbaa !52
  store i64 %54, ptr %45, align 8, !tbaa !52
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !51
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %55 = phi i64 [ %51, %49 ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %55, ptr %57, align 8, !tbaa !51
  store ptr %47, ptr %44, align 8, !tbaa !47
  store i64 0, ptr %56, align 8, !tbaa !51
  store i8 0, ptr %47, align 8, !tbaa !52
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
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %120 = load i64, ptr %57, align 8, !tbaa !51
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE.exit
  %122 = load i64, ptr %45, align 8, !tbaa !52
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %124 = load ptr, ptr %21, align 8, !tbaa !47
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %126 = load i64, ptr %35, align 8, !tbaa !51
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %128 = load i64, ptr %23, align 8, !tbaa !52
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %130 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %131

131:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %132 = load ptr, ptr %16, align 8, !tbaa !45
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %131, %_ZN5ZXing5ErrorD2Ev.exit.i
  %136 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %138 = load ptr, ptr %7, align 8, !tbaa !40
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = !{!48, !50, i64 8}
!52 = !{!6, !6, i64 0}
!53 = !{!49, !39, i64 0}
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
