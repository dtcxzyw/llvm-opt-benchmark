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
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_ = comdat any

$_ZN5ZXing6ResultC2ERKS0_ = comdat any

$_ZN5ZXing7ContentC2ERKS0_ = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing6ResultaSEOS0_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E = comdat any

$_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing4OneD6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD6ReaderE, ptr @_ZN5ZXing4OneD6ReaderD1Ev, ptr @_ZN5ZXing4OneD6ReaderD0Ev, ptr @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTIN5ZXing4OneD6ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD6ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD6ReaderE = constant [21 x i8] c"N5ZXing4OneD6ReaderE\00", align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5ZXing4OneD17MultiUPCEANReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD12Code39ReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD12Code93ReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD13Code128ReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD9ITFReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD13CodabarReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD13DataBarReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD21DataBarExpandedReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD20DataBarLimitedReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ZXing4OneD16DXFilmEdgeReaderE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN5ZXing4OneD6ReaderC1ERKNS_13ReaderOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing4OneD6ReaderC2ERKNS_13ReaderOptionsE
@_ZN5ZXing4OneD6ReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing4OneD6ReaderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing18IncrementLineCountERNS_6ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing4OneD6ReaderC2ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 17), (24, 48)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing4OneD6ReaderE, i64 16), ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %16

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  store ptr %7, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !51
  %10 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %12 = and i32 %.sroa.0.0.copyload.i, 49920
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit, label %.thread

.thread:                                          ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, %11
  %.sroa.0180.0192 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ 1048575, %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %14 unwind label %18

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD17MultiUPCEANReaderE, i64 16), ptr %13, align 8, !tbaa !44
  store ptr %13, ptr %7, align 8, !tbaa !52
  %.ptr223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.ptr223, ptr %6, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit

16:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %235

18:                                               ; preds = %.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit: ; preds = %14, %11
  %.idx220 = phi i64 [ 0, %11 ], [ 8, %14 ]
  %.sroa.0180.0191 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0180.0192, %14 ]
  %.ptr221 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx220
  %20 = and i32 %.sroa.0180.0191, 4
  %.not193 = icmp eq i32 %20, 0
  br i1 %.not193, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD12Code39ReaderE, i64 16), ptr %22, align 8, !tbaa !44
  store ptr %22, ptr %.ptr221, align 8, !tbaa !52
  %.add = add nuw nsw i64 %.idx220, 8
  %.ptr222 = getelementptr inbounds nuw i8, ptr %7, i64 %.add
  store ptr %.ptr222, ptr %6, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit: ; preds = %23, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %.idx = phi i64 [ %.add, %23 ], [ %.idx220, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %27 = and i32 %.sroa.0180.0191, 8
  %.not194 = icmp eq i32 %27, 0
  br i1 %.not194, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39, label %28

28:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD12Code93ReaderE, i64 16), ptr %29, align 8, !tbaa !44
  store ptr %29, ptr %.ptr.ptr, align 8, !tbaa !52
  %.ptr.add = add nuw nsw i64 %.idx, 8
  %.ptr233 = getelementptr inbounds nuw i8, ptr %7, i64 %.ptr.add
  store ptr %.ptr233, ptr %6, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39: ; preds = %30, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %.idx231 = phi i64 [ %.ptr.add, %30 ], [ %.idx, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit ]
  %.ptr232 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx231
  %34 = and i32 %.sroa.0180.0191, 16
  %.not195 = icmp eq i32 %34, 0
  br i1 %.not195, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54, label %35

35:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD13Code128ReaderE, i64 16), ptr %36, align 8, !tbaa !44
  %.not.i55 = icmp eq i64 %.idx231, 64
  br i1 %.not.i55, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56, label %39

39:                                               ; preds = %37
  store ptr %36, ptr %.ptr232, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %.ptr232, i64 8
  store ptr %40, ptr %6, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %37
  %41 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.lr.ph.i.i.i.i.i60.preheader unwind label %47

.lr.ph.i.i.i.i.i60.preheader:                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %36, ptr %42, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph.i.i.i.i.i60.preheader, %.lr.ph.i.i.i.i.i60
  %.012.i.i.i.i.i61 = phi ptr [ %44, %.lr.ph.i.i.i.i.i60 ], [ %41, %.lr.ph.i.i.i.i.i60.preheader ]
  %.0911.i.i.i.i.i62.idx = phi i64 [ %.0911.i.i.i.i.i62.add, %.lr.ph.i.i.i.i.i60 ], [ 0, %.lr.ph.i.i.i.i.i60.preheader ]
  %.0911.i.i.i.i.i62.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0911.i.i.i.i.i62.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %43 = load i64, ptr %.0911.i.i.i.i.i62.ptr, align 8, !tbaa !52, !alias.scope !57, !noalias !54
  store i64 %43, ptr %.012.i.i.i.i.i61, align 8, !tbaa !52, !alias.scope !54, !noalias !57
  store ptr null, ptr %.0911.i.i.i.i.i62.ptr, align 8, !tbaa !52, !alias.scope !57, !noalias !54
  %.0911.i.i.i.i.i62.add = add nuw nsw i64 %.0911.i.i.i.i.i62.idx, 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i61, i64 8
  %.not.i.i.i.i.i63 = icmp eq i64 %.0911.i.i.i.i.i62.add, 64
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i60, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i60
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i61, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #19
  store ptr %41, ptr %4, align 8, !tbaa !46
  store ptr %45, ptr %6, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %46, ptr %5, align 8, !tbaa !50
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54

47:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54: ; preds = %39, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39
  %49 = phi ptr [ %7, %39 ], [ %41, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %7, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39 ]
  %50 = phi ptr [ %8, %39 ], [ %46, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %8, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39 ]
  %51 = phi ptr [ %40, %39 ], [ %45, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.ptr232, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39 ]
  %52 = and i32 %.sroa.0180.0191, 1024
  %.not196 = icmp eq i32 %52, 0
  br i1 %.not196, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69, label %53

53:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54
  %54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %55 unwind label %78

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD9ITFReaderE, i64 16), ptr %54, align 8, !tbaa !44
  %.not.i70 = icmp eq ptr %51, %50
  br i1 %.not.i70, label %59, label %57

57:                                               ; preds = %55
  store ptr %54, ptr %51, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %6, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69

59:                                               ; preds = %55
  %60 = ptrtoint ptr %50 to i64
  %61 = ptrtoint ptr %49 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i71

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc82 unwind label %78

.noexc82:                                         ; preds = %64
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i71: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i72, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i73 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i73)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
          to label %.noexc83 unwind label %78

.noexc83:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i71
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  store ptr %54, ptr %72, align 8, !tbaa !52
  %.not10.i.i.i.i.i74 = icmp eq ptr %49, %50
  br i1 %.not10.i.i.i.i.i74, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %.noexc83, %.lr.ph.i.i.i.i.i75
  %.012.i.i.i.i.i76 = phi ptr [ %75, %.lr.ph.i.i.i.i.i75 ], [ %71, %.noexc83 ]
  %.0911.i.i.i.i.i77 = phi ptr [ %74, %.lr.ph.i.i.i.i.i75 ], [ %49, %.noexc83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %73 = load i64, ptr %.0911.i.i.i.i.i77, align 8, !tbaa !52, !alias.scope !64, !noalias !61
  store i64 %73, ptr %.012.i.i.i.i.i76, align 8, !tbaa !52, !alias.scope !61, !noalias !64
  store ptr null, ptr %.0911.i.i.i.i.i77, align 8, !tbaa !52, !alias.scope !64, !noalias !61
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i77, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i78 = icmp eq ptr %74, %50
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i75, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i75, %.noexc83
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %71, %.noexc83 ], [ %75, %.lr.ph.i.i.i.i.i75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i80, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %62) #19
  store ptr %71, ptr %4, align 8, !tbaa !46
  store ptr %76, ptr %6, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %71, i64 %69
  store ptr %77, ptr %5, align 8, !tbaa !50
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69

78:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i71, %64, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69: ; preds = %57, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54
  %80 = phi ptr [ %49, %57 ], [ %71, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %49, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54 ]
  %81 = phi ptr [ %50, %57 ], [ %77, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %50, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54 ]
  %82 = phi ptr [ %58, %57 ], [ %76, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %51, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54 ]
  %83 = and i32 %.sroa.0180.0191, 2
  %.not197 = icmp eq i32 %83, 0
  br i1 %.not197, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84, label %84

84:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69
  %85 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %86 unwind label %109

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD13CodabarReaderE, i64 16), ptr %85, align 8, !tbaa !44
  %.not.i85 = icmp eq ptr %82, %81
  br i1 %.not.i85, label %90, label %88

88:                                               ; preds = %86
  store ptr %85, ptr %82, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %89, ptr %6, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84

90:                                               ; preds = %86
  %91 = ptrtoint ptr %81 to i64
  %92 = ptrtoint ptr %80 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i86

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc97 unwind label %109

.noexc97:                                         ; preds = %95
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i86: ; preds = %90
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i87, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i88 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i88)
  %101 = shl nuw nsw i64 %100, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #18
          to label %.noexc98 unwind label %109

.noexc98:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i86
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  store ptr %85, ptr %103, align 8, !tbaa !52
  %.not10.i.i.i.i.i89 = icmp eq ptr %80, %81
  br i1 %.not10.i.i.i.i.i89, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.noexc98, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i91 = phi ptr [ %106, %.lr.ph.i.i.i.i.i90 ], [ %102, %.noexc98 ]
  %.0911.i.i.i.i.i92 = phi ptr [ %105, %.lr.ph.i.i.i.i.i90 ], [ %80, %.noexc98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %104 = load i64, ptr %.0911.i.i.i.i.i92, align 8, !tbaa !52, !alias.scope !69, !noalias !66
  store i64 %104, ptr %.012.i.i.i.i.i91, align 8, !tbaa !52, !alias.scope !66, !noalias !69
  store ptr null, ptr %.0911.i.i.i.i.i92, align 8, !tbaa !52, !alias.scope !69, !noalias !66
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i93 = icmp eq ptr %105, %81
  br i1 %.not.i.i.i.i.i93, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i90, %.noexc98
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %102, %.noexc98 ], [ %106, %.lr.ph.i.i.i.i.i90 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i95, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %93) #19
  store ptr %102, ptr %4, align 8, !tbaa !46
  store ptr %107, ptr %6, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %102, i64 %100
  store ptr %108, ptr %5, align 8, !tbaa !50
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84

109:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i86, %95, %84
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84: ; preds = %88, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69
  %111 = phi ptr [ %80, %88 ], [ %102, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %80, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69 ]
  %112 = phi ptr [ %81, %88 ], [ %108, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %81, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69 ]
  %113 = phi ptr [ %89, %88 ], [ %107, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %82, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69 ]
  %114 = and i32 %.sroa.0180.0191, 32
  %.not198 = icmp eq i32 %114, 0
  br i1 %.not198, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit, label %115

115:                                              ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84
  %116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %117 unwind label %140

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1, ptr %118, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD13DataBarReaderE, i64 16), ptr %116, align 8, !tbaa !44
  %.not.i99 = icmp eq ptr %113, %112
  br i1 %.not.i99, label %121, label %119

119:                                              ; preds = %117
  store ptr %116, ptr %113, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %120, ptr %6, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit

121:                                              ; preds = %117
  %122 = ptrtoint ptr %112 to i64
  %123 = ptrtoint ptr %111 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i100

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc111 unwind label %140

.noexc111:                                        ; preds = %126
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %121
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i101, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i102 = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i102)
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #18
          to label %.noexc112 unwind label %140

.noexc112:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i100
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store ptr %116, ptr %134, align 8, !tbaa !52
  %.not10.i.i.i.i.i103 = icmp eq ptr %111, %112
  br i1 %.not10.i.i.i.i.i103, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.noexc112, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %137, %.lr.ph.i.i.i.i.i104 ], [ %133, %.noexc112 ]
  %.0911.i.i.i.i.i106 = phi ptr [ %136, %.lr.ph.i.i.i.i.i104 ], [ %111, %.noexc112 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %135 = load i64, ptr %.0911.i.i.i.i.i106, align 8, !tbaa !52, !alias.scope !74, !noalias !71
  store i64 %135, ptr %.012.i.i.i.i.i105, align 8, !tbaa !52, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i.i106, align 8, !tbaa !52, !alias.scope !74, !noalias !71
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i106, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i105, i64 8
  %.not.i.i.i.i.i107 = icmp eq ptr %136, %112
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i104, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i104, %.noexc112
  %.0.lcssa.i.i.i.i.i109 = phi ptr [ %133, %.noexc112 ], [ %137, %.lr.ph.i.i.i.i.i104 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i109, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %124) #19
  store ptr %133, ptr %4, align 8, !tbaa !46
  store ptr %138, ptr %6, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %133, i64 %131
  store ptr %139, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit

140:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i100, %126, %115
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit: ; preds = %119, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84
  %142 = phi ptr [ %111, %119 ], [ %133, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %111, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84 ]
  %143 = phi ptr [ %112, %119 ], [ %139, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %112, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84 ]
  %144 = phi ptr [ %120, %119 ], [ %138, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %113, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84 ]
  %145 = and i32 %.sroa.0180.0191, 64
  %.not199 = icmp eq i32 %145, 0
  br i1 %.not199, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit, label %146

146:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit
  %147 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %148 unwind label %171

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %1, ptr %149, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD21DataBarExpandedReaderE, i64 16), ptr %147, align 8, !tbaa !44
  %.not.i113 = icmp eq ptr %144, %143
  br i1 %.not.i113, label %152, label %150

150:                                              ; preds = %148
  store ptr %147, ptr %144, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %151, ptr %6, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit

152:                                              ; preds = %148
  %153 = ptrtoint ptr %143 to i64
  %154 = ptrtoint ptr %142 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc125 unwind label %171

.noexc125:                                        ; preds = %157
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %152
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i115, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i116 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i116)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #18
          to label %.noexc126 unwind label %171

.noexc126:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %155
  store ptr %147, ptr %165, align 8, !tbaa !52
  %.not10.i.i.i.i.i117 = icmp eq ptr %142, %143
  br i1 %.not10.i.i.i.i.i117, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %.noexc126, %.lr.ph.i.i.i.i.i118
  %.012.i.i.i.i.i119 = phi ptr [ %168, %.lr.ph.i.i.i.i.i118 ], [ %164, %.noexc126 ]
  %.0911.i.i.i.i.i120 = phi ptr [ %167, %.lr.ph.i.i.i.i.i118 ], [ %142, %.noexc126 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %166 = load i64, ptr %.0911.i.i.i.i.i120, align 8, !tbaa !52, !alias.scope !79, !noalias !76
  store i64 %166, ptr %.012.i.i.i.i.i119, align 8, !tbaa !52, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i.i.i120, align 8, !tbaa !52, !alias.scope !79, !noalias !76
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i120, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i119, i64 8
  %.not.i.i.i.i.i121 = icmp eq ptr %167, %143
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i118, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i118, %.noexc126
  %.0.lcssa.i.i.i.i.i123 = phi ptr [ %164, %.noexc126 ], [ %168, %.lr.ph.i.i.i.i.i118 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i123, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %155) #19
  store ptr %164, ptr %4, align 8, !tbaa !46
  store ptr %169, ptr %6, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %164, i64 %162
  store ptr %170, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit

171:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114, %157, %146
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit: ; preds = %150, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit
  %173 = phi ptr [ %142, %150 ], [ %164, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %142, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit ]
  %174 = phi ptr [ %143, %150 ], [ %170, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %143, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit ]
  %175 = phi ptr [ %151, %150 ], [ %169, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %144, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit ]
  %176 = and i32 %.sroa.0180.0191, 524288
  %.not200 = icmp eq i32 %176, 0
  br i1 %.not200, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit, label %177

177:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit
  %178 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %179 unwind label %202

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %1, ptr %180, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD20DataBarLimitedReaderE, i64 16), ptr %178, align 8, !tbaa !44
  %.not.i127 = icmp eq ptr %175, %174
  br i1 %.not.i127, label %183, label %181

181:                                              ; preds = %179
  store ptr %178, ptr %175, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %182, ptr %6, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit

183:                                              ; preds = %179
  %184 = ptrtoint ptr %174 to i64
  %185 = ptrtoint ptr %173 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i128

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc139 unwind label %202

.noexc139:                                        ; preds = %188
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i128: ; preds = %183
  %189 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i129, %189
  %191 = icmp ult i64 %190, %189
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i.i130 = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i130)
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #18
          to label %.noexc140 unwind label %202

.noexc140:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i128
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %186
  store ptr %178, ptr %196, align 8, !tbaa !52
  %.not10.i.i.i.i.i131 = icmp eq ptr %173, %174
  br i1 %.not10.i.i.i.i.i131, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %.noexc140, %.lr.ph.i.i.i.i.i132
  %.012.i.i.i.i.i133 = phi ptr [ %199, %.lr.ph.i.i.i.i.i132 ], [ %195, %.noexc140 ]
  %.0911.i.i.i.i.i134 = phi ptr [ %198, %.lr.ph.i.i.i.i.i132 ], [ %173, %.noexc140 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %197 = load i64, ptr %.0911.i.i.i.i.i134, align 8, !tbaa !52, !alias.scope !84, !noalias !81
  store i64 %197, ptr %.012.i.i.i.i.i133, align 8, !tbaa !52, !alias.scope !81, !noalias !84
  store ptr null, ptr %.0911.i.i.i.i.i134, align 8, !tbaa !52, !alias.scope !84, !noalias !81
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 8
  %.not.i.i.i.i.i135 = icmp eq ptr %198, %174
  br i1 %.not.i.i.i.i.i135, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i132, %.noexc140
  %.0.lcssa.i.i.i.i.i137 = phi ptr [ %195, %.noexc140 ], [ %199, %.lr.ph.i.i.i.i.i132 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i137, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %186) #19
  store ptr %195, ptr %4, align 8, !tbaa !46
  store ptr %200, ptr %6, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %195, i64 %193
  store ptr %201, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit

202:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i128, %188, %177
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit: ; preds = %181, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit
  %204 = phi ptr [ %173, %181 ], [ %195, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %173, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit ]
  %205 = phi ptr [ %174, %181 ], [ %201, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %174, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit ]
  %206 = phi ptr [ %182, %181 ], [ %200, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %175, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit ]
  %207 = and i32 %.sroa.0180.0191, 262144
  %.not201 = icmp eq i32 %207, 0
  br i1 %.not201, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit141, label %208

208:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit
  %209 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %210 unwind label %233

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %1, ptr %211, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD16DXFilmEdgeReaderE, i64 16), ptr %209, align 8, !tbaa !44
  %.not.i142 = icmp eq ptr %206, %205
  br i1 %.not.i142, label %214, label %212

212:                                              ; preds = %210
  store ptr %209, ptr %206, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %213, ptr %6, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit141

214:                                              ; preds = %210
  %215 = ptrtoint ptr %205 to i64
  %216 = ptrtoint ptr %204 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i143

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc154 unwind label %233

.noexc154:                                        ; preds = %219
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i143: ; preds = %214
  %220 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i144 = tail call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i144, %220
  %222 = icmp ult i64 %221, %220
  %223 = tail call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i145 = icmp ne i64 %224, 0
  tail call void @llvm.assume(i1 %.not.i.i.i145)
  %225 = shl nuw nsw i64 %224, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #18
          to label %.noexc155 unwind label %233

.noexc155:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i143
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %217
  store ptr %209, ptr %227, align 8, !tbaa !52
  %.not10.i.i.i.i.i146 = icmp eq ptr %204, %205
  br i1 %.not10.i.i.i.i.i146, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %.noexc155, %.lr.ph.i.i.i.i.i147
  %.012.i.i.i.i.i148 = phi ptr [ %230, %.lr.ph.i.i.i.i.i147 ], [ %226, %.noexc155 ]
  %.0911.i.i.i.i.i149 = phi ptr [ %229, %.lr.ph.i.i.i.i.i147 ], [ %204, %.noexc155 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %228 = load i64, ptr %.0911.i.i.i.i.i149, align 8, !tbaa !52, !alias.scope !89, !noalias !86
  store i64 %228, ptr %.012.i.i.i.i.i148, align 8, !tbaa !52, !alias.scope !86, !noalias !89
  store ptr null, ptr %.0911.i.i.i.i.i149, align 8, !tbaa !52, !alias.scope !89, !noalias !86
  %229 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i149, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i148, i64 8
  %.not.i.i.i.i.i150 = icmp eq ptr %229, %205
  br i1 %.not.i.i.i.i.i150, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i147, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i147, %.noexc155
  %.0.lcssa.i.i.i.i.i152 = phi ptr [ %226, %.noexc155 ], [ %230, %.lr.ph.i.i.i.i.i147 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i152, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %217) #19
  store ptr %226, ptr %4, align 8, !tbaa !46
  store ptr %231, ptr %6, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %226, i64 %224
  store ptr %232, ptr %5, align 8, !tbaa !50
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit141

233:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i143, %219, %208
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit141: ; preds = %212, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit
  ret void

235:                                              ; preds = %25, %32, %47, %78, %109, %140, %171, %202, %233, %18, %16
  %.pn19.pn = phi { ptr, i32 } [ %17, %16 ], [ %234, %233 ], [ %203, %202 ], [ %172, %171 ], [ %141, %140 ], [ %110, %109 ], [ %79, %78 ], [ %48, %47 ], [ %33, %32 ], [ %26, %25 ], [ %19, %18 ]
  tail call void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %.pn19.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing4OneD6ReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing4OneD6ReaderE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReaderEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing4OneD6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5ZXing4OneD6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::vector.15", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i1
  %12 = and i32 %10, 16
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !93
  %16 = zext i8 %15 to i32
  %17 = and i32 %10, 512
  %18 = icmp ne i32 %17, 0
  call fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %11, i1 noundef zeroext false, i1 noundef zeroext %13, i32 noundef 1, i32 noundef %16, i1 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !92
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %50, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %28 = trunc i32 %25 to i1
  %29 = and i32 %25, 16
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !93
  %33 = zext i8 %32 to i32
  %34 = and i32 %25, 512
  %35 = icmp ne i32 %34, 0
  invoke fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %28, i1 noundef zeroext true, i1 noundef zeroext %30, i32 noundef 1, i32 noundef %33, i1 noundef zeroext %35)
          to label %36 unwind label %48

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %37 = load ptr, ptr %5, align 8, !tbaa !96
  %38 = load ptr, ptr %20, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %41, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  store ptr %43, ptr %20, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  store ptr %45, ptr %39, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !96
  store ptr %38, ptr %46, align 8, !tbaa !98
  store ptr %40, ptr %47, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %50

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %54

50:                                               ; preds = %36, %23, %3
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %48
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %49, %48 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef range(i32 0, 256) %7, i1 noundef zeroext %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.sroa.058.i = alloca i32, align 4
  %.sroa.559.i = alloca i32, align 4
  %.sroa.860.i = alloca i32, align 4
  %.sroa.1261.i = alloca i32, align 4
  %.sroa.0.i = alloca i32, align 4
  %.sroa.5.i = alloca i32, align 4
  %.sroa.8.i = alloca i32, align 4
  %.sroa.12.i = alloca i32, align 4
  %10 = alloca %"class.ZXing::Quadrilateral", align 8
  %11 = alloca %"class.std::vector.42", align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca %"class.ZXing::PatternView", align 8
  %14 = alloca %"class.ZXing::Result", align 8
  %15 = alloca %"class.ZXing::Quadrilateral", align 4
  %16 = alloca %"class.ZXing::Quadrilateral", align 4
  %17 = alloca %"class.ZXing::Result", align 8
  %18 = alloca [2 x i32], align 8
  %19 = alloca %"class.ZXing::Result", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %1, align 8, !tbaa !46
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

27:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
          to label %.noexc193 unwind label %44

.noexc193:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %29 = getelementptr i8, ptr %28, i64 %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %25, i1 false), !tbaa !100
  %30 = ptrtoint ptr %29 to i64
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %.noexc193, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %.sroa.0404.0 = phi ptr [ %28, %.noexc193 ], [ null, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.sink.i = phi i64 [ %30, %.noexc193 ], [ 0, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %.noexc193 ], [ null, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %spec.select = select i1 %4, i32 %32, i32 %34
  %spec.select483 = select i1 %4, i32 %34, i32 %32
  %35 = sdiv i32 %spec.select, 2
  %.not = xor i1 %3, true
  %or.cond = or i1 %5, %.not
  %36 = icmp eq i32 %6, 1
  %37 = select i1 %36, i32 256, i32 512
  %38 = select i1 %or.cond, i32 32, i32 %37
  %39 = sdiv i32 %spec.select, %38
  %40 = icmp sgt i32 %39, 1
  %.sroa.speculated383 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = select i1 %3, i32 %spec.select, i32 15
  %.sroa.speculated392 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %7)
  %storemerge = select i1 %5, i32 1, i32 %.sroa.speculated392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %.noexc195 unwind label %103

44:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293

.noexc195:                                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %43, ptr %11, align 8, !tbaa !107
  store ptr %43, ptr %46, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 256
  store ptr %47, ptr %42, align 8, !tbaa !111
  %48 = icmp sgt i32 %41, 0
  br i1 %48, label %.lr.ph620, label %.thread477

.lr.ph620:                                        ; preds = %.noexc195
  %49 = select i1 %4, i32 90, i32 0
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 98
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 204
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 98
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 141
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 142
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = icmp sgt i32 %storemerge, 1
  %.ptr490 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %102 = icmp sgt i32 %39, 2
  %.not170 = icmp eq i32 %6, 0
  br label %105

103:                                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %785

105:                                              ; preds = %.lr.ph620, %.thread458
  %.0138619 = phi i32 [ 0, %.lr.ph620 ], [ %525, %.thread458 ]
  %.sroa.0365.0618 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.0365.3466, %.thread458 ]
  %.sroa.15.0617 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.15.1465, %.thread458 ]
  %.sroa.34.0616 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.34.3464, %.thread458 ]
  %106 = add nsw i32 %.0138619, 1
  %107 = sdiv i32 %106, 2
  %108 = and i32 %.0138619, 1
  %109 = icmp eq i32 %108, 0
  %110 = sub nsw i32 0, %107
  %111 = select i1 %109, i32 %107, i32 %110
  %112 = mul nsw i32 %111, %.sroa.speculated383
  %113 = add nsw i32 %112, %35
  %114 = icmp sgt i32 %113, -1
  %.not160 = icmp slt i32 %113, %spec.select
  %or.cond184 = select i1 %114, i1 %.not160, i1 false
  br i1 %or.cond184, label %115, label %.thread477.loopexit

115:                                              ; preds = %105
  %.not161.not = icmp eq ptr %.sroa.15.0617, %.sroa.0365.0618
  br i1 %.not161.not, label %121, label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.0138619, -1
  %118 = getelementptr inbounds i8, ptr %.sroa.15.0617, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !51
  %120 = icmp sgt i32 %119, -1
  %.not162 = icmp slt i32 %119, %spec.select
  %or.cond185 = select i1 %120, i1 %.not162, i1 false
  br i1 %or.cond185, label %121, label %.thread458

121:                                              ; preds = %116, %115
  %.sroa.15.2 = phi ptr [ %.sroa.15.0617, %115 ], [ %118, %116 ]
  %.0148 = phi i32 [ %113, %115 ], [ %119, %116 ]
  %.2140 = phi i32 [ %.0138619, %115 ], [ %117, %116 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %.0148, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %126 unwind label %127

126:                                              ; preds = %121
  br i1 %125, label %129, label %.thread458

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #21
  store i8 0, ptr %12, align 1, !tbaa !112
  store i8 1, ptr %50, align 1, !tbaa !112
  %130 = icmp ne i32 %.2140, 0
  %or.cond8 = select i1 %5, i1 %130, i1 false
  %or.cond11 = select i1 %.not161.not, i1 %101, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %40, i1 false
  %131 = add nsw i32 %.0148, -1
  %132 = add nuw nsw i32 %.0148, 1
  %133 = add nsw i32 %.0148, -2
  %134 = add nuw nsw i32 %.0148, 2
  %.sroa.6.0.insert.ext = zext i32 %134 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %133 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.6.0.insert.ext704 = zext i32 %134 to i64
  %.sroa.6.0.insert.shift705 = shl nuw i64 %.sroa.6.0.insert.ext704, 32
  %.sroa.0.0.insert.ext700 = zext i32 %133 to i64
  %.sroa.0.0.insert.insert702 = or disjoint i64 %.sroa.6.0.insert.shift705, %.sroa.0.0.insert.ext700
  br label %135

135:                                              ; preds = %129, %._crit_edge
  %.0150.idx615 = phi i64 [ 0, %129 ], [ %.0150.add, %._crit_edge ]
  %.sroa.0365.4614 = phi ptr [ %.sroa.0365.0618, %129 ], [ %.sroa.0365.6.lcssa, %._crit_edge ]
  %.sroa.15.3613 = phi ptr [ %.sroa.15.2, %129 ], [ %.sroa.15.5.lcssa, %._crit_edge ]
  %.sroa.34.4612 = phi ptr [ %.sroa.34.0616, %129 ], [ %.sroa.34.6.lcssa, %._crit_edge ]
  %.0150.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.0150.idx615
  %136 = load i8, ptr %.0150.ptr, align 1, !tbaa !112, !range !113, !noundef !114
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8, !tbaa !115
  %140 = load ptr, ptr %46, align 8, !tbaa !115
  %141 = icmp ne ptr %139, %140
  %.sroa.0.010.i.i = getelementptr inbounds i8, ptr %140, i64 -2
  %.not11.i.i = icmp ult ptr %139, %.sroa.0.010.i.i
  %or.cond.i.i = select i1 %141, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.010.i.i, %138 ]
  %.sroa.06.012.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %139, %138 ]
  %142 = load i16, ptr %.sroa.06.012.i.i, align 2, !tbaa !116
  %143 = load i16, ptr %.sroa.0.013.i.i, align 2, !tbaa !116
  store i16 %143, ptr %.sroa.06.012.i.i, align 2, !tbaa !116
  store i16 %142, ptr %.sroa.0.013.i.i, align 2, !tbaa !116
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 -2
  %.not.i.i = icmp ult ptr %144, %.sroa.0.0.i.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, !llvm.loop !117

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %138, %135
  %145 = load ptr, ptr %20, align 8, !tbaa !49
  %146 = load ptr, ptr %1, align 8, !tbaa !46
  %.not639 = icmp eq ptr %145, %146
  br i1 %.not639, label %._crit_edge, label %.lr.ph609

.lr.ph609:                                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, %489
  %.0151608 = phi i64 [ %490, %489 ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.0365.6607 = phi ptr [ %.sroa.0365.8, %489 ], [ %.sroa.0365.4614, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.15.5606 = phi ptr [ %.sroa.15.7, %489 ], [ %.sroa.15.3613, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.34.6605 = phi ptr [ %.sroa.34.8, %489 ], [ %.sroa.34.4612, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  br i1 %or.cond8, label %147, label %150

147:                                              ; preds = %.lr.ph609
  %148 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %.sroa.0404.0, i64 %.0151608
  %149 = load ptr, ptr %148, align 8, !tbaa !118
  %.not489 = icmp eq ptr %149, null
  br i1 %.not489, label %489, label %150

150:                                              ; preds = %147, %.lr.ph609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %151 = load ptr, ptr %11, align 8, !tbaa !107
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %152, ptr %13, align 8, !tbaa !119
  %153 = load ptr, ptr %46, align 8, !tbaa !110
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %51, align 8, !tbaa !121
  store ptr %151, ptr %52, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  store ptr %160, ptr %53, align 8, !tbaa !123
  %161 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %.sroa.0404.0, i64 %.0151608
  br label %162

162:                                              ; preds = %150, %487
  %.sroa.34.9 = phi ptr [ %.sroa.34.6605, %150 ], [ %.sroa.34.14, %487 ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.5606, %150 ], [ %.sroa.15.11, %487 ]
  %.sroa.0365.9 = phi ptr [ %.sroa.0365.6607, %150 ], [ %.sroa.0365.14, %487 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %14) #21
  %163 = load ptr, ptr %1, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %163, i64 %.0151608
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %.0148, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %169 unwind label %180

169:                                              ; preds = %162
  %170 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %14)
          to label %171 unwind label %182

171:                                              ; preds = %169
  br i1 %170, label %175, label %172

172:                                              ; preds = %171
  %173 = load i8, ptr %54, align 2
  %174 = icmp ne i8 %173, 0
  %or.cond487 = select i1 %8, i1 %174, i1 false
  br i1 %or.cond487, label %175, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread"

175:                                              ; preds = %172, %171
  %176 = load i32, ptr %55, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %55, align 4, !tbaa !3
  br i1 %137, label %178, label %190

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  br label %184

179:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %190

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6ResultD2Ev.exit233

182:                                              ; preds = %386, %169
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %498

184:                                              ; preds = %178, %184
  %.0152.idx602 = phi i64 [ 0, %178 ], [ %.0152.add, %184 ]
  %.0152.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.0152.idx602
  %185 = load i32, ptr %.0152.ptr, align 4, !tbaa !124
  %186 = xor i32 %185, -1
  %187 = add i32 %spec.select483, %186
  %188 = getelementptr inbounds nuw i8, ptr %.0152.ptr, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !126
  %.sroa.4362.0.insert.ext = zext i32 %189 to i64
  %.sroa.4362.0.insert.shift = shl nuw i64 %.sroa.4362.0.insert.ext, 32
  %.sroa.0361.0.insert.ext = zext i32 %187 to i64
  %.sroa.0361.0.insert.insert = or disjoint i64 %.sroa.4362.0.insert.shift, %.sroa.0361.0.insert.ext
  store i64 %.sroa.0361.0.insert.insert, ptr %.0152.ptr, align 4
  %.0152.add = add nuw nsw i64 %.0152.idx602, 8
  %.not164 = icmp eq i64 %.0152.add, 32
  br i1 %.not164, label %179, label %184

190:                                              ; preds = %179, %175
  br i1 %4, label %191, label %199

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  br label %193

192:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %199

193:                                              ; preds = %191, %193
  %.0153.idx603 = phi i64 [ 0, %191 ], [ %.0153.add, %193 ]
  %.0153.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.0153.idx603
  %194 = getelementptr inbounds nuw i8, ptr %.0153.ptr, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !126
  %196 = load i32, ptr %.0153.ptr, align 4, !tbaa !124
  %197 = xor i32 %196, -1
  %198 = add i32 %34, %197
  %.sroa.4.0.insert.ext = zext i32 %198 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0359.0.insert.ext = zext i32 %195 to i64
  %.sroa.0359.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0359.0.insert.ext
  store i64 %.sroa.0359.0.insert.insert, ptr %.0153.ptr, align 4
  %.0153.add = add nuw nsw i64 %.0153.idx603, 8
  %.not165 = icmp eq i64 %.0153.add, 32
  br i1 %.not165, label %192, label %193

199:                                              ; preds = %192, %190
  %200 = load ptr, ptr %0, align 8, !tbaa !94
  %201 = load ptr, ptr %57, align 8, !tbaa !94
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %.loopexit492, label %.lr.ph

.lr.ph:                                           ; preds = %199, %.critedge187
  %.sroa.0355.0604 = phi ptr [ %338, %.critedge187 ], [ %200, %199 ]
  %203 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %14, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0355.0604)
          to label %204 unwind label %230

204:                                              ; preds = %.lr.ph
  br i1 %203, label %205, label %.critedge187

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %206, align 4
  %.sroa.0352.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.5353.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.5353.0.extract.trunc = trunc nuw i64 %.sroa.5353.0.extract.shift to i32
  %.sroa.0.0.copyload.i196 = load i64, ptr %56, align 8
  %.sroa.0350.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i196 to i32
  %.sroa.5351.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i196, 32
  %.sroa.5351.0.extract.trunc = trunc nuw i64 %.sroa.5351.0.extract.shift to i32
  %207 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i196
  %208 = sub nsw i32 %.sroa.5353.0.extract.trunc, %.sroa.5351.0.extract.trunc
  %.sroa.0.0.extract.trunc.i = trunc i64 %207 to i32
  %209 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i, i1 true)
  %210 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %209, i32 %210)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 128
  %.sroa.0.0.copyload.i197 = load i64, ptr %211, align 4
  %.sroa.5349.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i197, 32
  %.sroa.5349.0.extract.trunc = trunc nuw i64 %.sroa.5349.0.extract.shift to i32
  %212 = sub i64 %.sroa.0.0.copyload.i197, %.sroa.0.0.copyload.i196
  %213 = sub nsw i32 %.sroa.5349.0.extract.trunc, %.sroa.5351.0.extract.trunc
  %.sroa.0.0.extract.trunc.i203 = trunc i64 %212 to i32
  %214 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i203, i1 true)
  %215 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %.sroa.speculated.i204 = call noundef i32 @llvm.umax.i32(i32 %214, i32 %215)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 112
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 120
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 4
  %216 = icmp samesign ult i32 %.sroa.speculated.i, %.sroa.speculated.i204
  br i1 %216, label %228, label %217

217:                                              ; preds = %205
  %218 = icmp eq i32 %.sroa.speculated.i, %.sroa.speculated.i204
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %220 = call i32 @llvm.abs.i32(i32 %.sroa.0352.0.extract.trunc, i1 true)
  %221 = call i32 @llvm.abs.i32(i32 %.sroa.5353.0.extract.trunc, i1 true)
  %222 = add nuw nsw i32 %221, %220
  %223 = call i32 @llvm.abs.i32(i32 %.sroa.0350.0.extract.trunc, i1 true)
  %224 = call i32 @llvm.abs.i32(i32 %.sroa.5351.0.extract.trunc, i1 true)
  %225 = add nuw nsw i32 %224, %223
  %226 = icmp samesign ugt i32 %222, %225
  %227 = xor i1 %4, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %219, %205
  %229 = load i64, ptr %60, align 8
  br label %235

230:                                              ; preds = %.lr.ph
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %498

232:                                              ; preds = %219, %217
  %233 = load i64, ptr %58, align 8
  %234 = load i64, ptr %59, align 8
  br label %235

235:                                              ; preds = %232, %228
  %.sroa.9.0 = phi i64 [ %.sroa.0.0.copyload.i197, %228 ], [ %234, %232 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload, %228 ], [ %233, %232 ]
  %.sroa.7.0 = phi i64 [ %229, %228 ], [ %.sroa.7.0.copyload, %232 ]
  %.sroa.0342.0 = phi i64 [ %.sroa.0.0.copyload.i196, %228 ], [ %.sroa.0.0.copyload.i, %232 ]
  store i64 %.sroa.0342.0, ptr %206, align 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %.sroa.9.0, ptr %211, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 204
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %17, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %17)
          to label %239 unwind label %336

239:                                              ; preds = %235
  store ptr %62, ptr %61, align 8, !tbaa !127
  store i64 0, ptr %63, align 8, !tbaa !128
  store i8 0, ptr %62, align 8, !tbaa !129
  store ptr null, ptr %64, align 8, !tbaa !130
  store i16 -1, ptr %65, align 8, !tbaa !131
  store i8 0, ptr %66, align 2, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !51
  %240 = load i32, ptr %68, align 8
  %241 = and i32 %240, -1059028992
  %242 = or disjoint i32 %241, 527663
  store i32 %242, ptr %68, align 8
  store i8 2, ptr %69, align 4, !tbaa !93
  store i8 -1, ptr %70, align 1, !tbaa !133
  store i16 500, ptr %71, align 2, !tbaa !134
  store i32 0, ptr %72, align 8, !tbaa !135
  store i32 -1, ptr %73, align 8, !tbaa !136
  store i32 -1, ptr %74, align 4, !tbaa !137
  store ptr %76, ptr %75, align 8, !tbaa !127
  store i64 0, ptr %77, align 8, !tbaa !128
  store i8 0, ptr %76, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %78, i8 0, i64 19, i1 false)
  %243 = load ptr, ptr %14, align 8, !tbaa !138
  %244 = load ptr, ptr %80, align 8, !tbaa !139
  %245 = load ptr, ptr %17, align 8, !tbaa !138
  store ptr %245, ptr %14, align 8, !tbaa !138
  %246 = load ptr, ptr %81, align 8, !tbaa !140
  store ptr %246, ptr %79, align 8, !tbaa !140
  %247 = load ptr, ptr %82, align 8, !tbaa !139
  store ptr %247, ptr %80, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, label %248

248:                                              ; preds = %239
  %249 = ptrtoint ptr %244 to i64
  %250 = ptrtoint ptr %243 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %251) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i:              ; preds = %248, %239
  %252 = load ptr, ptr %83, align 8, !tbaa !141
  %253 = load ptr, ptr %86, align 8, !tbaa !142
  %254 = load ptr, ptr %84, align 8, !tbaa !141
  store ptr %254, ptr %83, align 8, !tbaa !141
  %255 = load ptr, ptr %87, align 8, !tbaa !143
  store ptr %255, ptr %85, align 8, !tbaa !143
  %256 = load ptr, ptr %88, align 8, !tbaa !142
  store ptr %256, ptr %86, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %252, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing7ContentaSEOS0_.exit.i, label %257

257:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  %258 = ptrtoint ptr %253 to i64
  %259 = ptrtoint ptr %252 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %260) #19
  br label %_ZN5ZXing7ContentaSEOS0_.exit.i

_ZN5ZXing7ContentaSEOS0_.exit.i:                  ; preds = %257, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 8 dereferenceable(6) %90, i64 6, i1 false)
  %261 = load ptr, ptr %91, align 8, !tbaa !144
  %262 = icmp eq ptr %261, %92
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit.i
  %263 = load i64, ptr %93, align 8, !tbaa !128
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %61, align 8, !tbaa !144
  %266 = icmp eq ptr %265, %62
  %.pre708 = load i64, ptr %63, align 8, !tbaa !128
  br i1 %266, label %269, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit.i
  %267 = load ptr, ptr %61, align 8, !tbaa !144
  %268 = icmp eq ptr %267, %62
  %.pre = load i64, ptr %63, align 8, !tbaa !128
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %270 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %.pre708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %271 = phi ptr [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %272 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %272)
  switch i64 %270, label %275 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %273
  ]

273:                                              ; preds = %269
  %274 = load i8, ptr %271, align 1, !tbaa !129
  store i8 %274, ptr %261, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

275:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %271, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %275, %273, %269
  %276 = load i64, ptr %63, align 8, !tbaa !128
  store i64 %276, ptr %93, align 8, !tbaa !128
  %277 = load ptr, ptr %91, align 8, !tbaa !144
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !129
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !144
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %265, ptr %91, align 8, !tbaa !144
  store i64 %.pre708, ptr %93, align 8, !tbaa !128
  %279 = load i64, ptr %62, align 8, !tbaa !129
  store i64 %279, ptr %92, align 8, !tbaa !129
  br label %283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %280 = load i64, ptr %92, align 8, !tbaa !129
  store ptr %267, ptr %91, align 8, !tbaa !144
  store i64 %.pre, ptr %93, align 8, !tbaa !128
  %281 = load i64, ptr %62, align 8, !tbaa !129
  store i64 %281, ptr %92, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i, label %283, label %282

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %261, ptr %61, align 8, !tbaa !144
  store i64 %280, ptr %62, align 8, !tbaa !129
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %62, ptr %61, align 8, !tbaa !144
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

_ZN5ZXing5ErroraSEOS0_.exit.i:                    ; preds = %283, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %284 = phi ptr [ %261, %282 ], [ %62, %283 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %63, align 8, !tbaa !128
  store i8 0, ptr %284, align 1, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %94, ptr noundef nonnull align 8 dereferenceable(11) %64, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull align 8 dereferenceable(44) %67, i64 44, i1 false)
  %285 = load i64, ptr %73, align 8
  store i64 %285, ptr %95, align 8
  %286 = load ptr, ptr %96, align 8, !tbaa !144
  %287 = icmp eq ptr %286, %97
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit.i
  %288 = load i64, ptr %98, align 8, !tbaa !128
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = load ptr, ptr %75, align 8, !tbaa !144
  %291 = icmp eq ptr %290, %76
  br i1 %291, label %294, label %.thread.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit.i
  %292 = load ptr, ptr %75, align 8, !tbaa !144
  %293 = icmp eq ptr %292, %76
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  %295 = phi ptr [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  %296 = load i64, ptr %77, align 8, !tbaa !128
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  switch i64 %296, label %300 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i
    i64 1, label %298
  ]

298:                                              ; preds = %294
  %299 = load i8, ptr %295, align 1, !tbaa !129
  store i8 %299, ptr %286, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i

300:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %295, i64 %296, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i: ; preds = %300, %298, %294
  %301 = load i64, ptr %77, align 8, !tbaa !128
  store i64 %301, ptr %98, align 8, !tbaa !128
  %302 = load ptr, ptr %96, align 8, !tbaa !144
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  store i8 0, ptr %303, align 1, !tbaa !129
  %.pre.i.i11.i = load ptr, ptr %75, align 8, !tbaa !144
  br label %_ZN5ZXing6ResultaSEOS0_.exit

.thread.i.i13.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %290, ptr %96, align 8, !tbaa !144
  %304 = load i64, ptr %77, align 8, !tbaa !128
  store i64 %304, ptr %98, align 8, !tbaa !128
  %305 = load i64, ptr %76, align 8, !tbaa !129
  store i64 %305, ptr %97, align 8, !tbaa !129
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i
  %306 = load i64, ptr %97, align 8, !tbaa !129
  store ptr %292, ptr %96, align 8, !tbaa !144
  %307 = load i64, ptr %77, align 8, !tbaa !128
  store i64 %307, ptr %98, align 8, !tbaa !128
  %308 = load i64, ptr %76, align 8, !tbaa !129
  store i64 %308, ptr %97, align 8, !tbaa !129
  %.not.i.i8.i = icmp eq ptr %286, null
  br i1 %.not.i.i8.i, label %310, label %309

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i
  store ptr %286, ptr %75, align 8, !tbaa !144
  store i64 %306, ptr %76, align 8, !tbaa !129
  br label %_ZN5ZXing6ResultaSEOS0_.exit

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i, %.thread.i.i13.i
  store ptr %76, ptr %75, align 8, !tbaa !144
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i, %309, %310
  %311 = phi ptr [ %286, %309 ], [ %76, %310 ], [ %.pre.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i ]
  store i64 0, ptr %77, align 8, !tbaa !128
  store i8 0, ptr %311, align 1, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %99, ptr noundef nonnull align 8 dereferenceable(19) %78, i64 19, i1 false)
  %312 = load ptr, ptr %75, align 8, !tbaa !144
  %313 = icmp eq ptr %312, %76
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing6ResultaSEOS0_.exit
  %314 = load i64, ptr %77, align 8, !tbaa !128
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5ZXing6ResultaSEOS0_.exit
  %316 = load i64, ptr %76, align 8, !tbaa !129
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %318 = load ptr, ptr %61, align 8, !tbaa !144
  %319 = icmp eq ptr %318, %62
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %320 = load i64, ptr %63, align 8, !tbaa !128
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %322 = load i64, ptr %62, align 8, !tbaa !129
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %324 = load ptr, ptr %84, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %325

325:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %326 = load ptr, ptr %88, align 8, !tbaa !142
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %325, %_ZN5ZXing5ErrorD2Ev.exit.i
  %330 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i1.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %332 = load ptr, ptr %82, align 8, !tbaa !139
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %335) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %331
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17) #21
  br label %.loopexit492

336:                                              ; preds = %235
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17) #21
  br label %498

.critedge187:                                     ; preds = %204
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 216
  %339 = icmp eq ptr %338, %201
  br i1 %339, label %.loopexit492, label %.lr.ph

.loopexit492:                                     ; preds = %.critedge187, %199, %_ZN5ZXing6ResultD2Ev.exit
  %340 = load i32, ptr %99, align 8, !tbaa !145
  %.not169 = icmp eq i32 %340, 0
  br i1 %.not169, label %432, label %341

341:                                              ; preds = %.loopexit492
  %342 = load ptr, ptr %57, align 8, !tbaa !98
  %343 = load ptr, ptr %100, align 8, !tbaa !99
  %.not.i310 = icmp eq ptr %342, %343
  br i1 %.not.i310, label %386, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8, !tbaa !138
  store ptr %345, ptr %342, align 8, !tbaa !138
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load ptr, ptr %79, align 8, !tbaa !140
  store ptr %347, ptr %346, align 8, !tbaa !140
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %349 = load ptr, ptr %80, align 8, !tbaa !139
  store ptr %349, ptr %348, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %14, i8 0, i64 24, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %351 = load ptr, ptr %83, align 8, !tbaa !141
  store ptr %351, ptr %350, align 8, !tbaa !141
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %353 = load ptr, ptr %85, align 8, !tbaa !143
  store ptr %353, ptr %352, align 8, !tbaa !143
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %355 = load ptr, ptr %86, align 8, !tbaa !142
  store ptr %355, ptr %354, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %356, ptr noundef nonnull align 8 dereferenceable(6) %89, i64 6, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 72
  store ptr %358, ptr %357, align 8, !tbaa !127
  %359 = load ptr, ptr %91, align 8, !tbaa !144
  %360 = icmp eq ptr %359, %92
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

361:                                              ; preds = %344
  %362 = load i64, ptr %93, align 8, !tbaa !128
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = add nuw nsw i64 %362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %358, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %364, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %344
  store ptr %359, ptr %357, align 8, !tbaa !144
  %365 = load i64, ptr %92, align 8, !tbaa !129
  store i64 %365, ptr %358, align 8, !tbaa !129
  %.pre709 = load i64, ptr %93, align 8, !tbaa !128
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %361
  %366 = phi i64 [ %.pre709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %362, %361 ]
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store i64 %366, ptr %367, align 8, !tbaa !128
  store ptr %92, ptr %91, align 8, !tbaa !144
  store i64 0, ptr %93, align 8, !tbaa !128
  store i8 0, ptr %92, align 8, !tbaa !129
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %368, ptr noundef nonnull align 8 dereferenceable(11) %94, i64 11, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %369, ptr noundef nonnull align 8 dereferenceable(44) %56, i64 44, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %342, i64 152
  %371 = load i64, ptr %95, align 8
  store i64 %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %342, i64 160
  %373 = getelementptr inbounds nuw i8, ptr %342, i64 176
  store ptr %373, ptr %372, align 8, !tbaa !127
  %374 = load ptr, ptr %96, align 8, !tbaa !144
  %375 = icmp eq ptr %374, %97
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

376:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  %377 = load i64, ptr %98, align 8, !tbaa !128
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %379, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  store ptr %374, ptr %372, align 8, !tbaa !144
  %380 = load i64, ptr %97, align 8, !tbaa !129
  store i64 %380, ptr %373, align 8, !tbaa !129
  %.pre710 = load i64, ptr %98, align 8, !tbaa !128
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %376
  %381 = phi i64 [ %.pre710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i ], [ %377, %376 ]
  %382 = getelementptr inbounds nuw i8, ptr %342, i64 168
  store i64 %381, ptr %382, align 8, !tbaa !128
  store ptr %97, ptr %96, align 8, !tbaa !144
  store i64 0, ptr %98, align 8, !tbaa !128
  store i8 0, ptr %97, align 8, !tbaa !129
  %383 = getelementptr inbounds nuw i8, ptr %342, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %383, ptr noundef nonnull align 8 dereferenceable(19) %99, i64 19, i1 false)
  %384 = load ptr, ptr %57, align 8, !tbaa !98
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 216
  store ptr %385, ptr %57, align 8, !tbaa !98
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

386:                                              ; preds = %341
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %342, ptr noundef nonnull align 8 dereferenceable(211) %14)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit unwind label %182

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit: ; preds = %386, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i
  br i1 %or.cond13, label %387, label %432

387:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i32 %131, ptr %18, align 8, !tbaa !51
  store i32 %132, ptr %.ptr490, align 4, !tbaa !51
  %388 = ptrtoint ptr %.sroa.34.9 to i64
  %389 = ptrtoint ptr %.sroa.0365.9 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 8
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc316 unwind label %430

.noexc316:                                        ; preds = %392
  %394 = load i64, ptr %18, align 8
  store i64 %394, ptr %393, align 4
  %.not.i.i315 = icmp eq ptr %.sroa.0365.9, null
  br i1 %.not.i.i315, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %395

395:                                              ; preds = %.noexc316
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.9, i64 noundef %390) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %395, %.noexc316
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

397:                                              ; preds = %387
  %398 = ptrtoint ptr %.sroa.15.8 to i64
  %399 = sub i64 %398, %389
  %.not.i313 = icmp ult i64 %399, 5
  br i1 %.not.i313, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %400

400:                                              ; preds = %397
  %401 = load i64, ptr %18, align 8
  store i64 %401, ptr %.sroa.0365.9, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0365.9, i64 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %397
  %.not.i.i.i.i.i17.i = icmp eq ptr %.sroa.15.8, %.sroa.0365.9
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0365.9, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %399, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx719 = phi i64 [ %399, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %403 = sub nuw nsw i64 8, %399
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i.i25.i.idx719
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.15.8, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %403, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.15.8, i64 %403
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %400, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  %.sroa.34.15 = phi ptr [ %396, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.34.9, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %.sroa.34.9, %400 ]
  %.sroa.15.12 = phi ptr [ %396, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %404, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %402, %400 ]
  %.sroa.0365.15 = phi ptr [ %393, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0365.9, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %.sroa.0365.9, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br i1 %102, label %405, label %432

405:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %406 = ptrtoint ptr %.sroa.15.12 to i64
  %407 = ptrtoint ptr %.sroa.0365.15 to i64
  %408 = sub i64 %406, %407
  %409 = ptrtoint ptr %.sroa.34.15 to i64
  %410 = sub i64 %409, %406
  %.not54.i = icmp ult i64 %410, 8
  br i1 %.not54.i, label %411, label %_ZSt7advanceIPKimEvRT_T0_.exit.i319

_ZSt7advanceIPKimEvRT_T0_.exit.i319:              ; preds = %405
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.15.12, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

411:                                              ; preds = %405
  %412 = and i64 %408, -8
  %413 = icmp eq i64 %412, 9223372036854775800
  br i1 %413, label %414, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

414:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc326 unwind label %.loopexit.split-lp

.noexc326:                                        ; preds = %414
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %411
  %415 = ashr exact i64 %408, 2
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %415, i64 2)
  %416 = add nsw i64 %.sroa.speculated.i.i, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %419 = select i1 %417, i64 2305843009213693951, i64 %418
  %.not.i.i324 = icmp eq i64 %419, 0
  br i1 %.not.i.i324, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %420

420:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %421 = shl nuw nsw i64 %419, 2
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i unwind label %.loopexit493

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %423 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %422, %420 ]
  %.not.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %.sroa.15.12, %.sroa.0365.15
  br i1 %.not.i.i.i.i.i.i.i.i.i60.i, label %425, label %424

424:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %423, ptr align 4 %.sroa.0365.15, i64 %408, i1 false)
  br label %425

425:                                              ; preds = %424, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %426 = getelementptr inbounds i8, ptr %423, i64 %408
  store i64 %.sroa.0.0.insert.insert702, ptr %426, align 4
  %.not.i65.i = icmp eq ptr %.sroa.0365.15, null
  br i1 %.not.i65.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325, label %427

427:                                              ; preds = %425
  %428 = sub i64 %409, %407
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.15, i64 noundef %428) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325: ; preds = %427, %425
  %429 = getelementptr inbounds nuw i32, ptr %423, i64 %419
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit: ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i319, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325
  %.sroa.34.16 = phi ptr [ %429, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.34.15, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.pn = phi ptr [ %426, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.15.12, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.sroa.0365.16 = phi ptr [ %423, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.0365.15, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.sroa.15.13 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %432

430:                                              ; preds = %392
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %498

.loopexit493:                                     ; preds = %420
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp:                               ; preds = %414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %498

432:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, %.loopexit492
  %.sroa.34.13 = phi ptr [ %.sroa.34.9, %.loopexit492 ], [ %.sroa.34.16, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.34.15, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.34.9, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.15.10 = phi ptr [ %.sroa.15.8, %.loopexit492 ], [ %.sroa.15.13, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.15.12, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.15.8, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0365.13 = phi ptr [ %.sroa.0365.9, %.loopexit492 ], [ %.sroa.0365.16, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.0365.15, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.0365.9, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  br i1 %.not170, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread", label %433

433:                                              ; preds = %432
  %.val = load ptr, ptr %0, align 8, !tbaa !94
  %.val191 = load ptr, ptr %57, align 8, !tbaa !94
  %434 = icmp eq ptr %.val, %.val191
  br i1 %434, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %433, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %438, %.lr.ph.i.i.i ], [ 0, %433 ]
  %.sroa.04.07.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i ], [ %.val, %433 ]
  %435 = getelementptr i8, ptr %.sroa.04.07.i.i.i, i64 204
  %.val2.i.i.i = load i32, ptr %435, align 4, !tbaa !3
  %436 = icmp sge i32 %.val2.i.i.i, %storemerge
  %437 = zext i1 %436 to i32
  %438 = add nuw nsw i32 %.08.i.i.i, %437
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 216
  %440 = icmp eq ptr %439, %.val191
  br i1 %440, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !146

"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i
  %441 = icmp eq i32 %438, %6
  br i1 %441, label %462, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread"

"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread": ; preds = %433, %432, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", %172
  %.sroa.34.10 = phi ptr [ %.sroa.34.13, %432 ], [ %.sroa.34.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.34.9, %172 ], [ %.sroa.34.13, %433 ]
  %.sroa.15.9 = phi ptr [ %.sroa.15.10, %432 ], [ %.sroa.15.10, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.15.8, %172 ], [ %.sroa.15.10, %433 ]
  %.sroa.0365.10 = phi ptr [ %.sroa.0365.13, %432 ], [ %.sroa.0365.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.0365.9, %172 ], [ %.sroa.0365.13, %433 ]
  %442 = load ptr, ptr %13, align 8, !tbaa !119
  %.not.i = icmp eq ptr %442, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit, label %443

443:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread"
  %444 = ptrtoint ptr %442 to i64
  %445 = load ptr, ptr %52, align 8, !tbaa !122
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %444, %446
  %448 = lshr exact i64 %447, 1
  %449 = trunc i64 %448 to i32
  %450 = add nsw i32 %449, -1
  %451 = srem i32 %450, 2
  %452 = sub nsw i32 2, %451
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i16, ptr %442, i64 %453
  store ptr %454, ptr %13, align 8, !tbaa !119
  %455 = ptrtoint ptr %454 to i64
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread", %443
  %456 = phi i64 [ 0, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread" ], [ %455, %443 ]
  %457 = load ptr, ptr %53, align 8, !tbaa !123
  %458 = ptrtoint ptr %457 to i64
  %459 = sub i64 %458, %456
  %460 = lshr exact i64 %459, 1
  %461 = trunc i64 %460 to i32
  %.sroa.speculated.i213 = call i32 @llvm.smax.i32(i32 %461, i32 0)
  store i32 %.sroa.speculated.i213, ptr %51, align 8, !tbaa !121
  br label %462

462:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", %_ZN5ZXing11PatternView5shiftEi.exit
  %.sroa.34.14 = phi ptr [ %.sroa.34.10, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.34.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %.sroa.15.11 = phi ptr [ %.sroa.15.9, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.15.10, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %.sroa.0365.14 = phi ptr [ %.sroa.0365.10, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.0365.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %cond3.not.not = phi i1 [ true, %_ZN5ZXing11PatternView5shiftEi.exit ], [ false, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %.5146 = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit ], [ 9, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %463 = load ptr, ptr %96, align 8, !tbaa !144
  %464 = icmp eq ptr %463, %97
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222: ; preds = %462
  %465 = load i64, ptr %98, align 8, !tbaa !128
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %462
  %467 = load i64, ptr %97, align 8, !tbaa !129
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222
  %469 = load ptr, ptr %91, align 8, !tbaa !144
  %470 = icmp eq ptr %469, %92
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i221: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215
  %471 = load i64, ptr %93, align 8, !tbaa !128
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215
  %473 = load i64, ptr %92, align 8, !tbaa !129
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i217

_ZN5ZXing5ErrorD2Ev.exit.i217:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i221
  %475 = load ptr, ptr %83, align 8, !tbaa !141
  %.not.i.i.i.i.i218 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i218, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219, label %476

476:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i217
  %477 = load ptr, ptr %86, align 8, !tbaa !142
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %475 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %480) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219: ; preds = %476, %_ZN5ZXing5ErrorD2Ev.exit.i217
  %481 = load ptr, ptr %14, align 8, !tbaa !138
  %.not.i.i.i1.i.i220 = icmp eq ptr %481, null
  br i1 %.not.i.i.i1.i.i220, label %_ZN5ZXing6ResultD2Ev.exit223, label %482

482:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219
  %483 = load ptr, ptr %80, align 8, !tbaa !139
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %481 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %486) #19
  br label %_ZN5ZXing6ResultD2Ev.exit223

_ZN5ZXing6ResultD2Ev.exit223:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219, %482
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14) #21
  %brmerge.not = and i1 %3, %cond3.not.not
  br i1 %brmerge.not, label %487, label %.critedge

487:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit223
  %488 = load i32, ptr %51, align 8, !tbaa !121
  %.not177 = icmp eq i32 %488, 0
  br i1 %.not177, label %.critedge.thread, label %162, !llvm.loop !147

.critedge.thread:                                 ; preds = %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %489

.critedge:                                        ; preds = %_ZN5ZXing6ResultD2Ev.exit223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br i1 %cond3.not.not, label %489, label %524

489:                                              ; preds = %.critedge.thread, %.critedge, %147
  %.sroa.34.8 = phi ptr [ %.sroa.34.14, %.critedge ], [ %.sroa.34.6605, %147 ], [ %.sroa.34.14, %.critedge.thread ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.11, %.critedge ], [ %.sroa.15.5606, %147 ], [ %.sroa.15.11, %.critedge.thread ]
  %.sroa.0365.8 = phi ptr [ %.sroa.0365.14, %.critedge ], [ %.sroa.0365.6607, %147 ], [ %.sroa.0365.14, %.critedge.thread ]
  %490 = add nuw i64 %.0151608, 1
  %491 = load ptr, ptr %20, align 8, !tbaa !49
  %492 = load ptr, ptr %1, align 8, !tbaa !46
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = icmp ult i64 %490, %496
  br i1 %497, label %.lr.ph609, label %._crit_edge, !llvm.loop !148

498:                                              ; preds = %.loopexit493, %.loopexit.split-lp, %230, %336, %430, %182
  %.sroa.34.12 = phi ptr [ %.sroa.34.9, %430 ], [ %.sroa.34.9, %182 ], [ %.sroa.34.9, %336 ], [ %.sroa.34.9, %230 ], [ %.sroa.34.15, %.loopexit.split-lp ], [ %.sroa.34.15, %.loopexit493 ]
  %.sroa.0365.12 = phi ptr [ %.sroa.0365.9, %430 ], [ %.sroa.0365.9, %182 ], [ %.sroa.0365.9, %336 ], [ %.sroa.0365.9, %230 ], [ %.sroa.0365.15, %.loopexit.split-lp ], [ %.sroa.0365.15, %.loopexit493 ]
  %.pn171 = phi { ptr, i32 } [ %431, %430 ], [ %183, %182 ], [ %337, %336 ], [ %231, %230 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit493 ]
  %499 = load ptr, ptr %96, align 8, !tbaa !144
  %500 = icmp eq ptr %499, %97
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i232: ; preds = %498
  %501 = load i64, ptr %98, align 8, !tbaa !128
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224: ; preds = %498
  %503 = load i64, ptr %97, align 8, !tbaa !129
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i232
  %505 = load ptr, ptr %91, align 8, !tbaa !144
  %506 = icmp eq ptr %505, %92
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i231: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225
  %507 = load i64, ptr %93, align 8, !tbaa !128
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225
  %509 = load i64, ptr %92, align 8, !tbaa !129
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i227

_ZN5ZXing5ErrorD2Ev.exit.i227:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i231
  %511 = load ptr, ptr %83, align 8, !tbaa !141
  %.not.i.i.i.i.i228 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i228, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229, label %512

512:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i227
  %513 = load ptr, ptr %86, align 8, !tbaa !142
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %511 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %516) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229: ; preds = %512, %_ZN5ZXing5ErrorD2Ev.exit.i227
  %517 = load ptr, ptr %14, align 8, !tbaa !138
  %.not.i.i.i1.i.i230 = icmp eq ptr %517, null
  br i1 %.not.i.i.i1.i.i230, label %_ZN5ZXing6ResultD2Ev.exit233, label %518

518:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229
  %519 = load ptr, ptr %80, align 8, !tbaa !139
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %522) #19
  br label %_ZN5ZXing6ResultD2Ev.exit233

_ZN5ZXing6ResultD2Ev.exit233:                     ; preds = %518, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229, %180
  %.sroa.34.11 = phi ptr [ %.sroa.34.9, %180 ], [ %.sroa.34.12, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.sroa.34.12, %518 ]
  %.sroa.0365.11 = phi ptr [ %.sroa.0365.9, %180 ], [ %.sroa.0365.12, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.sroa.0365.12, %518 ]
  %.pn171.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn171, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.pn171, %518 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  br label %thread-pre-split

._crit_edge:                                      ; preds = %489, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit
  %.sroa.34.6.lcssa = phi ptr [ %.sroa.34.4612, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.34.8, %489 ]
  %.sroa.15.5.lcssa = phi ptr [ %.sroa.15.3613, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.15.7, %489 ]
  %.sroa.0365.6.lcssa = phi ptr [ %.sroa.0365.4614, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.0365.8, %489 ]
  %.0150.add = add nuw nsw i64 %.0150.idx615, 1
  %.not163 = icmp eq i64 %.0150.add, 2
  br i1 %.not163, label %523, label %135

523:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  br label %.thread458

524:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  switch i32 %.5146, label %.unreachabledefault [
    i32 0, label %.thread458
    i32 1, label %.thread477.loopexit
    i32 9, label %.thread477.loopexit
    i32 8, label %.critedge189
  ]

.thread458:                                       ; preds = %524, %523, %126, %116
  %.1139467 = phi i32 [ %.2140, %524 ], [ %.2140, %523 ], [ %.2140, %126 ], [ %117, %116 ]
  %.sroa.0365.3466 = phi ptr [ %.sroa.0365.14, %524 ], [ %.sroa.0365.6.lcssa, %523 ], [ %.sroa.0365.0618, %126 ], [ %.sroa.0365.0618, %116 ]
  %.sroa.15.1465 = phi ptr [ %.sroa.15.11, %524 ], [ %.sroa.15.5.lcssa, %523 ], [ %.sroa.15.2, %126 ], [ %118, %116 ]
  %.sroa.34.3464 = phi ptr [ %.sroa.34.14, %524 ], [ %.sroa.34.6.lcssa, %523 ], [ %.sroa.34.0616, %126 ], [ %.sroa.34.0616, %116 ]
  %525 = add nsw i32 %.1139467, 1
  %526 = icmp slt i32 %525, %41
  br i1 %526, label %105, label %.thread477.loopexit, !llvm.loop !149

.thread477.loopexit:                              ; preds = %524, %524, %105, %.thread458
  %.sroa.0365.1482.ph = phi ptr [ %.sroa.0365.3466, %.thread458 ], [ %.sroa.0365.0618, %105 ], [ %.sroa.0365.14, %524 ], [ %.sroa.0365.14, %524 ]
  %.sroa.34.1481.ph = phi ptr [ %.sroa.34.3464, %.thread458 ], [ %.sroa.34.0616, %105 ], [ %.sroa.34.14, %524 ], [ %.sroa.34.14, %524 ]
  %.pre711 = load ptr, ptr %57, align 8, !tbaa !98
  %.pre712 = load ptr, ptr %0, align 8, !tbaa !96
  br label %.thread477

.thread477:                                       ; preds = %.thread477.loopexit, %.noexc195
  %527 = phi ptr [ null, %.noexc195 ], [ %.pre712, %.thread477.loopexit ]
  %528 = phi ptr [ null, %.noexc195 ], [ %.pre711, %.thread477.loopexit ]
  %.sroa.0365.1482 = phi ptr [ null, %.noexc195 ], [ %.sroa.0365.1482.ph, %.thread477.loopexit ]
  %.sroa.34.1481 = phi ptr [ null, %.noexc195 ], [ %.sroa.34.1481.ph, %.thread477.loopexit ]
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %527 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 216
  %534 = ashr i64 %533, 2
  %535 = icmp sgt i64 %534, 0
  br i1 %535, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread477
  %536 = mul nuw nsw i64 %534, 864
  %scevgep.i.i.i.i = getelementptr i8, ptr %527, i64 %536
  br label %537

537:                                              ; preds = %549, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %534, %.lr.ph.i.i.i.i ], [ %551, %549 ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i ], [ %550, %549 ]
  %538 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 204
  %.val1.i.i.i.i.i = load i32, ptr %538, align 4, !tbaa !3
  %539 = icmp slt i32 %.val1.i.i.i.i.i, %storemerge
  br i1 %539, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %540

540:                                              ; preds = %537
  %541 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 420
  %.val1.i22.i.i.i.i = load i32, ptr %541, align 4, !tbaa !3
  %542 = icmp slt i32 %.val1.i22.i.i.i.i, %storemerge
  br i1 %542, label %.loopexit.split.loop.exit48.i.i.i.i, label %543

543:                                              ; preds = %540
  %544 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 636
  %.val1.i23.i.i.i.i = load i32, ptr %544, align 4, !tbaa !3
  %545 = icmp slt i32 %.val1.i23.i.i.i.i, %storemerge
  br i1 %545, label %.loopexit.split.loop.exit50.i.i.i.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 852
  %.val1.i24.i.i.i.i = load i32, ptr %547, align 4, !tbaa !3
  %548 = icmp slt i32 %.val1.i24.i.i.i.i, %storemerge
  br i1 %548, label %.loopexit.split.loop.exit52.i.i.i.i, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 864
  %551 = add nsw i64 %.058.i.i.i.i, -1
  %552 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %552, label %537, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !150

._crit_edge.loopexit.i.i.i.i:                     ; preds = %549
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre68.i.i.i.i = sub i64 %530, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.thread477
  %.pre-phi69.i.i.i.i = phi i64 [ %.pre68.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %532, %.thread477 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %527, %.thread477 ]
  %553 = sdiv exact i64 %.pre-phi69.i.i.i.i, 216
  switch i64 %553, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" [
    i64 3, label %554
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge65.i.i.i.i
  ]

554:                                              ; preds = %._crit_edge.i.i.i.i
  %555 = getelementptr i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 204
  %.val1.i25.i.i.i.i = load i32, ptr %555, align 4, !tbaa !3
  %556 = icmp slt i32 %.val1.i25.i.i.i.i, %storemerge
  br i1 %556, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %557
  %.sroa.038.1.i.i.i.i = phi ptr [ %558, %557 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %559 = getelementptr i8, ptr %.sroa.038.1.i.i.i.i, i64 204
  %.val1.i26.i.i.i.i = load i32, ptr %559, align 4, !tbaa !3
  %560 = icmp slt i32 %.val1.i26.i.i.i.i, %storemerge
  br i1 %560, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %561

561:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge65.i.i.i.i

._crit_edge._crit_edge65.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %561
  %.sroa.038.2.i.i.i.i = phi ptr [ %562, %561 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %563 = getelementptr i8, ptr %.sroa.038.2.i.i.i.i, i64 204
  %.val1.i27.i.i.i.i = load i32, ptr %563, align 4, !tbaa !3
  %564 = icmp slt i32 %.val1.i27.i.i.i.i, %storemerge
  %spec.select.i.i.i.i = select i1 %564, ptr %.sroa.038.2.i.i.i.i, ptr %528
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit48.i.i.i.i:              ; preds = %540
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit50.i.i.i.i:              ; preds = %543
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit52.i.i.i.i:              ; preds = %546
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i": ; preds = %537, %.loopexit.split.loop.exit52.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i, %.loopexit.split.loop.exit48.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %554
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %554 ], [ %.sroa.038.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i ], [ %565, %.loopexit.split.loop.exit48.i.i.i.i ], [ %566, %.loopexit.split.loop.exit50.i.i.i.i ], [ %567, %.loopexit.split.loop.exit52.i.i.i.i ], [ %.sroa.038.057.i.i.i.i, %537 ]
  %568 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %528
  %.sroa.07.022.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 216
  %569 = icmp eq ptr %.sroa.07.022.i.i, %528
  %or.cond.i.i234 = select i1 %568, i1 true, i1 %569
  br i1 %or.cond.i.i234, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", %575
  %.sroa.07.025.i.i = phi ptr [ %.sroa.07.0.i.i, %575 ], [ %.sroa.07.022.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.013.124.i.i = phi ptr [ %.sroa.013.2.i.i, %575 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i = phi ptr [ %.sroa.07.025.i.i, %575 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %570 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 420
  %.val1.i.i.i = load i32, ptr %570, align 4, !tbaa !3
  %571 = icmp slt i32 %.val1.i.i.i, %storemerge
  br i1 %571, label %575, label %572

572:                                              ; preds = %.lr.ph.i.i235
  %573 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.013.124.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.025.i.i) #21
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.013.124.i.i, i64 216
  br label %575

575:                                              ; preds = %572, %.lr.ph.i.i235
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.124.i.i, %.lr.ph.i.i235 ], [ %574, %572 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.025.i.i, i64 216
  %576 = icmp eq ptr %.sroa.07.0.i.i, %528
  br i1 %576, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit", label %.lr.ph.i.i235, !llvm.loop !151

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit": ; preds = %575
  %.pre714.pre = load ptr, ptr %529, align 8, !tbaa !94
  br label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i"

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i": ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"
  %.pre714 = phi ptr [ %528, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ], [ %.pre714.pre, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit" ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit" ]
  %577 = icmp eq ptr %.sroa.013.0.i.i, %528
  %578 = icmp eq ptr %.sroa.013.0.i.i, %.pre714
  %or.cond782 = select i1 %577, i1 true, i1 %578
  br i1 %or.cond782, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i"
  %.pre31.i = load ptr, ptr %0, align 8, !tbaa !96
  %579 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %580 = ptrtoint ptr %.pre31.i to i64
  %581 = sub i64 %579, %580
  %582 = getelementptr inbounds i8, ptr %.pre31.i, i64 %581
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %582) #21
  %.pre713 = load ptr, ptr %529, align 8, !tbaa !94
  br label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"

"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i", %._crit_edge.i.i.i.i
  %583 = phi ptr [ %.pre713, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %.pre714, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i" ], [ %528, %._crit_edge.i.i.i.i ]
  %584 = load ptr, ptr %0, align 8, !tbaa !94
  %585 = icmp eq ptr %584, %583
  br i1 %585, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %588 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %592 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 98
  %594 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %595 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %596 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 141
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 142
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %600 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %601 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %602 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %603 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %604 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %605 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %606 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %608 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %668

.loopexit:                                        ; preds = %762, %668
  %609 = phi ptr [ %669, %668 ], [ %764, %762 ]
  %610 = icmp eq ptr %670, %609
  br i1 %610, label %._crit_edge637.loopexit, label %668, !llvm.loop !152

._crit_edge637.loopexit:                          ; preds = %.loopexit
  %.pre715 = load ptr, ptr %0, align 8, !tbaa !96
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %611 = phi ptr [ %584, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" ], [ %.pre715, %._crit_edge637.loopexit ]
  %.lcssa = phi ptr [ %583, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" ], [ %609, %._crit_edge637.loopexit ]
  %612 = ptrtoint ptr %.lcssa to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = sdiv exact i64 %614, 216
  %616 = ashr i64 %615, 2
  %617 = icmp sgt i64 %616, 0
  br i1 %617, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i236

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge637
  %618 = mul nuw nsw i64 %616, 864
  %scevgep.i.i.i.i254 = getelementptr i8, ptr %611, i64 %618
  br label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %630, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %632, %630 ], [ %616, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %631, %630 ], [ %611, %.lr.ph.preheader.i.i.i.i ]
  %619 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 192
  %.val.i.i.i.i.i = load i32, ptr %619, align 8, !tbaa !145
  %620 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %620, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %621

621:                                              ; preds = %.lr.ph.i.i.i.i255
  %622 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 408
  %.val.i16.i.i.i.i = load i32, ptr %622, align 8, !tbaa !145
  %623 = icmp eq i32 %.val.i16.i.i.i.i, 0
  br i1 %623, label %.loopexit.split.loop.exit42.i.i.i.i, label %624

624:                                              ; preds = %621
  %625 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 624
  %.val.i17.i.i.i.i = load i32, ptr %625, align 8, !tbaa !145
  %626 = icmp eq i32 %.val.i17.i.i.i.i, 0
  br i1 %626, label %.loopexit.split.loop.exit44.i.i.i.i, label %627

627:                                              ; preds = %624
  %628 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 840
  %.val.i18.i.i.i.i = load i32, ptr %628, align 8, !tbaa !145
  %629 = icmp eq i32 %.val.i18.i.i.i.i, 0
  br i1 %629, label %.loopexit.split.loop.exit46.i.i.i.i, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 864
  %632 = add nsw i64 %.052.i.i.i.i, -1
  %633 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %633, label %.lr.ph.i.i.i.i255, label %._crit_edge.loopexit.i.i.i.i256, !llvm.loop !153

._crit_edge.loopexit.i.i.i.i256:                  ; preds = %630
  %.pre.i.i.i.i257 = ptrtoint ptr %scevgep.i.i.i.i254 to i64
  %.pre57.i.i.i.i = sub i64 %612, %.pre.i.i.i.i257
  br label %._crit_edge.i.i.i.i236

._crit_edge.i.i.i.i236:                           ; preds = %._crit_edge.loopexit.i.i.i.i256, %._crit_edge637
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i256 ], [ %614, %._crit_edge637 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i254, %._crit_edge.loopexit.i.i.i.i256 ], [ %611, %._crit_edge637 ]
  %634 = sdiv exact i64 %.pre-phi58.i.i.i.i, 216
  switch i64 %634, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit" [
    i64 3, label %635
    i64 2, label %640
    i64 1, label %645
  ]

635:                                              ; preds = %._crit_edge.i.i.i.i236
  %636 = getelementptr i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 192
  %.val.i19.i.i.i.i = load i32, ptr %636, align 8, !tbaa !145
  %637 = icmp eq i32 %.val.i19.i.i.i.i, 0
  br i1 %637, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 216
  br label %640

640:                                              ; preds = %638, %._crit_edge.i.i.i.i236
  %.sroa.032.1.i.i.i.i = phi ptr [ %639, %638 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i236 ]
  %641 = getelementptr i8, ptr %.sroa.032.1.i.i.i.i, i64 192
  %.val.i20.i.i.i.i = load i32, ptr %641, align 8, !tbaa !145
  %642 = icmp eq i32 %.val.i20.i.i.i.i, 0
  br i1 %642, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 216
  br label %645

645:                                              ; preds = %643, %._crit_edge.i.i.i.i236
  %.sroa.032.2.i.i.i.i = phi ptr [ %644, %643 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i236 ]
  %646 = getelementptr i8, ptr %.sroa.032.2.i.i.i.i, i64 192
  %.val.i21.i.i.i.i = load i32, ptr %646, align 8, !tbaa !145
  %647 = icmp eq i32 %.val.i21.i.i.i.i, 0
  %spec.select.i.i.i.i237 = select i1 %647, ptr %.sroa.032.2.i.i.i.i, ptr %.lcssa
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit42.i.i.i.i:              ; preds = %621
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit44.i.i.i.i:              ; preds = %624
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit46.i.i.i.i:              ; preds = %627
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i255, %.loopexit.split.loop.exit46.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i, %645, %640, %635
  %.sroa.08.0.in.sroa.speculated.i.i.i.i238 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %635 ], [ %.sroa.032.1.i.i.i.i, %640 ], [ %spec.select.i.i.i.i237, %645 ], [ %648, %.loopexit.split.loop.exit42.i.i.i.i ], [ %649, %.loopexit.split.loop.exit44.i.i.i.i ], [ %650, %.loopexit.split.loop.exit46.i.i.i.i ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i255 ]
  %651 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %.lcssa
  %.sroa.07.022.i.i239 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i238, i64 216
  %652 = icmp eq ptr %.sroa.07.022.i.i239, %.lcssa
  %or.cond.i.i240 = select i1 %651, i1 true, i1 %652
  br i1 %or.cond.i.i240, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", %658
  %.sroa.07.025.i.i242 = phi ptr [ %.sroa.07.0.i.i246, %658 ], [ %.sroa.07.022.i.i239, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.013.124.i.i243 = phi ptr [ %.sroa.013.2.i.i245, %658 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i244 = phi ptr [ %.sroa.07.025.i.i242, %658 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %653 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i244, i64 408
  %.val.i.i.i = load i32, ptr %653, align 8, !tbaa !145
  %654 = icmp eq i32 %.val.i.i.i, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %.lr.ph.i.i241
  %656 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.013.124.i.i243, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.025.i.i242) #21
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.013.124.i.i243, i64 216
  br label %658

658:                                              ; preds = %655, %.lr.ph.i.i241
  %.sroa.013.2.i.i245 = phi ptr [ %.sroa.013.124.i.i243, %.lr.ph.i.i241 ], [ %657, %655 ]
  %.sroa.07.0.i.i246 = getelementptr inbounds nuw i8, ptr %.sroa.07.025.i.i242, i64 216
  %659 = icmp eq ptr %.sroa.07.0.i.i246, %.lcssa
  br i1 %659, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i241, !llvm.loop !154

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i": ; preds = %658, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"
  %.sroa.013.0.i.i247 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ], [ %.sroa.013.2.i.i245, %658 ]
  %660 = icmp eq ptr %.sroa.013.0.i.i247, %.lcssa
  br i1 %660, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %661

661:                                              ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i"
  %662 = load ptr, ptr %529, align 8, !tbaa !94
  %663 = icmp eq ptr %.sroa.013.0.i.i247, %662
  br i1 %663, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249: ; preds = %661
  %.pre30.i248 = load ptr, ptr %0, align 8, !tbaa !96
  %664 = ptrtoint ptr %.sroa.013.0.i.i247 to i64
  %665 = ptrtoint ptr %.pre30.i248 to i64
  %666 = sub i64 %664, %665
  %667 = getelementptr inbounds i8, ptr %.pre30.i248, i64 %666
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %667) #21
  br label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit"

668:                                              ; preds = %.lr.ph636, %.loopexit
  %669 = phi ptr [ %583, %.lr.ph636 ], [ %609, %.loopexit ]
  %.sroa.0335.0635 = phi ptr [ %584, %.lr.ph636 ], [ %670, %.loopexit ]
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 216
  %671 = icmp eq ptr %670, %669
  br i1 %671, label %.loopexit, label %.lr.ph634

.lr.ph634:                                        ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 104
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 112
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 120
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 128
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 108
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 116
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 124
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 132
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 204
  br label %683

681:                                              ; preds = %.noexc258
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

683:                                              ; preds = %.lr.ph634, %762
  %.sroa.0330.0632 = phi ptr [ %670, %.lr.ph634 ], [ %763, %762 ]
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0632, i64 104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.559.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.860.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.1261.i)
  %685 = load i32, ptr %672, align 4, !tbaa !124, !noalias !155
  store i32 %685, ptr %.sroa.058.i, align 4, !tbaa !51, !noalias !155
  %686 = load i32, ptr %673, align 4, !tbaa !124, !noalias !155
  store i32 %686, ptr %.sroa.559.i, align 4, !tbaa !51, !noalias !155
  %687 = load i32, ptr %674, align 4, !tbaa !124, !noalias !155
  store i32 %687, ptr %.sroa.860.i, align 4, !tbaa !51, !noalias !155
  %688 = load i32, ptr %675, align 4, !tbaa !124, !noalias !155
  store i32 %688, ptr %.sroa.1261.i, align 4, !tbaa !51, !noalias !155
  %689 = icmp slt i32 %686, %685
  %spec.select.i.i.i = select i1 %689, ptr %.sroa.559.i, ptr %.sroa.058.i
  %spec.select47.i.i.i = select i1 %689, ptr %.sroa.058.i, ptr %.sroa.559.i
  %690 = icmp slt i32 %688, %687
  br i1 %690, label %691, label %696

691:                                              ; preds = %683
  %692 = load i32, ptr %spec.select.i.i.i, align 4, !tbaa !51, !noalias !155
  %693 = icmp slt i32 %688, %692
  %spec.select49.i.i.i = select i1 %693, ptr %.sroa.1261.i, ptr %spec.select.i.i.i
  %694 = load i32, ptr %spec.select47.i.i.i, align 4, !tbaa !51, !noalias !155
  %695 = icmp slt i32 %687, %694
  %spec.select51.i.i.i = select i1 %695, ptr %spec.select47.i.i.i, ptr %.sroa.860.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

696:                                              ; preds = %683
  %697 = call i32 @llvm.smin.i32(i32 %686, i32 %685)
  %698 = call i32 @llvm.smax.i32(i32 %686, i32 %685)
  %699 = icmp slt i32 %687, %697
  %spec.select50.i.i.i = select i1 %699, ptr %.sroa.860.i, ptr %spec.select.i.i.i
  %700 = icmp slt i32 %688, %698
  %spec.select52.i.i.i = select i1 %700, ptr %spec.select47.i.i.i, ptr %.sroa.1261.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i: ; preds = %696, %691
  %.4.i.i.i = phi ptr [ %spec.select49.i.i.i, %691 ], [ %spec.select50.i.i.i, %696 ]
  %.2.i.i.i = phi ptr [ %spec.select51.i.i.i, %691 ], [ %spec.select52.i.i.i, %696 ]
  %701 = load i32, ptr %.4.i.i.i, align 4, !tbaa !51, !noalias !155
  %702 = load i32, ptr %.2.i.i.i, align 4, !tbaa !51, !noalias !155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.559.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.860.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.1261.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.12.i)
  %703 = load i32, ptr %676, align 4, !tbaa !126, !noalias !155
  store i32 %703, ptr %.sroa.0.i, align 4, !tbaa !51, !noalias !155
  %704 = load i32, ptr %677, align 4, !tbaa !126, !noalias !155
  store i32 %704, ptr %.sroa.5.i, align 4, !tbaa !51, !noalias !155
  %705 = load i32, ptr %678, align 4, !tbaa !126, !noalias !155
  store i32 %705, ptr %.sroa.8.i, align 4, !tbaa !51, !noalias !155
  %706 = load i32, ptr %679, align 4, !tbaa !126, !noalias !155
  store i32 %706, ptr %.sroa.12.i, align 4, !tbaa !51, !noalias !155
  %707 = icmp slt i32 %704, %703
  %spec.select.i.i18.i = select i1 %707, ptr %.sroa.5.i, ptr %.sroa.0.i
  %spec.select47.i.i19.i = select i1 %707, ptr %.sroa.0.i, ptr %.sroa.5.i
  %708 = icmp slt i32 %706, %705
  br i1 %708, label %709, label %714

709:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %710 = load i32, ptr %spec.select.i.i18.i, align 4, !tbaa !51, !noalias !155
  %711 = icmp slt i32 %706, %710
  %spec.select49.i.i38.i = select i1 %711, ptr %.sroa.12.i, ptr %spec.select.i.i18.i
  %712 = load i32, ptr %spec.select47.i.i19.i, align 4, !tbaa !51, !noalias !155
  %713 = icmp slt i32 %705, %712
  %spec.select51.i.i39.i = select i1 %713, ptr %spec.select47.i.i19.i, ptr %.sroa.8.i
  br label %.noexc258

714:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %715 = call i32 @llvm.smin.i32(i32 %704, i32 %703)
  %716 = call i32 @llvm.smax.i32(i32 %704, i32 %703)
  %717 = icmp slt i32 %705, %715
  %spec.select50.i.i26.i = select i1 %717, ptr %.sroa.8.i, ptr %spec.select.i.i18.i
  %718 = icmp slt i32 %706, %716
  %spec.select52.i.i27.i = select i1 %718, ptr %spec.select47.i.i19.i, ptr %.sroa.12.i
  br label %.noexc258

.noexc258:                                        ; preds = %714, %709
  %.4.i.i28.i = phi ptr [ %spec.select49.i.i38.i, %709 ], [ %spec.select50.i.i26.i, %714 ]
  %.2.i.i29.i = phi ptr [ %spec.select51.i.i39.i, %709 ], [ %spec.select52.i.i27.i, %714 ]
  %719 = load i32, ptr %.4.i.i28.i, align 4, !tbaa !51, !noalias !155
  %720 = load i32, ptr %.2.i.i29.i, align 4, !tbaa !51, !noalias !155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %10, ptr noundef nonnull align 4 dereferenceable(32) %684)
          to label %721 unwind label %681

721:                                              ; preds = %.noexc258
  %.sroa.0.0.copyload.i.i = load i64, ptr %586, align 8
  %.sroa.0.0.copyload.i17.i = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i19.i = load i64, ptr %587, align 8
  %.sroa.36.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i19.i, 32
  %.sroa.36.0.extract.trunc.i = trunc nuw i64 %.sroa.36.0.extract.shift.i to i32
  %722 = icmp sle i32 %719, %.sroa.36.0.extract.trunc.i
  %.sroa.32.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i17.i, 32
  %.sroa.32.0.extract.trunc.i = trunc nuw i64 %.sroa.32.0.extract.shift.i to i32
  %723 = icmp sge i32 %720, %.sroa.32.0.extract.trunc.i
  %.sroa.012.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %724 = icmp sle i32 %701, %.sroa.012.0.extract.trunc.i
  %.sroa.08.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i17.i to i32
  %725 = icmp sge i32 %702, %.sroa.08.0.extract.trunc.i
  %.not29.i = select i1 %724, i1 %725, i1 false
  %.not27.i = select i1 %.not29.i, i1 %722, i1 false
  %.not24.i = select i1 %.not27.i, i1 %723, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %.not24.i, label %726, label %762

726:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %19)
          to label %727 unwind label %760

727:                                              ; preds = %726
  store ptr %589, ptr %588, align 8, !tbaa !127
  store i64 0, ptr %590, align 8, !tbaa !128
  store i8 0, ptr %589, align 8, !tbaa !129
  store ptr null, ptr %591, align 8, !tbaa !130
  store i16 -1, ptr %592, align 8, !tbaa !131
  store i8 0, ptr %593, align 2, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %594, i8 0, i64 32, i1 false), !tbaa !51
  %728 = load i32, ptr %595, align 8
  %729 = and i32 %728, -1059028992
  %730 = or disjoint i32 %729, 527663
  store i32 %730, ptr %595, align 8
  store i8 2, ptr %596, align 4, !tbaa !93
  store i8 -1, ptr %597, align 1, !tbaa !133
  store i16 500, ptr %598, align 2, !tbaa !134
  store i32 0, ptr %599, align 8, !tbaa !135
  store i32 -1, ptr %600, align 8, !tbaa !136
  store i32 -1, ptr %601, align 4, !tbaa !137
  store ptr %603, ptr %602, align 8, !tbaa !127
  store i64 0, ptr %604, align 8, !tbaa !128
  store i8 0, ptr %603, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %605, i8 0, i64 19, i1 false)
  %731 = load i32, ptr %680, align 4, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0632, i64 204
  %733 = load i32, ptr %732, align 4, !tbaa !3
  %734 = icmp slt i32 %731, %733
  %.sroa.speculated = select i1 %734, ptr %.sroa.0335.0635, ptr %.sroa.0330.0632
  %735 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(211) %19) #21
  %736 = load ptr, ptr %602, align 8, !tbaa !144
  %737 = icmp eq ptr %736, %603
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270: ; preds = %727
  %738 = load i64, ptr %604, align 8, !tbaa !128
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262: ; preds = %727
  %740 = load i64, ptr %603, align 8, !tbaa !129
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270
  %742 = load ptr, ptr %588, align 8, !tbaa !144
  %743 = icmp eq ptr %742, %589
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i269: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263
  %744 = load i64, ptr %590, align 8, !tbaa !128
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263
  %746 = load i64, ptr %589, align 8, !tbaa !129
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i265

_ZN5ZXing5ErrorD2Ev.exit.i265:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i269
  %748 = load ptr, ptr %606, align 8, !tbaa !141
  %.not.i.i.i.i.i266 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i266, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267, label %749

749:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i265
  %750 = load ptr, ptr %607, align 8, !tbaa !142
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %748 to i64
  %753 = sub i64 %751, %752
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %753) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267: ; preds = %749, %_ZN5ZXing5ErrorD2Ev.exit.i265
  %754 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.i1.i.i268 = icmp eq ptr %754, null
  br i1 %.not.i.i.i1.i.i268, label %_ZN5ZXing6ResultD2Ev.exit271, label %755

755:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267
  %756 = load ptr, ptr %608, align 8, !tbaa !139
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %754 to i64
  %759 = sub i64 %757, %758
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %759) #19
  br label %_ZN5ZXing6ResultD2Ev.exit271

_ZN5ZXing6ResultD2Ev.exit271:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267, %755
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19) #21
  br label %762

760:                                              ; preds = %726
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19) #21
  br label %thread-pre-split

762:                                              ; preds = %721, %_ZN5ZXing6ResultD2Ev.exit271
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0632, i64 216
  %764 = load ptr, ptr %529, align 8, !tbaa !94
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %.loopexit, label %683, !llvm.loop !158

"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit": ; preds = %661, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", %._crit_edge.i.i.i.i236
  %766 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i272 = icmp eq ptr %766, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorItSaItEED2Ev.exit, label %767

767:                                              ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %768 = load ptr, ptr %42, align 8, !tbaa !111
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %766 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %771) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", %767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %.not.i.i.i273 = icmp eq ptr %.sroa.0365.1482, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %772

772:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %773 = ptrtoint ptr %.sroa.34.1481 to i64
  %774 = ptrtoint ptr %.sroa.0365.1482 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.1482, i64 noundef %775) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %772
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0404.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %780, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0404.0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %776 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i275 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i.i.i275, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i274
  %777 = load ptr, ptr %776, align 8, !tbaa !44
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(8) %776) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i274
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i276 = icmp eq ptr %780, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i274, !llvm.loop !159

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i277 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %781

781:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %782 = ptrtoint ptr %.sroa.0404.0 to i64
  %783 = sub i64 %.sink.i, %782
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0404.0, i64 noundef %783) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

thread-pre-split:                                 ; preds = %_ZN5ZXing6ResultD2Ev.exit233, %127, %760, %681
  %.sroa.34.2.ph = phi ptr [ %.sroa.34.1481, %681 ], [ %.sroa.34.1481, %760 ], [ %.sroa.34.0616, %127 ], [ %.sroa.34.11, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.sroa.0365.2.ph = phi ptr [ %.sroa.0365.1482, %681 ], [ %.sroa.0365.1482, %760 ], [ %.sroa.0365.0618, %127 ], [ %.sroa.0365.11, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.pn178.pn.ph = phi { ptr, i32 } [ %682, %681 ], [ %761, %760 ], [ %128, %127 ], [ %.pn171.pn, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !107
  %784 = ptrtoint ptr %.sroa.34.2.ph to i64
  br label %785

785:                                              ; preds = %thread-pre-split, %103
  %786 = phi ptr [ %.pr, %thread-pre-split ], [ null, %103 ]
  %.sroa.34.2 = phi i64 [ %784, %thread-pre-split ], [ 0, %103 ]
  %.sroa.0365.2 = phi ptr [ %.sroa.0365.2.ph, %thread-pre-split ], [ null, %103 ]
  %.pn178.pn = phi { ptr, i32 } [ %.pn178.pn.ph, %thread-pre-split ], [ %104, %103 ]
  %.not.i.i.i278 = icmp eq ptr %786, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorItSaItEED2Ev.exit279, label %787

787:                                              ; preds = %785
  %788 = load ptr, ptr %42, align 8, !tbaa !111
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %786 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %791) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit279

_ZNSt6vectorItSaItEED2Ev.exit279:                 ; preds = %785, %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %.not.i.i.i280 = icmp eq ptr %.sroa.0365.2, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %792

792:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit279
  %793 = ptrtoint ptr %.sroa.0365.2 to i64
  %794 = sub i64 %.sroa.34.2, %793
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.2, i64 noundef %794) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit279, %792
  %.not4.i.i.i.i282 = icmp eq ptr %.sroa.0404.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i282, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i284 = phi ptr [ %799, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287 ], [ %.sroa.0404.0, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ]
  %795 = load ptr, ptr %.05.i.i.i.i284, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i285 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i.i285, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i283
  %796 = load ptr, ptr %795, align 8, !tbaa !44
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(8) %795) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286, %.lr.ph.i.i.i.i283
  store ptr null, ptr %.05.i.i.i.i284, align 8, !tbaa !118
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i284, i64 8
  %.not.i.i.i.i288 = icmp eq ptr %799, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i283, !llvm.loop !159

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287, %_ZNSt6vectorIiSaIiEED2Ev.exit281
  %.not.i.i.i292 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293, label %800

800:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291
  %801 = ptrtoint ptr %.sroa.0404.0 to i64
  %802 = sub i64 %.sink.i, %801
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0404.0, i64 noundef %802) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293: ; preds = %800, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, %44
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn178.pn, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291 ], [ %.pn178.pn, %800 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn

.unreachabledefault:                              ; preds = %524
  unreachable

.critedge189:                                     ; preds = %524
  %803 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i294 = icmp eq ptr %803, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorItSaItEED2Ev.exit295, label %804

804:                                              ; preds = %.critedge189
  %805 = load ptr, ptr %42, align 8, !tbaa !111
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %803 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %808) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit295

_ZNSt6vectorItSaItEED2Ev.exit295:                 ; preds = %.critedge189, %804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %.not.i.i.i296 = icmp eq ptr %.sroa.0365.14, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit297, label %809

809:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit295
  %810 = ptrtoint ptr %.sroa.34.14 to i64
  %811 = ptrtoint ptr %.sroa.0365.14 to i64
  %812 = sub i64 %810, %811
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.14, i64 noundef %812) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

_ZNSt6vectorIiSaIiEED2Ev.exit297:                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit295, %809
  %.not4.i.i.i.i298 = icmp eq ptr %.sroa.0404.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit297, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303
  %.05.i.i.i.i300 = phi ptr [ %817, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303 ], [ %.sroa.0404.0, %_ZNSt6vectorIiSaIiEED2Ev.exit297 ]
  %813 = load ptr, ptr %.05.i.i.i.i300, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i301 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i.i.i301, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i302

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i299
  %814 = load ptr, ptr %813, align 8, !tbaa !44
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(8) %813) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i302, %.lr.ph.i.i.i.i299
  store ptr null, ptr %.05.i.i.i.i300, align 8, !tbaa !118
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 8
  %.not.i.i.i.i304 = icmp eq ptr %817, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i299, !llvm.loop !159

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303, %_ZNSt6vectorIiSaIiEED2Ev.exit297
  %.not.i.i.i308 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit309, label %818

818:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307
  %819 = ptrtoint ptr %.sroa.0404.0 to i64
  %820 = sub i64 %.sink.i, %819
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0404.0, i64 noundef %820) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit309

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit309: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307, %818
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %781, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !129
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !128
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !129
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %25, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %32, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %38, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %39 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !128
  store i8 0, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %13, align 2, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -1059028992
  %18 = or disjoint i32 %17, 527663
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %19, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %20, align 1, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %21, align 2, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %24, align 4, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %26, ptr %25, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !128
  store i8 0, ptr %26, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %28, i8 0, i64 19, i1 false)
  br label %87

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !138
  store ptr %30, ptr %0, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  store ptr %33, ptr %31, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  store ptr %36, ptr %34, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  store ptr %39, ptr %37, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  store ptr %42, ptr %40, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  store ptr %45, ptr %43, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 8 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %48, align 8, !tbaa !127
  %51 = load ptr, ptr %49, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !128
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  store ptr %51, ptr %48, align 8, !tbaa !144
  %59 = load i64, ptr %52, align 8, !tbaa !129
  store i64 %59, ptr %50, align 8, !tbaa !129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !128
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %56, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %60, ptr %62, align 8, !tbaa !128
  store ptr %52, ptr %49, align 8, !tbaa !144
  store i64 0, ptr %61, align 8, !tbaa !128
  store i8 0, ptr %52, align 1, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %63, ptr noundef nonnull align 8 dereferenceable(11) %64, i64 11, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull align 8 dereferenceable(44) %66, i64 44, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %72, ptr %70, align 8, !tbaa !127
  %73 = load ptr, ptr %71, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

76:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !128
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %73, ptr %70, align 8, !tbaa !144
  %81 = load i64, ptr %74, align 8, !tbaa !129
  store i64 %81, ptr %72, align 8, !tbaa !129
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.pre3 = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !128
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %82 = phi i64 [ %78, %76 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %82, ptr %84, align 8, !tbaa !128
  store ptr %74, ptr %71, align 8, !tbaa !144
  store i64 0, ptr %83, align 8, !tbaa !128
  store i8 0, ptr %74, align 1, !tbaa !129
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %85, ptr noundef nonnull align 8 dereferenceable(19) %86, i64 19, i1 false)
  br label %87

87:                                               ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i1
  %11 = and i32 %9, 16
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !93
  %15 = zext i8 %14 to i32
  %16 = and i32 %9, 512
  %17 = icmp ne i32 %16, 0
  tail call fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %10, i1 noundef zeroext false, i1 noundef zeroext %12, i32 noundef %3, i32 noundef %15, i1 noundef zeroext %17)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load ptr, ptr %0, align 8, !tbaa !96
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 216
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %3, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %18, %4
  %29 = load ptr, ptr %7, align 8, !tbaa !92
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %64, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %33 = trunc i32 %30 to i1
  %34 = and i32 %30, 16
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = load ptr, ptr %0, align 8, !tbaa !96
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.neg = sdiv exact i64 %41, -216
  %.neg16 = trunc i64 %.neg to i32
  %42 = add i32 %3, %.neg16
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %44 = load i8, ptr %43, align 4, !tbaa !93
  %45 = zext i8 %44 to i32
  %46 = and i32 %30, 512
  %47 = icmp ne i32 %46, 0
  invoke fastcc void @_ZN5ZXing4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS0_9RowReaderESt14default_deleteIS3_EESaIS6_EERKNS_12BinaryBitmapEbbbiib(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %33, i1 noundef zeroext true, i1 noundef zeroext %35, i32 noundef %42, i32 noundef %45, i1 noundef zeroext %47)
          to label %48 unwind label %59

48:                                               ; preds = %32
  %49 = load ptr, ptr %36, align 8, !tbaa !94
  %50 = load ptr, ptr %5, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr %0, align 8, !tbaa !94
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr %50, ptr %52)
          to label %58 unwind label %61

58:                                               ; preds = %48
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %64

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn

64:                                               ; preds = %18, %28, %58
  ret void
}

declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i
  %.05.i = phi ptr [ %36, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !129
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !128
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !129
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %23, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %29 = load ptr, ptr %.05.i, align 8, !tbaa !138
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i:        ; preds = %30, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i, i64 216
  %.not.i = icmp eq ptr %36, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !160

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !161

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc9 unwind label %52

.noexc9:                                          ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !144
  store i64 %8, ptr %5, align 8, !tbaa !129
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10, %2
  %16 = phi ptr [ %15, %.noexc10 ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !129
  store i8 %18, ptr %16, align 1, !tbaa !129
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %8, ptr %21, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !129
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
  store ptr %32, ptr %30, align 8, !tbaa !127
  %33 = load ptr, ptr %31, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = load i64, ptr %34, align 8, !tbaa !128
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i11

37:                                               ; preds = %20
  %38 = icmp slt i64 %35, 0
  br i1 %38, label %.noexc.i.i14, label %39

.noexc.i.i14:                                     ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc15 unwind label %54

.noexc15:                                         ; preds = %.noexc.i.i14
  unreachable

39:                                               ; preds = %37
  %40 = add nuw i64 %35, 1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.noexc6.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12, !prof !161

.noexc6.i.i13:                                    ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %.noexc6.i.i13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #18
          to label %.noexc17 unwind label %54

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12
  store ptr %42, ptr %30, align 8, !tbaa !144
  store i64 %35, ptr %32, align 8, !tbaa !129
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %.noexc17, %20
  %43 = phi ptr [ %42, %.noexc17 ], [ %32, %20 ]
  switch i64 %35, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i11
  %45 = load i8, ptr %33, align 1, !tbaa !129
  store i8 %45, ptr %43, align 1, !tbaa !129
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %33, i64 %35, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %35, ptr %48, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %35
  store i8 0, ptr %49, align 1, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %50, ptr noundef nonnull align 8 dereferenceable(19) %51, i64 19, i1 false)
  ret void

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc6.i.i, %.noexc.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12, %.noexc6.i.i13, %.noexc.i.i14
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !144
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %58 = load i64, ptr %21, align 8, !tbaa !128
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %60 = load i64, ptr %5, align 8, !tbaa !129
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = load ptr, ptr %1, align 8, !tbaa !138
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !161

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !139
  %17 = load ptr, ptr %1, align 8, !tbaa !162
  %18 = load ptr, ptr %3, align 8, !tbaa !162
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
  store ptr %23, ptr %14, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = load ptr, ptr %25, align 8, !tbaa !141
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc5, label %32

32:                                               ; preds = %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, !prof !161

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %35 = phi ptr [ null, %_ZN5ZXing9ByteArrayC2ERKS0_.exit ], [ %34, %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !142
  %39 = load ptr, ptr %25, align 8, !tbaa !163
  %40 = load ptr, ptr %26, align 8, !tbaa !163
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
  store ptr %46, ptr %36, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 8 dereferenceable(6) %48, i64 6, i1 false)
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !139
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %1, align 8, !tbaa !138
  store ptr %7, ptr %0, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  store ptr %11, ptr %5, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i:                ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %16, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = load ptr, ptr %17, align 8, !tbaa !141
  store ptr %22, ptr %16, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  store ptr %24, ptr %19, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  store ptr %26, ptr %20, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing7ContentaSEOS0_.exit, label %27

27:                                               ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %30) #19
  br label %_ZN5ZXing7ContentaSEOS0_.exit

_ZN5ZXing7ContentaSEOS0_.exit:                    ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %31, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %33, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !128
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %34, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit
  %44 = load ptr, ptr %34, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !128
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5ZXing5ErroraSEOS0_.exit, label %52, !prof !161

52:                                               ; preds = %47
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %48, align 1, !tbaa !129
  store i8 %54, ptr %35, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %56, ptr %57, align 8, !tbaa !128
  %58 = load ptr, ptr %33, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !129
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !144
  br label %_ZN5ZXing5ErroraSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %41, ptr %33, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !128
  store i64 %61, ptr %38, align 8, !tbaa !128
  %62 = load i64, ptr %42, align 8, !tbaa !129
  store i64 %62, ptr %36, align 8, !tbaa !129
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %63 = load i64, ptr %36, align 8, !tbaa !129
  store ptr %44, ptr %33, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !128
  %67 = load i64, ptr %45, align 8, !tbaa !129
  store i64 %67, ptr %36, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %35, ptr %34, align 8, !tbaa !144
  store i64 %63, ptr %45, align 8, !tbaa !129
  br label %_ZN5ZXing5ErroraSEOS0_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %70 = phi ptr [ %42, %.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %70, ptr %34, align 8, !tbaa !144
  br label %_ZN5ZXing5ErroraSEOS0_.exit

_ZN5ZXing5ErroraSEOS0_.exit:                      ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %68, %69
  %71 = phi ptr [ %35, %68 ], [ %70, %69 ], [ %48, %47 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %72, align 8, !tbaa !128
  store i8 0, ptr %71, align 1, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 8 dereferenceable(11) %74, i64 11, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull align 8 dereferenceable(44) %76, i64 44, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %82 = load ptr, ptr %80, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load i64, ptr %85, align 8, !tbaa !128
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %81, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %94, label %.thread.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit
  %91 = load ptr, ptr %81, align 8, !tbaa !144
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %95 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = load i64, ptr %96, align 8, !tbaa !128
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  %.not22.i.i9 = icmp eq ptr %1, %0
  br i1 %.not22.i.i9, label %_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit, label %99, !prof !161

99:                                               ; preds = %94
  switch i64 %97, label %102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10
    i64 1, label %100
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %95, align 1, !tbaa !129
  store i8 %101, ptr %82, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10

102:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %95, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10: ; preds = %102, %100, %99
  %103 = load i64, ptr %96, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %103, ptr %104, align 8, !tbaa !128
  %105 = load ptr, ptr %80, align 8, !tbaa !144
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !129
  %.pre.i.i11 = load ptr, ptr %81, align 8, !tbaa !144
  br label %_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit

.thread.i.i13:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  store ptr %88, ptr %80, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %108 = load i64, ptr %107, align 8, !tbaa !128
  store i64 %108, ptr %85, align 8, !tbaa !128
  %109 = load i64, ptr %89, align 8, !tbaa !129
  store i64 %109, ptr %83, align 8, !tbaa !129
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6
  %110 = load i64, ptr %83, align 8, !tbaa !129
  store ptr %91, ptr %80, align 8, !tbaa !144
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %112 = load i64, ptr %111, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %112, ptr %113, align 8, !tbaa !128
  %114 = load i64, ptr %92, align 8, !tbaa !129
  store i64 %114, ptr %83, align 8, !tbaa !129
  %.not.i.i8 = icmp eq ptr %82, null
  br i1 %.not.i.i8, label %116, label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7
  store ptr %82, ptr %81, align 8, !tbaa !144
  store i64 %110, ptr %92, align 8, !tbaa !129
  br label %_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7, %.thread.i.i13
  %117 = phi ptr [ %89, %.thread.i.i13 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7 ]
  store ptr %117, ptr %81, align 8, !tbaa !144
  br label %_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit

_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit:      ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10, %115, %116
  %118 = phi ptr [ %82, %115 ], [ %117, %116 ], [ %95, %94 ], [ %.pre.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 0, ptr %119, align 8, !tbaa !128
  store i8 0, ptr %118, align 1, !tbaa !129
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %120, ptr noundef nonnull align 8 dereferenceable(19) %121, i64 19, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !96
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !138
  store ptr %22, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  store ptr %25, ptr %23, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  store ptr %28, ptr %26, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  store ptr %31, ptr %29, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  store ptr %34, ptr %32, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  store ptr %37, ptr %35, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 8 dereferenceable(6) %39, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %42, ptr %40, align 8, !tbaa !127
  %43 = load ptr, ptr %41, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !128
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %43, ptr %40, align 8, !tbaa !144
  %51 = load i64, ptr %44, align 8, !tbaa !129
  store i64 %51, ptr %42, align 8, !tbaa !129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !128
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %46
  %52 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %52, ptr %54, align 8, !tbaa !128
  store ptr %44, ptr %41, align 8, !tbaa !144
  store i64 0, ptr %53, align 8, !tbaa !128
  store i8 0, ptr %44, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, ptr noundef nonnull align 8 dereferenceable(11) %56, i64 11, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %57, ptr noundef nonnull align 8 dereferenceable(44) %58, i64 44, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr %64, ptr %62, align 8, !tbaa !127
  %65 = load ptr, ptr %63, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

68:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %70 = load i64, ptr %69, align 8, !tbaa !128
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i
  store ptr %65, ptr %62, align 8, !tbaa !144
  %73 = load i64, ptr %66, align 8, !tbaa !129
  store i64 %73, ptr %64, align 8, !tbaa !129
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !128
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i
  %74 = phi i64 [ %70, %68 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i64 %74, ptr %76, align 8, !tbaa !128
  store ptr %66, ptr %63, align 8, !tbaa !144
  store i64 0, ptr %75, align 8, !tbaa !128
  store i8 0, ptr %66, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %77, ptr noundef nonnull align 8 dereferenceable(19) %78, i64 19, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %137, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %136, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %79 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !167, !noalias !164
  store ptr %79, ptr %.012.i.i.i, align 8, !tbaa !138, !alias.scope !164, !noalias !167
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !140, !alias.scope !167, !noalias !164
  store ptr %82, ptr %80, align 8, !tbaa !140, !alias.scope !164, !noalias !167
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !139, !alias.scope !167, !noalias !164
  store ptr %85, ptr %83, align 8, !tbaa !139, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !141, !alias.scope !167, !noalias !164
  store ptr %88, ptr %86, align 8, !tbaa !141, !alias.scope !164, !noalias !167
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !143, !alias.scope !167, !noalias !164
  store ptr %91, ptr %89, align 8, !tbaa !143, !alias.scope !164, !noalias !167
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !142, !alias.scope !167, !noalias !164
  store ptr %94, ptr %92, align 8, !tbaa !142, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %95, ptr noundef nonnull align 8 dereferenceable(6) %96, i64 6, i1 false), !alias.scope !169
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %99, ptr %97, align 8, !tbaa !127, !alias.scope !164, !noalias !167
  %100 = load ptr, ptr %98, align 8, !tbaa !144, !alias.scope !167, !noalias !164
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %105 = load i64, ptr %104, align 8, !tbaa !128, !alias.scope !167, !noalias !164
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false), !alias.scope !169
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %100, ptr %97, align 8, !tbaa !144, !alias.scope !164, !noalias !167
  %108 = load i64, ptr %101, align 8, !tbaa !129, !alias.scope !167, !noalias !164
  store i64 %108, ptr %99, align 8, !tbaa !129, !alias.scope !164, !noalias !167
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !128, !alias.scope !167, !noalias !164
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %103
  %109 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store i64 %109, ptr %111, align 8, !tbaa !128, !alias.scope !164, !noalias !167
  store ptr %101, ptr %98, align 8, !tbaa !144, !alias.scope !167, !noalias !164
  store i64 0, ptr %110, align 8, !tbaa !128, !alias.scope !167, !noalias !164
  store i8 0, ptr %101, align 1, !tbaa !129, !alias.scope !167, !noalias !164
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %112, ptr noundef nonnull align 8 dereferenceable(11) %113, i64 11, i1 false), !alias.scope !169
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %114, ptr noundef nonnull align 8 dereferenceable(44) %115, i64 44, i1 false), !alias.scope !169
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %118 = load i64, ptr %117, align 8, !alias.scope !167, !noalias !164
  store i64 %118, ptr %116, align 8, !alias.scope !164, !noalias !167
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  store ptr %121, ptr %119, align 8, !tbaa !127, !alias.scope !164, !noalias !167
  %122 = load ptr, ptr %120, align 8, !tbaa !144, !alias.scope !167, !noalias !164
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i

125:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %127 = load i64, ptr %126, align 8, !tbaa !128, !alias.scope !167, !noalias !164
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false), !alias.scope !169
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %122, ptr %119, align 8, !tbaa !144, !alias.scope !164, !noalias !167
  %130 = load i64, ptr %123, align 8, !tbaa !129, !alias.scope !167, !noalias !164
  store i64 %130, ptr %121, align 8, !tbaa !129, !alias.scope !164, !noalias !167
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !128, !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i, %125
  %131 = phi i64 [ %127, %125 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  store i64 %131, ptr %133, align 8, !tbaa !128, !alias.scope !164, !noalias !167
  store ptr %123, ptr %120, align 8, !tbaa !144, !alias.scope !167, !noalias !164
  store i64 0, ptr %132, align 8, !tbaa !128, !alias.scope !167, !noalias !164
  store i8 0, ptr %123, align 1, !tbaa !129, !alias.scope !167, !noalias !164
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %134, ptr noundef nonnull align 8 dereferenceable(19) %135, i64 19, i1 false), !alias.scope !169
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %136, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %137, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %197, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %138, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %196, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %139 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !138, !alias.scope !174, !noalias !171
  store ptr %139, ptr %.012.i.i.i18, align 8, !tbaa !138, !alias.scope !171, !noalias !174
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !140, !alias.scope !174, !noalias !171
  store ptr %142, ptr %140, align 8, !tbaa !140, !alias.scope !171, !noalias !174
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !139, !alias.scope !174, !noalias !171
  store ptr %145, ptr %143, align 8, !tbaa !139, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !141, !alias.scope !174, !noalias !171
  store ptr %148, ptr %146, align 8, !tbaa !141, !alias.scope !171, !noalias !174
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !143, !alias.scope !174, !noalias !171
  store ptr %151, ptr %149, align 8, !tbaa !143, !alias.scope !171, !noalias !174
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !142, !alias.scope !174, !noalias !171
  store ptr %154, ptr %152, align 8, !tbaa !142, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %155, ptr noundef nonnull align 8 dereferenceable(6) %156, i64 6, i1 false), !alias.scope !176
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  store ptr %159, ptr %157, align 8, !tbaa !127, !alias.scope !171, !noalias !174
  %160 = load ptr, ptr %158, align 8, !tbaa !144, !alias.scope !174, !noalias !171
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

163:                                              ; preds = %.lr.ph.i.i.i17
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %165 = load i64, ptr %164, align 8, !tbaa !128, !alias.scope !174, !noalias !171
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false), !alias.scope !176
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %160, ptr %157, align 8, !tbaa !144, !alias.scope !171, !noalias !174
  %168 = load i64, ptr %161, align 8, !tbaa !129, !alias.scope !174, !noalias !171
  store i64 %168, ptr %159, align 8, !tbaa !129, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !128, !alias.scope !174, !noalias !171
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %163
  %169 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ], [ %165, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  store i64 %169, ptr %171, align 8, !tbaa !128, !alias.scope !171, !noalias !174
  store ptr %161, ptr %158, align 8, !tbaa !144, !alias.scope !174, !noalias !171
  store i64 0, ptr %170, align 8, !tbaa !128, !alias.scope !174, !noalias !171
  store i8 0, ptr %161, align 1, !tbaa !129, !alias.scope !174, !noalias !171
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %172, ptr noundef nonnull align 8 dereferenceable(11) %173, i64 11, i1 false), !alias.scope !176
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %174, ptr noundef nonnull align 8 dereferenceable(44) %175, i64 44, i1 false), !alias.scope !176
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 152
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 152
  %178 = load i64, ptr %177, align 8, !alias.scope !174, !noalias !171
  store i64 %178, ptr %176, align 8, !alias.scope !171, !noalias !174
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 176
  store ptr %181, ptr %179, align 8, !tbaa !127, !alias.scope !171, !noalias !174
  %182 = load ptr, ptr %180, align 8, !tbaa !144, !alias.scope !174, !noalias !171
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 176
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24

185:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %187 = load i64, ptr %186, align 8, !tbaa !128, !alias.scope !174, !noalias !171
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23
  store ptr %182, ptr %179, align 8, !tbaa !144, !alias.scope !171, !noalias !174
  %190 = load i64, ptr %183, align 8, !tbaa !129, !alias.scope !174, !noalias !171
  store i64 %190, ptr %181, align 8, !tbaa !129, !alias.scope !171, !noalias !174
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !128, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24, %185
  %191 = phi i64 [ %187, %185 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 168
  store i64 %191, ptr %193, align 8, !tbaa !128, !alias.scope !171, !noalias !174
  store ptr %183, ptr %180, align 8, !tbaa !144, !alias.scope !174, !noalias !171
  store i64 0, ptr %192, align 8, !tbaa !128, !alias.scope !174, !noalias !171
  store i8 0, ptr %183, align 1, !tbaa !129, !alias.scope !174, !noalias !171
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 192
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %194, ptr noundef nonnull align 8 dereferenceable(19) %195, i64 19, i1 false), !alias.scope !176
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 216
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 216
  %.not.i.i.i28 = icmp eq ptr %196, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !170

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %138, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %197, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %200 = load ptr, ptr %198, align 8, !tbaa !99
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %201, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %202) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %199
  store ptr %20, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %20, i64 %16
  store ptr %203, ptr %198, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %39, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !129
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !128
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !129
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %25, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %32, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %38, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  store ptr %1, ptr %3, align 8, !tbaa !98
  br label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 176
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 168
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !129
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !128
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !129
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %24, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !138
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i:      ; preds = %31, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 216
  %.not.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit:       ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #1 comdat {
.lr.ph.i.i:
  %.sroa.058 = alloca i32, align 4
  %.sroa.559 = alloca i32, align 4
  %.sroa.860 = alloca i32, align 4
  %.sroa.1261 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %.sroa.8 = alloca i32, align 4
  %.sroa.12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.058)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.559)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.860)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.1261)
  %2 = load i32, ptr %1, align 4, !tbaa !124
  store i32 %2, ptr %.sroa.058, align 4, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !124
  store i32 %4, ptr %.sroa.559, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !124
  store i32 %6, ptr %.sroa.860, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !124
  store i32 %8, ptr %.sroa.1261, align 4, !tbaa !51
  %9 = icmp slt i32 %4, %2
  %spec.select.i.i = select i1 %9, ptr %.sroa.559, ptr %.sroa.058
  %spec.select47.i.i = select i1 %9, ptr %.sroa.058, ptr %.sroa.559
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph.i.i
  %12 = load i32, ptr %spec.select.i.i, align 4, !tbaa !51
  %13 = icmp slt i32 %8, %12
  %spec.select49.i.i = select i1 %13, ptr %.sroa.1261, ptr %spec.select.i.i
  %14 = load i32, ptr %spec.select47.i.i, align 4, !tbaa !51
  %15 = icmp slt i32 %6, %14
  %spec.select51.i.i = select i1 %15, ptr %spec.select47.i.i, ptr %.sroa.860
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %2)
  %18 = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %19 = icmp slt i32 %6, %17
  %spec.select50.i.i = select i1 %19, ptr %.sroa.860, ptr %spec.select.i.i
  %20 = icmp slt i32 %8, %18
  %spec.select52.i.i = select i1 %20, ptr %spec.select47.i.i, ptr %.sroa.1261
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit: ; preds = %16, %11
  %.4.i.i = phi ptr [ %spec.select49.i.i, %11 ], [ %spec.select50.i.i, %16 ]
  %.2.i.i = phi ptr [ %spec.select51.i.i, %11 ], [ %spec.select52.i.i, %16 ]
  %21 = load i32, ptr %.4.i.i, align 4, !tbaa !51
  %22 = load i32, ptr %.2.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.058)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.559)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.860)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.1261)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !126
  store i32 %24, ptr %.sroa.0, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !126
  store i32 %26, ptr %.sroa.5, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !126
  store i32 %28, ptr %.sroa.8, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !126
  store i32 %30, ptr %.sroa.12, align 4, !tbaa !51
  %31 = icmp slt i32 %26, %24
  %spec.select.i.i18 = select i1 %31, ptr %.sroa.5, ptr %.sroa.0
  %spec.select47.i.i19 = select i1 %31, ptr %.sroa.0, ptr %.sroa.5
  %32 = icmp slt i32 %30, %28
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit
  %34 = load i32, ptr %spec.select.i.i18, align 4, !tbaa !51
  %35 = icmp slt i32 %30, %34
  %spec.select49.i.i38 = select i1 %35, ptr %.sroa.12, ptr %spec.select.i.i18
  %36 = load i32, ptr %spec.select47.i.i19, align 4, !tbaa !51
  %37 = icmp slt i32 %28, %36
  %spec.select51.i.i39 = select i1 %37, ptr %spec.select47.i.i19, ptr %.sroa.8
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit41

38:                                               ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit
  %39 = tail call i32 @llvm.smin.i32(i32 %26, i32 %24)
  %40 = tail call i32 @llvm.smax.i32(i32 %26, i32 %24)
  %41 = icmp slt i32 %28, %39
  %spec.select50.i.i26 = select i1 %41, ptr %.sroa.8, ptr %spec.select.i.i18
  %42 = icmp slt i32 %30, %40
  %spec.select52.i.i27 = select i1 %42, ptr %spec.select47.i.i19, ptr %.sroa.12
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit41

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit41: ; preds = %38, %33
  %.4.i.i28 = phi ptr [ %spec.select49.i.i38, %33 ], [ %spec.select50.i.i26, %38 ]
  %.2.i.i29 = phi ptr [ %spec.select51.i.i39, %33 ], [ %spec.select52.i.i27, %38 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %43 = load i32, ptr %.4.i.i28, align 4, !tbaa !51
  %44 = load i32, ptr %.2.i.i29, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i.i34 = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i.i35 = shl nuw i64 %.sroa.2.0.insert.ext.i.i34, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.12)
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
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %228, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = sdiv exact i64 %20, 216
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

23:                                               ; preds = %18
  %.idx = sub i64 0, %9
  %24 = getelementptr inbounds i8, ptr %14, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %14, %23 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.04.07.i.i.i.i.i, align 8, !tbaa !138
  store ptr %25, ptr %.08.i.i.i.i.i, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  store ptr %28, ptr %26, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  store ptr %31, ptr %29, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  store ptr %34, ptr %32, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  store ptr %37, ptr %35, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  store ptr %40, ptr %38, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 72
  store ptr %45, ptr %43, align 8, !tbaa !127
  %46 = load ptr, ptr %44, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 72
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !128
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !144
  %54 = load i64, ptr %47, align 8, !tbaa !129
  store i64 %54, ptr %45, align 8, !tbaa !129
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  store i64 %56, ptr %57, align 8, !tbaa !128
  store ptr %47, ptr %44, align 8, !tbaa !144
  store i64 0, ptr %55, align 8, !tbaa !128
  store i8 0, ptr %47, align 1, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %58, ptr noundef nonnull align 8 dereferenceable(11) %59, i64 11, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull align 8 dereferenceable(44) %61, i64 44, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 152
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 176
  store ptr %67, ptr %65, align 8, !tbaa !127
  %68 = load ptr, ptr %66, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 176
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i

71:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 168
  %73 = load i64, ptr %72, align 8, !tbaa !128
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !144
  %76 = load i64, ptr %69, align 8, !tbaa !129
  store i64 %76, ptr %67, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i, %71
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 168
  store i64 %78, ptr %79, align 8, !tbaa !128
  store ptr %69, ptr %66, align 8, !tbaa !144
  store i64 0, ptr %77, align 8, !tbaa !128
  store i8 0, ptr %69, align 1, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, ptr noundef nonnull align 8 dereferenceable(19) %81, i64 19, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 216
  %84 = icmp eq ptr %82, %14
  br i1 %84, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %85 = load ptr, ptr %13, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %9
  store ptr %86, ptr %13, align 8, !tbaa !98
  %87 = ptrtoint ptr %24 to i64
  %88 = sub i64 %87, %19
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %90 = udiv exact i64 %88, 216
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i51 ], [ %90, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i51 ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i51 ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -216
  %92 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -216
  %93 = tail call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %92, ptr noundef nonnull align 8 dereferenceable(211) %91) #21
  %94 = add nsw i64 %.010.i.i.i.i.i, -1
  %95 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit, !llvm.loop !178

_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %96 = icmp sgt i64 %9, 0
  br i1 %96, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit
  %97 = udiv exact i64 %9, 216
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i53 ], [ %97, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %98 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(211) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.0910.i.i.i.i.i)
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %101 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %102, ptr noundef nonnull align 8 dereferenceable(6) %103, i64 6, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %104, ptr noundef nonnull align 8 dereferenceable(43) %105)
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %106, ptr noundef nonnull align 8 dereferenceable(11) %107, i64 11, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %108, ptr noundef nonnull align 8 dereferenceable(44) %109, i64 44, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %115, ptr noundef nonnull align 8 dereferenceable(19) %116, i64 19, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 216
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 216
  %119 = add nsw i64 %.012.i.i.i.i.i, -1
  %120 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !179

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %18
  %121 = getelementptr inbounds i8, ptr %2, i64 %20
  %122 = icmp eq ptr %121, %3
  br i1 %122, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %126

_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 216
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 216
  %125 = icmp eq ptr %123, %3
  br i1 %125, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !180

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = tail call ptr @__cxa_begin_catch(ptr %128) #21
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.013.i.i.i.i)
          to label %130 unwind label %131

130:                                              ; preds = %126
  invoke void @__cxa_rethrow() #20
          to label %136 unwind label %131

131:                                              ; preds = %130, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %133

common.resume:                                    ; preds = %424, %131
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %425, %424 ]
  resume { ptr, i32 } %common.resume.op

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #22
  unreachable

136:                                              ; preds = %130
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !98
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %137 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %138 = sub nuw nsw i64 %10, %21
  %139 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %137, i64 %138
  store ptr %139, ptr %13, align 8, !tbaa !98
  %140 = icmp eq ptr %1, %14
  br i1 %140, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60
  %.08.i.i.i.i.i55 = phi ptr [ %199, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %139, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.04.07.i.i.i.i.i56 = phi ptr [ %198, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %141 = load ptr, ptr %.sroa.04.07.i.i.i.i.i56, align 8, !tbaa !138
  store ptr %141, ptr %.08.i.i.i.i.i55, align 8, !tbaa !138
  %142 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !140
  store ptr %144, ptr %142, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !139
  store ptr %147, ptr %145, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i56, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !141
  store ptr %150, ptr %148, align 8, !tbaa !141
  %151 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !143
  store ptr %153, ptr %151, align 8, !tbaa !143
  %154 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !142
  store ptr %156, ptr %154, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %157, ptr noundef nonnull align 8 dereferenceable(6) %158, i64 6, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 72
  store ptr %161, ptr %159, align 8, !tbaa !127
  %162 = load ptr, ptr %160, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 72
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57

165:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 64
  %167 = load i64, ptr %166, align 8, !tbaa !128
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %162, ptr %159, align 8, !tbaa !144
  %170 = load i64, ptr %163, align 8, !tbaa !129
  store i64 %170, ptr %161, align 8, !tbaa !129
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57, %165
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 64
  %172 = load i64, ptr %171, align 8, !tbaa !128
  %173 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 64
  store i64 %172, ptr %173, align 8, !tbaa !128
  store ptr %163, ptr %160, align 8, !tbaa !144
  store i64 0, ptr %171, align 8, !tbaa !128
  store i8 0, ptr %163, align 1, !tbaa !129
  %174 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %174, ptr noundef nonnull align 8 dereferenceable(11) %175, i64 11, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %176, ptr noundef nonnull align 8 dereferenceable(44) %177, i64 44, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 152
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 152
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 160
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 176
  store ptr %183, ptr %181, align 8, !tbaa !127
  %184 = load ptr, ptr %182, align 8, !tbaa !144
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 176
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59

187:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 168
  %189 = load i64, ptr %188, align 8, !tbaa !128
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58
  store ptr %184, ptr %181, align 8, !tbaa !144
  %192 = load i64, ptr %185, align 8, !tbaa !129
  store i64 %192, ptr %183, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59, %187
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 168
  %194 = load i64, ptr %193, align 8, !tbaa !128
  %195 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 168
  store i64 %194, ptr %195, align 8, !tbaa !128
  store ptr %185, ptr %182, align 8, !tbaa !144
  store i64 0, ptr %193, align 8, !tbaa !128
  store i8 0, ptr %185, align 1, !tbaa !129
  %196 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %196, ptr noundef nonnull align 8 dereferenceable(19) %197, i64 19, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 216
  %199 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 216
  %200 = icmp eq ptr %198, %14
  br i1 %200, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !177

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60
  %.pre116 = load ptr, ptr %13, align 8, !tbaa !98
  br label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %201 = phi ptr [ %.pre116, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit ], [ %139, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %20
  store ptr %202, ptr %13, align 8, !tbaa !98
  %203 = icmp sgt i64 %20, 0
  br i1 %203, label %.lr.ph.preheader.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i64:                     ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62
  %204 = udiv exact i64 %20, 216
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i64
  %.012.i.i.i.i.i66 = phi i64 [ %226, %.lr.ph.i.i.i.i.i65 ], [ %204, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %225, %.lr.ph.i.i.i.i.i65 ], [ %1, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %224, %.lr.ph.i.i.i.i.i65 ], [ %2, %.lr.ph.preheader.i.i.i.i.i64 ]
  %205 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(211) %.0811.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(211) %.0910.i.i.i.i.i68)
  %206 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 24
  %208 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %207)
  %209 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %209, ptr noundef nonnull align 8 dereferenceable(6) %210, i64 6, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %211, ptr noundef nonnull align 8 dereferenceable(43) %212)
  %213 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %213, ptr noundef nonnull align 8 dereferenceable(11) %214, i64 11, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 104
  %216 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %215, ptr noundef nonnull align 8 dereferenceable(44) %216, i64 44, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 152
  %218 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 152
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 160
  %221 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %221)
  %222 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 192
  %223 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %222, ptr noundef nonnull align 8 dereferenceable(19) %223, i64 19, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 216
  %225 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 216
  %226 = add nsw i64 %.012.i.i.i.i.i66, -1
  %227 = icmp samesign ugt i64 %.012.i.i.i.i.i66, 1
  br i1 %227, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !179

228:                                              ; preds = %6
  %229 = load ptr, ptr %0, align 8, !tbaa !96
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %16, %230
  %232 = sdiv exact i64 %231, 216
  %233 = sub nsw i64 42700796466920258, %232
  %234 = icmp ult i64 %233, %10
  br i1 %234, label %235, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

235:                                              ; preds = %228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %228
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %232, i64 %10)
  %236 = add nsw i64 %.sroa.speculated.i, %232
  %237 = icmp ult i64 %236, %232
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 42700796466920258)
  %239 = select i1 %237, i64 42700796466920258, i64 %238
  %.not.i = icmp eq i64 %239, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, label %240

240:                                              ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %241 = mul nuw nsw i64 %239, 216
  %242 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit, %240
  %243 = phi ptr [ %242, %240 ], [ null, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %244 = icmp eq ptr %229, %1
  br i1 %244, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76
  %.08.i.i.i.i.i71 = phi ptr [ %303, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76 ], [ %243, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.07.i.i.i.i.i72 = phi ptr [ %302, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76 ], [ %229, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %245 = load ptr, ptr %.sroa.04.07.i.i.i.i.i72, align 8, !tbaa !138
  store ptr %245, ptr %.08.i.i.i.i.i71, align 8, !tbaa !138
  %246 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !140
  store ptr %248, ptr %246, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !139
  store ptr %251, ptr %249, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i72, i8 0, i64 24, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !141
  store ptr %254, ptr %252, align 8, !tbaa !141
  %255 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !143
  store ptr %257, ptr %255, align 8, !tbaa !143
  %258 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !142
  store ptr %260, ptr %258, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %261, ptr noundef nonnull align 8 dereferenceable(6) %262, i64 6, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 72
  store ptr %265, ptr %263, align 8, !tbaa !127
  %266 = load ptr, ptr %264, align 8, !tbaa !144
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 72
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73

269:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 64
  %271 = load i64, ptr %270, align 8, !tbaa !128
  %272 = icmp ult i64 %271, 16
  tail call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i70
  store ptr %266, ptr %263, align 8, !tbaa !144
  %274 = load i64, ptr %267, align 8, !tbaa !129
  store i64 %274, ptr %265, align 8, !tbaa !129
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73, %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 64
  %276 = load i64, ptr %275, align 8, !tbaa !128
  %277 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 64
  store i64 %276, ptr %277, align 8, !tbaa !128
  store ptr %267, ptr %264, align 8, !tbaa !144
  store i64 0, ptr %275, align 8, !tbaa !128
  store i8 0, ptr %267, align 1, !tbaa !129
  %278 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 88
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %278, ptr noundef nonnull align 8 dereferenceable(11) %279, i64 11, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 104
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %280, ptr noundef nonnull align 8 dereferenceable(44) %281, i64 44, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 152
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 152
  %284 = load i64, ptr %283, align 8
  store i64 %284, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 160
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 160
  %287 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 176
  store ptr %287, ptr %285, align 8, !tbaa !127
  %288 = load ptr, ptr %286, align 8, !tbaa !144
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 176
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75

291:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 168
  %293 = load i64, ptr %292, align 8, !tbaa !128
  %294 = icmp ult i64 %293, 16
  tail call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74
  store ptr %288, ptr %285, align 8, !tbaa !144
  %296 = load i64, ptr %289, align 8, !tbaa !129
  store i64 %296, ptr %287, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75, %291
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 168
  %298 = load i64, ptr %297, align 8, !tbaa !128
  %299 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 168
  store i64 %298, ptr %299, align 8, !tbaa !128
  store ptr %289, ptr %286, align 8, !tbaa !144
  store i64 0, ptr %297, align 8, !tbaa !128
  store i8 0, ptr %289, align 1, !tbaa !129
  %300 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 192
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %300, ptr noundef nonnull align 8 dereferenceable(19) %301, i64 19, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 216
  %303 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 216
  %304 = icmp eq ptr %302, %1
  br i1 %304, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i70, !llvm.loop !177

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %243, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ], [ %303, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76 ]
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81
  %.013.i.i.i.i79 = phi ptr [ %306, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.0.lcssa.i.i.i.i.i77, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i80 = phi ptr [ %305, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.013.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.012.i.i.i.i80)
          to label %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81 unwind label %308

_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i78
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 216
  %306 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 216
  %307 = icmp eq ptr %305, %3
  br i1 %307, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i78, !llvm.loop !180

308:                                              ; preds = %.lr.ph.i.i.i.i78
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  %311 = tail call ptr @__cxa_begin_catch(ptr %310) #21
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %.0.lcssa.i.i.i.i.i77, ptr noundef nonnull %.013.i.i.i.i79)
          to label %312 unwind label %313

312:                                              ; preds = %308
  invoke void @__cxa_rethrow() #20
          to label %318 unwind label %313

313:                                              ; preds = %312, %308
  %314 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  tail call void @__clang_call_terminate(ptr %317) #22
  unreachable

318:                                              ; preds = %312
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81
  %319 = icmp eq ptr %1, %14
  br i1 %319, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90
  %.08.i.i.i.i.i85 = phi ptr [ %378, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90 ], [ %306, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83 ]
  %.sroa.04.07.i.i.i.i.i86 = phi ptr [ %377, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83 ]
  %320 = load ptr, ptr %.sroa.04.07.i.i.i.i.i86, align 8, !tbaa !138
  store ptr %320, ptr %.08.i.i.i.i.i85, align 8, !tbaa !138
  %321 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !140
  store ptr %323, ptr %321, align 8, !tbaa !140
  %324 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !139
  store ptr %326, ptr %324, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i86, i8 0, i64 24, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !141
  store ptr %329, ptr %327, align 8, !tbaa !141
  %330 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !143
  store ptr %332, ptr %330, align 8, !tbaa !143
  %333 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !142
  store ptr %335, ptr %333, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %336, ptr noundef nonnull align 8 dereferenceable(6) %337, i64 6, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 72
  store ptr %340, ptr %338, align 8, !tbaa !127
  %341 = load ptr, ptr %339, align 8, !tbaa !144
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 72
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87

344:                                              ; preds = %.lr.ph.i.i.i.i.i84
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 64
  %346 = load i64, ptr %345, align 8, !tbaa !128
  %347 = icmp ult i64 %346, 16
  tail call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i84
  store ptr %341, ptr %338, align 8, !tbaa !144
  %349 = load i64, ptr %342, align 8, !tbaa !129
  store i64 %349, ptr %340, align 8, !tbaa !129
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87, %344
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 64
  %351 = load i64, ptr %350, align 8, !tbaa !128
  %352 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 64
  store i64 %351, ptr %352, align 8, !tbaa !128
  store ptr %342, ptr %339, align 8, !tbaa !144
  store i64 0, ptr %350, align 8, !tbaa !128
  store i8 0, ptr %342, align 1, !tbaa !129
  %353 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 88
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %353, ptr noundef nonnull align 8 dereferenceable(11) %354, i64 11, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 104
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %355, ptr noundef nonnull align 8 dereferenceable(44) %356, i64 44, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 152
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 152
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr %357, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 160
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 160
  %362 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 176
  store ptr %362, ptr %360, align 8, !tbaa !127
  %363 = load ptr, ptr %361, align 8, !tbaa !144
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 176
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89

366:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 168
  %368 = load i64, ptr %367, align 8, !tbaa !128
  %369 = icmp ult i64 %368, 16
  tail call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88
  store ptr %363, ptr %360, align 8, !tbaa !144
  %371 = load i64, ptr %364, align 8, !tbaa !129
  store i64 %371, ptr %362, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89, %366
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 168
  %373 = load i64, ptr %372, align 8, !tbaa !128
  %374 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 168
  store i64 %373, ptr %374, align 8, !tbaa !128
  store ptr %364, ptr %361, align 8, !tbaa !144
  store i64 0, ptr %372, align 8, !tbaa !128
  store i8 0, ptr %364, align 1, !tbaa !129
  %375 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 192
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %375, ptr noundef nonnull align 8 dereferenceable(19) %376, i64 19, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 216
  %378 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 216
  %379 = icmp eq ptr %377, %14
  br i1 %379, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i84, !llvm.loop !177

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %306, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83 ], [ %378, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90 ]
  %.not4.i.i.i = icmp eq ptr %229, %14
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %413, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %229, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92 ]
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %381 = load ptr, ptr %380, align 8, !tbaa !144
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %385 = load i64, ptr %384, align 8, !tbaa !128
  %386 = icmp ult i64 %385, 16
  tail call void @llvm.assume(i1 %386)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i
  %387 = load i64, ptr %382, align 8, !tbaa !129
  %388 = add i64 %387, 1
  tail call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !144
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %394 = load i64, ptr %393, align 8, !tbaa !128
  %395 = icmp ult i64 %394, 16
  tail call void @llvm.assume(i1 %395)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %396 = load i64, ptr %391, align 8, !tbaa !129
  %397 = add i64 %396, 1
  tail call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %400

400:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !142
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  tail call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %400, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %406 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %407

407:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !139
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %406 to i64
  %412 = sub i64 %410, %411
  tail call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %412) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %407, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %413, %14
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92
  %.not.i94 = icmp eq ptr %229, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %414

414:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %415 = load ptr, ptr %11, align 8, !tbaa !99
  %416 = ptrtoint ptr %415 to i64
  %417 = sub i64 %416, %230
  tail call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %417) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %414
  store ptr %243, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %13, align 8, !tbaa !98
  %418 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %243, i64 %239
  store ptr %418, ptr %11, align 8, !tbaa !99
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.body:                                            ; preds = %313
  %419 = extractvalue { ptr, i32 } %314, 0
  %420 = tail call ptr @__cxa_begin_catch(ptr %419) #21
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %243, ptr noundef %.0.lcssa.i.i.i.i.i77, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %421 unwind label %424

421:                                              ; preds = %.body
  %.not.i95 = icmp eq ptr %243, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96, label %422

422:                                              ; preds = %421
  %423 = mul nuw nsw i64 %239, 216
  tail call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %423) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96: ; preds = %422, %421
  invoke void @__cxa_rethrow() #20
          to label %429 unwind label %424

424:                                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96, %.body
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %426

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  tail call void @__clang_call_terminate(ptr %428) #22
  unreachable

429:                                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %1, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %0, align 8, !tbaa !141
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i, !prof !161

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !142
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !143
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !141
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !143
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !141
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !143
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5ZXing7Content8EncodingES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !143
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
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %0, align 8, !tbaa !138
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !161

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !139
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !140
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !138
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !140
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !138
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !140
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !140
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !128
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !161

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !128
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #19
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !144
  store i64 %.0, ptr %7, align 8, !tbaa !129
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !128
  store i8 0, ptr %6, align 1, !tbaa !129
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !144
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !129
  store i8 %35, ptr %32, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !128
  %38 = load ptr, ptr %0, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !129
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !37, i64 204}
!4 = !{!"_ZTSN5ZXing6ResultE", !5, i64 0, !24, i64 56, !30, i64 104, !32, i64 136, !38, i64 152, !39, i64 192, !13, i64 196, !13, i64 200, !37, i64 204, !23, i64 208, !23, i64 209, !23, i64 210}
!5 = !{!"_ZTSN5ZXing7ContentE", !6, i64 0, !15, i64 24, !20, i64 48, !22, i64 52, !23, i64 53}
!6 = !{!"_ZTSN5ZXing9ByteArrayE", !7, i64 0}
!7 = !{!"_ZTSSt6vectorIhSaIhEE", !8, i64 0}
!8 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !12, i64 0}
!20 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !13, i64 0, !13, i64 1, !13, i64 2, !21, i64 3}
!21 = !{!"_ZTSN5ZXing6AIFlagE", !13, i64 0}
!22 = !{!"_ZTSN5ZXing12CharacterSetE", !13, i64 0}
!23 = !{!"bool", !13, i64 0}
!24 = !{!"_ZTSN5ZXing5ErrorE", !25, i64 0, !11, i64 32, !28, i64 40, !29, i64 42}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !13, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!27 = !{!"long", !13, i64 0}
!28 = !{!"short", !13, i64 0}
!29 = !{!"_ZTSN5ZXing5Error4TypeE", !13, i64 0}
!30 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !31, i64 0}
!31 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !13, i64 0}
!32 = !{!"_ZTSN5ZXing13ReaderOptionsE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1, !23, i64 1, !13, i64 1, !33, i64 1, !34, i64 2, !35, i64 2, !22, i64 3, !13, i64 4, !13, i64 5, !28, i64 6, !36, i64 8}
!33 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !13, i64 0}
!34 = !{!"_ZTSN5ZXing9BinarizerE", !13, i64 0}
!35 = !{!"_ZTSN5ZXing8TextModeE", !13, i64 0}
!36 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !37, i64 0}
!37 = !{!"int", !13, i64 0}
!38 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !37, i64 0, !37, i64 4, !25, i64 8}
!39 = !{!"_ZTSN5ZXing13BarcodeFormatE", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !12, i64 0}
!42 = !{!43, !23, i64 16}
!43 = !{!"_ZTSN5ZXing6ReaderE", !41, i64 8, !23, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !14, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS2_EE", !12, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!47, !48, i64 16}
!51 = !{!37, !37, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5ZXing4OneD9RowReaderE", !12, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !60}
!92 = !{!43, !41, i64 8}
!93 = !{!32, !13, i64 4}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5ZXing6ResultE", !12, i64 0}
!96 = !{!97, !95, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!98 = !{!97, !95, i64 8}
!99 = !{!97, !95, i64 16}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN5ZXing4OneD9RowReader13DecodingStateE", !12, i64 0}
!103 = !{!104, !37, i64 12}
!104 = !{!"_ZTSN5ZXing9ImageViewE", !11, i64 0, !105, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24}
!105 = !{!"_ZTSN5ZXing11ImageFormatE", !13, i64 0}
!106 = !{!104, !37, i64 16}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 short", !12, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!108, !109, i64 16}
!112 = !{!23, !23, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!109, !109, i64 0}
!116 = !{!28, !28, i64 0}
!117 = distinct !{!117, !60}
!118 = !{!102, !102, i64 0}
!119 = !{!120, !109, i64 0}
!120 = !{!"_ZTSN5ZXing11PatternViewE", !109, i64 0, !37, i64 8, !109, i64 16, !109, i64 24}
!121 = !{!120, !37, i64 8}
!122 = !{!120, !109, i64 16}
!123 = !{!120, !109, i64 24}
!124 = !{!125, !37, i64 0}
!125 = !{!"_ZTSN5ZXing6PointTIiEE", !37, i64 0, !37, i64 4}
!126 = !{!125, !37, i64 4}
!127 = !{!26, !11, i64 0}
!128 = !{!25, !27, i64 8}
!129 = !{!13, !13, i64 0}
!130 = !{!24, !11, i64 32}
!131 = !{!24, !28, i64 40}
!132 = !{!24, !29, i64 42}
!133 = !{!32, !13, i64 5}
!134 = !{!32, !28, i64 6}
!135 = !{!36, !37, i64 0}
!136 = !{!38, !37, i64 0}
!137 = !{!38, !37, i64 4}
!138 = !{!10, !11, i64 0}
!139 = !{!10, !11, i64 16}
!140 = !{!10, !11, i64 8}
!141 = !{!18, !19, i64 0}
!142 = !{!18, !19, i64 16}
!143 = !{!18, !19, i64 8}
!144 = !{!25, !11, i64 0}
!145 = !{!4, !39, i64 192}
!146 = distinct !{!146, !60}
!147 = distinct !{!147, !60}
!148 = distinct !{!148, !60}
!149 = distinct !{!149, !60}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = distinct !{!152, !60}
!153 = distinct !{!153, !60}
!154 = distinct !{!154, !60}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_: argument 0"}
!157 = distinct !{!157, !"_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_"}
!158 = distinct !{!158, !60}
!159 = distinct !{!159, !60}
!160 = distinct !{!160, !60}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!11, !11, i64 0}
!163 = !{!19, !19, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !60}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = distinct !{!177, !60}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
