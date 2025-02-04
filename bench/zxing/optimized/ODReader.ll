; ModuleID = 'bench/zxing/original/ODReader.ll'
source_filename = "bench/zxing/original/ODReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.0", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::unique_ptr<ZXing::OneD::RowReader::DecodingState>, std::allocator<std::unique_ptr<ZXing::OneD::RowReader::DecodingState>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ZXing::OneD::RowReader::DecodingState>, std::allocator<std::unique_ptr<ZXing::OneD::RowReader::DecodingState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ZXing::OneD::RowReader::DecodingState>, std::allocator<std::unique_ptr<ZXing::OneD::RowReader::DecodingState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ZXing::OneD::RowReader::DecodingState>, std::allocator<std::unique_ptr<ZXing::OneD::RowReader::DecodingState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_ = comdat any

$_ZN5ZXing7ContentC2ERKS0_ = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E = comdat any

$_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing4OneD6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD6ReaderE, ptr @_ZN5ZXing4OneD6ReaderD1Ev, ptr @_ZN5ZXing4OneD6ReaderD0Ev, ptr @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD6ReaderE = constant [21 x i8] c"N5ZXing4OneD6ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD6ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD6ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5ZXing4OneD17MultiUPCEANReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD12Code39ReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD12Code93ReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD13Code128ReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD9ITFReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD13CodabarReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD13DataBarReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD21DataBarExpandedReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD16DXFilmEdgeReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing4OneD6ReaderC2ERKNS_13ReaderOptionsE
@_ZN5ZXing4OneD6ReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing4OneD6ReaderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing18IncrementLineCountERNS_6ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing4OneD6ReaderC2ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 17), (24, 48)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD6ReaderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit unwind label %18

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %12 = and i32 %.sroa.0.0.copyload.i, 49920
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit, label %.thread

.thread:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, %11
  %.sroa.0157.0168 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ 524287, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %14 unwind label %18

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD17MultiUPCEANReaderE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %16, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit

18:                                               ; preds = %.invoke, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i123, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i108, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i94, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i80, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i65, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i50, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i35, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %217, %186, %155, %124, %93, %62, %31, %22, %.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %19

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit: ; preds = %14, %11
  %20 = phi ptr [ %6, %11 ], [ %17, %14 ]
  %.sroa.0157.0167 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0157.0168, %14 ]
  %21 = and i32 %.sroa.0157.0167, 4
  %.not169 = icmp eq i32 %21, 0
  br i1 %.not169, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %24 unwind label %18

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD12Code39ReaderE, i64 16), ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %20, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit: ; preds = %24, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %29 = phi ptr [ %28, %24 ], [ %20, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit ]
  %30 = and i32 %.sroa.0157.0167, 8
  %.not170 = icmp eq i32 %30, 0
  br i1 %.not170, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit33, label %31

31:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %33 unwind label %18

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD12Code93ReaderE, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %5, align 8
  %.not.i34 = icmp eq ptr %29, %36
  br i1 %.not.i34, label %40, label %37

37:                                               ; preds = %33
  store ptr %32, ptr %29, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %35, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit33

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %29 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i35

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %40
  %46 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i36, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i37 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #17
          to label %.noexc47 unwind label %18

.noexc47:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i35
  %53 = getelementptr inbounds i8, ptr %52, i64 %44
  store ptr %32, ptr %53, align 8
  %.not10.i.i.i.i.i38 = icmp eq ptr %41, %29
  br i1 %.not10.i.i.i.i.i38, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i43, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %.noexc47, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi ptr [ %56, %.lr.ph.i.i.i.i.i39 ], [ %52, %.noexc47 ]
  %.0911.i.i.i.i.i41 = phi ptr [ %55, %.lr.ph.i.i.i.i.i39 ], [ %41, %.noexc47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %54 = load i64, ptr %.0911.i.i.i.i.i41, align 8, !alias.scope !7, !noalias !4
  store i64 %54, ptr %.012.i.i.i.i.i40, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %.0911.i.i.i.i.i41, align 8, !alias.scope !7, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i41, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i42 = icmp eq ptr %55, %29
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i43, label %.lr.ph.i.i.i.i.i39, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i43: ; preds = %.lr.ph.i.i.i.i.i39, %.noexc47
  %.0.lcssa.i.i.i.i.i44 = phi ptr [ %52, %.noexc47 ], [ %56, %.lr.ph.i.i.i.i.i39 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i44, i64 8
  %.not.i23.i.i45 = icmp eq ptr %41, null
  br i1 %.not.i23.i.i45, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i43
  store ptr %52, ptr %4, align 8
  store ptr %57, ptr %35, align 8
  %59 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %52, i64 %50
  store ptr %59, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit33

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit33: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %37, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %60 = phi ptr [ %57, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %39, %37 ], [ %29, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit ]
  %61 = and i32 %.sroa.0157.0167, 16
  %.not171 = icmp eq i32 %61, 0
  br i1 %.not171, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit48, label %62

62:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit33
  %63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %64 unwind label %18

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %65, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD13Code128ReaderE, i64 16), ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %5, align 8
  %.not.i49 = icmp eq ptr %60, %67
  br i1 %.not.i49, label %71, label %68

68:                                               ; preds = %64
  store ptr %63, ptr %60, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %66, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit48

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = ptrtoint ptr %60 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i50

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i50: ; preds = %71
  %77 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i51, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i52 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i52)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #17
          to label %.noexc62 unwind label %18

.noexc62:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i50
  %84 = getelementptr inbounds i8, ptr %83, i64 %75
  store ptr %63, ptr %84, align 8
  %.not10.i.i.i.i.i53 = icmp eq ptr %72, %60
  br i1 %.not10.i.i.i.i.i53, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i58, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.noexc62, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi ptr [ %87, %.lr.ph.i.i.i.i.i54 ], [ %83, %.noexc62 ]
  %.0911.i.i.i.i.i56 = phi ptr [ %86, %.lr.ph.i.i.i.i.i54 ], [ %72, %.noexc62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %85 = load i64, ptr %.0911.i.i.i.i.i56, align 8, !alias.scope !14, !noalias !11
  store i64 %85, ptr %.012.i.i.i.i.i55, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i.i56, align 8, !alias.scope !14, !noalias !11
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i56, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %86, %60
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i58, label %.lr.ph.i.i.i.i.i54, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i58: ; preds = %.lr.ph.i.i.i.i.i54, %.noexc62
  %.0.lcssa.i.i.i.i.i59 = phi ptr [ %83, %.noexc62 ], [ %87, %.lr.ph.i.i.i.i.i54 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i59, i64 8
  %.not.i23.i.i60 = icmp eq ptr %72, null
  br i1 %.not.i23.i.i60, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i58
  tail call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i58
  store ptr %83, ptr %4, align 8
  store ptr %88, ptr %66, align 8
  %90 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %83, i64 %81
  store ptr %90, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit48

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit48: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %68, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit33
  %91 = phi ptr [ %88, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %70, %68 ], [ %60, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit33 ]
  %92 = and i32 %.sroa.0157.0167, 1024
  %.not172 = icmp eq i32 %92, 0
  br i1 %.not172, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit63, label %93

93:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit48
  %94 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %95 unwind label %18

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD9ITFReaderE, i64 16), ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %5, align 8
  %.not.i64 = icmp eq ptr %91, %98
  br i1 %.not.i64, label %102, label %99

99:                                               ; preds = %95
  store ptr %94, ptr %91, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %97, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit63

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = ptrtoint ptr %91 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i65

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i65: ; preds = %102
  %108 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i66, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i67 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i67)
  %113 = shl nuw nsw i64 %112, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #17
          to label %.noexc77 unwind label %18

.noexc77:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i65
  %115 = getelementptr inbounds i8, ptr %114, i64 %106
  store ptr %94, ptr %115, align 8
  %.not10.i.i.i.i.i68 = icmp eq ptr %103, %91
  br i1 %.not10.i.i.i.i.i68, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i73, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i69
  %.012.i.i.i.i.i70 = phi ptr [ %118, %.lr.ph.i.i.i.i.i69 ], [ %114, %.noexc77 ]
  %.0911.i.i.i.i.i71 = phi ptr [ %117, %.lr.ph.i.i.i.i.i69 ], [ %103, %.noexc77 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %116 = load i64, ptr %.0911.i.i.i.i.i71, align 8, !alias.scope !19, !noalias !16
  store i64 %116, ptr %.012.i.i.i.i.i70, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %.0911.i.i.i.i.i71, align 8, !alias.scope !19, !noalias !16
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i71, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i70, i64 8
  %.not.i.i.i.i.i72 = icmp eq ptr %117, %91
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i73, label %.lr.ph.i.i.i.i.i69, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i73: ; preds = %.lr.ph.i.i.i.i.i69, %.noexc77
  %.0.lcssa.i.i.i.i.i74 = phi ptr [ %114, %.noexc77 ], [ %118, %.lr.ph.i.i.i.i.i69 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i74, i64 8
  %.not.i23.i.i75 = icmp eq ptr %103, null
  br i1 %.not.i23.i.i75, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i73
  store ptr %114, ptr %4, align 8
  store ptr %119, ptr %97, align 8
  %121 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %114, i64 %112
  store ptr %121, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit63

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit63: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %99, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit48
  %122 = phi ptr [ %119, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %101, %99 ], [ %91, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit48 ]
  %123 = and i32 %.sroa.0157.0167, 2
  %.not173 = icmp eq i32 %123, 0
  br i1 %.not173, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit78, label %124

124:                                              ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit63
  %125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %126 unwind label %18

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %1, ptr %127, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD13CodabarReaderE, i64 16), ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %5, align 8
  %.not.i79 = icmp eq ptr %122, %129
  br i1 %.not.i79, label %133, label %130

130:                                              ; preds = %126
  store ptr %125, ptr %122, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %128, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit78

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = ptrtoint ptr %122 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i80

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %133
  %139 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i81, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 1152921504606846975)
  %143 = select i1 %141, i64 1152921504606846975, i64 %142
  %.not.i.i.i82 = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i82)
  %144 = shl nuw nsw i64 %143, 3
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #17
          to label %.noexc92 unwind label %18

.noexc92:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i80
  %146 = getelementptr inbounds i8, ptr %145, i64 %137
  store ptr %125, ptr %146, align 8
  %.not10.i.i.i.i.i83 = icmp eq ptr %134, %122
  br i1 %.not10.i.i.i.i.i83, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i88, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %.noexc92, %.lr.ph.i.i.i.i.i84
  %.012.i.i.i.i.i85 = phi ptr [ %149, %.lr.ph.i.i.i.i.i84 ], [ %145, %.noexc92 ]
  %.0911.i.i.i.i.i86 = phi ptr [ %148, %.lr.ph.i.i.i.i.i84 ], [ %134, %.noexc92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %147 = load i64, ptr %.0911.i.i.i.i.i86, align 8, !alias.scope !24, !noalias !21
  store i64 %147, ptr %.012.i.i.i.i.i85, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %.0911.i.i.i.i.i86, align 8, !alias.scope !24, !noalias !21
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i86, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i87 = icmp eq ptr %148, %122
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i88, label %.lr.ph.i.i.i.i.i84, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i88: ; preds = %.lr.ph.i.i.i.i.i84, %.noexc92
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %145, %.noexc92 ], [ %149, %.lr.ph.i.i.i.i.i84 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i89, i64 8
  %.not.i23.i.i90 = icmp eq ptr %134, null
  br i1 %.not.i23.i.i90, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %151

151:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %151, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i88
  store ptr %145, ptr %4, align 8
  store ptr %150, ptr %128, align 8
  %152 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %145, i64 %143
  store ptr %152, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit78

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit78: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %130, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit63
  %153 = phi ptr [ %150, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %132, %130 ], [ %122, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit63 ]
  %154 = and i32 %.sroa.0157.0167, 32
  %.not174 = icmp eq i32 %154, 0
  br i1 %.not174, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit, label %155

155:                                              ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit78
  %156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %157 unwind label %18

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD13DataBarReaderE, i64 16), ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %5, align 8
  %.not.i93 = icmp eq ptr %153, %160
  br i1 %.not.i93, label %164, label %161

161:                                              ; preds = %157
  store ptr %156, ptr %153, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %159, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = ptrtoint ptr %153 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i94

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i94: ; preds = %164
  %170 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i95, %170
  %172 = icmp ult i64 %171, %170
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i96 = icmp ne i64 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i96)
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #17
          to label %.noexc106 unwind label %18

.noexc106:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i94
  %177 = getelementptr inbounds i8, ptr %176, i64 %168
  store ptr %156, ptr %177, align 8
  %.not10.i.i.i.i.i97 = icmp eq ptr %165, %153
  br i1 %.not10.i.i.i.i.i97, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i102, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %.noexc106, %.lr.ph.i.i.i.i.i98
  %.012.i.i.i.i.i99 = phi ptr [ %180, %.lr.ph.i.i.i.i.i98 ], [ %176, %.noexc106 ]
  %.0911.i.i.i.i.i100 = phi ptr [ %179, %.lr.ph.i.i.i.i.i98 ], [ %165, %.noexc106 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %178 = load i64, ptr %.0911.i.i.i.i.i100, align 8, !alias.scope !29, !noalias !26
  store i64 %178, ptr %.012.i.i.i.i.i99, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i.i.i100, align 8, !alias.scope !29, !noalias !26
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i100, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i99, i64 8
  %.not.i.i.i.i.i101 = icmp eq ptr %179, %153
  br i1 %.not.i.i.i.i.i101, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i102, label %.lr.ph.i.i.i.i.i98, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i102: ; preds = %.lr.ph.i.i.i.i.i98, %.noexc106
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %176, %.noexc106 ], [ %180, %.lr.ph.i.i.i.i.i98 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i103, i64 8
  %.not.i23.i.i104 = icmp eq ptr %165, null
  br i1 %.not.i23.i.i104, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %182, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i102
  store ptr %176, ptr %4, align 8
  store ptr %181, ptr %159, align 8
  %183 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %176, i64 %174
  store ptr %183, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %161, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit78
  %184 = phi ptr [ %181, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %163, %161 ], [ %153, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit78 ]
  %185 = and i32 %.sroa.0157.0167, 64
  %.not175 = icmp eq i32 %185, 0
  br i1 %.not175, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit, label %186

186:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit
  %187 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %188 unwind label %18

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD21DataBarExpandedReaderE, i64 16), ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load ptr, ptr %5, align 8
  %.not.i107 = icmp eq ptr %184, %191
  br i1 %.not.i107, label %195, label %192

192:                                              ; preds = %188
  store ptr %187, ptr %184, align 8
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %190, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8
  %197 = ptrtoint ptr %184 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i108

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %195
  %201 = ashr exact i64 %199, 3
  %.sroa.speculated.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i109, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i110 = icmp ne i64 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i.i110)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #17
          to label %.noexc120 unwind label %18

.noexc120:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i108
  %208 = getelementptr inbounds i8, ptr %207, i64 %199
  store ptr %187, ptr %208, align 8
  %.not10.i.i.i.i.i111 = icmp eq ptr %196, %184
  br i1 %.not10.i.i.i.i.i111, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i116, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.noexc120, %.lr.ph.i.i.i.i.i112
  %.012.i.i.i.i.i113 = phi ptr [ %211, %.lr.ph.i.i.i.i.i112 ], [ %207, %.noexc120 ]
  %.0911.i.i.i.i.i114 = phi ptr [ %210, %.lr.ph.i.i.i.i.i112 ], [ %196, %.noexc120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %209 = load i64, ptr %.0911.i.i.i.i.i114, align 8, !alias.scope !34, !noalias !31
  store i64 %209, ptr %.012.i.i.i.i.i113, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %.0911.i.i.i.i.i114, align 8, !alias.scope !34, !noalias !31
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i114, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i113, i64 8
  %.not.i.i.i.i.i115 = icmp eq ptr %210, %184
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i116, label %.lr.ph.i.i.i.i.i112, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i116: ; preds = %.lr.ph.i.i.i.i.i112, %.noexc120
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ %207, %.noexc120 ], [ %211, %.lr.ph.i.i.i.i.i112 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i117, i64 8
  %.not.i23.i.i118 = icmp eq ptr %196, null
  br i1 %.not.i23.i.i118, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %213

213:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i116
  tail call void @_ZdlPv(ptr noundef nonnull %196) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %213, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i116
  store ptr %207, ptr %4, align 8
  store ptr %212, ptr %190, align 8
  %214 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %207, i64 %205
  store ptr %214, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %192, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit
  %215 = phi ptr [ %212, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %194, %192 ], [ %184, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit ]
  %216 = and i32 %.sroa.0157.0167, 262144
  %.not176 = icmp eq i32 %216, 0
  br i1 %.not176, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit121, label %217

217:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit
  %218 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %219 unwind label %18

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD16DXFilmEdgeReaderE, i64 16), ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load ptr, ptr %5, align 8
  %.not.i122 = icmp eq ptr %215, %222
  br i1 %.not.i122, label %226, label %223

223:                                              ; preds = %219
  store ptr %218, ptr %215, align 8
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %225, ptr %221, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit121

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8
  %228 = ptrtoint ptr %215 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i123

.invoke:                                          ; preds = %226, %195, %164, %133, %102, %71, %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i123: ; preds = %226
  %232 = ashr exact i64 %230, 3
  %.sroa.speculated.i.i.i124 = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i124, %232
  %234 = icmp ult i64 %233, %232
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i.i125 = icmp ne i64 %236, 0
  tail call void @llvm.assume(i1 %.not.i.i.i125)
  %237 = shl nuw nsw i64 %236, 3
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #17
          to label %.noexc135 unwind label %18

.noexc135:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i123
  %239 = getelementptr inbounds i8, ptr %238, i64 %230
  store ptr %218, ptr %239, align 8
  %.not10.i.i.i.i.i126 = icmp eq ptr %227, %215
  br i1 %.not10.i.i.i.i.i126, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i131, label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %.noexc135, %.lr.ph.i.i.i.i.i127
  %.012.i.i.i.i.i128 = phi ptr [ %242, %.lr.ph.i.i.i.i.i127 ], [ %238, %.noexc135 ]
  %.0911.i.i.i.i.i129 = phi ptr [ %241, %.lr.ph.i.i.i.i.i127 ], [ %227, %.noexc135 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %240 = load i64, ptr %.0911.i.i.i.i.i129, align 8, !alias.scope !39, !noalias !36
  store i64 %240, ptr %.012.i.i.i.i.i128, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %.0911.i.i.i.i.i129, align 8, !alias.scope !39, !noalias !36
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i129, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i128, i64 8
  %.not.i.i.i.i.i130 = icmp eq ptr %241, %215
  br i1 %.not.i.i.i.i.i130, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i131, label %.lr.ph.i.i.i.i.i127, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i131: ; preds = %.lr.ph.i.i.i.i.i127, %.noexc135
  %.0.lcssa.i.i.i.i.i132 = phi ptr [ %238, %.noexc135 ], [ %242, %.lr.ph.i.i.i.i.i127 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i132, i64 8
  %.not.i23.i.i133 = icmp eq ptr %227, null
  br i1 %.not.i23.i.i133, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %244

244:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %227) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %244, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i131
  store ptr %238, ptr %4, align 8
  store ptr %243, ptr %221, align 8
  %245 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %238, i64 %236
  store ptr %245, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit121

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit121: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %223, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing4OneD6ReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD6ReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing4OneD6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ZXing4OneD6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i1
  %11 = and i32 %9, 16
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %9, 512
  %17 = icmp ne i32 %16, 0
  call fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %10, i1 noundef zeroext false, i1 noundef zeroext %12, i32 noundef 1, i32 noundef %15, i1 noundef zeroext %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = trunc i32 %24 to i1
  %28 = and i32 %24, 16
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %24, 512
  %34 = icmp ne i32 %33, 0
  invoke fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %27, i1 noundef zeroext true, i1 noundef zeroext %29, i32 noundef 1, i32 noundef %32, i1 noundef zeroext %34)
          to label %35 unwind label %65

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i ], [ %36, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i.i
  %49 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i: ; preds = %50, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, %35
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, %52
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i
  %60 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %61, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %53, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

65:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, %26
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %66

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit:    ; preds = %64, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %22, %3
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %67 unwind label %65

67:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %68, %69
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %67, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10
  %.05.i.i.i.i6 = phi ptr [ %77, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i5
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8: ; preds = %74, %.lr.ph.i.i.i.i5
  %75 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10, label %76

76:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10: ; preds = %76, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 216
  %.not.i.i.i.i11 = icmp eq ptr %77, %69
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12, label %.lr.ph.i.i.i.i5, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10
  %.pr.i13 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12, %67
  %78 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12 ], [ %68, %67 ]
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit16, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit16

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit16:  ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef range(i32 0, 256) %7, i1 noundef zeroext %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.sroa.060.i = alloca i32, align 4
  %.sroa.361.i = alloca i32, align 4
  %.sroa.662.i = alloca i32, align 4
  %.sroa.1063.i = alloca i32, align 4
  %.sroa.0.i = alloca i32, align 4
  %.sroa.3.i = alloca i32, align 4
  %.sroa.6.i = alloca i32, align 4
  %.sroa.10.i = alloca i32, align 4
  %10 = alloca %"class.ZXing::Quadrilateral", align 8
  %11 = alloca %"class.std::vector.31", align 8
  %12 = alloca %"class.std::vector.36", align 8
  %13 = alloca %"class.std::vector.41", align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca %"class.ZXing::PatternView", align 8
  %16 = alloca %"class.ZXing::Result", align 8
  %17 = alloca %"class.ZXing::Quadrilateral", align 4
  %18 = alloca %"class.ZXing::Quadrilateral", align 4
  %19 = alloca %"class.ZXing::Result", align 8
  %20 = alloca [2 x i32], align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca %"class.ZXing::Result", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

30:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %30
  unreachable

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EEC2EmRKS8_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EEC2EmRKS8_.exit.thread.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  store i64 0, ptr %11, align 8
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
          to label %.noexc153 unwind label %33

.noexc153:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %31, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %28, i1 false)
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %713

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EEC2EmRKS8_.exit.thread.i, %.noexc153
  %.pr.i245 = phi ptr [ null, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EEC2EmRKS8_.exit.thread.i ], [ %31, %.noexc153 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EEC2EmRKS8_.exit.thread.i ], [ %32, %.noexc153 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %36, align 8
  store ptr %.sink.i, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i32, ptr %39, align 8
  %spec.select = select i1 %4, i32 %38, i32 %40
  %spec.select347 = select i1 %4, i32 %40, i32 %38
  %41 = sdiv i32 %spec.select, 2
  %.not146 = xor i1 %3, true
  %brmerge = or i1 %5, %.not146
  %42 = icmp eq i32 %6, 1
  %43 = select i1 %42, i32 256, i32 512
  %44 = select i1 %brmerge, i32 32, i32 %43
  %45 = sdiv i32 %spec.select, %44
  %46 = icmp sgt i32 %45, 1
  %.sroa.speculated308 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = select i1 %3, i32 %spec.select, i32 15
  %.sroa.speculated317 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %7)
  %storemerge = select i1 %5, i32 1, i32 %.sroa.speculated317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17
          to label %_ZNSt6vectorItSaItEE7reserveEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorItSaItEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %48, ptr %13, align 8
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 256
  store ptr %51, ptr %49, align 8
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.lr.ph393, label %.loopexit368

.lr.ph393:                                        ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = select i1 %4, i32 90, i32 0
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 98
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 204
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 98
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 141
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 142
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = icmp sgt i32 %storemerge, 1
  %.ptr356 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp sgt i32 %45, 2
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq i32 %6, 0
  br label %104

104:                                              ; preds = %.lr.ph393, %.loopexit369
  %.0119392 = phi i32 [ 0, %.lr.ph393 ], [ %359, %.loopexit369 ]
  %105 = add nsw i32 %.0119392, 1
  %106 = sdiv i32 %105, 2
  %107 = and i32 %.0119392, 1
  %108 = icmp eq i32 %107, 0
  %109 = sub nsw i32 0, %106
  %110 = select i1 %108, i32 %106, i32 %109
  %111 = mul nsw i32 %110, %.sroa.speculated308
  %112 = add nsw i32 %111, %41
  %113 = icmp sgt i32 %112, -1
  %.not135 = icmp slt i32 %112, %spec.select
  %or.cond147 = select i1 %113, i1 %.not135, i1 false
  br i1 %or.cond147, label %114, label %.loopexit368

.loopexit359:                                     ; preds = %.noexc184, %539
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit:                      ; preds = %165
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %122
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

114:                                              ; preds = %104
  %115 = load ptr, ptr %53, align 8
  %116 = load ptr, ptr %12, align 8
  %.not136.not = icmp eq ptr %115, %116
  br i1 %.not136.not, label %122, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %.0119392, -1
  %119 = getelementptr inbounds i8, ptr %115, i64 -4
  %120 = load i32, ptr %119, align 4
  store ptr %119, ptr %53, align 8
  %121 = icmp sgt i32 %120, -1
  %.not137 = icmp slt i32 %120, %spec.select
  %or.cond148 = select i1 %121, i1 %.not137, i1 false
  br i1 %or.cond148, label %122, label %.loopexit369

122:                                              ; preds = %117, %114
  %.0122 = phi i32 [ %112, %114 ], [ %120, %117 ]
  %.1120 = phi i32 [ %.0119392, %114 ], [ %118, %117 ]
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %.0122, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

127:                                              ; preds = %122
  br i1 %126, label %128, label %.loopexit369

128:                                              ; preds = %127
  store i8 0, ptr %14, align 1
  store i8 1, ptr %55, align 1
  %129 = icmp ne i32 %.1120, 0
  %or.cond = select i1 %5, i1 %129, i1 false
  %or.cond3 = select i1 %.not136.not, i1 %99, i1 false
  %or.cond5 = select i1 %or.cond3, i1 %46, i1 false
  %130 = add nsw i32 %.0122, -1
  %131 = add nuw nsw i32 %.0122, 1
  %132 = add nsw i32 %.0122, -2
  %133 = add nuw nsw i32 %.0122, 2
  br label %134

134:                                              ; preds = %128, %._crit_edge
  %.0124.idx391 = phi i64 [ 0, %128 ], [ %.0124.add, %._crit_edge ]
  %.0124.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.0124.idx391
  %135 = load i8, ptr %.0124.ptr, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %56, align 8
  %140 = icmp ne ptr %138, %139
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %139, i64 -2
  %141 = icmp ult ptr %138, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %137 ]
  %.sroa.05.09.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %138, %137 ]
  %142 = load i16, ptr %.sroa.05.09.i.i, align 2
  %143 = load i16, ptr %.sroa.0.010.i.i, align 2
  store i16 %143, ptr %.sroa.05.09.i.i, align 2
  store i16 %142, ptr %.sroa.0.010.i.i, align 2
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -2
  %145 = icmp ult ptr %144, %.sroa.0.0.i.i
  br i1 %145, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, !llvm.loop !43

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %137, %134
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %1, align 8
  %.not403 = icmp eq ptr %146, %147
  br i1 %.not403, label %._crit_edge, label %.lr.ph390

.lr.ph390:                                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, %.critedge
  %148 = phi ptr [ %351, %.critedge ], [ %147, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %149 = phi ptr [ %352, %.critedge ], [ %146, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.0125389 = phi i64 [ %353, %.critedge ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  br i1 %or.cond, label %150, label %153

150:                                              ; preds = %.lr.ph390
  %151 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %.pr.i245, i64 %.0125389
  %152 = load ptr, ptr %151, align 8
  %.not354 = icmp eq ptr %152, null
  br i1 %.not354, label %.critedge, label %153

153:                                              ; preds = %150, %.lr.ph390
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %56, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %57, align 8
  store ptr %154, ptr %58, align 8
  %163 = getelementptr inbounds i8, ptr %154, i64 %159
  store ptr %163, ptr %59, align 8
  %164 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %.pr.i245, i64 %.0125389
  br label %165

165:                                              ; preds = %349, %153
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds %"class.std::unique_ptr", ptr %166, i64 %.0125389
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef %.0122, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %172 unwind label %.loopexit.split-lp.loopexit

172:                                              ; preds = %165
  %173 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %16)
          to label %174 unwind label %.loopexit.split-lp361

174:                                              ; preds = %172
  br i1 %173, label %178, label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %60, align 2
  %177 = icmp ne i8 %176, 0
  %or.cond351 = select i1 %8, i1 %177, i1 false
  br i1 %or.cond351, label %178, label %323

178:                                              ; preds = %175, %174
  %179 = load i32, ptr %61, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %61, align 4
  br i1 %136, label %181, label %190

181:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0126.idx385 = phi i64 [ 0, %181 ], [ %.0126.add, %182 ]
  %.0126.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.0126.idx385
  %183 = load i32, ptr %.0126.ptr, align 4
  %184 = xor i32 %183, -1
  %185 = add i32 %spec.select347, %184
  %186 = getelementptr inbounds nuw i8, ptr %.0126.ptr, i64 4
  %187 = load i32, ptr %186, align 4
  %.sroa.2305.0.insert.ext = zext i32 %187 to i64
  %.sroa.2305.0.insert.shift = shl nuw i64 %.sroa.2305.0.insert.ext, 32
  %.sroa.0304.0.insert.ext = zext i32 %185 to i64
  %.sroa.0304.0.insert.insert = or disjoint i64 %.sroa.2305.0.insert.shift, %.sroa.0304.0.insert.ext
  store i64 %.sroa.0304.0.insert.insert, ptr %.0126.ptr, align 4
  %.0126.add = add nuw nsw i64 %.0126.idx385, 8
  %.not139 = icmp eq i64 %.0126.add, 32
  br i1 %.not139, label %189, label %182

.loopexit360:                                     ; preds = %.lr.ph
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp361:                            ; preds = %172, %232, %285, %310, %293
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp361, %.loopexit360
  %lpad.phi364 = phi { ptr, i32 } [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp361 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %16) #18
  br label %.loopexit.split-lpthread-pre-split

189:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %17, i64 32, i1 false)
  br label %190

190:                                              ; preds = %189, %178
  br i1 %4, label %191, label %199

191:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  br label %192

192:                                              ; preds = %191, %192
  %.0128.idx386 = phi i64 [ 0, %191 ], [ %.0128.add, %192 ]
  %.0128.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.0128.idx386
  %193 = getelementptr inbounds nuw i8, ptr %.0128.ptr, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %.0128.ptr, align 4
  %196 = xor i32 %195, -1
  %197 = add i32 %spec.select347, %196
  %.sroa.2302.0.insert.ext = zext i32 %197 to i64
  %.sroa.2302.0.insert.shift = shl nuw i64 %.sroa.2302.0.insert.ext, 32
  %.sroa.0301.0.insert.ext = zext i32 %194 to i64
  %.sroa.0301.0.insert.insert = or disjoint i64 %.sroa.2302.0.insert.shift, %.sroa.0301.0.insert.ext
  store i64 %.sroa.0301.0.insert.insert, ptr %.0128.ptr, align 4
  %.0128.add = add nuw nsw i64 %.0128.idx386, 8
  %.not140 = icmp eq i64 %.0128.add, 32
  br i1 %.not140, label %198, label %192

198:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %18, i64 32, i1 false)
  br label %199

199:                                              ; preds = %198, %190
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %63, align 8
  %.not355387 = icmp eq ptr %200, %201
  br i1 %.not355387, label %_ZN5ZXing6ResultD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %199, %257
  %.sroa.0297.0388 = phi ptr [ %258, %257 ], [ %200, %199 ]
  %202 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %16, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0297.0388)
          to label %203 unwind label %.loopexit360

203:                                              ; preds = %.lr.ph
  br i1 %202, label %204, label %257

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0388, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %205, align 4
  %.sroa.0294.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2295.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2295.0.extract.trunc = trunc nuw i64 %.sroa.2295.0.extract.shift to i32
  %.sroa.0.0.copyload.i156 = load i64, ptr %62, align 8
  %.sroa.0292.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i156 to i32
  %.sroa.2293.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i156, 32
  %.sroa.2293.0.extract.trunc = trunc nuw i64 %.sroa.2293.0.extract.shift to i32
  %206 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i156
  %207 = sub nsw i32 %.sroa.2295.0.extract.trunc, %.sroa.2293.0.extract.trunc
  %.sroa.0.0.extract.trunc.i = trunc i64 %206 to i32
  %208 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i, i1 true)
  %209 = call i32 @llvm.abs.i32(i32 %207, i1 true)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %208, i32 %209)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0388, i64 128
  %.sroa.0.0.copyload.i157 = load i64, ptr %210, align 4
  %.sroa.2291.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i157, 32
  %.sroa.2291.0.extract.trunc = trunc nuw i64 %.sroa.2291.0.extract.shift to i32
  %211 = sub i64 %.sroa.0.0.copyload.i157, %.sroa.0.0.copyload.i156
  %212 = sub nsw i32 %.sroa.2291.0.extract.trunc, %.sroa.2293.0.extract.trunc
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %211 to i32
  %213 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i163, i1 true)
  %214 = call i32 @llvm.abs.i32(i32 %212, i1 true)
  %.sroa.speculated.i164 = call noundef i32 @llvm.umax.i32(i32 %213, i32 %214)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0297.0388, i64 112
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0297.0388, i64 120
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %215 = icmp samesign ult i32 %.sroa.speculated.i, %.sroa.speculated.i164
  br i1 %215, label %227, label %216

216:                                              ; preds = %204
  %217 = icmp eq i32 %.sroa.speculated.i, %.sroa.speculated.i164
  br i1 %217, label %218, label %229

218:                                              ; preds = %216
  %219 = call i32 @llvm.abs.i32(i32 %.sroa.0294.0.extract.trunc, i1 true)
  %220 = call i32 @llvm.abs.i32(i32 %.sroa.2295.0.extract.trunc, i1 true)
  %221 = add nuw nsw i32 %220, %219
  %222 = call i32 @llvm.abs.i32(i32 %.sroa.0292.0.extract.trunc, i1 true)
  %223 = call i32 @llvm.abs.i32(i32 %.sroa.2293.0.extract.trunc, i1 true)
  %224 = add nuw nsw i32 %223, %222
  %225 = icmp samesign ugt i32 %221, %224
  %226 = xor i1 %4, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %218, %204
  %228 = load i64, ptr %66, align 8
  br label %232

229:                                              ; preds = %218, %216
  %230 = load i64, ptr %64, align 8
  %231 = load i64, ptr %65, align 8
  br label %232

232:                                              ; preds = %229, %227
  %.sroa.0284.0 = phi i64 [ %.sroa.0.0.copyload.i156, %227 ], [ %.sroa.0.0.copyload.i, %229 ]
  %.sroa.4.0 = phi i64 [ %228, %227 ], [ %.sroa.4.0.copyload, %229 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %227 ], [ %230, %229 ]
  %.sroa.6.0 = phi i64 [ %.sroa.0.0.copyload.i157, %227 ], [ %231, %229 ]
  store i64 %.sroa.0284.0, ptr %205, align 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.6.0, ptr %210, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0388, i64 204
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %19)
          to label %236 unwind label %.loopexit.split-lp361

236:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %67) #18
  store ptr null, ptr %68, align 8
  store i16 -1, ptr %69, align 8
  store i8 0, ptr %70, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %237 = load i32, ptr %72, align 8
  %238 = and i32 %237, -1059028992
  %239 = or disjoint i32 %238, 527663
  store i32 %239, ptr %72, align 8
  store i8 2, ptr %73, align 4
  store i8 -1, ptr %74, align 1
  store i16 500, ptr %75, align 2
  store i32 0, ptr %76, align 8
  store i32 -1, ptr %77, align 8
  store i32 -1, ptr %78, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, i8 0, i64 19, i1 false)
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %19, align 8
  store ptr %241, ptr %16, align 8
  %242 = load ptr, ptr %83, align 8
  store ptr %242, ptr %81, align 8
  %243 = load ptr, ptr %84, align 8
  store ptr %243, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %240, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, label %244

244:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i:              ; preds = %244, %236
  %245 = load ptr, ptr %85, align 8
  %246 = load ptr, ptr %86, align 8
  store ptr %246, ptr %85, align 8
  %247 = load ptr, ptr %89, align 8
  store ptr %247, ptr %87, align 8
  %248 = load ptr, ptr %90, align 8
  store ptr %248, ptr %88, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %245, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6ResultaSEOS0_.exit, label %249

249:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #19
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %91, ptr noundef nonnull align 8 dereferenceable(6) %92, i64 6, i1 false)
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %93, ptr noundef nonnull align 8 dereferenceable(43) %67) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %94, ptr noundef nonnull align 8 dereferenceable(11) %68, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %62, ptr noundef nonnull align 8 dereferenceable(44) %71, i64 44, i1 false)
  %251 = load i64, ptr %77, align 8
  store i64 %251, ptr %95, align 8
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %97, ptr noundef nonnull align 8 dereferenceable(19) %80, i64 19, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %67) #18
  %253 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %254

254:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %253) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %254, %_ZN5ZXing6ResultaSEOS0_.exit
  %255 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

257:                                              ; preds = %203
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0388, i64 216
  %.not355 = icmp eq ptr %258, %201
  br i1 %.not355, label %_ZN5ZXing6ResultD2Ev.exit, label %.lr.ph

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %257, %199, %256, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %259 = load i32, ptr %97, align 8
  %.not141 = icmp eq i32 %259, 0
  br i1 %.not141, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit, label %260

260:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit
  %261 = load ptr, ptr %63, align 8
  %262 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %261, %262
  br i1 %.not.i.i, label %285, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %16, align 8
  store ptr %264, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %266 = load ptr, ptr %81, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load ptr, ptr %82, align 8
  store ptr %268, ptr %267, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %16, i8 0, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %270 = load ptr, ptr %85, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %272 = load ptr, ptr %87, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %274 = load ptr, ptr %88, align 8
  store ptr %274, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %275, ptr noundef nonnull align 8 dereferenceable(6) %91, i64 6, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %276, ptr noundef nonnull align 8 dereferenceable(43) %93) #18
  %277 = getelementptr inbounds nuw i8, ptr %261, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %277, ptr noundef nonnull align 8 dereferenceable(11) %94, i64 11, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %278, ptr noundef nonnull align 8 dereferenceable(44) %62, i64 44, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %280 = load i64, ptr %95, align 8
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %261, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %282, ptr noundef nonnull align 8 dereferenceable(19) %97, i64 19, i1 false)
  %283 = load ptr, ptr %63, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 216
  store ptr %284, ptr %63, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

285:                                              ; preds = %260
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %261, ptr noundef nonnull align 8 dereferenceable(211) %16)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit unwind label %.loopexit.split-lp361

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit: ; preds = %263, %285
  br i1 %or.cond5, label %286, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

286:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit
  store i32 %130, ptr %20, align 8
  store i32 %131, ptr %.ptr356, align 4
  %287 = load ptr, ptr %100, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc261 unwind label %.loopexit.split-lp361

.noexc261:                                        ; preds = %293
  %295 = load i64, ptr %20, align 8
  store i64 %295, ptr %294, align 4
  %.not.i.i260 = icmp eq ptr %288, null
  br i1 %.not.i.i260, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %296

296:                                              ; preds = %.noexc261
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %296, %.noexc261
  store ptr %294, ptr %12, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %297, ptr %53, align 8
  store ptr %297, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

298:                                              ; preds = %286
  %299 = load ptr, ptr %53, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %300, %290
  %.not.i256 = icmp ult i64 %301, 5
  br i1 %.not.i256, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %302

302:                                              ; preds = %298
  %303 = load i64, ptr %20, align 8
  store i64 %303, ptr %288, align 4
  %.pre.i = load ptr, ptr %53, align 8
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %304
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %305

305:                                              ; preds = %302
  store ptr %304, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %298
  %.not.i.i.i.i.i17.i = icmp eq ptr %299, %288
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %301, i1 false)
  %.pre26.i = load ptr, ptr %53, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx426 = phi i64 [ %301, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %306 = phi ptr [ %.pre26.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ %299, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %307 = sub nuw nsw i64 8, %301
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.sink.i.i25.i.idx426
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %306, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %307, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store ptr %308, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %302, %305, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  %309 = phi ptr [ %297, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre.i, %302 ], [ %304, %305 ], [ %308, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ]
  br i1 %101, label %310, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

310:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  store i32 %132, ptr %21, align 4
  store i32 %133, ptr %102, align 4
  %311 = load ptr, ptr %12, align 8
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %315, ptr noundef nonnull %21, ptr noundef nonnull %103)
          to label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit unwind label %.loopexit.split-lp361

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit: ; preds = %310, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, %_ZN5ZXing6ResultD2Ev.exit
  br i1 %.not, label %323, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit
  %.val = load ptr, ptr %0, align 8
  %.val151 = load ptr, ptr %63, align 8
  %.not7.i.i.i = icmp eq ptr %.val, %.val151
  br i1 %.not7.i.i.i, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %316, %.lr.ph.i.i.i
  %.09.i.i.i = phi i32 [ %320, %.lr.ph.i.i.i ], [ 0, %316 ]
  %.sroa.04.08.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i ], [ %.val, %316 ]
  %317 = getelementptr i8, ptr %.sroa.04.08.i.i.i, i64 204
  %.val2.i.i.i = load i32, ptr %317, align 4
  %318 = icmp sge i32 %.val2.i.i.i, %storemerge
  %319 = zext i1 %318 to i32
  %320 = add nuw nsw i32 %.09.i.i.i, %319
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %321, %.val151
  br i1 %.not.i.i.i, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !44

"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i, %316
  %.0.lcssa.i.i.i = phi i32 [ 0, %316 ], [ %320, %.lr.ph.i.i.i ]
  %322 = icmp eq i32 %.0.lcssa.i.i.i, %6
  br i1 %322, label %344, label %323

323:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", %175
  %324 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %324, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit, label %325

325:                                              ; preds = %323
  %326 = ptrtoint ptr %324 to i64
  %327 = load ptr, ptr %58, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %326, %328
  %330 = lshr exact i64 %329, 1
  %331 = trunc i64 %330 to i32
  %332 = add nsw i32 %331, -1
  %333 = srem i32 %332, 2
  %334 = sub nsw i32 2, %333
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i16, ptr %324, i64 %335
  store ptr %336, ptr %15, align 8
  %337 = ptrtoint ptr %336 to i64
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %323, %325
  %338 = phi i64 [ 0, %323 ], [ %337, %325 ]
  %339 = load ptr, ptr %59, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %338
  %342 = lshr exact i64 %341, 1
  %343 = trunc i64 %342 to i32
  %.sroa.speculated.i173 = call i32 @llvm.smax.i32(i32 %343, i32 0)
  store i32 %.sroa.speculated.i173, ptr %57, align 8
  br label %344

344:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", %_ZN5ZXing11PatternView5shiftEi.exit
  %.0127 = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit ], [ 18, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %93) #18
  %345 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i174 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i174, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175, label %346

346:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %345) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175: ; preds = %346, %344
  %347 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i176 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i176, label %_ZN5ZXing6ResultD2Ev.exit177, label %348

348:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %347) #19
  br label %_ZN5ZXing6ResultD2Ev.exit177

_ZN5ZXing6ResultD2Ev.exit177:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175, %348
  switch i32 %.0127, label %.critedge150 [
    i32 0, label %349
    i32 18, label %.loopexit368
  ]

349:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit177
  %350 = load i32, ptr %57, align 8
  %.not142 = icmp ne i32 %350, 0
  %or.cond353.not = select i1 %3, i1 %.not142, i1 false
  br i1 %or.cond353.not, label %165, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %349
  %.pre = load ptr, ptr %23, align 8
  %.pre417 = load ptr, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %150
  %351 = phi ptr [ %.pre417, %.critedge.loopexit ], [ %148, %150 ]
  %352 = phi ptr [ %.pre, %.critedge.loopexit ], [ %149, %150 ]
  %353 = add nuw i64 %.0125389, 1
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ult i64 %353, %357
  br i1 %358, label %.lr.ph390, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit
  %.0124.add = add nuw nsw i64 %.0124.idx391, 1
  %.not138 = icmp eq i64 %.0124.add, 2
  br i1 %.not138, label %.loopexit369, label %134

.loopexit369:                                     ; preds = %._crit_edge, %127, %117
  %.2121 = phi i32 [ %118, %117 ], [ %.1120, %127 ], [ %.1120, %._crit_edge ]
  %359 = add nsw i32 %.2121, 1
  %360 = icmp slt i32 %359, %47
  br i1 %360, label %104, label %.loopexit368, !llvm.loop !47

.loopexit368:                                     ; preds = %104, %.loopexit369, %_ZN5ZXing6ResultD2Ev.exit177, %_ZNSt6vectorItSaItEE7reserveEm.exit
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 216
  %368 = ashr i64 %367, 2
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit368
  %370 = mul nuw nsw i64 %368, 864
  %scevgep.i.i.i.i = getelementptr i8, ptr %361, i64 %370
  br label %371

371:                                              ; preds = %383, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %368, %.lr.ph.i.i.i.i ], [ %385, %383 ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i ], [ %384, %383 ]
  %372 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 204
  %.val1.i.i.i.i.i = load i32, ptr %372, align 4
  %373 = icmp slt i32 %.val1.i.i.i.i.i, %storemerge
  br i1 %373, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %374

374:                                              ; preds = %371
  %375 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 420
  %.val1.i22.i.i.i.i = load i32, ptr %375, align 4
  %376 = icmp slt i32 %.val1.i22.i.i.i.i, %storemerge
  br i1 %376, label %.loopexit.split.loop.exit48.i.i.i.i, label %377

377:                                              ; preds = %374
  %378 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 636
  %.val1.i23.i.i.i.i = load i32, ptr %378, align 4
  %379 = icmp slt i32 %.val1.i23.i.i.i.i, %storemerge
  br i1 %379, label %.loopexit.split.loop.exit50.i.i.i.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 852
  %.val1.i24.i.i.i.i = load i32, ptr %381, align 4
  %382 = icmp slt i32 %.val1.i24.i.i.i.i, %storemerge
  br i1 %382, label %.loopexit.split.loop.exit52.i.i.i.i, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 864
  %385 = add nsw i64 %.058.i.i.i.i, -1
  %386 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %386, label %371, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %383
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre66.i.i.i.i = sub i64 %364, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit368
  %.pre-phi67.i.i.i.i = phi i64 [ %.pre66.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %366, %.loopexit368 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %361, %.loopexit368 ]
  %387 = sdiv exact i64 %.pre-phi67.i.i.i.i, 216
  switch i64 %387, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %388
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i
  ]

388:                                              ; preds = %._crit_edge.i.i.i.i
  %389 = getelementptr i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 204
  %.val1.i25.i.i.i.i = load i32, ptr %389, align 4
  %390 = icmp slt i32 %.val1.i25.i.i.i.i, %storemerge
  br i1 %390, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %391
  %.sroa.038.1.i.i.i.i = phi ptr [ %392, %391 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %393 = getelementptr i8, ptr %.sroa.038.1.i.i.i.i, i64 204
  %.val1.i26.i.i.i.i = load i32, ptr %393, align 4
  %394 = icmp slt i32 %.val1.i26.i.i.i.i, %storemerge
  br i1 %394, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %395

395:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge64.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %395
  %.sroa.038.2.i.i.i.i = phi ptr [ %396, %395 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %397 = getelementptr i8, ptr %.sroa.038.2.i.i.i.i, i64 204
  %.val1.i27.i.i.i.i = load i32, ptr %397, align 4
  %398 = icmp slt i32 %.val1.i27.i.i.i.i, %storemerge
  %spec.select.i.i.i.i = select i1 %398, ptr %.sroa.038.2.i.i.i.i, ptr %363
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit48.i.i.i.i:              ; preds = %374
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit50.i.i.i.i:              ; preds = %377
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit52.i.i.i.i:              ; preds = %380
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i": ; preds = %371, %.loopexit.split.loop.exit52.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i, %.loopexit.split.loop.exit48.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %388
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %388 ], [ %.sroa.038.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ], [ %399, %.loopexit.split.loop.exit48.i.i.i.i ], [ %400, %.loopexit.split.loop.exit50.i.i.i.i ], [ %401, %.loopexit.split.loop.exit52.i.i.i.i ], [ %.sroa.038.057.i.i.i.i, %371 ]
  %402 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %363
  %.sroa.07.022.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 216
  %.not23.i.i = icmp eq ptr %.sroa.07.022.i.i, %363
  %or.cond.i.i178 = select i1 %402, i1 true, i1 %.not23.i.i
  br i1 %or.cond.i.i178, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit", label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", %444
  %.sroa.07.026.i.i = phi ptr [ %.sroa.07.0.i.i, %444 ], [ %.sroa.07.022.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.013.125.i.i = phi ptr [ %.sroa.013.2.i.i, %444 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i = phi ptr [ %.sroa.07.026.i.i, %444 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %403 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 420
  %.val1.i.i.i = load i32, ptr %403, align 4
  %404 = icmp slt i32 %.val1.i.i.i, %storemerge
  br i1 %404, label %444, label %405

405:                                              ; preds = %.lr.ph.i.i179
  %406 = load ptr, ptr %.sroa.013.125.i.i, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 16
  %409 = load ptr, ptr %.sroa.07.026.i.i, align 8
  store ptr %409, ptr %.sroa.013.125.i.i, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 224
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %407, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 232
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %408, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %406, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.026.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i, label %414

414:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i:          ; preds = %414, %405
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 240
  %417 = load ptr, ptr %415, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 40
  %420 = load ptr, ptr %416, align 8
  store ptr %420, ptr %415, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 248
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %418, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 256
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %419, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %417, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6ResultaSEOS0_.exit.i.i, label %425

425:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %417) #19
  br label %_ZN5ZXing6ResultaSEOS0_.exit.i.i

_ZN5ZXing6ResultaSEOS0_.exit.i.i:                 ; preds = %425, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %426, ptr noundef nonnull align 8 dereferenceable(6) %427, i64 6, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 56
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 272
  %430 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %428, ptr noundef nonnull align 8 dereferenceable(43) %429) #18
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 88
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %431, ptr noundef nonnull align 8 dereferenceable(11) %432, i64 11, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 104
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %433, ptr noundef nonnull align 8 dereferenceable(44) %434, i64 44, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 152
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 368
  %437 = load i64, ptr %436, align 8
  store i64 %437, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 160
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 376
  %440 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %439) #18
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 192
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %441, ptr noundef nonnull align 8 dereferenceable(19) %442, i64 19, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 216
  br label %444

444:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit.i.i, %.lr.ph.i.i179
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.125.i.i, %.lr.ph.i.i179 ], [ %443, %_ZN5ZXing6ResultaSEOS0_.exit.i.i ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.026.i.i, i64 216
  %.not.i.i180 = icmp eq ptr %.sroa.07.0.i.i, %363
  br i1 %.not.i.i180, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit", label %.lr.ph.i.i179, !llvm.loop !49

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit": ; preds = %444
  %.pre418 = load ptr, ptr %362, align 8
  %.pre420.pre = load ptr, ptr %0, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"
  %.pre420 = phi ptr [ %361, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre420.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %445 = phi ptr [ %363, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre418, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %.not.i.i181 = icmp eq ptr %.sroa.013.0.i.i, %445
  br i1 %.not.i.i181, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %446

446:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"
  %447 = ptrtoint ptr %.pre420 to i64
  %448 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %449 = sub i64 %448, %447
  %450 = getelementptr inbounds i8, ptr %.pre420, i64 %449
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %446, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %458, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i ], [ %450, %446 ]
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %451) #18
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %452) #18
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %454 = load ptr, ptr %453, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %455

455:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %454) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %455, %.lr.ph.i.i.i.i.i.i
  %456 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, label %457

457:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %456) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i: ; preds = %457, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i183 = icmp eq ptr %458, %445
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  store ptr %450, ptr %362, align 8
  %.pre419 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"
  %459 = phi ptr [ %450, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %445, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit" ], [ %363, %._crit_edge.i.i.i.i ]
  %460 = phi ptr [ %.pre419, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %.pre420, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit" ], [ %361, %._crit_edge.i.i.i.i ]
  %.not357399 = icmp eq ptr %460, %459
  br i1 %.not357399, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 98
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %469 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %470 = getelementptr inbounds nuw i8, ptr %22, i64 141
  %471 = getelementptr inbounds nuw i8, ptr %22, i64 142
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %473 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %474 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %475 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 48
  br label %484

.loopexit:                                        ; preds = %_ZN5ZXing6ResultD2Ev.exit195, %484
  %483 = phi ptr [ %485, %484 ], [ %578, %_ZN5ZXing6ResultD2Ev.exit195 ]
  %.not357 = icmp eq ptr %486, %483
  br i1 %.not357, label %._crit_edge402.loopexit, label %484, !llvm.loop !50

484:                                              ; preds = %.lr.ph401, %.loopexit
  %485 = phi ptr [ %459, %.lr.ph401 ], [ %483, %.loopexit ]
  %.sroa.0272.0400 = phi ptr [ %460, %.lr.ph401 ], [ %486, %.loopexit ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 216
  %.not358395 = icmp eq ptr %486, %485
  br i1 %.not358395, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 104
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 112
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 120
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 128
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 108
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 116
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 124
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 132
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0400, i64 204
  br label %496

496:                                              ; preds = %.lr.ph398, %_ZN5ZXing6ResultD2Ev.exit195
  %.sroa.0267.0396 = phi ptr [ %486, %.lr.ph398 ], [ %577, %_ZN5ZXing6ResultD2Ev.exit195 ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0396, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.361.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.662.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.1063.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.10.i)
  %498 = load i32, ptr %487, align 4, !noalias !51
  store i32 %498, ptr %.sroa.060.i, align 4, !noalias !51
  %499 = load i32, ptr %488, align 4, !noalias !51
  store i32 %499, ptr %.sroa.361.i, align 4, !noalias !51
  %500 = load i32, ptr %489, align 4, !noalias !51
  store i32 %500, ptr %.sroa.662.i, align 4, !noalias !51
  %501 = load i32, ptr %490, align 4, !noalias !51
  store i32 %501, ptr %.sroa.1063.i, align 4, !noalias !51
  %502 = icmp slt i32 %499, %498
  %spec.select.i.i.i = select i1 %502, ptr %.sroa.361.i, ptr %.sroa.060.i
  %spec.select47.i.i.i = select i1 %502, ptr %.sroa.060.i, ptr %.sroa.361.i
  %503 = icmp slt i32 %501, %500
  br i1 %503, label %504, label %509

504:                                              ; preds = %496
  %505 = load i32, ptr %spec.select.i.i.i, align 4, !noalias !51
  %506 = icmp slt i32 %501, %505
  %spec.select49.i.i.i = select i1 %506, ptr %.sroa.1063.i, ptr %spec.select.i.i.i
  %507 = load i32, ptr %spec.select47.i.i.i, align 4, !noalias !51
  %508 = icmp slt i32 %500, %507
  %spec.select51.i.i.i = select i1 %508, ptr %spec.select47.i.i.i, ptr %.sroa.662.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

509:                                              ; preds = %496
  %510 = call i32 @llvm.smin.i32(i32 %499, i32 %498)
  %511 = call i32 @llvm.smax.i32(i32 %499, i32 %498)
  %512 = icmp slt i32 %500, %510
  %spec.select50.i.i.i = select i1 %512, ptr %.sroa.662.i, ptr %spec.select.i.i.i
  %513 = icmp slt i32 %501, %511
  %spec.select52.i.i.i = select i1 %513, ptr %spec.select47.i.i.i, ptr %.sroa.1063.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i: ; preds = %509, %504
  %.4.i.i.i = phi ptr [ %spec.select49.i.i.i, %504 ], [ %spec.select50.i.i.i, %509 ]
  %.2.i.i.i = phi ptr [ %spec.select51.i.i.i, %504 ], [ %spec.select52.i.i.i, %509 ]
  %514 = load i32, ptr %.4.i.i.i, align 4, !noalias !51
  %515 = load i32, ptr %.2.i.i.i, align 4, !noalias !51
  %516 = load i32, ptr %491, align 4, !noalias !51
  store i32 %516, ptr %.sroa.0.i, align 4, !noalias !51
  %517 = load i32, ptr %492, align 4, !noalias !51
  store i32 %517, ptr %.sroa.3.i, align 4, !noalias !51
  %518 = load i32, ptr %493, align 4, !noalias !51
  store i32 %518, ptr %.sroa.6.i, align 4, !noalias !51
  %519 = load i32, ptr %494, align 4, !noalias !51
  store i32 %519, ptr %.sroa.10.i, align 4, !noalias !51
  %520 = icmp slt i32 %517, %516
  %spec.select.i.i18.i = select i1 %520, ptr %.sroa.3.i, ptr %.sroa.0.i
  %spec.select47.i.i19.i = select i1 %520, ptr %.sroa.0.i, ptr %.sroa.3.i
  %521 = icmp slt i32 %519, %518
  br i1 %521, label %522, label %527

522:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %523 = load i32, ptr %spec.select.i.i18.i, align 4, !noalias !51
  %524 = icmp slt i32 %519, %523
  %spec.select49.i.i38.i = select i1 %524, ptr %.sroa.10.i, ptr %spec.select.i.i18.i
  %525 = load i32, ptr %spec.select47.i.i19.i, align 4, !noalias !51
  %526 = icmp slt i32 %518, %525
  %spec.select51.i.i39.i = select i1 %526, ptr %spec.select47.i.i19.i, ptr %.sroa.6.i
  br label %.noexc184

527:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %528 = call i32 @llvm.smin.i32(i32 %517, i32 %516)
  %529 = call i32 @llvm.smax.i32(i32 %517, i32 %516)
  %530 = icmp slt i32 %518, %528
  %spec.select50.i.i26.i = select i1 %530, ptr %.sroa.6.i, ptr %spec.select.i.i18.i
  %531 = icmp slt i32 %519, %529
  %spec.select52.i.i27.i = select i1 %531, ptr %spec.select47.i.i19.i, ptr %.sroa.10.i
  br label %.noexc184

.noexc184:                                        ; preds = %527, %522
  %.4.i.i28.i = phi ptr [ %spec.select49.i.i38.i, %522 ], [ %spec.select50.i.i26.i, %527 ]
  %.2.i.i29.i = phi ptr [ %spec.select51.i.i39.i, %522 ], [ %spec.select52.i.i27.i, %527 ]
  %532 = load i32, ptr %.4.i.i28.i, align 4, !noalias !51
  %533 = load i32, ptr %.2.i.i29.i, align 4, !noalias !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.361.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.662.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.1063.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.10.i)
  invoke void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %10, ptr noundef nonnull align 4 dereferenceable(32) %497)
          to label %534 unwind label %.loopexit359

534:                                              ; preds = %.noexc184
  %.sroa.0.0.copyload.i.i = load i64, ptr %461, align 8
  %.sroa.0.0.copyload.i17.i = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i19.i = load i64, ptr %462, align 8
  %.sroa.16.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i19.i, 32
  %.sroa.16.0.extract.trunc.i = trunc nuw i64 %.sroa.16.0.extract.shift.i to i32
  %535 = icmp sle i32 %532, %.sroa.16.0.extract.trunc.i
  %.sroa.12.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i17.i, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %536 = icmp sge i32 %533, %.sroa.12.0.extract.trunc.i
  %.sroa.012.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %537 = icmp sle i32 %514, %.sroa.012.0.extract.trunc.i
  %.sroa.08.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i17.i to i32
  %538 = icmp sge i32 %515, %.sroa.08.0.extract.trunc.i
  %.not29.i = select i1 %537, i1 %538, i1 false
  %.not27.i = select i1 %.not29.i, i1 %535, i1 false
  %.not24.i = select i1 %.not27.i, i1 %536, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.not24.i, label %539, label %_ZN5ZXing6ResultD2Ev.exit195

539:                                              ; preds = %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %22)
          to label %540 unwind label %.loopexit359

540:                                              ; preds = %539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %463) #18
  store ptr null, ptr %464, align 8
  store i16 -1, ptr %465, align 8
  store i8 0, ptr %466, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %467, i8 0, i64 32, i1 false)
  %541 = load i32, ptr %468, align 8
  %542 = and i32 %541, -1059028992
  %543 = or disjoint i32 %542, 527663
  store i32 %543, ptr %468, align 8
  store i8 2, ptr %469, align 4
  store i8 -1, ptr %470, align 1
  store i16 500, ptr %471, align 2
  store i32 0, ptr %472, align 8
  store i32 -1, ptr %473, align 8
  store i32 -1, ptr %474, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %475) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %476, i8 0, i64 19, i1 false)
  %544 = load i32, ptr %495, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0396, i64 204
  %546 = load i32, ptr %545, align 4
  %547 = icmp slt i32 %544, %546
  %.sroa.speculated = select i1 %547, ptr %.sroa.0272.0400, ptr %.sroa.0267.0396
  %548 = load ptr, ptr %.sroa.speculated, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 16
  %551 = load ptr, ptr %22, align 8
  store ptr %551, ptr %.sroa.speculated, align 8
  %552 = load ptr, ptr %477, align 8
  store ptr %552, ptr %549, align 8
  %553 = load ptr, ptr %478, align 8
  store ptr %553, ptr %550, align 8
  %.not.i.i.i.i.i.i.i.i188 = icmp eq ptr %548, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i188, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189, label %554

554:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %548) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189:           ; preds = %554, %540
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 40
  %559 = load ptr, ptr %479, align 8
  store ptr %559, ptr %555, align 8
  %560 = load ptr, ptr %480, align 8
  store ptr %560, ptr %557, align 8
  %561 = load ptr, ptr %481, align 8
  store ptr %561, ptr %558, align 8
  %.not.i.i.i.i.i.i.i190 = icmp eq ptr %556, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i190, label %_ZN5ZXing6ResultaSEOS0_.exit191, label %562

562:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189
  call void @_ZdlPv(ptr noundef nonnull %556) #19
  br label %_ZN5ZXing6ResultaSEOS0_.exit191

_ZN5ZXing6ResultaSEOS0_.exit191:                  ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189, %562
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %563, ptr noundef nonnull align 8 dereferenceable(6) %482, i64 6, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 56
  %565 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %564, ptr noundef nonnull align 8 dereferenceable(43) %463) #18
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %566, ptr noundef nonnull align 8 dereferenceable(11) %464, i64 11, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %567, ptr noundef nonnull align 8 dereferenceable(44) %467, i64 44, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 152
  %569 = load i64, ptr %473, align 8
  store i64 %569, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 160
  %571 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(32) %475) #18
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %572, ptr noundef nonnull align 8 dereferenceable(19) %476, i64 19, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %475) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %463) #18
  %573 = load ptr, ptr %479, align 8
  %.not.i.i.i.i.i192 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i192, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193, label %574

574:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit191
  call void @_ZdlPv(ptr noundef nonnull %573) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193: ; preds = %574, %_ZN5ZXing6ResultaSEOS0_.exit191
  %575 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i194 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i.i194, label %_ZN5ZXing6ResultD2Ev.exit195, label %576

576:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %575) #19
  br label %_ZN5ZXing6ResultD2Ev.exit195

_ZN5ZXing6ResultD2Ev.exit195:                     ; preds = %576, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193, %534
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0396, i64 216
  %578 = load ptr, ptr %362, align 8
  %.not358 = icmp eq ptr %577, %578
  br i1 %.not358, label %.loopexit, label %496, !llvm.loop !54

._crit_edge402.loopexit:                          ; preds = %.loopexit
  %.pre421 = load ptr, ptr %0, align 8
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %._crit_edge402.loopexit, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %579 = phi ptr [ %460, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ], [ %.pre421, %._crit_edge402.loopexit ]
  %.lcssa = phi ptr [ %459, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ], [ %483, %._crit_edge402.loopexit ]
  %580 = ptrtoint ptr %.lcssa to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 216
  %584 = ashr i64 %583, 2
  %585 = icmp sgt i64 %584, 0
  br i1 %585, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i196

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge402
  %586 = mul nuw nsw i64 %584, 864
  %scevgep.i.i.i.i206 = getelementptr i8, ptr %579, i64 %586
  br label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %598, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %600, %598 ], [ %584, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %599, %598 ], [ %579, %.lr.ph.preheader.i.i.i.i ]
  %587 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 192
  %.val.i.i.i.i.i = load i32, ptr %587, align 8
  %588 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %588, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %589

589:                                              ; preds = %.lr.ph.i.i.i.i207
  %590 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 408
  %.val.i16.i.i.i.i = load i32, ptr %590, align 8
  %591 = icmp eq i32 %.val.i16.i.i.i.i, 0
  br i1 %591, label %.loopexit.split.loop.exit41.i.i.i.i, label %592

592:                                              ; preds = %589
  %593 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 624
  %.val.i17.i.i.i.i = load i32, ptr %593, align 8
  %594 = icmp eq i32 %.val.i17.i.i.i.i, 0
  br i1 %594, label %.loopexit.split.loop.exit43.i.i.i.i, label %595

595:                                              ; preds = %592
  %596 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 840
  %.val.i18.i.i.i.i = load i32, ptr %596, align 8
  %597 = icmp eq i32 %.val.i18.i.i.i.i, 0
  br i1 %597, label %.loopexit.split.loop.exit45.i.i.i.i, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 864
  %600 = add nsw i64 %.051.i.i.i.i, -1
  %601 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %601, label %.lr.ph.i.i.i.i207, label %._crit_edge.loopexit.i.i.i.i208, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i208:                  ; preds = %598
  %.pre.i.i.i.i209 = ptrtoint ptr %scevgep.i.i.i.i206 to i64
  %.pre56.i.i.i.i = sub i64 %580, %.pre.i.i.i.i209
  br label %._crit_edge.i.i.i.i196

._crit_edge.i.i.i.i196:                           ; preds = %._crit_edge.loopexit.i.i.i.i208, %._crit_edge402
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i208 ], [ %582, %._crit_edge402 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i206, %._crit_edge.loopexit.i.i.i.i208 ], [ %579, %._crit_edge402 ]
  %602 = sdiv exact i64 %.pre-phi57.i.i.i.i, 216
  switch i64 %602, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222 [
    i64 3, label %603
    i64 2, label %608
    i64 1, label %613
  ]

603:                                              ; preds = %._crit_edge.i.i.i.i196
  %604 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 192
  %.val.i19.i.i.i.i = load i32, ptr %604, align 8
  %605 = icmp eq i32 %.val.i19.i.i.i.i, 0
  br i1 %605, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 216
  br label %608

608:                                              ; preds = %606, %._crit_edge.i.i.i.i196
  %.sroa.031.1.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i196 ], [ %607, %606 ]
  %609 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 192
  %.val.i20.i.i.i.i = load i32, ptr %609, align 8
  %610 = icmp eq i32 %.val.i20.i.i.i.i, 0
  br i1 %610, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 216
  br label %613

613:                                              ; preds = %611, %._crit_edge.i.i.i.i196
  %.sroa.031.2.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i196 ], [ %612, %611 ]
  %614 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 192
  %.val.i21.i.i.i.i = load i32, ptr %614, align 8
  %615 = icmp eq i32 %.val.i21.i.i.i.i, 0
  %spec.select.i.i.i.i197 = select i1 %615, ptr %.sroa.031.2.i.i.i.i, ptr %.lcssa
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %589
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %592
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %595
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i207, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %613, %608, %603
  %.sroa.08.0.in.sroa.speculated.i.i.i.i198 = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %603 ], [ %.sroa.031.1.i.i.i.i, %608 ], [ %spec.select.i.i.i.i197, %613 ], [ %616, %.loopexit.split.loop.exit41.i.i.i.i ], [ %617, %.loopexit.split.loop.exit43.i.i.i.i ], [ %618, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i207 ]
  %619 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %.lcssa
  %.sroa.06.021.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i198, i64 216
  %.not22.i.i = icmp eq ptr %.sroa.06.021.i.i, %.lcssa
  %or.cond.i.i199 = select i1 %619, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i.i199, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit", label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", %660
  %.sroa.06.025.i.i = phi ptr [ %.sroa.06.0.i.i, %660 ], [ %.sroa.06.021.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.012.124.i.i = phi ptr [ %.sroa.012.2.i.i, %660 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i = phi ptr [ %.sroa.06.025.i.i, %660 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %620 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 408
  %.val.i.i.i = load i32, ptr %620, align 8
  %621 = icmp eq i32 %.val.i.i.i, 0
  br i1 %621, label %660, label %622

622:                                              ; preds = %.lr.ph.i.i200
  %623 = load ptr, ptr %.sroa.012.124.i.i, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 16
  %626 = load ptr, ptr %.sroa.06.025.i.i, align 8
  store ptr %626, ptr %.sroa.012.124.i.i, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 224
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %624, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 232
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %625, align 8
  %.not.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %623, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.06.025.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i201, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202, label %631

631:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef nonnull %623) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202:       ; preds = %631, %622
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 240
  %634 = load ptr, ptr %632, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 40
  %637 = load ptr, ptr %633, align 8
  store ptr %637, ptr %632, align 8
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 248
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %635, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 256
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %636, align 8
  %.not.i.i.i.i.i.i.i.i.i203 = icmp eq ptr %634, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %633, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i203, label %_ZN5ZXing6ResultaSEOS0_.exit.i.i204, label %642

642:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202
  call void @_ZdlPv(ptr noundef nonnull %634) #19
  br label %_ZN5ZXing6ResultaSEOS0_.exit.i.i204

_ZN5ZXing6ResultaSEOS0_.exit.i.i204:              ; preds = %642, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 48
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %643, ptr noundef nonnull align 8 dereferenceable(6) %644, i64 6, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 56
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 272
  %647 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %645, ptr noundef nonnull align 8 dereferenceable(43) %646) #18
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 88
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %648, ptr noundef nonnull align 8 dereferenceable(11) %649, i64 11, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 104
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %650, ptr noundef nonnull align 8 dereferenceable(44) %651, i64 44, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 152
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 368
  %654 = load i64, ptr %653, align 8
  store i64 %654, ptr %652, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 160
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 376
  %657 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %655, ptr noundef nonnull align 8 dereferenceable(32) %656) #18
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %658, ptr noundef nonnull align 8 dereferenceable(19) %620, i64 19, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 216
  br label %660

660:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit.i.i204, %.lr.ph.i.i200
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.124.i.i, %.lr.ph.i.i200 ], [ %659, %_ZN5ZXing6ResultaSEOS0_.exit.i.i204 ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.025.i.i, i64 216
  %.not.i.i205 = icmp eq ptr %.sroa.06.0.i.i, %.lcssa
  br i1 %.not.i.i205, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit", label %.lr.ph.i.i200, !llvm.loop !56

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit": ; preds = %660
  %.pre422 = load ptr, ptr %362, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"
  %661 = phi ptr [ %.lcssa, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre422, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit" ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ], [ %.sroa.012.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit" ]
  %.not.i.i210 = icmp eq ptr %.sroa.012.0.i.i, %661
  br i1 %.not.i.i210, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222, label %662

662:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"
  %663 = load ptr, ptr %0, align 8
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %666 = sub i64 %665, %664
  %667 = getelementptr inbounds i8, ptr %663, i64 %666
  br label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %662, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219
  %.05.i.i.i.i.i.i215 = phi ptr [ %675, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219 ], [ %667, %662 ]
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i215, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %668) #18
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i215, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %669) #18
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i215, i64 24
  %671 = load ptr, ptr %670, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i216, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %671) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217: ; preds = %672, %.lr.ph.i.i.i.i.i.i214
  %673 = load ptr, ptr %.05.i.i.i.i.i.i215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219, label %674

674:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %673) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219: ; preds = %674, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217
  %675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i215, i64 216
  %.not.i.i.i.i.i.i220 = icmp eq ptr %675, %661
  br i1 %.not.i.i.i.i.i.i220, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219
  store ptr %667, ptr %362, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222: ; preds = %._crit_edge.i.i.i.i196, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"
  %676 = load ptr, ptr %13, align 8
  %.not.i.i.i223 = icmp eq ptr %676, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorItSaItEED2Ev.exit, label %677

677:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222
  call void @_ZdlPv(ptr noundef nonnull %676) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222, %677
  %678 = load ptr, ptr %12, align 8
  %.not.i.i.i224 = icmp eq ptr %678, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %679

679:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %678) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %679
  %680 = load ptr, ptr %11, align 8
  %681 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %680, %681
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %686, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %680, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %682 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i226 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i226, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i225
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(8) %682) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i225
  store ptr null, ptr %.05.i.i.i.i, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i227 = icmp eq ptr %686, %681
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i228 = icmp eq ptr %680, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split

.loopexit.split-lpthread-pre-split:               ; preds = %188, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit359
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit371, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit365, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit359 ], [ %lpad.phi364, %188 ]
  %.pr = load ptr, ptr %13, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lpthread-pre-split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %687 = phi ptr [ %.pr, %.loopexit.split-lpthread-pre-split ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.ph, %.loopexit.split-lpthread-pre-split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i229 = icmp eq ptr %687, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorItSaItEED2Ev.exit230, label %688

688:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %687) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit230

_ZNSt6vectorItSaItEED2Ev.exit230:                 ; preds = %.loopexit.split-lp, %688
  %689 = load ptr, ptr %12, align 8
  %.not.i.i.i231 = icmp eq ptr %689, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %690

690:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %689) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %690, %_ZNSt6vectorItSaItEED2Ev.exit230
  call void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %713

.critedge150:                                     ; preds = %_ZN5ZXing6ResultD2Ev.exit177
  %691 = load ptr, ptr %13, align 8
  %.not.i.i.i233 = icmp eq ptr %691, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorItSaItEED2Ev.exit234, label %692

692:                                              ; preds = %.critedge150
  call void @_ZdlPv(ptr noundef nonnull %691) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit234

_ZNSt6vectorItSaItEED2Ev.exit234:                 ; preds = %.critedge150, %692
  %693 = load ptr, ptr %12, align 8
  %.not.i.i.i235 = icmp eq ptr %693, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %694

694:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit234
  call void @_ZdlPv(ptr noundef nonnull %693) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit234, %694
  %695 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i237 = icmp eq ptr %.pr.i245, %695
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242
  %.05.i.i.i.i239 = phi ptr [ %700, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242 ], [ %.pr.i245, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %696 = load ptr, ptr %.05.i.i.i.i239, align 8
  %.not.i.i.i.i.i.i240 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i.i240, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241: ; preds = %.lr.ph.i.i.i.i238
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(8) %696) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241, %.lr.ph.i.i.i.i238
  store ptr null, ptr %.05.i.i.i.i239, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i239, i64 8
  %.not.i.i.i.i243 = icmp eq ptr %700, %695
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i238, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242, %_ZNSt6vectorIiSaIiEED2Ev.exit236
  %.not.i.i.i247 = icmp eq ptr %.pr.i245, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248, label %701

701:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246
  call void @_ZdlPv(ptr noundef nonnull %.pr.i245) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, %701
  %702 = load ptr, ptr %0, align 8
  %703 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %702, %703
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i251 = phi ptr [ %711, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %702, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248 ]
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %704) #18
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %705) #18
  %706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 24
  %707 = load ptr, ptr %706, align 8
  %.not.i.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i252, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %708

708:                                              ; preds = %.lr.ph.i.i.i.i250
  call void @_ZdlPv(ptr noundef nonnull %707) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %708, %.lr.ph.i.i.i.i250
  %709 = load ptr, ptr %.05.i.i.i.i251, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %710

710:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %709) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %710, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 216
  %.not.i.i.i.i253 = icmp eq ptr %711, %703
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i250, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i254 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248
  %712 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %702, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248 ]
  %.not.i.i.i255 = icmp eq ptr %712, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %.sink = phi ptr [ %680, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i ], [ %712, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  ret void

713:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit232 ], [ %34, %33 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %11, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -1059028992
  %16 = or disjoint i32 %15, 527663
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %24, i8 0, i64 19, i1 false)
  br label %57

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 8 dereferenceable(6) %43, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %44, ptr noundef nonnull align 8 dereferenceable(43) %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %46, ptr noundef nonnull align 8 dereferenceable(11) %47, i64 11, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull align 8 dereferenceable(44) %49, i64 44, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %55, ptr noundef nonnull align 8 dereferenceable(19) %56, i64 19, i1 false)
  br label %57

57:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i1
  %11 = and i32 %9, 16
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %9, 512
  %17 = icmp ne i32 %16, 0
  tail call fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %10, i1 noundef zeroext false, i1 noundef zeroext %12, i32 noundef %3, i32 noundef %15, i1 noundef zeroext %17)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 216
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %3, %26
  br i1 %27, label %28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

28:                                               ; preds = %18, %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %28
  %33 = trunc i32 %30 to i1
  %34 = and i32 %30, 16
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.neg = sdiv exact i64 %41, -216
  %.neg16 = trunc i64 %.neg to i32
  %42 = add i32 %3, %.neg16
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = and i32 %30, 512
  %47 = icmp ne i32 %46, 0
  invoke fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %33, i1 noundef zeroext true, i1 noundef zeroext %35, i32 noundef %42, i32 noundef %45, i1 noundef zeroext %47)
          to label %48 unwind label %71

48:                                               ; preds = %32
  %49 = load ptr, ptr %36, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr %50, ptr %52)
          to label %58 unwind label %73

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i
  %66 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %67, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq ptr %68, %60
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %58
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %58 ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %75

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit:    ; preds = %70, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %18, %28
  ret void

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %6, %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %7, %.lr.ph.i
  %8 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i:        ; preds = %9, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 216
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !42

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayC2ERKS0_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %21, i1 false)
  br label %_ZN5ZXing9ByteArrayC2ERKS0_.exit

_ZN5ZXing9ByteArrayC2ERKS0_.exit:                 ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc5, label %32

32:                                               ; preds = %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %35 = phi ptr [ null, %_ZN5ZXing9ByteArrayC2ERKS0_.exit ], [ %34, %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc5
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 8 dereferenceable(6) %48, i64 6, i1 false)
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8
  %.not.i.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i6, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 216
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 42700796466920258)
  %16 = select i1 %14, i64 42700796466920258, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 216
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 8 dereferenceable(6) %39, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %40, ptr noundef nonnull align 8 dereferenceable(43) %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %42, ptr noundef nonnull align 8 dereferenceable(11) %43, i64 11, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %44, ptr noundef nonnull align 8 dereferenceable(44) %45, i64 44, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %51, ptr noundef nonnull align 8 dereferenceable(19) %52, i64 19, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %57, %.lr.ph.i.i.i17 ], [ %55, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i18, ptr noundef %.0911.i.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 216
  %.not.i.i.i20 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !58

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %55, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %1, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 8 dereferenceable(6) %21, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %22, ptr noundef nonnull align 8 dereferenceable(43) %23) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %33, ptr noundef nonnull align 8 dereferenceable(19) %34, i64 19, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %23) #18
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %36

36:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %36, %3
  %37 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKimEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre77 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre77, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKimEvRT_T0_.exit:                   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPKimEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre76 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i65 = icmp eq ptr %43, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i:      ; preds = %10, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 216
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit:       ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #1 comdat {
.lr.ph.i.i:
  %.sroa.060 = alloca i32, align 4
  %.sroa.361 = alloca i32, align 4
  %.sroa.662 = alloca i32, align 4
  %.sroa.1063 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.3 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %.sroa.10 = alloca i32, align 4
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %.sroa.060, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %.sroa.361, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %.sroa.662, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %.sroa.1063, align 4
  %9 = icmp slt i32 %4, %2
  %spec.select.i.i = select i1 %9, ptr %.sroa.361, ptr %.sroa.060
  %spec.select47.i.i = select i1 %9, ptr %.sroa.060, ptr %.sroa.361
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph.i.i
  %12 = load i32, ptr %spec.select.i.i, align 4
  %13 = icmp slt i32 %8, %12
  %spec.select49.i.i = select i1 %13, ptr %.sroa.1063, ptr %spec.select.i.i
  %14 = load i32, ptr %spec.select47.i.i, align 4
  %15 = icmp slt i32 %6, %14
  %spec.select51.i.i = select i1 %15, ptr %spec.select47.i.i, ptr %.sroa.662
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %2)
  %18 = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %19 = icmp slt i32 %6, %17
  %spec.select50.i.i = select i1 %19, ptr %.sroa.662, ptr %spec.select.i.i
  %20 = icmp slt i32 %8, %18
  %spec.select52.i.i = select i1 %20, ptr %spec.select47.i.i, ptr %.sroa.1063
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit: ; preds = %16, %11
  %.4.i.i = phi ptr [ %spec.select49.i.i, %11 ], [ %spec.select50.i.i, %16 ]
  %.2.i.i = phi ptr [ %spec.select51.i.i, %11 ], [ %spec.select52.i.i, %16 ]
  %21 = load i32, ptr %.4.i.i, align 4
  %22 = load i32, ptr %.2.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %.sroa.0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %.sroa.3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %.sroa.6, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %.sroa.10, align 4
  %31 = icmp slt i32 %26, %24
  %spec.select.i.i18 = select i1 %31, ptr %.sroa.3, ptr %.sroa.0
  %spec.select47.i.i19 = select i1 %31, ptr %.sroa.0, ptr %.sroa.3
  %32 = icmp slt i32 %30, %28
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit
  %34 = load i32, ptr %spec.select.i.i18, align 4
  %35 = icmp slt i32 %30, %34
  %spec.select49.i.i38 = select i1 %35, ptr %.sroa.10, ptr %spec.select.i.i18
  %36 = load i32, ptr %spec.select47.i.i19, align 4
  %37 = icmp slt i32 %28, %36
  %spec.select51.i.i39 = select i1 %37, ptr %spec.select47.i.i19, ptr %.sroa.6
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit41

38:                                               ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit
  %39 = tail call i32 @llvm.smin.i32(i32 %26, i32 %24)
  %40 = tail call i32 @llvm.smax.i32(i32 %26, i32 %24)
  %41 = icmp slt i32 %28, %39
  %spec.select50.i.i26 = select i1 %41, ptr %.sroa.6, ptr %spec.select.i.i18
  %42 = icmp slt i32 %30, %40
  %spec.select52.i.i27 = select i1 %42, ptr %spec.select47.i.i19, ptr %.sroa.10
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit41

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit41: ; preds = %38, %33
  %.4.i.i28 = phi ptr [ %spec.select49.i.i38, %33 ], [ %spec.select50.i.i26, %38 ]
  %.2.i.i29 = phi ptr [ %spec.select51.i.i39, %33 ], [ %spec.select52.i.i27, %38 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %43 = load i32, ptr %.4.i.i28, align 4
  %44 = load i32, ptr %.2.i.i29, align 4
  %.sroa.2.0.insert.ext.i.i34 = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i.i35 = shl nuw i64 %.sroa.2.0.insert.ext.i.i34, 32
  %.sroa.247.0.insert.ext = zext i32 %43 to i64
  %.sroa.247.0.insert.shift = shl nuw i64 %.sroa.247.0.insert.ext, 32
  %.sroa.046.0.insert.ext = zext i32 %21 to i64
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.247.0.insert.shift, %.sroa.046.0.insert.ext
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.247.0.insert.shift, %.sroa.2.0.insert.ext.i.i
  %.sroa.042.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i.i35, %.sroa.2.0.insert.ext.i.i
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i.i35, %.sroa.046.0.insert.ext
  store i64 %.sroa.046.0.insert.insert, ptr %0, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.044.0.insert.insert, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.042.0.insert.insert, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.insert.insert, ptr %47, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not91 = icmp eq ptr %2, %3
  br i1 %.not91, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %153, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 216
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.ZXing::Result", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %24, ptr %.013.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 8 dereferenceable(6) %41, i64 6, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %42, ptr noundef nonnull align 8 dereferenceable(43) %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %44, ptr noundef nonnull align 8 dereferenceable(11) %45, i64 11, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %46, ptr noundef nonnull align 8 dereferenceable(44) %47, i64 44, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 152
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %53, ptr noundef nonnull align 8 dereferenceable(19) %54, i64 19, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre96 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %.pre96, i64 %8
  store ptr %57, ptr %12, align 8
  %58 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %23, ptr noundef %13)
  %59 = icmp sgt i64 %8, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %60 = udiv exact i64 %8, 216
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i51 ], [ %60, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i51 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i51 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(211) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.0910.i.i.i.i.i)
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, ptr noundef nonnull align 8 dereferenceable(6) %66, i64 6, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %67, ptr noundef nonnull align 8 dereferenceable(43) %68)
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %70, ptr noundef nonnull align 8 dereferenceable(11) %71, i64 11, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %72, ptr noundef nonnull align 8 dereferenceable(44) %73, i64 44, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, ptr noundef nonnull align 8 dereferenceable(19) %81, i64 19, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 216
  %84 = add nsw i64 %.012.i.i.i.i.i, -1
  %85 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %86 = getelementptr inbounds i8, ptr %2, i64 %19
  %87 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %86, ptr %3, ptr noundef %13)
  %88 = sub nuw nsw i64 %9, %20
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"class.ZXing::Result", ptr %89, i64 %88
  store ptr %90, ptr %12, align 8
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i53
  %.013.i.i.i.i.i54 = phi ptr [ %123, %.lr.ph.i.i.i.i.i53 ], [ %90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %122, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %91 = load ptr, ptr %.sroa.08.012.i.i.i.i.i55, align 8
  store ptr %91, ptr %.013.i.i.i.i.i54, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.012.i.i.i.i.i55, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %107, ptr noundef nonnull align 8 dereferenceable(6) %108, i64 6, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %109, ptr noundef nonnull align 8 dereferenceable(43) %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %111, ptr noundef nonnull align 8 dereferenceable(11) %112, i64 11, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 104
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %113, ptr noundef nonnull align 8 dereferenceable(44) %114, i64 44, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 152
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 152
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  %120 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 192
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %120, ptr noundef nonnull align 8 dereferenceable(19) %121, i64 19, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 216
  %.not.i.i.i.i.i56 = icmp eq ptr %122, %13
  br i1 %.not.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58.loopexit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !59

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58.loopexit: ; preds = %.lr.ph.i.i.i.i.i53
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58: ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %124 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58.loopexit ], [ %90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %125 = getelementptr inbounds i8, ptr %124, i64 %19
  store ptr %125, ptr %12, align 8
  %126 = icmp sgt i64 %19, 0
  br i1 %126, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58
  %127 = udiv exact i64 %19, 216
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.012.i.i.i.i.i62 = phi i64 [ %151, %.lr.ph.i.i.i.i.i61 ], [ %127, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %150, %.lr.ph.i.i.i.i.i61 ], [ %1, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %149, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %128 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(211) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(211) %.0910.i.i.i.i.i64)
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 24
  %131 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %132, ptr noundef nonnull align 8 dereferenceable(6) %133, i64 6, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 56
  %136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %134, ptr noundef nonnull align 8 dereferenceable(43) %135)
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %137, ptr noundef nonnull align 8 dereferenceable(11) %138, i64 11, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %139, ptr noundef nonnull align 8 dereferenceable(44) %140, i64 44, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 152
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 160
  %146 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
  %147 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 192
  %148 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %147, ptr noundef nonnull align 8 dereferenceable(19) %148, i64 19, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 216
  %150 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 216
  %151 = add nsw i64 %.012.i.i.i.i.i62, -1
  %152 = icmp samesign ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !60

153:                                              ; preds = %5
  %154 = load ptr, ptr %0, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %15, %155
  %157 = sdiv exact i64 %156, 216
  %158 = sub nsw i64 42700796466920258, %157
  %159 = icmp ult i64 %158, %9
  br i1 %159, label %160, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

160:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %153
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %157, i64 %9)
  %161 = add nsw i64 %.sroa.speculated.i, %157
  %162 = icmp ult i64 %161, %157
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 42700796466920258)
  %164 = select i1 %162, i64 42700796466920258, i64 %163
  %.not.i = icmp eq i64 %164, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, label %165

165:                                              ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %166 = mul nuw nsw i64 %164, 216
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit, %165
  %168 = phi ptr [ %167, %165 ], [ null, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %154, %1
  br i1 %.not11.i.i.i.i.i66, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %201, %.lr.ph.i.i.i.i.i67 ], [ %168, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %200, %.lr.ph.i.i.i.i.i67 ], [ %154, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %169 = load ptr, ptr %.sroa.08.012.i.i.i.i.i69, align 8
  store ptr %169, ptr %.013.i.i.i.i.i68, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 16
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.012.i.i.i.i.i69, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 24
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 40
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %185, ptr noundef nonnull align 8 dereferenceable(6) %186, i64 6, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %187, ptr noundef nonnull align 8 dereferenceable(43) %188) #18
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %189, ptr noundef nonnull align 8 dereferenceable(11) %190, i64 11, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %191, ptr noundef nonnull align 8 dereferenceable(44) %192, i64 44, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 152
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 152
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 160
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %198 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 192
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %198, ptr noundef nonnull align 8 dereferenceable(19) %199, i64 19, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 216
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 216
  %.not.i.i.i.i.i70 = icmp eq ptr %200, %1
  br i1 %.not.i.i.i.i.i70, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %168, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ], [ %201, %.lr.ph.i.i.i.i.i67 ]
  %202 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i71)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit unwind label %246

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not11.i.i.i.i.i72 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i73
  %.013.i.i.i.i.i74 = phi ptr [ %235, %.lr.ph.i.i.i.i.i73 ], [ %202, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %234, %.lr.ph.i.i.i.i.i73 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %203 = load ptr, ptr %.sroa.08.012.i.i.i.i.i75, align 8
  store ptr %203, ptr %.013.i.i.i.i.i74, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %207, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.012.i.i.i.i.i75, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 24
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 32
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 40
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %219, ptr noundef nonnull align 8 dereferenceable(6) %220, i64 6, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %221, ptr noundef nonnull align 8 dereferenceable(43) %222) #18
  %223 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 88
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %223, ptr noundef nonnull align 8 dereferenceable(11) %224, i64 11, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 104
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %225, ptr noundef nonnull align 8 dereferenceable(44) %226, i64 44, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 152
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 152
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 160
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231) #18
  %232 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 192
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %232, ptr noundef nonnull align 8 dereferenceable(19) %233, i64 19, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 216
  %235 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 216
  %.not.i.i.i.i.i76 = icmp eq ptr %234, %13
  br i1 %.not.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78: ; preds = %.lr.ph.i.i.i.i.i73, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %202, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %235, %.lr.ph.i.i.i.i.i73 ]
  %.not4.i.i.i = icmp eq ptr %154, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %243, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %154, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78 ]
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %237) #18
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %239) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i
  %241 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %241) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %242, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %243, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78
  %.not.i79 = icmp eq ptr %154, null
  br i1 %.not.i79, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %244

244:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %154) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %244
  store ptr %168, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i77, ptr %12, align 8
  %245 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %168, i64 %164
  store ptr %245, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

246:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = tail call ptr @__cxa_begin_catch(ptr %248) #18
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %168, ptr noundef %.0.lcssa.i.i.i.i.i71, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %250 unwind label %252

250:                                              ; preds = %246
  %.not.i80 = icmp eq ptr %168, null
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81, label %251

251:                                              ; preds = %250
  tail call void @_ZdlPv(ptr noundef nonnull %168) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81: ; preds = %251, %250
  invoke void @__cxa_rethrow() #20
          to label %258 unwind label %252

252:                                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81, %246
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %254 unwind label %255

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit58, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

254:                                              ; preds = %252
  resume { ptr, i32 } %253

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  tail call void @__clang_call_terminate(ptr %257) #21
  unreachable

258:                                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5ZXing6ResultES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 216
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5ZXing6ResultaSEOS0_.exit
  %.010 = phi i64 [ %48, %_ZN5ZXing6ResultaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN5ZXing6ResultaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN5ZXing6ResultaSEOS0_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -216
  %10 = getelementptr inbounds i8, ptr %.069, i64 -216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.069, i64 -208
  %13 = getelementptr inbounds i8, ptr %.069, i64 -200
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %.078, i64 -208
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %.078, i64 -200
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i:              ; preds = %19, %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.069, i64 -192
  %21 = getelementptr inbounds i8, ptr %.078, i64 -192
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.069, i64 -184
  %24 = getelementptr inbounds i8, ptr %.069, i64 -176
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %.078, i64 -184
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.078, i64 -176
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6ResultaSEOS0_.exit, label %30

30:                                               ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, %30
  %31 = getelementptr inbounds i8, ptr %.069, i64 -168
  %32 = getelementptr inbounds i8, ptr %.078, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %31, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  %33 = getelementptr inbounds i8, ptr %.069, i64 -160
  %34 = getelementptr inbounds i8, ptr %.078, i64 -160
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %33, ptr noundef nonnull align 8 dereferenceable(43) %34) #18
  %36 = getelementptr inbounds i8, ptr %.069, i64 -128
  %37 = getelementptr inbounds i8, ptr %.078, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 8 dereferenceable(11) %37, i64 11, i1 false)
  %38 = getelementptr inbounds i8, ptr %.069, i64 -112
  %39 = getelementptr inbounds i8, ptr %.078, i64 -112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 8 dereferenceable(44) %39, i64 44, i1 false)
  %40 = getelementptr inbounds i8, ptr %.069, i64 -64
  %41 = getelementptr inbounds i8, ptr %.078, i64 -64
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %.069, i64 -56
  %44 = getelementptr inbounds i8, ptr %.078, i64 -56
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %46 = getelementptr inbounds i8, ptr %.069, i64 -24
  %47 = getelementptr inbounds i8, ptr %.078, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %46, ptr noundef nonnull align 8 dereferenceable(19) %47, i64 19, i1 false)
  %48 = add nsw i64 %.010, -1
  %49 = icmp sgt i64 %.010, 1
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN5ZXing6ResultaSEOS0_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN5ZXing6ResultaSEOS0_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %.019 = phi ptr [ %25, %21 ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %24, %21 ], [ %0, %3 ]
  invoke void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.019, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.018)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef nonnull align 8 dereferenceable(43) %5)
          to label %6 unwind label %16

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(11) %8, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %10, i64 44, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 152
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %21 unwind label %18

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %4) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %.019) #18
  br label %.body

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, ptr noundef nonnull align 8 dereferenceable(19) %23, i64 19, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 216
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %20, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i.i, %20 ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #18
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %21, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %21 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %.body
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_: argument 0"}
!53 = distinct !{!53, !"_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_"}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
