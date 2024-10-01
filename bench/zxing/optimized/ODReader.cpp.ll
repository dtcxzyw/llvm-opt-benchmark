; ModuleID = 'bench/zxing/original/ODReader.cpp.ll'
source_filename = "bench/zxing/original/ODReader.cpp.ll"
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
%"struct.ZXing::Content::Encoding" = type { i32, i32 }

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
define void @_ZN5ZXing18IncrementLineCountERNS_6ResultE(ptr nocapture noundef nonnull align 8 dereferenceable(211) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing4OneD6ReaderC2ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD6ReaderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit unwind label %18

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %12 = and i32 %.sroa.0.0.copyload.i, 49920
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit, label %.thread

.thread:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, %11
  %.sroa.0165.0176 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ 524287, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %14 unwind label %18

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD17MultiUPCEANReaderE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %16, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit

18:                                               ; preds = %.invoke, %249, %216, %183, %150, %117, %84, %51, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %229, %196, %163, %130, %97, %64, %31, %22, %.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %19

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit: ; preds = %14, %11
  %20 = phi ptr [ %6, %11 ], [ %17, %14 ]
  %.sroa.0165.0175 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0165.0176, %14 ]
  %21 = and i32 %.sroa.0165.0175, 4
  %.not177 = icmp eq i32 %21, 0
  br i1 %.not177, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %24 unwind label %18

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %1, ptr %25, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD12Code39ReaderE, i64 16), ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %23, ptr %20, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit: ; preds = %24, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %29 = phi ptr [ %28, %24 ], [ %20, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit ]
  %30 = and i32 %.sroa.0165.0175, 8
  %.not178 = icmp eq i32 %30, 0
  br i1 %.not178, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit34, label %31

31:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %33 unwind label %18

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %1, ptr %34, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD12Code93ReaderE, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %5, align 8
  %.not.i35 = icmp eq ptr %29, %36
  br i1 %.not.i35, label %40, label %37

37:                                               ; preds = %33
  store ptr %32, ptr %29, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %35, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit34

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %29 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i36

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %40
  %46 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i37, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i38 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i38, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i39, label %51

51:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i36
  %52 = shl nuw nsw i64 %50, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i39 unwind label %18

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i39: ; preds = %51, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i36
  %54 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ], [ %53, %51 ]
  %55 = getelementptr inbounds %"class.std::unique_ptr", ptr %54, i64 %46
  store ptr %32, ptr %55, align 8
  %.not10.i.i.i.i.i40 = icmp eq ptr %41, %29
  br i1 %.not10.i.i.i.i.i40, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i45, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i39, %.lr.ph.i.i.i.i.i41
  %.012.i.i.i.i.i42 = phi ptr [ %58, %.lr.ph.i.i.i.i.i41 ], [ %54, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i39 ]
  %.0911.i.i.i.i.i43 = phi ptr [ %57, %.lr.ph.i.i.i.i.i41 ], [ %41, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %56 = load i64, ptr %.0911.i.i.i.i.i43, align 8, !alias.scope !7, !noalias !4
  store i64 %56, ptr %.012.i.i.i.i.i42, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %.0911.i.i.i.i.i43, align 8, !alias.scope !7, !noalias !4
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i43, i64 8
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i42, i64 8
  %.not.i.i.i.i.i44 = icmp eq ptr %57, %29
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i45, label %.lr.ph.i.i.i.i.i41, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i45: ; preds = %.lr.ph.i.i.i.i.i41, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i39
  %.0.lcssa.i.i.i.i.i46 = phi ptr [ %54, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i39 ], [ %58, %.lr.ph.i.i.i.i.i41 ]
  %59 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i46, i64 8
  %.not.i23.i.i47 = icmp eq ptr %41, null
  br i1 %.not.i23.i.i47, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i45
  store ptr %54, ptr %4, align 8
  store ptr %59, ptr %35, align 8
  %61 = getelementptr inbounds %"class.std::unique_ptr", ptr %54, i64 %50
  store ptr %61, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit34

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit34: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %37, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %62 = phi ptr [ %59, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %39, %37 ], [ %29, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit ]
  %63 = and i32 %.sroa.0165.0175, 16
  %.not179 = icmp eq i32 %63, 0
  br i1 %.not179, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit50, label %64

64:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit34
  %65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %66 unwind label %18

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %1, ptr %67, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD13Code128ReaderE, i64 16), ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %5, align 8
  %.not.i51 = icmp eq ptr %62, %69
  br i1 %.not.i51, label %73, label %70

70:                                               ; preds = %66
  store ptr %65, ptr %62, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %68, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit50

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = ptrtoint ptr %62 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i52

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i52: ; preds = %73
  %79 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i53, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i54 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i54, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i55, label %84

84:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i52
  %85 = shl nuw nsw i64 %83, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i55 unwind label %18

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i55: ; preds = %84, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i52
  %87 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i52 ], [ %86, %84 ]
  %88 = getelementptr inbounds %"class.std::unique_ptr", ptr %87, i64 %79
  store ptr %65, ptr %88, align 8
  %.not10.i.i.i.i.i56 = icmp eq ptr %74, %62
  br i1 %.not10.i.i.i.i.i56, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i61, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i55, %.lr.ph.i.i.i.i.i57
  %.012.i.i.i.i.i58 = phi ptr [ %91, %.lr.ph.i.i.i.i.i57 ], [ %87, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i55 ]
  %.0911.i.i.i.i.i59 = phi ptr [ %90, %.lr.ph.i.i.i.i.i57 ], [ %74, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %89 = load i64, ptr %.0911.i.i.i.i.i59, align 8, !alias.scope !14, !noalias !11
  store i64 %89, ptr %.012.i.i.i.i.i58, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i.i59, align 8, !alias.scope !14, !noalias !11
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i59, i64 8
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %90, %62
  br i1 %.not.i.i.i.i.i60, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i61, label %.lr.ph.i.i.i.i.i57, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i61: ; preds = %.lr.ph.i.i.i.i.i57, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i55
  %.0.lcssa.i.i.i.i.i62 = phi ptr [ %87, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i55 ], [ %91, %.lr.ph.i.i.i.i.i57 ]
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i62, i64 8
  %.not.i23.i.i63 = icmp eq ptr %74, null
  br i1 %.not.i23.i.i63, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i61
  store ptr %87, ptr %4, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds %"class.std::unique_ptr", ptr %87, i64 %83
  store ptr %94, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit50

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit50: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %70, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit34
  %95 = phi ptr [ %92, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %72, %70 ], [ %62, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit34 ]
  %96 = and i32 %.sroa.0165.0175, 1024
  %.not180 = icmp eq i32 %96, 0
  br i1 %.not180, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit66, label %97

97:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit50
  %98 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %99 unwind label %18

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %1, ptr %100, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD9ITFReaderE, i64 16), ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %5, align 8
  %.not.i67 = icmp eq ptr %95, %102
  br i1 %.not.i67, label %106, label %103

103:                                              ; preds = %99
  store ptr %98, ptr %95, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %101, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit66

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = ptrtoint ptr %95 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i68

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i68: ; preds = %106
  %112 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i69, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i70 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i70, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i71, label %117

117:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i68
  %118 = shl nuw nsw i64 %116, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i71 unwind label %18

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i71: ; preds = %117, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i68
  %120 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i68 ], [ %119, %117 ]
  %121 = getelementptr inbounds %"class.std::unique_ptr", ptr %120, i64 %112
  store ptr %98, ptr %121, align 8
  %.not10.i.i.i.i.i72 = icmp eq ptr %107, %95
  br i1 %.not10.i.i.i.i.i72, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i77, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i71, %.lr.ph.i.i.i.i.i73
  %.012.i.i.i.i.i74 = phi ptr [ %124, %.lr.ph.i.i.i.i.i73 ], [ %120, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i71 ]
  %.0911.i.i.i.i.i75 = phi ptr [ %123, %.lr.ph.i.i.i.i.i73 ], [ %107, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %122 = load i64, ptr %.0911.i.i.i.i.i75, align 8, !alias.scope !19, !noalias !16
  store i64 %122, ptr %.012.i.i.i.i.i74, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %.0911.i.i.i.i.i75, align 8, !alias.scope !19, !noalias !16
  %123 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i75, i64 8
  %124 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i74, i64 8
  %.not.i.i.i.i.i76 = icmp eq ptr %123, %95
  br i1 %.not.i.i.i.i.i76, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i77, label %.lr.ph.i.i.i.i.i73, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i77: ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i71
  %.0.lcssa.i.i.i.i.i78 = phi ptr [ %120, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i71 ], [ %124, %.lr.ph.i.i.i.i.i73 ]
  %125 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i78, i64 8
  %.not.i23.i.i79 = icmp eq ptr %107, null
  br i1 %.not.i23.i.i79, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %126, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i77
  store ptr %120, ptr %4, align 8
  store ptr %125, ptr %101, align 8
  %127 = getelementptr inbounds %"class.std::unique_ptr", ptr %120, i64 %116
  store ptr %127, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit66

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit66: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %103, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit50
  %128 = phi ptr [ %125, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %105, %103 ], [ %95, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit50 ]
  %129 = and i32 %.sroa.0165.0175, 2
  %.not181 = icmp eq i32 %129, 0
  br i1 %.not181, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit82, label %130

130:                                              ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit66
  %131 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %132 unwind label %18

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %1, ptr %133, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD13CodabarReaderE, i64 16), ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  %135 = load ptr, ptr %5, align 8
  %.not.i83 = icmp eq ptr %128, %135
  br i1 %.not.i83, label %139, label %136

136:                                              ; preds = %132
  store ptr %131, ptr %128, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %134, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit82

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8
  %141 = ptrtoint ptr %128 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i84

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i84: ; preds = %139
  %145 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i85, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i86 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i86, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i87, label %150

150:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i84
  %151 = shl nuw nsw i64 %149, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i87 unwind label %18

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i87: ; preds = %150, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i84
  %153 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i84 ], [ %152, %150 ]
  %154 = getelementptr inbounds %"class.std::unique_ptr", ptr %153, i64 %145
  store ptr %131, ptr %154, align 8
  %.not10.i.i.i.i.i88 = icmp eq ptr %140, %128
  br i1 %.not10.i.i.i.i.i88, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i93, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i87, %.lr.ph.i.i.i.i.i89
  %.012.i.i.i.i.i90 = phi ptr [ %157, %.lr.ph.i.i.i.i.i89 ], [ %153, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i87 ]
  %.0911.i.i.i.i.i91 = phi ptr [ %156, %.lr.ph.i.i.i.i.i89 ], [ %140, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i87 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %155 = load i64, ptr %.0911.i.i.i.i.i91, align 8, !alias.scope !24, !noalias !21
  store i64 %155, ptr %.012.i.i.i.i.i90, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %.0911.i.i.i.i.i91, align 8, !alias.scope !24, !noalias !21
  %156 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i91, i64 8
  %157 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %156, %128
  br i1 %.not.i.i.i.i.i92, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i93, label %.lr.ph.i.i.i.i.i89, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i93: ; preds = %.lr.ph.i.i.i.i.i89, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i87
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %153, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i87 ], [ %157, %.lr.ph.i.i.i.i.i89 ]
  %158 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i94, i64 8
  %.not.i23.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i23.i.i95, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %159, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i93
  store ptr %153, ptr %4, align 8
  store ptr %158, ptr %134, align 8
  %160 = getelementptr inbounds %"class.std::unique_ptr", ptr %153, i64 %149
  store ptr %160, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit82

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit82: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %136, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit66
  %161 = phi ptr [ %158, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %138, %136 ], [ %128, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit66 ]
  %162 = and i32 %.sroa.0165.0175, 32
  %.not182 = icmp eq i32 %162, 0
  br i1 %.not182, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit, label %163

163:                                              ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit82
  %164 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %165 unwind label %18

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %1, ptr %166, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD13DataBarReaderE, i64 16), ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 32
  %168 = load ptr, ptr %5, align 8
  %.not.i98 = icmp eq ptr %161, %168
  br i1 %.not.i98, label %172, label %169

169:                                              ; preds = %165
  store ptr %164, ptr %161, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %171, ptr %167, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8
  %174 = ptrtoint ptr %161 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775800
  br i1 %177, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i99

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i99: ; preds = %172
  %178 = ashr exact i64 %176, 3
  %.sroa.speculated.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i100, %178
  %180 = icmp ult i64 %179, %178
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i101 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i101, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i102, label %183

183:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i99
  %184 = shl nuw nsw i64 %182, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i102 unwind label %18

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i102: ; preds = %183, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i99
  %186 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i99 ], [ %185, %183 ]
  %187 = getelementptr inbounds %"class.std::unique_ptr", ptr %186, i64 %178
  store ptr %164, ptr %187, align 8
  %.not10.i.i.i.i.i103 = icmp eq ptr %173, %161
  br i1 %.not10.i.i.i.i.i103, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i108, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i102, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %190, %.lr.ph.i.i.i.i.i104 ], [ %186, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i102 ]
  %.0911.i.i.i.i.i106 = phi ptr [ %189, %.lr.ph.i.i.i.i.i104 ], [ %173, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i102 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %188 = load i64, ptr %.0911.i.i.i.i.i106, align 8, !alias.scope !29, !noalias !26
  store i64 %188, ptr %.012.i.i.i.i.i105, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i.i.i106, align 8, !alias.scope !29, !noalias !26
  %189 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i106, i64 8
  %190 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i105, i64 8
  %.not.i.i.i.i.i107 = icmp eq ptr %189, %161
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i108, label %.lr.ph.i.i.i.i.i104, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i108: ; preds = %.lr.ph.i.i.i.i.i104, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i102
  %.0.lcssa.i.i.i.i.i109 = phi ptr [ %186, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i102 ], [ %190, %.lr.ph.i.i.i.i.i104 ]
  %191 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i109, i64 8
  %.not.i23.i.i110 = icmp eq ptr %173, null
  br i1 %.not.i23.i.i110, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %173) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %192, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i108
  store ptr %186, ptr %4, align 8
  store ptr %191, ptr %167, align 8
  %193 = getelementptr inbounds %"class.std::unique_ptr", ptr %186, i64 %182
  store ptr %193, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %169, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit82
  %194 = phi ptr [ %191, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %171, %169 ], [ %161, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit82 ]
  %195 = and i32 %.sroa.0165.0175, 64
  %.not183 = icmp eq i32 %195, 0
  br i1 %.not183, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit, label %196

196:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit
  %197 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %198 unwind label %18

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %1, ptr %199, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD21DataBarExpandedReaderE, i64 16), ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 32
  %201 = load ptr, ptr %5, align 8
  %.not.i113 = icmp eq ptr %194, %201
  br i1 %.not.i113, label %205, label %202

202:                                              ; preds = %198
  store ptr %197, ptr %194, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr %204, ptr %200, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit

205:                                              ; preds = %198
  %206 = load ptr, ptr %4, align 8
  %207 = ptrtoint ptr %194 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775800
  br i1 %210, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %205
  %211 = ashr exact i64 %209, 3
  %.sroa.speculated.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i115, %211
  %213 = icmp ult i64 %212, %211
  %214 = tail call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i116 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i117, label %216

216:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114
  %217 = shl nuw nsw i64 %215, 3
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i117 unwind label %18

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i117: ; preds = %216, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114
  %219 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114 ], [ %218, %216 ]
  %220 = getelementptr inbounds %"class.std::unique_ptr", ptr %219, i64 %211
  store ptr %197, ptr %220, align 8
  %.not10.i.i.i.i.i118 = icmp eq ptr %206, %194
  br i1 %.not10.i.i.i.i.i118, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i123, label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i117, %.lr.ph.i.i.i.i.i119
  %.012.i.i.i.i.i120 = phi ptr [ %223, %.lr.ph.i.i.i.i.i119 ], [ %219, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i117 ]
  %.0911.i.i.i.i.i121 = phi ptr [ %222, %.lr.ph.i.i.i.i.i119 ], [ %206, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i117 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %221 = load i64, ptr %.0911.i.i.i.i.i121, align 8, !alias.scope !34, !noalias !31
  store i64 %221, ptr %.012.i.i.i.i.i120, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %.0911.i.i.i.i.i121, align 8, !alias.scope !34, !noalias !31
  %222 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i121, i64 8
  %223 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i122 = icmp eq ptr %222, %194
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i123, label %.lr.ph.i.i.i.i.i119, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i123: ; preds = %.lr.ph.i.i.i.i.i119, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i117
  %.0.lcssa.i.i.i.i.i124 = phi ptr [ %219, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i117 ], [ %223, %.lr.ph.i.i.i.i.i119 ]
  %224 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i124, i64 8
  %.not.i23.i.i125 = icmp eq ptr %206, null
  br i1 %.not.i23.i.i125, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %225

225:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i123
  tail call void @_ZdlPv(ptr noundef nonnull %206) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %225, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i123
  store ptr %219, ptr %4, align 8
  store ptr %224, ptr %200, align 8
  %226 = getelementptr inbounds %"class.std::unique_ptr", ptr %219, i64 %215
  store ptr %226, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %202, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit
  %227 = phi ptr [ %224, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %204, %202 ], [ %194, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit ]
  %228 = and i32 %.sroa.0165.0175, 262144
  %.not184 = icmp eq i32 %228, 0
  br i1 %.not184, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit128, label %229

229:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit
  %230 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %231 unwind label %18

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %1, ptr %232, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD16DXFilmEdgeReaderE, i64 16), ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 32
  %234 = load ptr, ptr %5, align 8
  %.not.i129 = icmp eq ptr %227, %234
  br i1 %.not.i129, label %238, label %235

235:                                              ; preds = %231
  store ptr %230, ptr %227, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %237, ptr %233, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit128

238:                                              ; preds = %231
  %239 = load ptr, ptr %4, align 8
  %240 = ptrtoint ptr %227 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i130

.invoke:                                          ; preds = %238, %205, %172, %139, %106, %73, %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i130: ; preds = %238
  %244 = ashr exact i64 %242, 3
  %.sroa.speculated.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i131, %244
  %246 = icmp ult i64 %245, %244
  %247 = tail call i64 @llvm.umin.i64(i64 %245, i64 1152921504606846975)
  %248 = select i1 %246, i64 1152921504606846975, i64 %247
  %.not.i.i.i132 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i132, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i133, label %249

249:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i130
  %250 = shl nuw nsw i64 %248, 3
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i133 unwind label %18

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i133: ; preds = %249, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i130
  %252 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i130 ], [ %251, %249 ]
  %253 = getelementptr inbounds %"class.std::unique_ptr", ptr %252, i64 %244
  store ptr %230, ptr %253, align 8
  %.not10.i.i.i.i.i134 = icmp eq ptr %239, %227
  br i1 %.not10.i.i.i.i.i134, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i139, label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i133, %.lr.ph.i.i.i.i.i135
  %.012.i.i.i.i.i136 = phi ptr [ %256, %.lr.ph.i.i.i.i.i135 ], [ %252, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i133 ]
  %.0911.i.i.i.i.i137 = phi ptr [ %255, %.lr.ph.i.i.i.i.i135 ], [ %239, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %254 = load i64, ptr %.0911.i.i.i.i.i137, align 8, !alias.scope !39, !noalias !36
  store i64 %254, ptr %.012.i.i.i.i.i136, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %.0911.i.i.i.i.i137, align 8, !alias.scope !39, !noalias !36
  %255 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i137, i64 8
  %256 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i136, i64 8
  %.not.i.i.i.i.i138 = icmp eq ptr %255, %227
  br i1 %.not.i.i.i.i.i138, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i139, label %.lr.ph.i.i.i.i.i135, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i139: ; preds = %.lr.ph.i.i.i.i.i135, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i133
  %.0.lcssa.i.i.i.i.i140 = phi ptr [ %252, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i133 ], [ %256, %.lr.ph.i.i.i.i.i135 ]
  %257 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i140, i64 8
  %.not.i23.i.i141 = icmp eq ptr %239, null
  br i1 %.not.i23.i.i141, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %239) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %258, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i139
  store ptr %252, ptr %4, align 8
  store ptr %257, ptr %233, align 8
  %259 = getelementptr inbounds %"class.std::unique_ptr", ptr %252, i64 %248
  store ptr %259, ptr %5, align 8
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit128

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit128: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %235, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing4OneD6ReaderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD6ReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing4OneD6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ZXing4OneD6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i1
  %11 = and i32 %9, 16
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %9, 512
  %17 = icmp ne i32 %16, 0
  call fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %10, i1 noundef zeroext false, i1 noundef zeroext %12, i32 noundef 1, i32 noundef %15, i1 noundef zeroext %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
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
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %24, 512
  %34 = icmp ne i32 %33, 0
  invoke fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %27, i1 noundef zeroext true, i1 noundef zeroext %29, i32 noundef 1, i32 noundef %32, i1 noundef zeroext %34)
          to label %35 unwind label %65

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i ], [ %36, %35 ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i.i
  %49 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i: ; preds = %50, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, %35
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, %52
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i
  %60 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %61, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 216
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
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

65:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, %26
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
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
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i5
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8: ; preds = %74, %.lr.ph.i.i.i.i5
  %75 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10, label %76

76:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10: ; preds = %76, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 216
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
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit16

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit16:  ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef range(i32 0, 256) %7, i1 noundef zeroext %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

30:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
          to label %.noexc153 unwind label %33

.noexc153:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %31, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %28, i1 false)
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %712

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EEC2EmRKS8_.exit.thread.i, %.noexc153
  %.pr.i245 = phi ptr [ null, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EEC2EmRKS8_.exit.thread.i ], [ %31, %.noexc153 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EEC2EmRKS8_.exit.thread.i ], [ %32, %.noexc153 ]
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sink.i, ptr %36, align 8
  store ptr %.sink.i, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 40
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
  %48 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
          to label %_ZNSt6vectorItSaItEE7reserveEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorItSaItEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %48, ptr %13, align 8
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 256
  store ptr %51, ptr %49, align 8
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.lr.ph393, label %.loopexit368

.lr.ph393:                                        ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = select i1 %4, i32 90, i32 0
  %55 = getelementptr inbounds i8, ptr %14, i64 1
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  %59 = getelementptr inbounds i8, ptr %15, i64 24
  %60 = getelementptr inbounds i8, ptr %16, i64 98
  %61 = getelementptr inbounds i8, ptr %16, i64 204
  %62 = getelementptr inbounds i8, ptr %16, i64 104
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = getelementptr inbounds i8, ptr %16, i64 120
  %65 = getelementptr inbounds i8, ptr %16, i64 128
  %66 = getelementptr inbounds i8, ptr %16, i64 112
  %67 = getelementptr inbounds i8, ptr %19, i64 56
  %68 = getelementptr inbounds i8, ptr %19, i64 88
  %69 = getelementptr inbounds i8, ptr %19, i64 96
  %70 = getelementptr inbounds i8, ptr %19, i64 98
  %71 = getelementptr inbounds i8, ptr %19, i64 104
  %72 = getelementptr inbounds i8, ptr %19, i64 136
  %73 = getelementptr inbounds i8, ptr %19, i64 140
  %74 = getelementptr inbounds i8, ptr %19, i64 141
  %75 = getelementptr inbounds i8, ptr %19, i64 142
  %76 = getelementptr inbounds i8, ptr %19, i64 144
  %77 = getelementptr inbounds i8, ptr %19, i64 152
  %78 = getelementptr inbounds i8, ptr %19, i64 156
  %79 = getelementptr inbounds i8, ptr %19, i64 160
  %80 = getelementptr inbounds i8, ptr %19, i64 192
  %81 = getelementptr inbounds i8, ptr %16, i64 8
  %82 = getelementptr inbounds i8, ptr %16, i64 16
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = getelementptr inbounds i8, ptr %19, i64 16
  %85 = getelementptr inbounds i8, ptr %16, i64 24
  %86 = getelementptr inbounds i8, ptr %19, i64 24
  %87 = getelementptr inbounds i8, ptr %16, i64 32
  %88 = getelementptr inbounds i8, ptr %16, i64 40
  %89 = getelementptr inbounds i8, ptr %19, i64 32
  %90 = getelementptr inbounds i8, ptr %19, i64 40
  %91 = getelementptr inbounds i8, ptr %16, i64 48
  %92 = getelementptr inbounds i8, ptr %19, i64 48
  %93 = getelementptr inbounds i8, ptr %16, i64 56
  %94 = getelementptr inbounds i8, ptr %16, i64 88
  %95 = getelementptr inbounds i8, ptr %16, i64 152
  %96 = getelementptr inbounds i8, ptr %16, i64 160
  %97 = getelementptr inbounds i8, ptr %16, i64 192
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = icmp sgt i32 %storemerge, 1
  %.ptr356 = getelementptr inbounds i8, ptr %20, i64 4
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  %101 = icmp sgt i32 %45, 2
  %102 = getelementptr inbounds i8, ptr %21, i64 4
  %103 = getelementptr inbounds i8, ptr %21, i64 8
  %.not = icmp eq i32 %6, 0
  br label %104

104:                                              ; preds = %.lr.ph393, %.loopexit369
  %.0119392 = phi i32 [ 0, %.lr.ph393 ], [ %358, %.loopexit369 ]
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

.loopexit359:                                     ; preds = %.noexc184, %538
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
  %124 = getelementptr inbounds i8, ptr %123, i64 24
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
  %.0124.ptr = getelementptr inbounds i8, ptr %14, i64 %.0124.idx391
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
  %144 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -2
  %145 = icmp ult ptr %144, %.sroa.0.0.i.i
  br i1 %145, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, !llvm.loop !43

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %137, %134
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %1, align 8
  %.not403 = icmp eq ptr %146, %147
  br i1 %.not403, label %._crit_edge, label %.lr.ph390

.lr.ph390:                                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, %.critedge
  %148 = phi ptr [ %350, %.critedge ], [ %147, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %149 = phi ptr [ %351, %.critedge ], [ %146, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.0125389 = phi i64 [ %352, %.critedge ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  br i1 %or.cond, label %150, label %153

150:                                              ; preds = %.lr.ph390
  %151 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %.pr.i245, i64 %.0125389
  %152 = load ptr, ptr %151, align 8
  %.not354 = icmp eq ptr %152, null
  br i1 %.not354, label %.critedge, label %153

153:                                              ; preds = %150, %.lr.ph390
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 2
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

165:                                              ; preds = %348, %153
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds %"class.std::unique_ptr", ptr %166, i64 %.0125389
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
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
  br i1 %or.cond351, label %178, label %322

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
  %.0126.ptr = getelementptr inbounds i8, ptr %17, i64 %.0126.idx385
  %183 = load i32, ptr %.0126.ptr, align 4
  %184 = xor i32 %183, -1
  %185 = add i32 %spec.select347, %184
  %186 = getelementptr inbounds i8, ptr %.0126.ptr, i64 4
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

.loopexit.split-lp361:                            ; preds = %172, %232, %285, %309, %293
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp361, %.loopexit360
  %lpad.phi364 = phi { ptr, i32 } [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp361 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %16) #17
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
  %.0128.ptr = getelementptr inbounds i8, ptr %18, i64 %.0128.idx386
  %193 = getelementptr inbounds i8, ptr %.0128.ptr, i64 4
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
  %205 = getelementptr inbounds i8, ptr %.sroa.0297.0388, i64 104
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
  %210 = getelementptr inbounds i8, ptr %.sroa.0297.0388, i64 128
  %.sroa.0.0.copyload.i157 = load i64, ptr %210, align 4
  %.sroa.2291.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i157, 32
  %.sroa.2291.0.extract.trunc = trunc nuw i64 %.sroa.2291.0.extract.shift to i32
  %211 = sub i64 %.sroa.0.0.copyload.i157, %.sroa.0.0.copyload.i156
  %212 = sub nsw i32 %.sroa.2291.0.extract.trunc, %.sroa.2293.0.extract.trunc
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %211 to i32
  %213 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i163, i1 true)
  %214 = call i32 @llvm.abs.i32(i32 %212, i1 true)
  %.sroa.speculated.i164 = call noundef i32 @llvm.umax.i32(i32 %213, i32 %214)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0297.0388, i64 112
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0297.0388, i64 120
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %215 = icmp ult i32 %.sroa.speculated.i, %.sroa.speculated.i164
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
  %225 = icmp ugt i32 %221, %224
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
  %233 = getelementptr inbounds i8, ptr %.sroa.0297.0388, i64 204
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %19)
          to label %236 unwind label %.loopexit.split-lp361

236:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, i8 0, i64 19, i1 false)
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %19, align 8
  store ptr %241, ptr %16, align 8
  %242 = load ptr, ptr %83, align 8
  store ptr %242, ptr %81, align 8
  %243 = load ptr, ptr %84, align 8
  store ptr %243, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %240, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, label %244

244:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %240) #18
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
  call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %91, ptr noundef nonnull align 8 dereferenceable(6) %92, i64 6, i1 false)
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %94, ptr noundef nonnull align 8 dereferenceable(11) %68, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %62, ptr noundef nonnull align 8 dereferenceable(44) %71, i64 44, i1 false)
  %251 = load i64, ptr %77, align 8
  store i64 %251, ptr %95, align 8
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %97, ptr noundef nonnull align 8 dereferenceable(19) %80, i64 19, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %253 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %254

254:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %254, %_ZN5ZXing6ResultaSEOS0_.exit
  %255 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #18
  br label %_ZN5ZXing6ResultD2Ev.exit

257:                                              ; preds = %203
  %258 = getelementptr inbounds i8, ptr %.sroa.0297.0388, i64 216
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
  %265 = getelementptr inbounds i8, ptr %261, i64 8
  %266 = load ptr, ptr %81, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %261, i64 16
  %268 = load ptr, ptr %82, align 8
  store ptr %268, ptr %267, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %269 = getelementptr inbounds i8, ptr %261, i64 24
  %270 = load ptr, ptr %85, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %261, i64 32
  %272 = load ptr, ptr %87, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %261, i64 40
  %274 = load ptr, ptr %88, align 8
  store ptr %274, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %275 = getelementptr inbounds i8, ptr %261, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %275, ptr noundef nonnull align 8 dereferenceable(6) %91, i64 6, i1 false)
  %276 = getelementptr inbounds i8, ptr %261, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %277 = getelementptr inbounds i8, ptr %261, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %277, ptr noundef nonnull align 8 dereferenceable(11) %94, i64 11, i1 false)
  %278 = getelementptr inbounds i8, ptr %261, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %278, ptr noundef nonnull align 8 dereferenceable(44) %62, i64 44, i1 false)
  %279 = getelementptr inbounds i8, ptr %261, i64 152
  %280 = load i64, ptr %95, align 8
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %261, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  %282 = getelementptr inbounds i8, ptr %261, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %282, ptr noundef nonnull align 8 dereferenceable(19) %97, i64 19, i1 false)
  %283 = load ptr, ptr %63, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 216
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
  %294 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %.noexc261 unwind label %.loopexit.split-lp361

.noexc261:                                        ; preds = %293
  %295 = load i64, ptr %20, align 8
  store i64 %295, ptr %294, align 4
  %.not.i.i260 = icmp eq ptr %288, null
  br i1 %.not.i.i260, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %296

296:                                              ; preds = %.noexc261
  call void @_ZdlPv(ptr noundef nonnull %288) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %296, %.noexc261
  store ptr %294, ptr %12, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 8
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
  %304 = getelementptr inbounds i8, ptr %288, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %304
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %305

305:                                              ; preds = %302
  store ptr %304, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %298
  %.not.i.i.i.i.i17.i = icmp eq ptr %299, %288
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i, label %_ZSt7advanceIPKimEvRT_T0_.exit.thread.i

_ZSt7advanceIPKimEvRT_T0_.exit.thread.i:          ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %301, i1 false)
  %.pre26.i = load ptr, ptr %53, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.thread.i, %_ZSt7advanceIPKimEvRT_T0_.exit.i
  %306 = phi ptr [ %299, %_ZSt7advanceIPKimEvRT_T0_.exit.i ], [ %.pre26.i, %_ZSt7advanceIPKimEvRT_T0_.exit.thread.i ]
  %gepdiff = sub nuw nsw i64 8, %301
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %20, i64 %301
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %306, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %307 = getelementptr inbounds i8, ptr %306, i64 %gepdiff
  store ptr %307, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %302, %305, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %308 = phi ptr [ %297, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre.i, %302 ], [ %304, %305 ], [ %307, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ]
  br i1 %101, label %309, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

309:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  store i32 %132, ptr %21, align 4
  store i32 %133, ptr %102, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %314, ptr noundef nonnull %21, ptr noundef nonnull %103)
          to label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit unwind label %.loopexit.split-lp361

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit: ; preds = %309, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, %_ZN5ZXing6ResultD2Ev.exit
  br i1 %.not, label %322, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit
  %.val = load ptr, ptr %0, align 8
  %.val151 = load ptr, ptr %63, align 8
  %.not7.i.i.i = icmp eq ptr %.val, %.val151
  br i1 %.not7.i.i.i, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %315, %.lr.ph.i.i.i
  %.09.i.i.i = phi i32 [ %319, %.lr.ph.i.i.i ], [ 0, %315 ]
  %.sroa.04.08.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i ], [ %.val, %315 ]
  %316 = getelementptr i8, ptr %.sroa.04.08.i.i.i, i64 204
  %.val2.i.i.i = load i32, ptr %316, align 4
  %317 = icmp sge i32 %.val2.i.i.i, %storemerge
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %.09.i.i.i, %318
  %320 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %320, %.val151
  br i1 %.not.i.i.i, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !44

"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i, %315
  %.0.lcssa.i.i.i = phi i32 [ 0, %315 ], [ %319, %.lr.ph.i.i.i ]
  %321 = icmp eq i32 %.0.lcssa.i.i.i, %6
  br i1 %321, label %343, label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", %175
  %323 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %323, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit, label %324

324:                                              ; preds = %322
  %325 = ptrtoint ptr %323 to i64
  %326 = load ptr, ptr %58, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %325, %327
  %329 = lshr exact i64 %328, 1
  %330 = trunc i64 %329 to i32
  %331 = add nsw i32 %330, -1
  %332 = srem i32 %331, 2
  %333 = sub nsw i32 2, %332
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %323, i64 %334
  store ptr %335, ptr %15, align 8
  %336 = ptrtoint ptr %335 to i64
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %322, %324
  %337 = phi i64 [ 0, %322 ], [ %336, %324 ]
  %338 = load ptr, ptr %59, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %339, %337
  %341 = lshr exact i64 %340, 1
  %342 = trunc i64 %341 to i32
  %.sroa.speculated.i173 = call i32 @llvm.smax.i32(i32 %342, i32 0)
  store i32 %.sroa.speculated.i173, ptr %57, align 8
  br label %343

343:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", %_ZN5ZXing11PatternView5shiftEi.exit
  %.0127 = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit ], [ 18, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %344 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i174 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i174, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175, label %345

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %344) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175: ; preds = %345, %343
  %346 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i176 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i176, label %_ZN5ZXing6ResultD2Ev.exit177, label %347

347:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %346) #18
  br label %_ZN5ZXing6ResultD2Ev.exit177

_ZN5ZXing6ResultD2Ev.exit177:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175, %347
  switch i32 %.0127, label %.critedge150 [
    i32 0, label %348
    i32 18, label %.loopexit368
  ]

348:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit177
  %349 = load i32, ptr %57, align 8
  %.not142 = icmp ne i32 %349, 0
  %or.cond353.not = select i1 %3, i1 %.not142, i1 false
  br i1 %or.cond353.not, label %165, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %348
  %.pre = load ptr, ptr %23, align 8
  %.pre417 = load ptr, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %150
  %350 = phi ptr [ %.pre417, %.critedge.loopexit ], [ %148, %150 ]
  %351 = phi ptr [ %.pre, %.critedge.loopexit ], [ %149, %150 ]
  %352 = add nuw i64 %.0125389, 1
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp ult i64 %352, %356
  br i1 %357, label %.lr.ph390, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit
  %.0124.add = add nuw nsw i64 %.0124.idx391, 1
  %.not138 = icmp eq i64 %.0124.add, 2
  br i1 %.not138, label %.loopexit369, label %134

.loopexit369:                                     ; preds = %._crit_edge, %127, %117
  %.2121 = phi i32 [ %118, %117 ], [ %.1120, %127 ], [ %.1120, %._crit_edge ]
  %358 = add nsw i32 %.2121, 1
  %359 = icmp slt i32 %358, %47
  br i1 %359, label %104, label %.loopexit368, !llvm.loop !47

.loopexit368:                                     ; preds = %104, %.loopexit369, %_ZN5ZXing6ResultD2Ev.exit177, %_ZNSt6vectorItSaItEE7reserveEm.exit
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 216
  %367 = ashr i64 %366, 2
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit368
  %369 = mul nuw nsw i64 %367, 864
  %scevgep.i.i.i.i = getelementptr i8, ptr %360, i64 %369
  br label %370

370:                                              ; preds = %382, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %367, %.lr.ph.i.i.i.i ], [ %384, %382 ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i ], [ %383, %382 ]
  %371 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 204
  %.val1.i.i.i.i.i = load i32, ptr %371, align 4
  %372 = icmp slt i32 %.val1.i.i.i.i.i, %storemerge
  br i1 %372, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %373

373:                                              ; preds = %370
  %374 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 420
  %.val1.i22.i.i.i.i = load i32, ptr %374, align 4
  %375 = icmp slt i32 %.val1.i22.i.i.i.i, %storemerge
  br i1 %375, label %.loopexit.split.loop.exit48.i.i.i.i, label %376

376:                                              ; preds = %373
  %377 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 636
  %.val1.i23.i.i.i.i = load i32, ptr %377, align 4
  %378 = icmp slt i32 %.val1.i23.i.i.i.i, %storemerge
  br i1 %378, label %.loopexit.split.loop.exit50.i.i.i.i, label %379

379:                                              ; preds = %376
  %380 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 852
  %.val1.i24.i.i.i.i = load i32, ptr %380, align 4
  %381 = icmp slt i32 %.val1.i24.i.i.i.i, %storemerge
  br i1 %381, label %.loopexit.split.loop.exit52.i.i.i.i, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 864
  %384 = add nsw i64 %.058.i.i.i.i, -1
  %385 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %385, label %370, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %382
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre66.i.i.i.i = sub i64 %363, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit368
  %.pre-phi67.i.i.i.i = phi i64 [ %.pre66.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %365, %.loopexit368 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %360, %.loopexit368 ]
  %386 = sdiv exact i64 %.pre-phi67.i.i.i.i, 216
  switch i64 %386, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %387
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i
  ]

387:                                              ; preds = %._crit_edge.i.i.i.i
  %388 = getelementptr i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 204
  %.val1.i25.i.i.i.i = load i32, ptr %388, align 4
  %389 = icmp slt i32 %.val1.i25.i.i.i.i, %storemerge
  br i1 %389, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %390
  %.sroa.038.1.i.i.i.i = phi ptr [ %391, %390 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %392 = getelementptr i8, ptr %.sroa.038.1.i.i.i.i, i64 204
  %.val1.i26.i.i.i.i = load i32, ptr %392, align 4
  %393 = icmp slt i32 %.val1.i26.i.i.i.i, %storemerge
  br i1 %393, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %394

394:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %395 = getelementptr inbounds i8, ptr %.sroa.038.1.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge64.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %394
  %.sroa.038.2.i.i.i.i = phi ptr [ %395, %394 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %396 = getelementptr i8, ptr %.sroa.038.2.i.i.i.i, i64 204
  %.val1.i27.i.i.i.i = load i32, ptr %396, align 4
  %397 = icmp slt i32 %.val1.i27.i.i.i.i, %storemerge
  %spec.select.i.i.i.i = select i1 %397, ptr %.sroa.038.2.i.i.i.i, ptr %362
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit48.i.i.i.i:              ; preds = %373
  %398 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit50.i.i.i.i:              ; preds = %376
  %399 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit52.i.i.i.i:              ; preds = %379
  %400 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i": ; preds = %370, %.loopexit.split.loop.exit52.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i, %.loopexit.split.loop.exit48.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %387
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %387 ], [ %.sroa.038.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ], [ %398, %.loopexit.split.loop.exit48.i.i.i.i ], [ %399, %.loopexit.split.loop.exit50.i.i.i.i ], [ %400, %.loopexit.split.loop.exit52.i.i.i.i ], [ %.sroa.038.057.i.i.i.i, %370 ]
  %401 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %362
  %.sroa.07.022.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 216
  %.not23.i.i = icmp eq ptr %.sroa.07.022.i.i, %362
  %or.cond.i.i178 = select i1 %401, i1 true, i1 %.not23.i.i
  br i1 %or.cond.i.i178, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit", label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", %443
  %.sroa.07.026.i.i = phi ptr [ %.sroa.07.0.i.i, %443 ], [ %.sroa.07.022.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.013.125.i.i = phi ptr [ %.sroa.013.2.i.i, %443 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i = phi ptr [ %.sroa.07.026.i.i, %443 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %402 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 420
  %.val1.i.i.i = load i32, ptr %402, align 4
  %403 = icmp slt i32 %.val1.i.i.i, %storemerge
  br i1 %403, label %443, label %404

404:                                              ; preds = %.lr.ph.i.i179
  %405 = load ptr, ptr %.sroa.013.125.i.i, align 8
  %406 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 8
  %407 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 16
  %408 = load ptr, ptr %.sroa.07.026.i.i, align 8
  store ptr %408, ptr %.sroa.013.125.i.i, align 8
  %409 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 224
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %406, align 8
  %411 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 232
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %407, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %405, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.026.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i, label %413

413:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %405) #18
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i:          ; preds = %413, %404
  %414 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 24
  %415 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 240
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 32
  %418 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 40
  %419 = load ptr, ptr %415, align 8
  store ptr %419, ptr %414, align 8
  %420 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 248
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %417, align 8
  %422 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 256
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %418, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %416, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6ResultaSEOS0_.exit.i.i, label %424

424:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %416) #18
  br label %_ZN5ZXing6ResultaSEOS0_.exit.i.i

_ZN5ZXing6ResultaSEOS0_.exit.i.i:                 ; preds = %424, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i
  %425 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 48
  %426 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %425, ptr noundef nonnull align 8 dereferenceable(6) %426, i64 6, i1 false)
  %427 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 56
  %428 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 272
  %429 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 8 dereferenceable(32) %428) #17
  %430 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 88
  %431 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %430, ptr noundef nonnull align 8 dereferenceable(11) %431, i64 11, i1 false)
  %432 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 104
  %433 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %432, ptr noundef nonnull align 8 dereferenceable(44) %433, i64 44, i1 false)
  %434 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 152
  %435 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 368
  %436 = load i64, ptr %435, align 8
  store i64 %436, ptr %434, align 8
  %437 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 160
  %438 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 376
  %439 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef nonnull align 8 dereferenceable(32) %438) #17
  %440 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 192
  %441 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %440, ptr noundef nonnull align 8 dereferenceable(19) %441, i64 19, i1 false)
  %442 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i, i64 216
  br label %443

443:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit.i.i, %.lr.ph.i.i179
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.125.i.i, %.lr.ph.i.i179 ], [ %442, %_ZN5ZXing6ResultaSEOS0_.exit.i.i ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.026.i.i, i64 216
  %.not.i.i180 = icmp eq ptr %.sroa.07.0.i.i, %362
  br i1 %.not.i.i180, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit", label %.lr.ph.i.i179, !llvm.loop !49

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit": ; preds = %443
  %.pre418 = load ptr, ptr %361, align 8
  %.pre420.pre = load ptr, ptr %0, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"
  %.pre420 = phi ptr [ %360, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre420.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %444 = phi ptr [ %362, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre418, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %.not.i.i181 = icmp eq ptr %.sroa.013.0.i.i, %444
  br i1 %.not.i.i181, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %445

445:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"
  %446 = ptrtoint ptr %.pre420 to i64
  %447 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %448 = sub i64 %447, %446
  %449 = getelementptr inbounds i8, ptr %.pre420, i64 %448
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %445, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %457, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i ], [ %449, %445 ]
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #17
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %451) #17
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %453 = load ptr, ptr %452, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %453) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %454, %.lr.ph.i.i.i.i.i.i
  %455 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, label %456

456:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %455) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i: ; preds = %456, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %457 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i183 = icmp eq ptr %457, %444
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  store ptr %449, ptr %361, align 8
  %.pre419 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"
  %458 = phi ptr [ %449, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %444, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit" ], [ %362, %._crit_edge.i.i.i.i ]
  %459 = phi ptr [ %.pre419, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %.pre420, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit" ], [ %360, %._crit_edge.i.i.i.i ]
  %.not357399 = icmp eq ptr %459, %458
  br i1 %.not357399, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %460 = getelementptr inbounds i8, ptr %10, i64 8
  %461 = getelementptr inbounds i8, ptr %10, i64 24
  %462 = getelementptr inbounds i8, ptr %22, i64 56
  %463 = getelementptr inbounds i8, ptr %22, i64 88
  %464 = getelementptr inbounds i8, ptr %22, i64 96
  %465 = getelementptr inbounds i8, ptr %22, i64 98
  %466 = getelementptr inbounds i8, ptr %22, i64 104
  %467 = getelementptr inbounds i8, ptr %22, i64 136
  %468 = getelementptr inbounds i8, ptr %22, i64 140
  %469 = getelementptr inbounds i8, ptr %22, i64 141
  %470 = getelementptr inbounds i8, ptr %22, i64 142
  %471 = getelementptr inbounds i8, ptr %22, i64 144
  %472 = getelementptr inbounds i8, ptr %22, i64 152
  %473 = getelementptr inbounds i8, ptr %22, i64 156
  %474 = getelementptr inbounds i8, ptr %22, i64 160
  %475 = getelementptr inbounds i8, ptr %22, i64 192
  %476 = getelementptr inbounds i8, ptr %22, i64 8
  %477 = getelementptr inbounds i8, ptr %22, i64 16
  %478 = getelementptr inbounds i8, ptr %22, i64 24
  %479 = getelementptr inbounds i8, ptr %22, i64 32
  %480 = getelementptr inbounds i8, ptr %22, i64 40
  %481 = getelementptr inbounds i8, ptr %22, i64 48
  br label %483

.loopexit:                                        ; preds = %_ZN5ZXing6ResultD2Ev.exit195, %483
  %482 = phi ptr [ %484, %483 ], [ %577, %_ZN5ZXing6ResultD2Ev.exit195 ]
  %.not357 = icmp eq ptr %485, %482
  br i1 %.not357, label %._crit_edge402.loopexit, label %483, !llvm.loop !50

483:                                              ; preds = %.lr.ph401, %.loopexit
  %484 = phi ptr [ %458, %.lr.ph401 ], [ %482, %.loopexit ]
  %.sroa.0272.0400 = phi ptr [ %459, %.lr.ph401 ], [ %485, %.loopexit ]
  %485 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 216
  %.not358395 = icmp eq ptr %485, %484
  br i1 %.not358395, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %483
  %486 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 104
  %487 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 112
  %488 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 120
  %489 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 128
  %490 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 108
  %491 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 116
  %492 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 124
  %493 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 132
  %494 = getelementptr inbounds i8, ptr %.sroa.0272.0400, i64 204
  br label %495

495:                                              ; preds = %.lr.ph398, %_ZN5ZXing6ResultD2Ev.exit195
  %.sroa.0267.0396 = phi ptr [ %485, %.lr.ph398 ], [ %576, %_ZN5ZXing6ResultD2Ev.exit195 ]
  %496 = getelementptr inbounds i8, ptr %.sroa.0267.0396, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.361.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.662.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.1063.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.10.i)
  %497 = load i32, ptr %486, align 4, !noalias !51
  store i32 %497, ptr %.sroa.060.i, align 4, !noalias !51
  %498 = load i32, ptr %487, align 4, !noalias !51
  store i32 %498, ptr %.sroa.361.i, align 4, !noalias !51
  %499 = load i32, ptr %488, align 4, !noalias !51
  store i32 %499, ptr %.sroa.662.i, align 4, !noalias !51
  %500 = load i32, ptr %489, align 4, !noalias !51
  store i32 %500, ptr %.sroa.1063.i, align 4, !noalias !51
  %501 = icmp slt i32 %498, %497
  %spec.select.i.i.i = select i1 %501, ptr %.sroa.361.i, ptr %.sroa.060.i
  %spec.select47.i.i.i = select i1 %501, ptr %.sroa.060.i, ptr %.sroa.361.i
  %502 = icmp slt i32 %500, %499
  br i1 %502, label %503, label %508

503:                                              ; preds = %495
  %504 = load i32, ptr %spec.select.i.i.i, align 4, !noalias !51
  %505 = icmp slt i32 %500, %504
  %spec.select49.i.i.i = select i1 %505, ptr %.sroa.1063.i, ptr %spec.select.i.i.i
  %506 = load i32, ptr %spec.select47.i.i.i, align 4, !noalias !51
  %507 = icmp slt i32 %499, %506
  %spec.select51.i.i.i = select i1 %507, ptr %spec.select47.i.i.i, ptr %.sroa.662.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

508:                                              ; preds = %495
  %509 = call i32 @llvm.smin.i32(i32 %498, i32 %497)
  %510 = call i32 @llvm.smax.i32(i32 %498, i32 %497)
  %511 = icmp slt i32 %499, %509
  %spec.select50.i.i.i = select i1 %511, ptr %.sroa.662.i, ptr %spec.select.i.i.i
  %512 = icmp slt i32 %500, %510
  %spec.select52.i.i.i = select i1 %512, ptr %spec.select47.i.i.i, ptr %.sroa.1063.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i: ; preds = %508, %503
  %.4.i.i.i = phi ptr [ %spec.select49.i.i.i, %503 ], [ %spec.select50.i.i.i, %508 ]
  %.2.i.i.i = phi ptr [ %spec.select51.i.i.i, %503 ], [ %spec.select52.i.i.i, %508 ]
  %513 = load i32, ptr %.4.i.i.i, align 4, !noalias !51
  %514 = load i32, ptr %.2.i.i.i, align 4, !noalias !51
  %515 = load i32, ptr %490, align 4, !noalias !51
  store i32 %515, ptr %.sroa.0.i, align 4, !noalias !51
  %516 = load i32, ptr %491, align 4, !noalias !51
  store i32 %516, ptr %.sroa.3.i, align 4, !noalias !51
  %517 = load i32, ptr %492, align 4, !noalias !51
  store i32 %517, ptr %.sroa.6.i, align 4, !noalias !51
  %518 = load i32, ptr %493, align 4, !noalias !51
  store i32 %518, ptr %.sroa.10.i, align 4, !noalias !51
  %519 = icmp slt i32 %516, %515
  %spec.select.i.i18.i = select i1 %519, ptr %.sroa.3.i, ptr %.sroa.0.i
  %spec.select47.i.i19.i = select i1 %519, ptr %.sroa.0.i, ptr %.sroa.3.i
  %520 = icmp slt i32 %518, %517
  br i1 %520, label %521, label %526

521:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %522 = load i32, ptr %spec.select.i.i18.i, align 4, !noalias !51
  %523 = icmp slt i32 %518, %522
  %spec.select49.i.i38.i = select i1 %523, ptr %.sroa.10.i, ptr %spec.select.i.i18.i
  %524 = load i32, ptr %spec.select47.i.i19.i, align 4, !noalias !51
  %525 = icmp slt i32 %517, %524
  %spec.select51.i.i39.i = select i1 %525, ptr %spec.select47.i.i19.i, ptr %.sroa.6.i
  br label %.noexc184

526:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %527 = call i32 @llvm.smin.i32(i32 %516, i32 %515)
  %528 = call i32 @llvm.smax.i32(i32 %516, i32 %515)
  %529 = icmp slt i32 %517, %527
  %spec.select50.i.i26.i = select i1 %529, ptr %.sroa.6.i, ptr %spec.select.i.i18.i
  %530 = icmp slt i32 %518, %528
  %spec.select52.i.i27.i = select i1 %530, ptr %spec.select47.i.i19.i, ptr %.sroa.10.i
  br label %.noexc184

.noexc184:                                        ; preds = %526, %521
  %.4.i.i28.i = phi ptr [ %spec.select49.i.i38.i, %521 ], [ %spec.select50.i.i26.i, %526 ]
  %.2.i.i29.i = phi ptr [ %spec.select51.i.i39.i, %521 ], [ %spec.select52.i.i27.i, %526 ]
  %531 = load i32, ptr %.4.i.i28.i, align 4, !noalias !51
  %532 = load i32, ptr %.2.i.i29.i, align 4, !noalias !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.361.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.662.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.1063.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.10.i)
  invoke void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %10, ptr noundef nonnull align 4 dereferenceable(32) %496)
          to label %533 unwind label %.loopexit359

533:                                              ; preds = %.noexc184
  %.sroa.0.0.copyload.i.i = load i64, ptr %460, align 8
  %.sroa.0.0.copyload.i17.i = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i19.i = load i64, ptr %461, align 8
  %.sroa.16.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i19.i, 32
  %.sroa.16.0.extract.trunc.i = trunc nuw i64 %.sroa.16.0.extract.shift.i to i32
  %534 = icmp sle i32 %531, %.sroa.16.0.extract.trunc.i
  %.sroa.12.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i17.i, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %535 = icmp sge i32 %532, %.sroa.12.0.extract.trunc.i
  %.sroa.012.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %536 = icmp sle i32 %513, %.sroa.012.0.extract.trunc.i
  %.sroa.08.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i17.i to i32
  %537 = icmp sge i32 %514, %.sroa.08.0.extract.trunc.i
  %.not29.i = select i1 %536, i1 %537, i1 false
  %.not27.i = select i1 %.not29.i, i1 %534, i1 false
  %.not24.i = select i1 %.not27.i, i1 %535, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.not24.i, label %538, label %_ZN5ZXing6ResultD2Ev.exit195

538:                                              ; preds = %533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %22)
          to label %539 unwind label %.loopexit359

539:                                              ; preds = %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %462) #17
  store ptr null, ptr %463, align 8
  store i16 -1, ptr %464, align 8
  store i8 0, ptr %465, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %466, i8 0, i64 32, i1 false)
  %540 = load i32, ptr %467, align 8
  %541 = and i32 %540, -1059028992
  %542 = or disjoint i32 %541, 527663
  store i32 %542, ptr %467, align 8
  store i8 2, ptr %468, align 4
  store i8 -1, ptr %469, align 1
  store i16 500, ptr %470, align 2
  store i32 0, ptr %471, align 8
  store i32 -1, ptr %472, align 8
  store i32 -1, ptr %473, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %474) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %475, i8 0, i64 19, i1 false)
  %543 = load i32, ptr %494, align 4
  %544 = getelementptr inbounds i8, ptr %.sroa.0267.0396, i64 204
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %543, %545
  %.sroa.speculated = select i1 %546, ptr %.sroa.0272.0400, ptr %.sroa.0267.0396
  %547 = load ptr, ptr %.sroa.speculated, align 8
  %548 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 8
  %549 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 16
  %550 = load ptr, ptr %22, align 8
  store ptr %550, ptr %.sroa.speculated, align 8
  %551 = load ptr, ptr %476, align 8
  store ptr %551, ptr %548, align 8
  %552 = load ptr, ptr %477, align 8
  store ptr %552, ptr %549, align 8
  %.not.i.i.i.i.i.i.i.i188 = icmp eq ptr %547, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i188, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189, label %553

553:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef nonnull %547) #18
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189:           ; preds = %553, %539
  %554 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 32
  %557 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 40
  %558 = load ptr, ptr %478, align 8
  store ptr %558, ptr %554, align 8
  %559 = load ptr, ptr %479, align 8
  store ptr %559, ptr %556, align 8
  %560 = load ptr, ptr %480, align 8
  store ptr %560, ptr %557, align 8
  %.not.i.i.i.i.i.i.i190 = icmp eq ptr %555, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i190, label %_ZN5ZXing6ResultaSEOS0_.exit191, label %561

561:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189
  call void @_ZdlPv(ptr noundef nonnull %555) #18
  br label %_ZN5ZXing6ResultaSEOS0_.exit191

_ZN5ZXing6ResultaSEOS0_.exit191:                  ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189, %561
  %562 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %562, ptr noundef nonnull align 8 dereferenceable(6) %481, i64 6, i1 false)
  %563 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 56
  %564 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %563, ptr noundef nonnull align 8 dereferenceable(32) %462) #17
  %565 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %565, ptr noundef nonnull align 8 dereferenceable(11) %463, i64 11, i1 false)
  %566 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %566, ptr noundef nonnull align 8 dereferenceable(44) %466, i64 44, i1 false)
  %567 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 152
  %568 = load i64, ptr %472, align 8
  store i64 %568, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 160
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %569, ptr noundef nonnull align 8 dereferenceable(32) %474) #17
  %571 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %571, ptr noundef nonnull align 8 dereferenceable(19) %475, i64 19, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %474) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %462) #17
  %572 = load ptr, ptr %478, align 8
  %.not.i.i.i.i.i192 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i192, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193, label %573

573:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit191
  call void @_ZdlPv(ptr noundef nonnull %572) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193: ; preds = %573, %_ZN5ZXing6ResultaSEOS0_.exit191
  %574 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i194 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i.i194, label %_ZN5ZXing6ResultD2Ev.exit195, label %575

575:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %574) #18
  br label %_ZN5ZXing6ResultD2Ev.exit195

_ZN5ZXing6ResultD2Ev.exit195:                     ; preds = %575, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193, %533
  %576 = getelementptr inbounds i8, ptr %.sroa.0267.0396, i64 216
  %577 = load ptr, ptr %361, align 8
  %.not358 = icmp eq ptr %576, %577
  br i1 %.not358, label %.loopexit, label %495, !llvm.loop !54

._crit_edge402.loopexit:                          ; preds = %.loopexit
  %.pre421 = load ptr, ptr %0, align 8
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %._crit_edge402.loopexit, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %578 = phi ptr [ %459, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ], [ %.pre421, %._crit_edge402.loopexit ]
  %.lcssa = phi ptr [ %458, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ], [ %482, %._crit_edge402.loopexit ]
  %579 = ptrtoint ptr %.lcssa to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 216
  %583 = ashr i64 %582, 2
  %584 = icmp sgt i64 %583, 0
  br i1 %584, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i196

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge402
  %585 = mul nuw nsw i64 %583, 864
  %scevgep.i.i.i.i206 = getelementptr i8, ptr %578, i64 %585
  br label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %597, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %599, %597 ], [ %583, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %598, %597 ], [ %578, %.lr.ph.preheader.i.i.i.i ]
  %586 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 192
  %.val.i.i.i.i.i = load i32, ptr %586, align 8
  %587 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %587, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %588

588:                                              ; preds = %.lr.ph.i.i.i.i207
  %589 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 408
  %.val.i16.i.i.i.i = load i32, ptr %589, align 8
  %590 = icmp eq i32 %.val.i16.i.i.i.i, 0
  br i1 %590, label %.loopexit.split.loop.exit41.i.i.i.i, label %591

591:                                              ; preds = %588
  %592 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 624
  %.val.i17.i.i.i.i = load i32, ptr %592, align 8
  %593 = icmp eq i32 %.val.i17.i.i.i.i, 0
  br i1 %593, label %.loopexit.split.loop.exit43.i.i.i.i, label %594

594:                                              ; preds = %591
  %595 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 840
  %.val.i18.i.i.i.i = load i32, ptr %595, align 8
  %596 = icmp eq i32 %.val.i18.i.i.i.i, 0
  br i1 %596, label %.loopexit.split.loop.exit45.i.i.i.i, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 864
  %599 = add nsw i64 %.051.i.i.i.i, -1
  %600 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %600, label %.lr.ph.i.i.i.i207, label %._crit_edge.loopexit.i.i.i.i208, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i208:                  ; preds = %597
  %.pre.i.i.i.i209 = ptrtoint ptr %scevgep.i.i.i.i206 to i64
  %.pre56.i.i.i.i = sub i64 %579, %.pre.i.i.i.i209
  br label %._crit_edge.i.i.i.i196

._crit_edge.i.i.i.i196:                           ; preds = %._crit_edge.loopexit.i.i.i.i208, %._crit_edge402
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i208 ], [ %581, %._crit_edge402 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i206, %._crit_edge.loopexit.i.i.i.i208 ], [ %578, %._crit_edge402 ]
  %601 = sdiv exact i64 %.pre-phi57.i.i.i.i, 216
  switch i64 %601, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222 [
    i64 3, label %602
    i64 2, label %607
    i64 1, label %612
  ]

602:                                              ; preds = %._crit_edge.i.i.i.i196
  %603 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 192
  %.val.i19.i.i.i.i = load i32, ptr %603, align 8
  %604 = icmp eq i32 %.val.i19.i.i.i.i, 0
  br i1 %604, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 216
  br label %607

607:                                              ; preds = %605, %._crit_edge.i.i.i.i196
  %.sroa.031.1.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i196 ], [ %606, %605 ]
  %608 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 192
  %.val.i20.i.i.i.i = load i32, ptr %608, align 8
  %609 = icmp eq i32 %.val.i20.i.i.i.i, 0
  br i1 %609, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i.i.i, i64 216
  br label %612

612:                                              ; preds = %610, %._crit_edge.i.i.i.i196
  %.sroa.031.2.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i196 ], [ %611, %610 ]
  %613 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 192
  %.val.i21.i.i.i.i = load i32, ptr %613, align 8
  %614 = icmp eq i32 %.val.i21.i.i.i.i, 0
  %spec.select.i.i.i.i197 = select i1 %614, ptr %.sroa.031.2.i.i.i.i, ptr %.lcssa
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %588
  %615 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %591
  %616 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %594
  %617 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i207, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %612, %607, %602
  %.sroa.08.0.in.sroa.speculated.i.i.i.i198 = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %602 ], [ %.sroa.031.1.i.i.i.i, %607 ], [ %spec.select.i.i.i.i197, %612 ], [ %615, %.loopexit.split.loop.exit41.i.i.i.i ], [ %616, %.loopexit.split.loop.exit43.i.i.i.i ], [ %617, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i207 ]
  %618 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %.lcssa
  %.sroa.06.021.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i198, i64 216
  %.not22.i.i = icmp eq ptr %.sroa.06.021.i.i, %.lcssa
  %or.cond.i.i199 = select i1 %618, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i.i199, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit", label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", %659
  %.sroa.06.025.i.i = phi ptr [ %.sroa.06.0.i.i, %659 ], [ %.sroa.06.021.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.012.124.i.i = phi ptr [ %.sroa.012.2.i.i, %659 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i = phi ptr [ %.sroa.06.025.i.i, %659 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %619 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 408
  %.val.i.i.i = load i32, ptr %619, align 8
  %620 = icmp eq i32 %.val.i.i.i, 0
  br i1 %620, label %659, label %621

621:                                              ; preds = %.lr.ph.i.i200
  %622 = load ptr, ptr %.sroa.012.124.i.i, align 8
  %623 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 8
  %624 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 16
  %625 = load ptr, ptr %.sroa.06.025.i.i, align 8
  store ptr %625, ptr %.sroa.012.124.i.i, align 8
  %626 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 224
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %623, align 8
  %628 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 232
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %624, align 8
  %.not.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %622, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.025.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i201, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202, label %630

630:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef nonnull %622) #18
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202:       ; preds = %630, %621
  %631 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 24
  %632 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 240
  %633 = load ptr, ptr %631, align 8
  %634 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 32
  %635 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 40
  %636 = load ptr, ptr %632, align 8
  store ptr %636, ptr %631, align 8
  %637 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 248
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %634, align 8
  %639 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 256
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %635, align 8
  %.not.i.i.i.i.i.i.i.i.i203 = icmp eq ptr %633, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %632, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i203, label %_ZN5ZXing6ResultaSEOS0_.exit.i.i204, label %641

641:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202
  call void @_ZdlPv(ptr noundef nonnull %633) #18
  br label %_ZN5ZXing6ResultaSEOS0_.exit.i.i204

_ZN5ZXing6ResultaSEOS0_.exit.i.i204:              ; preds = %641, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202
  %642 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 48
  %643 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %642, ptr noundef nonnull align 8 dereferenceable(6) %643, i64 6, i1 false)
  %644 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 56
  %645 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 272
  %646 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %645) #17
  %647 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 88
  %648 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %647, ptr noundef nonnull align 8 dereferenceable(11) %648, i64 11, i1 false)
  %649 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 104
  %650 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %649, ptr noundef nonnull align 8 dereferenceable(44) %650, i64 44, i1 false)
  %651 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 152
  %652 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 368
  %653 = load i64, ptr %652, align 8
  store i64 %653, ptr %651, align 8
  %654 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 160
  %655 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 376
  %656 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull align 8 dereferenceable(32) %655) #17
  %657 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %657, ptr noundef nonnull align 8 dereferenceable(19) %619, i64 19, i1 false)
  %658 = getelementptr inbounds i8, ptr %.sroa.012.124.i.i, i64 216
  br label %659

659:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit.i.i204, %.lr.ph.i.i200
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.124.i.i, %.lr.ph.i.i200 ], [ %658, %_ZN5ZXing6ResultaSEOS0_.exit.i.i204 ]
  %.sroa.06.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.025.i.i, i64 216
  %.not.i.i205 = icmp eq ptr %.sroa.06.0.i.i, %.lcssa
  br i1 %.not.i.i205, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit", label %.lr.ph.i.i200, !llvm.loop !56

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit": ; preds = %659
  %.pre422 = load ptr, ptr %361, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"
  %660 = phi ptr [ %.lcssa, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre422, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit" ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ], [ %.sroa.012.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit" ]
  %.not.i.i210 = icmp eq ptr %.sroa.012.0.i.i, %660
  br i1 %.not.i.i210, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222, label %661

661:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"
  %662 = load ptr, ptr %0, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %665 = sub i64 %664, %663
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  br label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %661, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219
  %.05.i.i.i.i.i.i215 = phi ptr [ %674, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219 ], [ %666, %661 ]
  %667 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i215, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %667) #17
  %668 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i215, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %668) #17
  %669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i215, i64 24
  %670 = load ptr, ptr %669, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i216, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217, label %671

671:                                              ; preds = %.lr.ph.i.i.i.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %670) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217: ; preds = %671, %.lr.ph.i.i.i.i.i.i214
  %672 = load ptr, ptr %.05.i.i.i.i.i.i215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219, label %673

673:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %672) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219: ; preds = %673, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i215, i64 216
  %.not.i.i.i.i.i.i220 = icmp eq ptr %674, %660
  br i1 %.not.i.i.i.i.i.i220, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219
  store ptr %666, ptr %361, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222: ; preds = %._crit_edge.i.i.i.i196, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"
  %675 = load ptr, ptr %13, align 8
  %.not.i.i.i223 = icmp eq ptr %675, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorItSaItEED2Ev.exit, label %676

676:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222
  call void @_ZdlPv(ptr noundef nonnull %675) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222, %676
  %677 = load ptr, ptr %12, align 8
  %.not.i.i.i224 = icmp eq ptr %677, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %678

678:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %677) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %678
  %679 = load ptr, ptr %11, align 8
  %680 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %679, %680
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %685, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %679, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %681 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i226 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i226, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i225
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(8) %681) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i225
  store ptr null, ptr %.05.i.i.i.i, align 8
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i227 = icmp eq ptr %685, %680
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i228 = icmp eq ptr %679, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split

.loopexit.split-lpthread-pre-split:               ; preds = %188, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit359
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit371, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit365, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit359 ], [ %lpad.phi364, %188 ]
  %.pr = load ptr, ptr %13, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lpthread-pre-split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %686 = phi ptr [ %.pr, %.loopexit.split-lpthread-pre-split ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.ph, %.loopexit.split-lpthread-pre-split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i229 = icmp eq ptr %686, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorItSaItEED2Ev.exit230, label %687

687:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %686) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit230

_ZNSt6vectorItSaItEED2Ev.exit230:                 ; preds = %.loopexit.split-lp, %687
  %688 = load ptr, ptr %12, align 8
  %.not.i.i.i231 = icmp eq ptr %688, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %689

689:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %688) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %689, %_ZNSt6vectorItSaItEED2Ev.exit230
  call void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %712

.critedge150:                                     ; preds = %_ZN5ZXing6ResultD2Ev.exit177
  %690 = load ptr, ptr %13, align 8
  %.not.i.i.i233 = icmp eq ptr %690, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorItSaItEED2Ev.exit234, label %691

691:                                              ; preds = %.critedge150
  call void @_ZdlPv(ptr noundef nonnull %690) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit234

_ZNSt6vectorItSaItEED2Ev.exit234:                 ; preds = %.critedge150, %691
  %692 = load ptr, ptr %12, align 8
  %.not.i.i.i235 = icmp eq ptr %692, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %693

693:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit234
  call void @_ZdlPv(ptr noundef nonnull %692) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit234, %693
  %694 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i237 = icmp eq ptr %.pr.i245, %694
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242
  %.05.i.i.i.i239 = phi ptr [ %699, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242 ], [ %.pr.i245, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %695 = load ptr, ptr %.05.i.i.i.i239, align 8
  %.not.i.i.i.i.i.i240 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i.i240, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241: ; preds = %.lr.ph.i.i.i.i238
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(8) %695) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241, %.lr.ph.i.i.i.i238
  store ptr null, ptr %.05.i.i.i.i239, align 8
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i239, i64 8
  %.not.i.i.i.i243 = icmp eq ptr %699, %694
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i238, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242, %_ZNSt6vectorIiSaIiEED2Ev.exit236
  %.not.i.i.i247 = icmp eq ptr %.pr.i245, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248, label %700

700:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246
  call void @_ZdlPv(ptr noundef nonnull %.pr.i245) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, %700
  %701 = load ptr, ptr %0, align 8
  %702 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %701, %702
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i251 = phi ptr [ %710, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %701, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248 ]
  %703 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %703) #17
  %704 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %704) #17
  %705 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 24
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i252, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %707

707:                                              ; preds = %.lr.ph.i.i.i.i250
  call void @_ZdlPv(ptr noundef nonnull %706) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %707, %.lr.ph.i.i.i.i250
  %708 = load ptr, ptr %.05.i.i.i.i251, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %709

709:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %708) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %709, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %710 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 216
  %.not.i.i.i.i253 = icmp eq ptr %710, %702
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i250, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i254 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248
  %711 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %701, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248 ]
  %.not.i.i.i255 = icmp eq ptr %711, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %.sink = phi ptr [ %679, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i ], [ %711, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  ret void

712:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit232 ], [ %34, %33 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %11, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 216
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -1059028992
  %16 = or disjoint i32 %15, 527663
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %24, i8 0, i64 19, i1 false)
  br label %57

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 8 dereferenceable(6) %43, i64 6, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %46, ptr noundef nonnull align 8 dereferenceable(11) %47, i64 11, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull align 8 dereferenceable(44) %49, i64 44, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 152
  %51 = getelementptr inbounds i8, ptr %3, i64 152
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  %54 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  %56 = getelementptr inbounds i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %55, ptr noundef nonnull align 8 dereferenceable(19) %56, i64 19, i1 false)
  br label %57

57:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i1
  %11 = and i32 %9, 16
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %9, 512
  %17 = icmp ne i32 %16, 0
  tail call fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %10, i1 noundef zeroext false, i1 noundef zeroext %12, i32 noundef %3, i32 noundef %15, i1 noundef zeroext %17)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.neg = sdiv exact i64 %41, -216
  %.neg16 = trunc i64 %.neg to i32
  %42 = add i32 %3, %.neg16
  %43 = getelementptr inbounds i8, ptr %29, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = and i32 %30, 512
  %47 = icmp ne i32 %46, 0
  invoke fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %33, i1 noundef zeroext true, i1 noundef zeroext %35, i32 noundef %42, i32 noundef %45, i1 noundef zeroext %47)
          to label %48 unwind label %71

48:                                               ; preds = %32
  %49 = load ptr, ptr %36, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
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
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i
  %66 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %67, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 216
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
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %75

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit:    ; preds = %70, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %18, %28
  ret void

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %6, %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
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
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %7, %.lr.ph.i
  %8 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i:        ; preds = %9, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 216
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !42

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc5, label %33

33:                                               ; preds = %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %34 = icmp ugt i64 %32, 1152921504606846975
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %36 = phi ptr [ null, %_ZN5ZXing9ByteArrayC2ERKS0_.exit ], [ %35, %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.ZXing::Content::Encoding", ptr %36, i64 %32
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %46, label %45

45:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.noexc5
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %47, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 8 dereferenceable(6) %49, i64 6, i1 false)
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8
  %.not.i.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i6, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %19 = sdiv exact i64 %18, 216
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 216
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.ZXing::Result", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 40
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %24, i64 48
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false)
  %43 = getelementptr inbounds i8, ptr %24, i64 56
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %45 = getelementptr inbounds i8, ptr %24, i64 88
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %45, ptr noundef nonnull align 8 dereferenceable(11) %46, i64 11, i1 false)
  %47 = getelementptr inbounds i8, ptr %24, i64 104
  %48 = getelementptr inbounds i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef nonnull align 8 dereferenceable(44) %48, i64 44, i1 false)
  %49 = getelementptr inbounds i8, ptr %24, i64 152
  %50 = getelementptr inbounds i8, ptr %2, i64 152
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %24, i64 160
  %53 = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %54 = getelementptr inbounds i8, ptr %24, i64 192
  %55 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %54, ptr noundef nonnull align 8 dereferenceable(19) %55, i64 19, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 216
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ], [ %57, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %60, %.lr.ph.i.i.i17 ], [ %58, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %59, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i18, ptr noundef %.0911.i.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 216
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 216
  %.not.i.i.i20 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !58

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %58, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %60, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %61
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %63 = getelementptr inbounds %"class.ZXing::Result", ptr %23, i64 %16
  store ptr %63, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 8 dereferenceable(6) %21, i64 6, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(11) %25, i64 11, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %27, i64 44, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = getelementptr inbounds i8, ptr %1, i64 152
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %33, ptr noundef nonnull align 8 dereferenceable(19) %34, i64 19, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %36

36:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %36, %3
  %37 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %41, label %17

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKimEvRT_T0_.exit:                   ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIPKimEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre76 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 2
  %46 = sub nsw i64 2305843009213693951, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i65 = icmp eq ptr %42, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59: ; preds = %40, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i:      ; preds = %10, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 216
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %.sroa.361, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %.sroa.662, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
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
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %.sroa.0, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %.sroa.3, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %.sroa.6, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 28
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
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.044.0.insert.insert, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.042.0.insert.insert, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 48
  %41 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 8 dereferenceable(6) %41, i64 6, i1 false)
  %42 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 56
  %43 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 88
  %45 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %44, ptr noundef nonnull align 8 dereferenceable(11) %45, i64 11, i1 false)
  %46 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 104
  %47 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %46, ptr noundef nonnull align 8 dereferenceable(44) %47, i64 44, i1 false)
  %48 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 152
  %49 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 152
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 160
  %52 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %53 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 192
  %54 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %53, ptr noundef nonnull align 8 dereferenceable(19) %54, i64 19, i1 false)
  %55 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 216
  %56 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 216
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
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, ptr noundef nonnull align 8 dereferenceable(6) %66, i64 6, i1 false)
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 88
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %70, ptr noundef nonnull align 8 dereferenceable(11) %71, i64 11, i1 false)
  %72 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 104
  %73 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %72, ptr noundef nonnull align 8 dereferenceable(44) %73, i64 44, i1 false)
  %74 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 152
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 152
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 160
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 160
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 192
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, ptr noundef nonnull align 8 dereferenceable(19) %81, i64 19, i1 false)
  %82 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 216
  %83 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 216
  %84 = add nsw i64 %.012.i.i.i.i.i, -1
  %85 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  %92 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 8
  %93 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 16
  %96 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i55, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 24
  %99 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 32
  %102 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 40
  %105 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 48
  %108 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %107, ptr noundef nonnull align 8 dereferenceable(6) %108, i64 6, i1 false)
  %109 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 56
  %110 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  %111 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 88
  %112 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %111, ptr noundef nonnull align 8 dereferenceable(11) %112, i64 11, i1 false)
  %113 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 104
  %114 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %113, ptr noundef nonnull align 8 dereferenceable(44) %114, i64 44, i1 false)
  %115 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 152
  %116 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 152
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 160
  %119 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  %120 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 192
  %121 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %120, ptr noundef nonnull align 8 dereferenceable(19) %121, i64 19, i1 false)
  %122 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 216
  %123 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 216
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
  %128 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i64)
  %129 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 24
  %130 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 24
  %131 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %132 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 48
  %133 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %132, ptr noundef nonnull align 8 dereferenceable(6) %133, i64 6, i1 false)
  %134 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 56
  %135 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 56
  %136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
  %137 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 88
  %138 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %137, ptr noundef nonnull align 8 dereferenceable(11) %138, i64 11, i1 false)
  %139 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 104
  %140 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %139, ptr noundef nonnull align 8 dereferenceable(44) %140, i64 44, i1 false)
  %141 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 152
  %142 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 152
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 160
  %145 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 160
  %146 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
  %147 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 192
  %148 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %147, ptr noundef nonnull align 8 dereferenceable(19) %148, i64 19, i1 false)
  %149 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 216
  %150 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 216
  %151 = add nsw i64 %.012.i.i.i.i.i62, -1
  %152 = icmp ugt i64 %.012.i.i.i.i.i62, 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #16
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
  %170 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 8
  %171 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 16
  %174 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 16
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i69, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 24
  %177 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 24
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 32
  %180 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 40
  %183 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 40
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 48
  %186 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %185, ptr noundef nonnull align 8 dereferenceable(6) %186, i64 6, i1 false)
  %187 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 56
  %188 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %188) #17
  %189 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 88
  %190 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %189, ptr noundef nonnull align 8 dereferenceable(11) %190, i64 11, i1 false)
  %191 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 104
  %192 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %191, ptr noundef nonnull align 8 dereferenceable(44) %192, i64 44, i1 false)
  %193 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 152
  %194 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 152
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 160
  %197 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %197) #17
  %198 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 192
  %199 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %198, ptr noundef nonnull align 8 dereferenceable(19) %199, i64 19, i1 false)
  %200 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 216
  %201 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 216
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
  %204 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 8
  %205 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 16
  %208 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %207, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i75, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 24
  %211 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 24
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 32
  %214 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 32
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 40
  %217 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 40
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %219 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 48
  %220 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %219, ptr noundef nonnull align 8 dereferenceable(6) %220, i64 6, i1 false)
  %221 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 56
  %222 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %222) #17
  %223 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 88
  %224 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %223, ptr noundef nonnull align 8 dereferenceable(11) %224, i64 11, i1 false)
  %225 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 104
  %226 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %225, ptr noundef nonnull align 8 dereferenceable(44) %226, i64 44, i1 false)
  %227 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 152
  %228 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 152
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %227, align 8
  %230 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 160
  %231 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231) #17
  %232 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 192
  %233 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %232, ptr noundef nonnull align 8 dereferenceable(19) %233, i64 19, i1 false)
  %234 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 216
  %235 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 216
  %.not.i.i.i.i.i76 = icmp eq ptr %234, %13
  br i1 %.not.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78: ; preds = %.lr.ph.i.i.i.i.i73, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %202, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %235, %.lr.ph.i.i.i.i.i73 ]
  %.not4.i.i.i = icmp eq ptr %154, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %243, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %154, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78 ]
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #17
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #17
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %239) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i
  %241 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %241) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %242, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %243, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78
  %.not.i79 = icmp eq ptr %154, null
  br i1 %.not.i79, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %244

244:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %244
  store ptr %168, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i77, ptr %12, align 8
  %245 = getelementptr inbounds %"class.ZXing::Result", ptr %168, i64 %164
  store ptr %245, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

246:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = tail call ptr @__cxa_begin_catch(ptr %248) #17
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %168, ptr noundef %.0.lcssa.i.i.i.i.i71, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %250 unwind label %252

250:                                              ; preds = %246
  %.not.i80 = icmp eq ptr %168, null
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81, label %251

251:                                              ; preds = %250
  tail call void @_ZdlPv(ptr noundef nonnull %168) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81: ; preds = %251, %250
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %257) #20
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, %30
  %31 = getelementptr inbounds i8, ptr %.069, i64 -168
  %32 = getelementptr inbounds i8, ptr %.078, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %31, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  %33 = getelementptr inbounds i8, ptr %.069, i64 -160
  %34 = getelementptr inbounds i8, ptr %.078, i64 -160
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
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
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  invoke void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %.019, ptr noundef nonnull align 8 dereferenceable(54) %.sroa.08.018)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.019, i64 56
  %5 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %16

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %.019, i64 88
  %8 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(11) %8, i64 11, i1 false)
  %9 = getelementptr inbounds i8, ptr %.019, i64 104
  %10 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %10, i64 44, i1 false)
  %11 = getelementptr inbounds i8, ptr %.019, i64 152
  %12 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 152
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.019, i64 160
  %15 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %21 unwind label %18

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %.019) #17
  br label %.body

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %.019, i64 192
  %23 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, ptr noundef nonnull align 8 dereferenceable(19) %23, i64 19, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.08.018, i64 216
  %25 = getelementptr inbounds i8, ptr %.019, i64 216
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %20, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i.i, %20 ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %2, ptr noundef %.019)
          to label %30 unwind label %31

30:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %36) #20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
