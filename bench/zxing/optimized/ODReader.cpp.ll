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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5ZXing4OneD6ReaderE, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
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
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %14 unwind label %18

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %15, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD17MultiUPCEANReaderE, i64 0, i32 0, i64 2), ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %16, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit

18:                                               ; preds = %.invoke, %249, %216, %183, %150, %117, %84, %51, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %229, %196, %163, %130, %97, %64, %31, %22, %.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %19

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit: ; preds = %14, %11
  %20 = phi ptr [ %6, %11 ], [ %17, %14 ]
  %.sroa.0165.0175 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0165.0176, %14 ]
  %21 = and i32 %.sroa.0165.0175, 4
  %.not177 = icmp eq i32 %21, 0
  br i1 %.not177, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %24 unwind label %18

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %1, ptr %25, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD12Code39ReaderE, i64 0, i32 0, i64 2), ptr %23, align 8
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
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %33 unwind label %18

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %1, ptr %34, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD12Code93ReaderE, i64 0, i32 0, i64 2), ptr %32, align 8
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
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
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
  %59 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i46, i64 8
  %.not.i23.i.i47 = icmp eq ptr %41, null
  br i1 %.not.i23.i.i47, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_12Code93ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %41) #17
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
  %65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %66 unwind label %18

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %1, ptr %67, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD13Code128ReaderE, i64 0, i32 0, i64 2), ptr %65, align 8
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
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #15
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
  %92 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i62, i64 8
  %.not.i23.i.i63 = icmp eq ptr %74, null
  br i1 %.not.i23.i.i63, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %74) #17
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
  %98 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %99 unwind label %18

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %1, ptr %100, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD9ITFReaderE, i64 0, i32 0, i64 2), ptr %98, align 8
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
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #15
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
  %125 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i78, i64 8
  %.not.i23.i.i79 = icmp eq ptr %107, null
  br i1 %.not.i23.i.i79, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %107) #17
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
  %131 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %132 unwind label %18

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %1, ptr %133, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD13CodabarReaderE, i64 0, i32 0, i64 2), ptr %131, align 8
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
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #15
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
  %158 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i94, i64 8
  %.not.i23.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i23.i.i95, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %140) #17
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
  %164 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %165 unwind label %18

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %1, ptr %166, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD13DataBarReaderE, i64 0, i32 0, i64 2), ptr %164, align 8
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
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #15
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
  %191 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i109, i64 8
  %.not.i23.i.i110 = icmp eq ptr %173, null
  br i1 %.not.i23.i.i110, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %173) #17
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
  %197 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %198 unwind label %18

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %1, ptr %199, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD21DataBarExpandedReaderE, i64 0, i32 0, i64 2), ptr %197, align 8
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
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #15
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
  %224 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i124, i64 8
  %.not.i23.i.i125 = icmp eq ptr %206, null
  br i1 %.not.i23.i.i125, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %225

225:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i123
  tail call void @_ZdlPv(ptr noundef nonnull %206) #17
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
  %230 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %231 unwind label %18

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %1, ptr %232, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5ZXing4OneD16DXFilmEdgeReaderE, i64 0, i32 0, i64 2), ptr %230, align 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #15
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
  %257 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i140, i64 8
  %.not.i23.i.i141 = icmp eq ptr %239, null
  br i1 %.not.i23.i.i141, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %239) #17
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing4OneD6ReaderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5ZXing4OneD6ReaderE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing4OneD6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ZXing4OneD6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 16
  %5 = alloca %"class.std::vector.15", align 16
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
  %18 = load ptr, ptr %4, align 16
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
          to label %35 unwind label %64

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 16
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %40, ptr %4, align 16
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 16
  store ptr %42, ptr %38, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i ], [ %36, %35 ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, %35
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, %51
  %52 = load ptr, ptr %5, align 16
  %53 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i
  %59 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %60, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 16
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

64:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, %26
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %65

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit:    ; preds = %63, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %22, %3
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %66 unwind label %64

66:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit
  %67 = load ptr, ptr %4, align 16
  %68 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %66, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10
  %.05.i.i.i.i6 = phi ptr [ %76, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10 ], [ %67, %66 ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i5
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8: ; preds = %73, %.lr.ph.i.i.i.i5
  %74 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10, label %75

75:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10: ; preds = %75, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i8
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 216
  %.not.i.i.i.i11 = icmp eq ptr %76, %68
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12, label %.lr.ph.i.i.i.i5, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i10
  %.pr.i13 = load ptr, ptr %4, align 16
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12, %66
  %77 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12 ], [ %67, %66 ]
  %.not.i.i.i15 = icmp eq ptr %77, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit16, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14
  call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit16

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit16:  ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i14, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.ZXing::Result", align 16
  %17 = alloca %"class.ZXing::Quadrilateral", align 4
  %18 = alloca %"class.ZXing::Quadrilateral", align 4
  %19 = alloca %"class.ZXing::Result", align 16
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
  %.sink.i258.sroa.gep.ptr = getelementptr inbounds i8, ptr %20, i64 4
  br i1 %29, label %30, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

30:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc153 unwind label %33

.noexc153:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %31, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %28, i1 false)
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %710

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
  %brmerge = or i1 %.not146, %5
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
  %48 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #15
          to label %_ZNSt6vectorItSaItEE7reserveEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorItSaItEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %48, ptr %13, align 8
  store ptr %48, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 256
  store ptr %51, ptr %50, align 8
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.lr.ph392, label %.loopexit367

.lr.ph392:                                        ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit
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
  %65 = getelementptr inbounds i8, ptr %16, i64 112
  %66 = getelementptr inbounds i8, ptr %19, i64 56
  %67 = getelementptr inbounds i8, ptr %19, i64 88
  %68 = getelementptr inbounds i8, ptr %19, i64 96
  %69 = getelementptr inbounds i8, ptr %19, i64 98
  %70 = getelementptr inbounds i8, ptr %19, i64 104
  %71 = getelementptr inbounds i8, ptr %19, i64 136
  %72 = getelementptr inbounds i8, ptr %19, i64 140
  %73 = getelementptr inbounds i8, ptr %19, i64 141
  %74 = getelementptr inbounds i8, ptr %19, i64 142
  %75 = getelementptr inbounds i8, ptr %19, i64 144
  %76 = getelementptr inbounds i8, ptr %19, i64 152
  %77 = getelementptr inbounds i8, ptr %19, i64 156
  %78 = getelementptr inbounds i8, ptr %19, i64 160
  %79 = getelementptr inbounds i8, ptr %19, i64 192
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  %81 = getelementptr inbounds i8, ptr %16, i64 16
  %82 = getelementptr inbounds i8, ptr %19, i64 16
  %83 = getelementptr inbounds i8, ptr %16, i64 24
  %84 = getelementptr inbounds i8, ptr %19, i64 24
  %85 = getelementptr inbounds i8, ptr %16, i64 32
  %86 = getelementptr inbounds i8, ptr %16, i64 40
  %87 = getelementptr inbounds i8, ptr %19, i64 40
  %88 = getelementptr inbounds i8, ptr %16, i64 48
  %89 = getelementptr inbounds i8, ptr %19, i64 48
  %90 = getelementptr inbounds i8, ptr %16, i64 56
  %91 = getelementptr inbounds i8, ptr %16, i64 88
  %92 = getelementptr inbounds i8, ptr %16, i64 152
  %93 = getelementptr inbounds i8, ptr %16, i64 160
  %94 = getelementptr inbounds i8, ptr %16, i64 192
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = icmp sgt i32 %storemerge, 1
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  %98 = icmp sgt i32 %45, 2
  %99 = getelementptr inbounds i8, ptr %21, i64 4
  %100 = getelementptr inbounds i8, ptr %21, i64 8
  %.not = icmp eq i32 %6, 0
  br label %101

101:                                              ; preds = %.lr.ph392, %.loopexit368
  %.0119391 = phi i32 [ 0, %.lr.ph392 ], [ %355, %.loopexit368 ]
  %102 = add nsw i32 %.0119391, 1
  %103 = sdiv i32 %102, 2
  %104 = and i32 %.0119391, 1
  %105 = icmp eq i32 %104, 0
  %106 = sub nsw i32 0, %103
  %107 = select i1 %105, i32 %103, i32 %106
  %108 = mul nsw i32 %107, %.sroa.speculated308
  %109 = add nsw i32 %108, %41
  %110 = icmp sgt i32 %109, -1
  %.not135 = icmp slt i32 %109, %spec.select
  %or.cond147 = select i1 %110, i1 %.not135, i1 false
  br i1 %or.cond147, label %111, label %.loopexit367

.loopexit358:                                     ; preds = %.noexc184, %535
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit:                      ; preds = %162
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %119
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

111:                                              ; preds = %101
  %112 = load ptr, ptr %53, align 8
  %113 = load ptr, ptr %12, align 8
  %.not136.not = icmp eq ptr %112, %113
  br i1 %.not136.not, label %119, label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %.0119391, -1
  %116 = getelementptr inbounds i8, ptr %112, i64 -4
  %117 = load i32, ptr %116, align 4
  store ptr %116, ptr %53, align 8
  %118 = icmp sgt i32 %117, -1
  %.not137 = icmp slt i32 %117, %spec.select
  %or.cond148 = select i1 %118, i1 %.not137, i1 false
  br i1 %or.cond148, label %119, label %.loopexit368

119:                                              ; preds = %114, %111
  %.0122 = phi i32 [ %109, %111 ], [ %117, %114 ]
  %.1120 = phi i32 [ %.0119391, %111 ], [ %115, %114 ]
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %.0122, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %119
  br i1 %123, label %125, label %.loopexit368

125:                                              ; preds = %124
  store i8 0, ptr %14, align 1
  store i8 1, ptr %55, align 1
  %126 = icmp ne i32 %.1120, 0
  %or.cond = select i1 %5, i1 %126, i1 false
  %or.cond3 = select i1 %.not136.not, i1 %96, i1 false
  %or.cond5 = select i1 %or.cond3, i1 %46, i1 false
  %127 = add nsw i32 %.0122, -1
  %128 = add nuw nsw i32 %.0122, 1
  %129 = add nsw i32 %.0122, -2
  %130 = add nuw nsw i32 %.0122, 2
  br label %131

131:                                              ; preds = %125, %._crit_edge
  %.0124.idx390 = phi i64 [ 0, %125 ], [ %.0124.add, %._crit_edge ]
  %.0124.ptr = getelementptr inbounds i8, ptr %14, i64 %.0124.idx390
  %132 = load i8, ptr %.0124.ptr, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %56, align 8
  %137 = icmp ne ptr %135, %136
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %136, i64 -2
  %138 = icmp ugt ptr %.sroa.0.08.i.i, %135
  %or.cond.i.i = select i1 %137, i1 %138, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %134, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %134 ]
  %.sroa.05.09.i.i = phi ptr [ %141, %.lr.ph.i.i ], [ %135, %134 ]
  %139 = load i16, ptr %.sroa.05.09.i.i, align 2
  %140 = load i16, ptr %.sroa.0.010.i.i, align 2
  store i16 %140, ptr %.sroa.05.09.i.i, align 2
  store i16 %139, ptr %.sroa.0.010.i.i, align 2
  %141 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -2
  %142 = icmp ult ptr %141, %.sroa.0.0.i.i
  br i1 %142, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, !llvm.loop !43

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %134, %131
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %1, align 8
  %.not402 = icmp eq ptr %143, %144
  br i1 %.not402, label %._crit_edge, label %.lr.ph389

.lr.ph389:                                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, %.critedge
  %145 = phi ptr [ %347, %.critedge ], [ %144, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %146 = phi ptr [ %348, %.critedge ], [ %143, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.0125388 = phi i64 [ %349, %.critedge ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  br i1 %or.cond, label %147, label %150

147:                                              ; preds = %.lr.ph389
  %148 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %.pr.i245, i64 %.0125388
  %149 = load ptr, ptr %148, align 8
  %.not354 = icmp eq ptr %149, null
  br i1 %.not354, label %.critedge, label %150

150:                                              ; preds = %147, %.lr.ph389
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %56, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %57, align 8
  store ptr %151, ptr %58, align 8
  %160 = getelementptr inbounds i8, ptr %151, i64 %156
  store ptr %160, ptr %59, align 8
  %161 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %.pr.i245, i64 %.0125388
  br label %162

162:                                              ; preds = %345, %150
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds %"class.std::unique_ptr", ptr %163, i64 %.0125388
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %.0122, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %169 unwind label %.loopexit.split-lp.loopexit

169:                                              ; preds = %162
  %170 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %16)
          to label %171 unwind label %.loopexit.split-lp360

171:                                              ; preds = %169
  br i1 %170, label %175, label %172

172:                                              ; preds = %171
  %173 = load i8, ptr %60, align 2
  %174 = icmp ne i8 %173, 0
  %or.cond351 = select i1 %8, i1 %174, i1 false
  br i1 %or.cond351, label %175, label %319

175:                                              ; preds = %172, %171
  %176 = load i32, ptr %61, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %61, align 4
  br i1 %133, label %178, label %187

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  br label %179

179:                                              ; preds = %178, %179
  %.0126.idx384 = phi i64 [ 0, %178 ], [ %.0126.add, %179 ]
  %.0126.ptr = getelementptr inbounds i8, ptr %17, i64 %.0126.idx384
  %180 = load i32, ptr %.0126.ptr, align 4
  %181 = xor i32 %180, -1
  %182 = add i32 %spec.select347, %181
  %183 = getelementptr inbounds i8, ptr %.0126.ptr, i64 4
  %184 = load i32, ptr %183, align 4
  %.sroa.2305.0.insert.ext = zext i32 %184 to i64
  %.sroa.2305.0.insert.shift = shl nuw i64 %.sroa.2305.0.insert.ext, 32
  %.sroa.0304.0.insert.ext = zext i32 %182 to i64
  %.sroa.0304.0.insert.insert = or disjoint i64 %.sroa.2305.0.insert.shift, %.sroa.0304.0.insert.ext
  store i64 %.sroa.0304.0.insert.insert, ptr %.0126.ptr, align 4
  %.0126.add = add nuw nsw i64 %.0126.idx384, 8
  %.not139 = icmp eq i64 %.0126.add, 32
  br i1 %.not139, label %186, label %179

.loopexit359:                                     ; preds = %.lr.ph
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp360:                            ; preds = %169, %229, %281, %306, %289
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.loopexit.split-lp360, %.loopexit359
  %lpad.phi363 = phi { ptr, i32 } [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %16) #16
  br label %.loopexit.split-lpthread-pre-split

186:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %17, i64 32, i1 false)
  br label %187

187:                                              ; preds = %186, %175
  br i1 %4, label %188, label %196

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  br label %189

189:                                              ; preds = %188, %189
  %.0128.idx385 = phi i64 [ 0, %188 ], [ %.0128.add, %189 ]
  %.0128.ptr = getelementptr inbounds i8, ptr %18, i64 %.0128.idx385
  %190 = getelementptr inbounds i8, ptr %.0128.ptr, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %.0128.ptr, align 4
  %193 = xor i32 %192, -1
  %194 = add i32 %spec.select347, %193
  %.sroa.2302.0.insert.ext = zext i32 %194 to i64
  %.sroa.2302.0.insert.shift = shl nuw i64 %.sroa.2302.0.insert.ext, 32
  %.sroa.0301.0.insert.ext = zext i32 %191 to i64
  %.sroa.0301.0.insert.insert = or disjoint i64 %.sroa.2302.0.insert.shift, %.sroa.0301.0.insert.ext
  store i64 %.sroa.0301.0.insert.insert, ptr %.0128.ptr, align 4
  %.0128.add = add nuw nsw i64 %.0128.idx385, 8
  %.not140 = icmp eq i64 %.0128.add, 32
  br i1 %.not140, label %195, label %189

195:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %18, i64 32, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %63, align 8
  %.not355386 = icmp eq ptr %197, %198
  br i1 %.not355386, label %_ZN5ZXing6ResultD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %196, %253
  %.sroa.0297.0387 = phi ptr [ %254, %253 ], [ %197, %196 ]
  %199 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %16, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0297.0387)
          to label %200 unwind label %.loopexit359

200:                                              ; preds = %.lr.ph
  br i1 %199, label %201, label %253

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %.sroa.0297.0387, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %202, align 4
  %.sroa.0294.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2295.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2295.0.extract.trunc = trunc nuw i64 %.sroa.2295.0.extract.shift to i32
  %.sroa.0.0.copyload.i156 = load i64, ptr %62, align 8
  %.sroa.0292.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i156 to i32
  %.sroa.2293.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i156, 32
  %.sroa.2293.0.extract.trunc = trunc nuw i64 %.sroa.2293.0.extract.shift to i32
  %203 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i156
  %204 = sub nsw i32 %.sroa.2295.0.extract.trunc, %.sroa.2293.0.extract.trunc
  %.sroa.0.0.extract.trunc.i = trunc i64 %203 to i32
  %205 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i, i1 true)
  %206 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %205, i32 %206)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0297.0387, i64 112
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0297.0387, i64 120
  %207 = load <2 x i64>, ptr %.sroa.5.0..sroa_idx, align 4
  %208 = extractelement <2 x i64> %207, i64 1
  %.sroa.2291.0.extract.shift = lshr i64 %208, 32
  %.sroa.2291.0.extract.trunc = trunc nuw i64 %.sroa.2291.0.extract.shift to i32
  %209 = sub i64 %208, %.sroa.0.0.copyload.i156
  %210 = sub nsw i32 %.sroa.2291.0.extract.trunc, %.sroa.2293.0.extract.trunc
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %209 to i32
  %211 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i163, i1 true)
  %212 = call i32 @llvm.abs.i32(i32 %210, i1 true)
  %.sroa.speculated.i164 = call noundef i32 @llvm.umax.i32(i32 %211, i32 %212)
  %213 = icmp ult i32 %.sroa.speculated.i, %.sroa.speculated.i164
  br i1 %213, label %225, label %214

214:                                              ; preds = %201
  %215 = icmp eq i32 %.sroa.speculated.i, %.sroa.speculated.i164
  br i1 %215, label %216, label %227

216:                                              ; preds = %214
  %217 = call i32 @llvm.abs.i32(i32 %.sroa.0294.0.extract.trunc, i1 true)
  %218 = call i32 @llvm.abs.i32(i32 %.sroa.2295.0.extract.trunc, i1 true)
  %219 = add nuw nsw i32 %218, %217
  %220 = call i32 @llvm.abs.i32(i32 %.sroa.0292.0.extract.trunc, i1 true)
  %221 = call i32 @llvm.abs.i32(i32 %.sroa.2293.0.extract.trunc, i1 true)
  %222 = add nuw nsw i32 %221, %220
  %223 = icmp ugt i32 %219, %222
  %224 = xor i1 %223, %4
  br i1 %224, label %225, label %227

225:                                              ; preds = %216, %201
  %226 = load i64, ptr %65, align 16
  br label %229

227:                                              ; preds = %216, %214
  %228 = load <2 x i64>, ptr %64, align 8
  br label %229

229:                                              ; preds = %227, %225
  %.sroa.0284.0 = phi i64 [ %.sroa.0.0.copyload.i156, %225 ], [ %.sroa.0.0.copyload.i, %227 ]
  %.sroa.4.0 = phi i64 [ %226, %225 ], [ %.sroa.4.0.copyload, %227 ]
  %230 = phi <2 x i64> [ %207, %225 ], [ %228, %227 ]
  store i64 %.sroa.0284.0, ptr %202, align 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  store <2 x i64> %230, ptr %.sroa.5.0..sroa_idx, align 8
  %231 = getelementptr inbounds i8, ptr %.sroa.0297.0387, i64 204
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %19, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %19)
          to label %234 unwind label %.loopexit.split-lp360

234:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  store ptr null, ptr %67, align 8
  store i16 -1, ptr %68, align 16
  store i8 0, ptr %69, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %235 = load i32, ptr %71, align 8
  %236 = and i32 %235, -1059028992
  %237 = or disjoint i32 %236, 527663
  store i32 %237, ptr %71, align 8
  store i8 2, ptr %72, align 4
  store i8 -1, ptr %73, align 1
  store i16 500, ptr %74, align 2
  store i32 0, ptr %75, align 16
  store i32 -1, ptr %76, align 8
  store i32 -1, ptr %77, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %79, i8 0, i64 19, i1 false)
  %238 = load ptr, ptr %16, align 16
  %239 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %239, ptr %16, align 16
  %240 = load ptr, ptr %82, align 16
  store ptr %240, ptr %81, align 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %238, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, label %241

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i:              ; preds = %241, %234
  %242 = load ptr, ptr %83, align 8
  %243 = load <2 x ptr>, ptr %84, align 8
  store <2 x ptr> %243, ptr %83, align 8
  %244 = load ptr, ptr %87, align 8
  store ptr %244, ptr %86, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %242, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6ResultaSEOS0_.exit, label %245

245:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %242) #17
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %88, ptr noundef nonnull align 16 dereferenceable(6) %89, i64 6, i1 false)
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %91, ptr noundef nonnull align 8 dereferenceable(11) %67, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %62, ptr noundef nonnull align 8 dereferenceable(44) %70, i64 44, i1 false)
  %247 = load i64, ptr %76, align 8
  store i64 %247, ptr %92, align 8
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %94, ptr noundef nonnull align 16 dereferenceable(19) %79, i64 19, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %249 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %250

250:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %249) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %250, %_ZN5ZXing6ResultaSEOS0_.exit
  %251 = load ptr, ptr %19, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %251) #17
  br label %_ZN5ZXing6ResultD2Ev.exit

253:                                              ; preds = %200
  %254 = getelementptr inbounds i8, ptr %.sroa.0297.0387, i64 216
  %.not355 = icmp eq ptr %254, %198
  br i1 %.not355, label %_ZN5ZXing6ResultD2Ev.exit, label %.lr.ph

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %253, %196, %252, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %255 = load i32, ptr %94, align 16
  %.not141 = icmp eq i32 %255, 0
  br i1 %.not141, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit, label %256

256:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit
  %257 = load ptr, ptr %63, align 8
  %258 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %257, %258
  br i1 %.not.i.i, label %281, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 16
  store ptr %260, ptr %257, align 8
  %261 = getelementptr inbounds i8, ptr %257, i64 8
  %262 = load ptr, ptr %80, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %257, i64 16
  %264 = load ptr, ptr %81, align 16
  store ptr %264, ptr %263, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds i8, ptr %257, i64 24
  %266 = load ptr, ptr %83, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %257, i64 32
  %268 = load ptr, ptr %85, align 16
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %257, i64 40
  %270 = load ptr, ptr %86, align 8
  store ptr %270, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %271 = getelementptr inbounds i8, ptr %257, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %271, ptr noundef nonnull align 16 dereferenceable(6) %88, i64 6, i1 false)
  %272 = getelementptr inbounds i8, ptr %257, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %273 = getelementptr inbounds i8, ptr %257, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %273, ptr noundef nonnull align 8 dereferenceable(11) %91, i64 11, i1 false)
  %274 = getelementptr inbounds i8, ptr %257, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %274, ptr noundef nonnull align 8 dereferenceable(44) %62, i64 44, i1 false)
  %275 = getelementptr inbounds i8, ptr %257, i64 152
  %276 = load i64, ptr %92, align 8
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %257, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  %278 = getelementptr inbounds i8, ptr %257, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %278, ptr noundef nonnull align 16 dereferenceable(19) %94, i64 19, i1 false)
  %279 = load ptr, ptr %63, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 216
  store ptr %280, ptr %63, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

281:                                              ; preds = %256
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %257, ptr noundef nonnull align 8 dereferenceable(211) %16)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit unwind label %.loopexit.split-lp360

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit: ; preds = %259, %281
  br i1 %or.cond5, label %282, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

282:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit
  store i32 %127, ptr %20, align 8
  store i32 %128, ptr %.sink.i258.sroa.gep.ptr, align 4
  %283 = load ptr, ptr %97, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 8
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %.noexc260 unwind label %.loopexit.split-lp360

.noexc260:                                        ; preds = %289
  %291 = load i64, ptr %20, align 8
  store i64 %291, ptr %290, align 4
  %.not.i.i259 = icmp eq ptr %284, null
  br i1 %.not.i.i259, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %292

292:                                              ; preds = %.noexc260
  call void @_ZdlPv(ptr noundef nonnull %284) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %292, %.noexc260
  store ptr %290, ptr %12, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %293, ptr %53, align 8
  store ptr %293, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

294:                                              ; preds = %282
  %295 = load ptr, ptr %53, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %296, %286
  %.not.i256 = icmp ult i64 %297, 8
  br i1 %.not.i256, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %298

298:                                              ; preds = %294
  %299 = load i64, ptr %20, align 8
  store i64 %299, ptr %284, align 4
  %.pre.i = load ptr, ptr %53, align 8
  %300 = getelementptr inbounds i8, ptr %284, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %300
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %301

301:                                              ; preds = %298
  store ptr %300, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %294
  %.not.i.i.i.i.i17.i = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %297, i1 false)
  %.pre26.i = load ptr, ptr %53, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx426 = phi i64 [ %297, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %302 = phi ptr [ %.pre26.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ %295, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %303 = sub nuw nsw i64 8, %297
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %20, i64 %.sink.i.i25.i.idx426
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %302, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %303, i1 false)
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %298, %301, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  %305 = phi ptr [ %293, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre.i, %298 ], [ %300, %301 ], [ %304, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ]
  br i1 %98, label %306, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

306:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  store i32 %129, ptr %21, align 4
  store i32 %130, ptr %99, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %311, ptr noundef nonnull %21, ptr noundef nonnull %100)
          to label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit unwind label %.loopexit.split-lp360

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit: ; preds = %306, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, %_ZN5ZXing6ResultD2Ev.exit
  br i1 %.not, label %319, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit
  %.val = load ptr, ptr %0, align 8
  %.val151 = load ptr, ptr %63, align 8
  %.not7.i.i.i = icmp eq ptr %.val, %.val151
  br i1 %.not7.i.i.i, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %312, %.lr.ph.i.i.i
  %.09.i.i.i = phi i32 [ %316, %.lr.ph.i.i.i ], [ 0, %312 ]
  %.sroa.04.08.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i ], [ %.val, %312 ]
  %313 = getelementptr i8, ptr %.sroa.04.08.i.i.i, i64 204
  %.val2.i.i.i = load i32, ptr %313, align 4
  %314 = icmp sge i32 %.val2.i.i.i, %storemerge
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %.09.i.i.i, %315
  %317 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %317, %.val151
  br i1 %.not.i.i.i, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !44

"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i, %312
  %.0.lcssa.i.i.i = phi i32 [ 0, %312 ], [ %316, %.lr.ph.i.i.i ]
  %318 = icmp eq i32 %.0.lcssa.i.i.i, %6
  br i1 %318, label %340, label %319

319:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", %172
  %320 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %320, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit, label %321

321:                                              ; preds = %319
  %322 = ptrtoint ptr %320 to i64
  %323 = load ptr, ptr %58, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %322, %324
  %326 = lshr exact i64 %325, 1
  %327 = trunc i64 %326 to i32
  %328 = add nsw i32 %327, -1
  %329 = srem i32 %328, 2
  %330 = sub nsw i32 2, %329
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %320, i64 %331
  store ptr %332, ptr %15, align 8
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %319, %321
  %333 = phi ptr [ null, %319 ], [ %332, %321 ]
  %334 = load ptr, ptr %59, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %335, %336
  %338 = lshr exact i64 %337, 1
  %339 = trunc i64 %338 to i32
  %.sroa.speculated.i173 = call i32 @llvm.smax.i32(i32 %339, i32 0)
  store i32 %.sroa.speculated.i173, ptr %57, align 8
  br label %340

340:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit", %_ZN5ZXing11PatternView5shiftEi.exit
  %.0127 = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit ], [ 18, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_0EET0_RKT_SJ_T1_.exit" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %341 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i174 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i174, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175, label %342

342:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %341) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175: ; preds = %342, %340
  %343 = load ptr, ptr %16, align 16
  %.not.i.i.i.i.i.i176 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i176, label %_ZN5ZXing6ResultD2Ev.exit177, label %344

344:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %343) #17
  br label %_ZN5ZXing6ResultD2Ev.exit177

_ZN5ZXing6ResultD2Ev.exit177:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i175, %344
  switch i32 %.0127, label %.critedge150 [
    i32 0, label %345
    i32 18, label %.loopexit367
  ]

345:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit177
  %346 = load i32, ptr %57, align 8
  %.not142 = icmp ne i32 %346, 0
  %or.cond353.not = select i1 %3, i1 %.not142, i1 false
  br i1 %or.cond353.not, label %162, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %345
  %.pre = load ptr, ptr %23, align 8
  %.pre417 = load ptr, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %147
  %347 = phi ptr [ %.pre417, %.critedge.loopexit ], [ %145, %147 ]
  %348 = phi ptr [ %.pre, %.critedge.loopexit ], [ %146, %147 ]
  %349 = add nuw i64 %.0125388, 1
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ult i64 %349, %353
  br i1 %354, label %.lr.ph389, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit
  %.0124.add = add nuw nsw i64 %.0124.idx390, 1
  %.not138 = icmp eq i64 %.0124.add, 2
  br i1 %.not138, label %.loopexit368, label %131

.loopexit368:                                     ; preds = %._crit_edge, %124, %114
  %.2121 = phi i32 [ %115, %114 ], [ %.1120, %124 ], [ %.1120, %._crit_edge ]
  %355 = add nsw i32 %.2121, 1
  %356 = icmp slt i32 %355, %47
  br i1 %356, label %101, label %.loopexit367, !llvm.loop !47

.loopexit367:                                     ; preds = %101, %.loopexit368, %_ZN5ZXing6ResultD2Ev.exit177, %_ZNSt6vectorItSaItEE7reserveEm.exit
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 216
  %364 = ashr i64 %363, 2
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit367
  %366 = mul nuw nsw i64 %364, 864
  %scevgep.i.i.i.i = getelementptr i8, ptr %357, i64 %366
  br label %367

367:                                              ; preds = %379, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %364, %.lr.ph.i.i.i.i ], [ %381, %379 ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i ], [ %380, %379 ]
  %368 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 204
  %.val1.i.i.i.i.i = load i32, ptr %368, align 4
  %369 = icmp slt i32 %.val1.i.i.i.i.i, %storemerge
  br i1 %369, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %370

370:                                              ; preds = %367
  %371 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 420
  %.val1.i22.i.i.i.i = load i32, ptr %371, align 4
  %372 = icmp slt i32 %.val1.i22.i.i.i.i, %storemerge
  br i1 %372, label %.loopexit.split.loop.exit48.i.i.i.i, label %373

373:                                              ; preds = %370
  %374 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 636
  %.val1.i23.i.i.i.i = load i32, ptr %374, align 4
  %375 = icmp slt i32 %.val1.i23.i.i.i.i, %storemerge
  br i1 %375, label %.loopexit.split.loop.exit50.i.i.i.i, label %376

376:                                              ; preds = %373
  %377 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 852
  %.val1.i24.i.i.i.i = load i32, ptr %377, align 4
  %378 = icmp slt i32 %.val1.i24.i.i.i.i, %storemerge
  br i1 %378, label %.loopexit.split.loop.exit52.i.i.i.i, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 864
  %381 = add nsw i64 %.058.i.i.i.i, -1
  %382 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %382, label %367, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %379
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre66.i.i.i.i = sub i64 %360, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit367
  %.pre-phi67.i.i.i.i = phi i64 [ %.pre66.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %362, %.loopexit367 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %357, %.loopexit367 ]
  %383 = sdiv exact i64 %.pre-phi67.i.i.i.i, 216
  switch i64 %383, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %384
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i
  ]

384:                                              ; preds = %._crit_edge.i.i.i.i
  %385 = getelementptr i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 204
  %.val1.i25.i.i.i.i = load i32, ptr %385, align 4
  %386 = icmp slt i32 %.val1.i25.i.i.i.i, %storemerge
  br i1 %386, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %387
  %.sroa.038.1.i.i.i.i = phi ptr [ %388, %387 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %389 = getelementptr i8, ptr %.sroa.038.1.i.i.i.i, i64 204
  %.val1.i26.i.i.i.i = load i32, ptr %389, align 4
  %390 = icmp slt i32 %.val1.i26.i.i.i.i, %storemerge
  br i1 %390, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", label %391

391:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %392 = getelementptr inbounds i8, ptr %.sroa.038.1.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge64.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %391
  %.sroa.038.2.i.i.i.i = phi ptr [ %392, %391 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %393 = getelementptr i8, ptr %.sroa.038.2.i.i.i.i, i64 204
  %.val1.i27.i.i.i.i = load i32, ptr %393, align 4
  %394 = icmp slt i32 %.val1.i27.i.i.i.i, %storemerge
  %spec.select.i.i.i.i = select i1 %394, ptr %.sroa.038.2.i.i.i.i, ptr %359
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit48.i.i.i.i:              ; preds = %370
  %395 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit50.i.i.i.i:              ; preds = %373
  %396 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit52.i.i.i.i:              ; preds = %376
  %397 = getelementptr inbounds i8, ptr %.sroa.038.057.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i": ; preds = %367, %.loopexit.split.loop.exit52.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i, %.loopexit.split.loop.exit48.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %384
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %384 ], [ %.sroa.038.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ], [ %395, %.loopexit.split.loop.exit48.i.i.i.i ], [ %396, %.loopexit.split.loop.exit50.i.i.i.i ], [ %397, %.loopexit.split.loop.exit52.i.i.i.i ], [ %.sroa.038.057.i.i.i.i, %367 ]
  %398 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %359
  %.sroa.07.022.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 216
  %.not23.i.i = icmp eq ptr %.sroa.07.022.i.i, %359
  %or.cond.i.i178 = select i1 %398, i1 true, i1 %.not23.i.i
  br i1 %or.cond.i.i178, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit", label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i", %440
  %.sroa.07.026.i.i = phi ptr [ %.sroa.07.0.i.i, %440 ], [ %.sroa.07.022.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.013.025.i.i = phi ptr [ %.sroa.013.1.i.i, %440 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i = phi ptr [ %.sroa.07.026.i.i, %440 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ]
  %399 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 420
  %.val1.i.i.i = load i32, ptr %399, align 4
  %400 = icmp slt i32 %.val1.i.i.i, %storemerge
  br i1 %400, label %440, label %401

401:                                              ; preds = %.lr.ph.i.i179
  %402 = load ptr, ptr %.sroa.013.025.i.i, align 8
  %403 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 8
  %404 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 16
  %405 = load ptr, ptr %.sroa.07.026.i.i, align 8
  store ptr %405, ptr %.sroa.013.025.i.i, align 8
  %406 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 224
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %403, align 8
  %408 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 232
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %404, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %402, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.026.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i, label %410

410:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %402) #17
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i:          ; preds = %410, %401
  %411 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 24
  %412 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 240
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 32
  %415 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 40
  %416 = load ptr, ptr %412, align 8
  store ptr %416, ptr %411, align 8
  %417 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 248
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %414, align 8
  %419 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 256
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %415, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %413, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6ResultaSEOS0_.exit.i.i, label %421

421:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %413) #17
  br label %_ZN5ZXing6ResultaSEOS0_.exit.i.i

_ZN5ZXing6ResultaSEOS0_.exit.i.i:                 ; preds = %421, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i
  %422 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 48
  %423 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %422, ptr noundef nonnull align 8 dereferenceable(6) %423, i64 6, i1 false)
  %424 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 56
  %425 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 272
  %426 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(32) %425) #16
  %427 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 88
  %428 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %427, ptr noundef nonnull align 8 dereferenceable(11) %428, i64 11, i1 false)
  %429 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 104
  %430 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %429, ptr noundef nonnull align 8 dereferenceable(44) %430, i64 44, i1 false)
  %431 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 152
  %432 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 368
  %433 = load i64, ptr %432, align 8
  store i64 %433, ptr %431, align 8
  %434 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 160
  %435 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 376
  %436 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 8 dereferenceable(32) %435) #16
  %437 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 192
  %438 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %437, ptr noundef nonnull align 8 dereferenceable(19) %438, i64 19, i1 false)
  %439 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i, i64 216
  br label %440

440:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit.i.i, %.lr.ph.i.i179
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.025.i.i, %.lr.ph.i.i179 ], [ %439, %_ZN5ZXing6ResultaSEOS0_.exit.i.i ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.026.i.i, i64 216
  %.not.i.i180 = icmp eq ptr %.sroa.07.0.i.i, %359
  br i1 %.not.i.i180, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit", label %.lr.ph.i.i179, !llvm.loop !49

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit": ; preds = %440
  %.pre418 = load ptr, ptr %358, align 8
  %.pre420.pre = load ptr, ptr %0, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i"
  %.pre420 = phi ptr [ %357, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre420.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %441 = phi ptr [ %359, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre418, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %.sroa.013.2.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEET_SQ_SQ_T0_.exit.i.i" ], [ %.sroa.013.1.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit.loopexit" ]
  %.not.i.i181 = icmp eq ptr %.sroa.013.2.i.i, %441
  br i1 %.not.i.i181, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %442

442:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"
  %443 = ptrtoint ptr %.pre420 to i64
  %444 = ptrtoint ptr %.sroa.013.2.i.i to i64
  %445 = sub i64 %444, %443
  %446 = getelementptr inbounds i8, ptr %.pre420, i64 %445
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %442, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %454, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i ], [ %446, %442 ]
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %447) #16
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %448) #16
  %449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %450 = load ptr, ptr %449, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %451

451:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %450) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %451, %.lr.ph.i.i.i.i.i.i
  %452 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i, label %453

453:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %452) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i: ; preds = %453, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i183 = icmp eq ptr %454, %441
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i
  store ptr %446, ptr %358, align 8
  %.pre419 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit"
  %455 = phi ptr [ %446, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %441, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit" ], [ %359, %._crit_edge.i.i.i.i ]
  %456 = phi ptr [ %.pre419, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %.pre420, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_1ET_SN_SN_T0_.exit" ], [ %357, %._crit_edge.i.i.i.i ]
  %.not356398 = icmp eq ptr %456, %455
  br i1 %.not356398, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %457 = getelementptr inbounds i8, ptr %10, i64 8
  %458 = getelementptr inbounds i8, ptr %10, i64 24
  %459 = getelementptr inbounds i8, ptr %22, i64 56
  %460 = getelementptr inbounds i8, ptr %22, i64 88
  %461 = getelementptr inbounds i8, ptr %22, i64 96
  %462 = getelementptr inbounds i8, ptr %22, i64 98
  %463 = getelementptr inbounds i8, ptr %22, i64 104
  %464 = getelementptr inbounds i8, ptr %22, i64 136
  %465 = getelementptr inbounds i8, ptr %22, i64 140
  %466 = getelementptr inbounds i8, ptr %22, i64 141
  %467 = getelementptr inbounds i8, ptr %22, i64 142
  %468 = getelementptr inbounds i8, ptr %22, i64 144
  %469 = getelementptr inbounds i8, ptr %22, i64 152
  %470 = getelementptr inbounds i8, ptr %22, i64 156
  %471 = getelementptr inbounds i8, ptr %22, i64 160
  %472 = getelementptr inbounds i8, ptr %22, i64 192
  %473 = getelementptr inbounds i8, ptr %22, i64 8
  %474 = getelementptr inbounds i8, ptr %22, i64 16
  %475 = getelementptr inbounds i8, ptr %22, i64 24
  %476 = getelementptr inbounds i8, ptr %22, i64 32
  %477 = getelementptr inbounds i8, ptr %22, i64 40
  %478 = getelementptr inbounds i8, ptr %22, i64 48
  br label %480

.loopexit:                                        ; preds = %_ZN5ZXing6ResultD2Ev.exit195, %480
  %479 = phi ptr [ %481, %480 ], [ %573, %_ZN5ZXing6ResultD2Ev.exit195 ]
  %.not356 = icmp eq ptr %482, %479
  br i1 %.not356, label %._crit_edge401.loopexit, label %480, !llvm.loop !50

480:                                              ; preds = %.lr.ph400, %.loopexit
  %481 = phi ptr [ %455, %.lr.ph400 ], [ %479, %.loopexit ]
  %.sroa.0271.0399 = phi ptr [ %456, %.lr.ph400 ], [ %482, %.loopexit ]
  %482 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 216
  %.not357394 = icmp eq ptr %482, %481
  br i1 %.not357394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %480
  %483 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 104
  %484 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 112
  %485 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 120
  %486 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 128
  %487 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 108
  %488 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 116
  %489 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 124
  %490 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 132
  %491 = getelementptr inbounds i8, ptr %.sroa.0271.0399, i64 204
  br label %492

492:                                              ; preds = %.lr.ph397, %_ZN5ZXing6ResultD2Ev.exit195
  %.sroa.0266.0395 = phi ptr [ %482, %.lr.ph397 ], [ %573, %_ZN5ZXing6ResultD2Ev.exit195 ]
  %493 = getelementptr inbounds i8, ptr %.sroa.0266.0395, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.361.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.662.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.1063.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.10.i)
  %494 = load i32, ptr %483, align 4, !noalias !51
  store i32 %494, ptr %.sroa.060.i, align 4, !noalias !51
  %495 = load i32, ptr %484, align 4, !noalias !51
  store i32 %495, ptr %.sroa.361.i, align 4, !noalias !51
  %496 = load i32, ptr %485, align 4, !noalias !51
  store i32 %496, ptr %.sroa.662.i, align 4, !noalias !51
  %497 = load i32, ptr %486, align 4, !noalias !51
  store i32 %497, ptr %.sroa.1063.i, align 4, !noalias !51
  %498 = icmp slt i32 %495, %494
  %spec.select.i.i.i = select i1 %498, ptr %.sroa.361.i, ptr %.sroa.060.i
  %spec.select47.i.i.i = select i1 %498, ptr %.sroa.060.i, ptr %.sroa.361.i
  %499 = icmp slt i32 %497, %496
  br i1 %499, label %500, label %505

500:                                              ; preds = %492
  %501 = load i32, ptr %spec.select.i.i.i, align 4, !noalias !51
  %502 = icmp slt i32 %497, %501
  %spec.select49.i.i.i = select i1 %502, ptr %.sroa.1063.i, ptr %spec.select.i.i.i
  %503 = load i32, ptr %spec.select47.i.i.i, align 4, !noalias !51
  %504 = icmp slt i32 %496, %503
  %spec.select51.i.i.i = select i1 %504, ptr %spec.select47.i.i.i, ptr %.sroa.662.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

505:                                              ; preds = %492
  %506 = call i32 @llvm.smin.i32(i32 %495, i32 %494)
  %507 = call i32 @llvm.smax.i32(i32 %495, i32 %494)
  %508 = icmp slt i32 %496, %506
  %spec.select50.i.i.i = select i1 %508, ptr %.sroa.662.i, ptr %spec.select.i.i.i
  %509 = icmp slt i32 %497, %507
  %spec.select52.i.i.i = select i1 %509, ptr %spec.select47.i.i.i, ptr %.sroa.1063.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i: ; preds = %505, %500
  %.4.i.i.i = phi ptr [ %spec.select49.i.i.i, %500 ], [ %spec.select50.i.i.i, %505 ]
  %.1.i.i.i = phi ptr [ %spec.select51.i.i.i, %500 ], [ %spec.select52.i.i.i, %505 ]
  %510 = load i32, ptr %.4.i.i.i, align 4, !noalias !51
  %511 = load i32, ptr %.1.i.i.i, align 4, !noalias !51
  %512 = load i32, ptr %487, align 4, !noalias !51
  store i32 %512, ptr %.sroa.0.i, align 4, !noalias !51
  %513 = load i32, ptr %488, align 4, !noalias !51
  store i32 %513, ptr %.sroa.3.i, align 4, !noalias !51
  %514 = load i32, ptr %489, align 4, !noalias !51
  store i32 %514, ptr %.sroa.6.i, align 4, !noalias !51
  %515 = load i32, ptr %490, align 4, !noalias !51
  store i32 %515, ptr %.sroa.10.i, align 4, !noalias !51
  %516 = icmp slt i32 %513, %512
  %spec.select.i.i18.i = select i1 %516, ptr %.sroa.3.i, ptr %.sroa.0.i
  %spec.select47.i.i19.i = select i1 %516, ptr %.sroa.0.i, ptr %.sroa.3.i
  %517 = icmp slt i32 %515, %514
  br i1 %517, label %518, label %523

518:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %519 = load i32, ptr %spec.select.i.i18.i, align 4, !noalias !51
  %520 = icmp slt i32 %515, %519
  %spec.select49.i.i38.i = select i1 %520, ptr %.sroa.10.i, ptr %spec.select.i.i18.i
  %521 = load i32, ptr %spec.select47.i.i19.i, align 4, !noalias !51
  %522 = icmp slt i32 %514, %521
  %spec.select51.i.i39.i = select i1 %522, ptr %spec.select47.i.i19.i, ptr %.sroa.6.i
  br label %.noexc184

523:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %524 = call i32 @llvm.smin.i32(i32 %513, i32 %512)
  %525 = call i32 @llvm.smax.i32(i32 %513, i32 %512)
  %526 = icmp slt i32 %514, %524
  %spec.select50.i.i26.i = select i1 %526, ptr %.sroa.6.i, ptr %spec.select.i.i18.i
  %527 = icmp slt i32 %515, %525
  %spec.select52.i.i27.i = select i1 %527, ptr %spec.select47.i.i19.i, ptr %.sroa.10.i
  br label %.noexc184

.noexc184:                                        ; preds = %523, %518
  %.4.i.i28.i = phi ptr [ %spec.select49.i.i38.i, %518 ], [ %spec.select50.i.i26.i, %523 ]
  %.1.i.i29.i = phi ptr [ %spec.select51.i.i39.i, %518 ], [ %spec.select52.i.i27.i, %523 ]
  %528 = load i32, ptr %.4.i.i28.i, align 4, !noalias !51
  %529 = load i32, ptr %.1.i.i29.i, align 4, !noalias !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.361.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.662.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.1063.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.10.i)
  invoke void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %10, ptr noundef nonnull align 4 dereferenceable(32) %493)
          to label %530 unwind label %.loopexit358

530:                                              ; preds = %.noexc184
  %.sroa.0.0.copyload.i.i = load i64, ptr %457, align 8
  %.sroa.0.0.copyload.i17.i = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i19.i = load i64, ptr %458, align 8
  %.sroa.16.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i19.i, 32
  %.sroa.16.0.extract.trunc.i = trunc nuw i64 %.sroa.16.0.extract.shift.i to i32
  %531 = icmp sle i32 %528, %.sroa.16.0.extract.trunc.i
  %.sroa.12.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i17.i, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %532 = icmp sge i32 %529, %.sroa.12.0.extract.trunc.i
  %.sroa.012.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %533 = icmp sle i32 %510, %.sroa.012.0.extract.trunc.i
  %.sroa.08.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i17.i to i32
  %534 = icmp sge i32 %511, %.sroa.08.0.extract.trunc.i
  %.not29.i = select i1 %533, i1 %534, i1 false
  %.not27.i = select i1 %.not29.i, i1 %531, i1 false
  %.not24.i = select i1 %.not27.i, i1 %532, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.not24.i, label %535, label %_ZN5ZXing6ResultD2Ev.exit195

535:                                              ; preds = %530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %22)
          to label %536 unwind label %.loopexit358

536:                                              ; preds = %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %459) #16
  store ptr null, ptr %460, align 8
  store i16 -1, ptr %461, align 8
  store i8 0, ptr %462, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %463, i8 0, i64 32, i1 false)
  %537 = load i32, ptr %464, align 8
  %538 = and i32 %537, -1059028992
  %539 = or disjoint i32 %538, 527663
  store i32 %539, ptr %464, align 8
  store i8 2, ptr %465, align 4
  store i8 -1, ptr %466, align 1
  store i16 500, ptr %467, align 2
  store i32 0, ptr %468, align 8
  store i32 -1, ptr %469, align 8
  store i32 -1, ptr %470, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %471) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %472, i8 0, i64 19, i1 false)
  %540 = load i32, ptr %491, align 4
  %541 = getelementptr inbounds i8, ptr %.sroa.0266.0395, i64 204
  %542 = load i32, ptr %541, align 4
  %543 = icmp slt i32 %540, %542
  %.sroa.speculated = select i1 %543, ptr %.sroa.0271.0399, ptr %.sroa.0266.0395
  %544 = load ptr, ptr %.sroa.speculated, align 8
  %545 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 8
  %546 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 16
  %547 = load ptr, ptr %22, align 8
  store ptr %547, ptr %.sroa.speculated, align 8
  %548 = load ptr, ptr %473, align 8
  store ptr %548, ptr %545, align 8
  %549 = load ptr, ptr %474, align 8
  store ptr %549, ptr %546, align 8
  %.not.i.i.i.i.i.i.i.i188 = icmp eq ptr %544, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i188, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189, label %550

550:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %544) #17
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189:           ; preds = %550, %536
  %551 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 32
  %554 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 40
  %555 = load ptr, ptr %475, align 8
  store ptr %555, ptr %551, align 8
  %556 = load ptr, ptr %476, align 8
  store ptr %556, ptr %553, align 8
  %557 = load ptr, ptr %477, align 8
  store ptr %557, ptr %554, align 8
  %.not.i.i.i.i.i.i.i190 = icmp eq ptr %552, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %475, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i190, label %_ZN5ZXing6ResultaSEOS0_.exit191, label %558

558:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189
  call void @_ZdlPv(ptr noundef nonnull %552) #17
  br label %_ZN5ZXing6ResultaSEOS0_.exit191

_ZN5ZXing6ResultaSEOS0_.exit191:                  ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i189, %558
  %559 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %559, ptr noundef nonnull align 8 dereferenceable(6) %478, i64 6, i1 false)
  %560 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 56
  %561 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(32) %459) #16
  %562 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %562, ptr noundef nonnull align 8 dereferenceable(11) %460, i64 11, i1 false)
  %563 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %563, ptr noundef nonnull align 8 dereferenceable(44) %463, i64 44, i1 false)
  %564 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 152
  %565 = load i64, ptr %469, align 8
  store i64 %565, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 160
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(32) %471) #16
  %568 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %568, ptr noundef nonnull align 8 dereferenceable(19) %472, i64 19, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %471) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %459) #16
  %569 = load ptr, ptr %475, align 8
  %.not.i.i.i.i.i192 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i192, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193, label %570

570:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit191
  call void @_ZdlPv(ptr noundef nonnull %569) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193: ; preds = %570, %_ZN5ZXing6ResultaSEOS0_.exit191
  %571 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i194 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i194, label %_ZN5ZXing6ResultD2Ev.exit195, label %572

572:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %571) #17
  br label %_ZN5ZXing6ResultD2Ev.exit195

_ZN5ZXing6ResultD2Ev.exit195:                     ; preds = %572, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i193, %530
  %573 = getelementptr inbounds i8, ptr %.sroa.0266.0395, i64 216
  %574 = load ptr, ptr %358, align 8
  %.not357 = icmp eq ptr %573, %574
  br i1 %.not357, label %.loopexit, label %492, !llvm.loop !54

._crit_edge401.loopexit:                          ; preds = %.loopexit
  %.pre421 = load ptr, ptr %0, align 8
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %575 = phi ptr [ %455, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ], [ %482, %._crit_edge401.loopexit ]
  %576 = phi ptr [ %455, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ], [ %.pre421, %._crit_edge401.loopexit ]
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 216
  %581 = ashr i64 %580, 2
  %582 = icmp sgt i64 %581, 0
  br i1 %582, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i196

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge401
  %583 = mul nuw nsw i64 %581, 864
  %scevgep.i.i.i.i206 = getelementptr i8, ptr %576, i64 %583
  br label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %595, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %597, %595 ], [ %581, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %596, %595 ], [ %576, %.lr.ph.preheader.i.i.i.i ]
  %584 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 192
  %.val.i.i.i.i.i = load i32, ptr %584, align 8
  %585 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %585, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %586

586:                                              ; preds = %.lr.ph.i.i.i.i207
  %587 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 408
  %.val.i16.i.i.i.i = load i32, ptr %587, align 8
  %588 = icmp eq i32 %.val.i16.i.i.i.i, 0
  br i1 %588, label %.loopexit.split.loop.exit41.i.i.i.i, label %589

589:                                              ; preds = %586
  %590 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 624
  %.val.i17.i.i.i.i = load i32, ptr %590, align 8
  %591 = icmp eq i32 %.val.i17.i.i.i.i, 0
  br i1 %591, label %.loopexit.split.loop.exit43.i.i.i.i, label %592

592:                                              ; preds = %589
  %593 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 840
  %.val.i18.i.i.i.i = load i32, ptr %593, align 8
  %594 = icmp eq i32 %.val.i18.i.i.i.i, 0
  br i1 %594, label %.loopexit.split.loop.exit45.i.i.i.i, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 864
  %597 = add nsw i64 %.051.i.i.i.i, -1
  %598 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %598, label %.lr.ph.i.i.i.i207, label %._crit_edge.loopexit.i.i.i.i208, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i208:                  ; preds = %595
  %.pre.i.i.i.i209 = ptrtoint ptr %scevgep.i.i.i.i206 to i64
  %.pre56.i.i.i.i = sub i64 %577, %.pre.i.i.i.i209
  br label %._crit_edge.i.i.i.i196

._crit_edge.i.i.i.i196:                           ; preds = %._crit_edge.loopexit.i.i.i.i208, %._crit_edge401
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i208 ], [ %579, %._crit_edge401 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i206, %._crit_edge.loopexit.i.i.i.i208 ], [ %576, %._crit_edge401 ]
  %599 = sdiv exact i64 %.pre-phi57.i.i.i.i, 216
  switch i64 %599, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222 [
    i64 3, label %600
    i64 2, label %605
    i64 1, label %610
  ]

600:                                              ; preds = %._crit_edge.i.i.i.i196
  %601 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 192
  %.val.i19.i.i.i.i = load i32, ptr %601, align 8
  %602 = icmp eq i32 %.val.i19.i.i.i.i, 0
  br i1 %602, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 216
  br label %605

605:                                              ; preds = %603, %._crit_edge.i.i.i.i196
  %.sroa.031.1.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i196 ], [ %604, %603 ]
  %606 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 192
  %.val.i20.i.i.i.i = load i32, ptr %606, align 8
  %607 = icmp eq i32 %.val.i20.i.i.i.i, 0
  br i1 %607, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i.i.i, i64 216
  br label %610

610:                                              ; preds = %608, %._crit_edge.i.i.i.i196
  %.sroa.031.2.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i196 ], [ %609, %608 ]
  %611 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 192
  %.val.i21.i.i.i.i = load i32, ptr %611, align 8
  %612 = icmp eq i32 %.val.i21.i.i.i.i, 0
  %spec.select.i.i.i.i197 = select i1 %612, ptr %.sroa.031.2.i.i.i.i, ptr %575
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %586
  %613 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %589
  %614 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %592
  %615 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i207, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %610, %605, %600
  %.sroa.08.0.in.sroa.speculated.i.i.i.i198 = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %600 ], [ %.sroa.031.1.i.i.i.i, %605 ], [ %spec.select.i.i.i.i197, %610 ], [ %613, %.loopexit.split.loop.exit41.i.i.i.i ], [ %614, %.loopexit.split.loop.exit43.i.i.i.i ], [ %615, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i207 ]
  %616 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %575
  %.sroa.06.021.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i198, i64 216
  %.not22.i.i = icmp eq ptr %.sroa.06.021.i.i, %575
  %or.cond.i.i199 = select i1 %616, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i.i199, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit", label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i", %657
  %.sroa.06.025.i.i = phi ptr [ %.sroa.06.0.i.i, %657 ], [ %.sroa.06.021.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.012.024.i.i = phi ptr [ %.sroa.012.1.i.i, %657 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i = phi ptr [ %.sroa.06.025.i.i, %657 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ]
  %617 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 408
  %.val.i.i.i = load i32, ptr %617, align 8
  %618 = icmp eq i32 %.val.i.i.i, 0
  br i1 %618, label %657, label %619

619:                                              ; preds = %.lr.ph.i.i200
  %620 = load ptr, ptr %.sroa.012.024.i.i, align 8
  %621 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 8
  %622 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 16
  %623 = load ptr, ptr %.sroa.06.025.i.i, align 8
  store ptr %623, ptr %.sroa.012.024.i.i, align 8
  %624 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 224
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %621, align 8
  %626 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 232
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %622, align 8
  %.not.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %620, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.025.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i201, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202, label %628

628:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef nonnull %620) #17
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202:       ; preds = %628, %619
  %629 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 24
  %630 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 240
  %631 = load ptr, ptr %629, align 8
  %632 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 32
  %633 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 40
  %634 = load ptr, ptr %630, align 8
  store ptr %634, ptr %629, align 8
  %635 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 248
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %632, align 8
  %637 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 256
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %633, align 8
  %.not.i.i.i.i.i.i.i.i.i203 = icmp eq ptr %631, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %630, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i203, label %_ZN5ZXing6ResultaSEOS0_.exit.i.i204, label %639

639:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202
  call void @_ZdlPv(ptr noundef nonnull %631) #17
  br label %_ZN5ZXing6ResultaSEOS0_.exit.i.i204

_ZN5ZXing6ResultaSEOS0_.exit.i.i204:              ; preds = %639, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i.i.i202
  %640 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 48
  %641 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %640, ptr noundef nonnull align 8 dereferenceable(6) %641, i64 6, i1 false)
  %642 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 56
  %643 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 272
  %644 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr noundef nonnull align 8 dereferenceable(32) %643) #16
  %645 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 88
  %646 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %645, ptr noundef nonnull align 8 dereferenceable(11) %646, i64 11, i1 false)
  %647 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 104
  %648 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %647, ptr noundef nonnull align 8 dereferenceable(44) %648, i64 44, i1 false)
  %649 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 152
  %650 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 368
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %649, align 8
  %652 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 160
  %653 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 376
  %654 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(32) %653) #16
  %655 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %655, ptr noundef nonnull align 8 dereferenceable(19) %617, i64 19, i1 false)
  %656 = getelementptr inbounds i8, ptr %.sroa.012.024.i.i, i64 216
  br label %657

657:                                              ; preds = %_ZN5ZXing6ResultaSEOS0_.exit.i.i204, %.lr.ph.i.i200
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.024.i.i, %.lr.ph.i.i200 ], [ %656, %_ZN5ZXing6ResultaSEOS0_.exit.i.i204 ]
  %.sroa.06.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.025.i.i, i64 216
  %.not.i.i205 = icmp eq ptr %.sroa.06.0.i.i, %575
  br i1 %.not.i.i205, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit", label %.lr.ph.i.i200, !llvm.loop !56

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit": ; preds = %657
  %.pre422 = load ptr, ptr %358, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i"
  %658 = phi ptr [ %575, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ], [ %.pre422, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit" ]
  %.sroa.012.2.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i198, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSB_9RowReaderESt14default_deleteISD_EESaISG_EERKNS2_12BinaryBitmapEbbbiibE3$_2EEET_SQ_SQ_T0_.exit.i.i" ], [ %.sroa.012.1.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit.loopexit" ]
  %.not.i.i210 = icmp eq ptr %.sroa.012.2.i.i, %658
  br i1 %.not.i.i210, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222, label %659

659:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"
  %660 = load ptr, ptr %0, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %.sroa.012.2.i.i to i64
  %663 = sub i64 %662, %661
  %664 = getelementptr inbounds i8, ptr %660, i64 %663
  br label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %659, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219
  %.05.i.i.i.i.i.i215 = phi ptr [ %672, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219 ], [ %664, %659 ]
  %665 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i215, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %665) #16
  %666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i215, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %666) #16
  %667 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i215, i64 24
  %668 = load ptr, ptr %667, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i216, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217, label %669

669:                                              ; preds = %.lr.ph.i.i.i.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %668) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217: ; preds = %669, %.lr.ph.i.i.i.i.i.i214
  %670 = load ptr, ptr %.05.i.i.i.i.i.i215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i218 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i218, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219, label %671

671:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %670) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219: ; preds = %671, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i217
  %672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i215, i64 216
  %.not.i.i.i.i.i.i220 = icmp eq ptr %672, %658
  br i1 %.not.i.i.i.i.i.i220, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i.i.i219
  store ptr %664, ptr %358, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222: ; preds = %._crit_edge.i.i.i.i196, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i.i.i221, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINS9_9RowReaderESt14default_deleteISB_EESaISE_EERKNS2_12BinaryBitmapEbbbiibE3$_2ET_SN_SN_T0_.exit"
  %673 = load ptr, ptr %13, align 8
  %.not.i.i.i223 = icmp eq ptr %673, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorItSaItEED2Ev.exit, label %674

674:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222
  call void @_ZdlPv(ptr noundef nonnull %673) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit222, %674
  %675 = load ptr, ptr %12, align 8
  %.not.i.i.i224 = icmp eq ptr %675, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %676

676:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %675) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %676
  %677 = load ptr, ptr %11, align 8
  %678 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %677, %678
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %683, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %677, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %679 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i226 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i.i226, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i225
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(8) %679) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i225
  store ptr null, ptr %.05.i.i.i.i, align 8
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i227 = icmp eq ptr %683, %678
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i225, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i228 = icmp eq ptr %677, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split

.loopexit.split-lpthread-pre-split:               ; preds = %185, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit358
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit370, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit364, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit358 ], [ %lpad.phi363, %185 ]
  %.pr = load ptr, ptr %13, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lpthread-pre-split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %684 = phi ptr [ %.pr, %.loopexit.split-lpthread-pre-split ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.ph, %.loopexit.split-lpthread-pre-split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i229 = icmp eq ptr %684, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorItSaItEED2Ev.exit230, label %685

685:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %684) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit230

_ZNSt6vectorItSaItEED2Ev.exit230:                 ; preds = %.loopexit.split-lp, %685
  %686 = load ptr, ptr %12, align 8
  %.not.i.i.i231 = icmp eq ptr %686, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %687

687:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %686) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %687, %_ZNSt6vectorItSaItEED2Ev.exit230
  call void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %710

.critedge150:                                     ; preds = %_ZN5ZXing6ResultD2Ev.exit177
  %688 = load ptr, ptr %13, align 8
  %.not.i.i.i233 = icmp eq ptr %688, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorItSaItEED2Ev.exit234, label %689

689:                                              ; preds = %.critedge150
  call void @_ZdlPv(ptr noundef nonnull %688) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit234

_ZNSt6vectorItSaItEED2Ev.exit234:                 ; preds = %.critedge150, %689
  %690 = load ptr, ptr %12, align 8
  %.not.i.i.i235 = icmp eq ptr %690, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %691

691:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit234
  call void @_ZdlPv(ptr noundef nonnull %690) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit234, %691
  %692 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i237 = icmp eq ptr %.pr.i245, %692
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242
  %.05.i.i.i.i239 = phi ptr [ %697, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242 ], [ %.pr.i245, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %693 = load ptr, ptr %.05.i.i.i.i239, align 8
  %.not.i.i.i.i.i.i240 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i240, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241: ; preds = %.lr.ph.i.i.i.i238
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(8) %693) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i241, %.lr.ph.i.i.i.i238
  store ptr null, ptr %.05.i.i.i.i239, align 8
  %697 = getelementptr inbounds i8, ptr %.05.i.i.i.i239, i64 8
  %.not.i.i.i.i243 = icmp eq ptr %697, %692
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i238, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i242, %_ZNSt6vectorIiSaIiEED2Ev.exit236
  %.not.i.i.i247 = icmp eq ptr %.pr.i245, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248, label %698

698:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246
  call void @_ZdlPv(ptr noundef nonnull %.pr.i245) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i246, %698
  %699 = load ptr, ptr %0, align 8
  %700 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %699, %700
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i251 = phi ptr [ %708, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %699, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248 ]
  %701 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %701) #16
  %702 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %702) #16
  %703 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 24
  %704 = load ptr, ptr %703, align 8
  %.not.i.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i252, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %705

705:                                              ; preds = %.lr.ph.i.i.i.i250
  call void @_ZdlPv(ptr noundef nonnull %704) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %705, %.lr.ph.i.i.i.i250
  %706 = load ptr, ptr %.05.i.i.i.i251, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %707

707:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %706) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %707, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %708 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 216
  %.not.i.i.i.i253 = icmp eq ptr %708, %700
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i250, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i254 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248
  %709 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %699, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit248 ]
  %.not.i.i.i255 = icmp eq ptr %709, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %.sink = phi ptr [ %677, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i ], [ %709, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  ret void

710:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit232 ], [ %34, %33 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #16
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
  %27 = icmp slt i32 %26, %3
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
  %42 = add i32 %.neg16, %3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i
  %66 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #17
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
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %75

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit:    ; preds = %70, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %18, %28
  ret void

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %6, %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %7, %.lr.ph.i
  %8 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %52) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.ZXing::Result", ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load <2 x ptr>, ptr %30, align 8
  store <2 x ptr> %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 40
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %24, i64 48
  %36 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, ptr noundef nonnull align 8 dereferenceable(6) %36, i64 6, i1 false)
  %37 = getelementptr inbounds i8, ptr %24, i64 56
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = getelementptr inbounds i8, ptr %24, i64 88
  %40 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, ptr noundef nonnull align 8 dereferenceable(11) %40, i64 11, i1 false)
  %41 = getelementptr inbounds i8, ptr %24, i64 104
  %42 = getelementptr inbounds i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef nonnull align 8 dereferenceable(44) %42, i64 44, i1 false)
  %43 = getelementptr inbounds i8, ptr %24, i64 152
  %44 = getelementptr inbounds i8, ptr %2, i64 152
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 160
  %47 = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %48 = getelementptr inbounds i8, ptr %24, i64 192
  %49 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %48, ptr noundef nonnull align 8 dereferenceable(19) %49, i64 19, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 216
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ], [ %51, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %54, %.lr.ph.i.i.i17 ], [ %52, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i18, ptr noundef %.0911.i.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 216
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 216
  %.not.i.i.i20 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !58

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %52, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %57 = getelementptr inbounds %"class.ZXing::Result", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load <2 x ptr>, ptr %9, align 8
  store <2 x ptr> %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 8 dereferenceable(11) %19, i64 11, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(44) %21, i64 44, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = getelementptr inbounds i8, ptr %1, i64 152
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  %26 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %27, ptr noundef nonnull align 8 dereferenceable(19) %28, i64 19, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %30, %3
  %31 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %32
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
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIPKimEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %42, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
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
  %.1.i.i = phi ptr [ %spec.select51.i.i, %11 ], [ %spec.select52.i.i, %16 ]
  %21 = load i32, ptr %.4.i.i, align 4
  %22 = load i32, ptr %.1.i.i, align 4
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
  %.1.i.i29 = phi ptr [ %spec.select51.i.i39, %33 ], [ %spec.select52.i.i27, %38 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %43 = load i32, ptr %.4.i.i28, align 4
  %44 = load i32, ptr %.1.i.i29, align 4
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
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
  %88 = sub nsw i64 %9, %20
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"class.ZXing::Result", ptr %89, i64 %88
  store ptr %90, ptr %12, align 8
  %.not11.i.i.i.i.i52 = icmp eq ptr %13, %1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %188) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %197) #16
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
  %.not11.i.i.i.i.i72 = icmp eq ptr %13, %1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %222) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #16
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #16
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %239) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i
  %241 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %241) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %242, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %243, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit78
  %.not.i79 = icmp eq ptr %154, null
  br i1 %.not.i79, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %244

244:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %154) #17
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
  %249 = tail call ptr @__cxa_begin_catch(ptr %248) #16
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %168, ptr noundef %.0.lcssa.i.i.i.i.i71, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %250 unwind label %252

250:                                              ; preds = %246
  %.not.i80 = icmp eq ptr %168, null
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81, label %251

251:                                              ; preds = %250
  tail call void @_ZdlPv(ptr noundef nonnull %168) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit81: ; preds = %251, %250
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %257) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, %30
  %31 = getelementptr inbounds i8, ptr %.069, i64 -168
  %32 = getelementptr inbounds i8, ptr %.078, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %31, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  %33 = getelementptr inbounds i8, ptr %.069, i64 -160
  %34 = getelementptr inbounds i8, ptr %.078, i64 -160
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
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
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #16
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
  br i1 %.not, label %45, label %3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
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
  br label %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
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
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %.019) #16
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %2, ptr noundef %.019)
          to label %30 unwind label %31

30:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
