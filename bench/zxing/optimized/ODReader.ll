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
  %6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit unwind label %17

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %4, align 8, !tbaa !46
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !51
  %10 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %12 = and i32 %.sroa.0.0.copyload.i, 49920
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit, label %.thread

.thread:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, %11
  %.sroa.0180.0192 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ 1048575, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %14 unwind label %19

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD17MultiUPCEANReaderE, i64 16), ptr %13, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %6, align 8, !tbaa !52
  %.ptr238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.ptr238, ptr %16, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit

17:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %245

19:                                               ; preds = %.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit: ; preds = %14, %11
  %.idx235 = phi i64 [ 0, %11 ], [ 8, %14 ]
  %.sroa.0180.0191 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0180.0192, %14 ]
  %.ptr236 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx235
  %21 = and i32 %.sroa.0180.0191, 4
  %.not193 = icmp eq i32 %21, 0
  br i1 %.not193, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD12Code39ReaderE, i64 16), ptr %23, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %.ptr236, align 8, !tbaa !52
  %.add = add nuw nsw i64 %.idx235, 8
  %.ptr237 = getelementptr inbounds nuw i8, ptr %6, i64 %.add
  store ptr %.ptr237, ptr %26, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit: ; preds = %24, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %.idx = phi i64 [ %.add, %24 ], [ %.idx235, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %29 = and i32 %.sroa.0180.0191, 8
  %.not194 = icmp eq i32 %29, 0
  br i1 %.not194, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39, label %30

30:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD12Code93ReaderE, i64 16), ptr %31, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %.ptr.ptr, align 8, !tbaa !52
  %.ptr.add = add nuw nsw i64 %.idx, 8
  %.ptr242 = getelementptr inbounds nuw i8, ptr %6, i64 %.ptr.add
  store ptr %.ptr242, ptr %34, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39: ; preds = %32, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %.idx240 = phi i64 [ %.ptr.add, %32 ], [ %.idx, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit ]
  %.ptr241 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx240
  %37 = and i32 %.sroa.0180.0191, 16
  %.not195 = icmp eq i32 %37, 0
  br i1 %.not195, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54, label %38

38:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39
  %39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %41, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD13Code128ReaderE, i64 16), ptr %39, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i55 = icmp eq i64 %.idx240, 64
  br i1 %.not.i55, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56, label %43

43:                                               ; preds = %40
  store ptr %39, ptr %.ptr241, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %.ptr241, i64 8
  store ptr %44, ptr %42, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %40
  %45 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc68 unwind label %51

.noexc68:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %39, ptr %46, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.noexc68, %.lr.ph.i.i.i.i.i60
  %.012.i.i.i.i.i61 = phi ptr [ %48, %.lr.ph.i.i.i.i.i60 ], [ %45, %.noexc68 ]
  %.0911.i.i.i.i.i62.idx = phi i64 [ %.0911.i.i.i.i.i62.add, %.lr.ph.i.i.i.i.i60 ], [ 0, %.noexc68 ]
  %.0911.i.i.i.i.i62.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0911.i.i.i.i.i62.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %47 = load i64, ptr %.0911.i.i.i.i.i62.ptr, align 8, !tbaa !52, !alias.scope !57, !noalias !54
  store i64 %47, ptr %.012.i.i.i.i.i61, align 8, !tbaa !52, !alias.scope !54, !noalias !57
  store ptr null, ptr %.0911.i.i.i.i.i62.ptr, align 8, !tbaa !52, !alias.scope !57, !noalias !54
  %.0911.i.i.i.i.i62.add = add nuw nsw i64 %.0911.i.i.i.i.i62.idx, 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i61, i64 8
  %.not.i.i.i.i.i63 = icmp eq i64 %.0911.i.i.i.i.i62.add, 64
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i60, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i60
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i61, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #19
  store ptr %45, ptr %4, align 8, !tbaa !46
  store ptr %49, ptr %42, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store ptr %50, ptr %5, align 8, !tbaa !50
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54

51:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54: ; preds = %43, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39
  %53 = phi ptr [ %6, %43 ], [ %45, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %6, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39 ]
  %54 = phi ptr [ %8, %43 ], [ %50, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %8, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39 ]
  %55 = phi ptr [ %44, %43 ], [ %49, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.ptr241, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39 ]
  %56 = and i32 %.sroa.0180.0191, 1024
  %.not196 = icmp eq i32 %56, 0
  br i1 %.not196, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69, label %57

57:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %59 unwind label %83

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %1, ptr %60, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD9ITFReaderE, i64 16), ptr %58, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i70 = icmp eq ptr %55, %54
  br i1 %.not.i70, label %64, label %62

62:                                               ; preds = %59
  store ptr %58, ptr %55, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %63, ptr %61, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69

64:                                               ; preds = %59
  %65 = ptrtoint ptr %54 to i64
  %66 = ptrtoint ptr %53 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i71

69:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc82 unwind label %83

.noexc82:                                         ; preds = %69
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i71: ; preds = %64
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i72, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i73 = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i73)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #18
          to label %.noexc83 unwind label %83

.noexc83:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i71
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store ptr %58, ptr %77, align 8, !tbaa !52
  %.not10.i.i.i.i.i74 = icmp eq ptr %53, %54
  br i1 %.not10.i.i.i.i.i74, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %.noexc83, %.lr.ph.i.i.i.i.i75
  %.012.i.i.i.i.i76 = phi ptr [ %80, %.lr.ph.i.i.i.i.i75 ], [ %76, %.noexc83 ]
  %.0911.i.i.i.i.i77 = phi ptr [ %79, %.lr.ph.i.i.i.i.i75 ], [ %53, %.noexc83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %78 = load i64, ptr %.0911.i.i.i.i.i77, align 8, !tbaa !52, !alias.scope !64, !noalias !61
  store i64 %78, ptr %.012.i.i.i.i.i76, align 8, !tbaa !52, !alias.scope !61, !noalias !64
  store ptr null, ptr %.0911.i.i.i.i.i77, align 8, !tbaa !52, !alias.scope !64, !noalias !61
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i78 = icmp eq ptr %79, %54
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i75, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i75, %.noexc83
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %76, %.noexc83 ], [ %80, %.lr.ph.i.i.i.i.i75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i80, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %67) #19
  store ptr %76, ptr %4, align 8, !tbaa !46
  store ptr %81, ptr %61, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %76, i64 %74
  store ptr %82, ptr %5, align 8, !tbaa !50
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69

83:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i71, %69, %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69: ; preds = %62, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54
  %85 = phi ptr [ %53, %62 ], [ %76, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %53, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54 ]
  %86 = phi ptr [ %54, %62 ], [ %82, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %54, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54 ]
  %87 = phi ptr [ %63, %62 ], [ %81, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_9ITFReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %55, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit54 ]
  %88 = and i32 %.sroa.0180.0191, 2
  %.not197 = icmp eq i32 %88, 0
  br i1 %.not197, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84, label %89

89:                                               ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69
  %90 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %91 unwind label %115

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %1, ptr %92, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD13CodabarReaderE, i64 16), ptr %90, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i85 = icmp eq ptr %87, %86
  br i1 %.not.i85, label %96, label %94

94:                                               ; preds = %91
  store ptr %90, ptr %87, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %95, ptr %93, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84

96:                                               ; preds = %91
  %97 = ptrtoint ptr %86 to i64
  %98 = ptrtoint ptr %85 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i86

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc97 unwind label %115

.noexc97:                                         ; preds = %101
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i86: ; preds = %96
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i87, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i88 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i88)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #18
          to label %.noexc98 unwind label %115

.noexc98:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i86
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store ptr %90, ptr %109, align 8, !tbaa !52
  %.not10.i.i.i.i.i89 = icmp eq ptr %85, %86
  br i1 %.not10.i.i.i.i.i89, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.noexc98, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i91 = phi ptr [ %112, %.lr.ph.i.i.i.i.i90 ], [ %108, %.noexc98 ]
  %.0911.i.i.i.i.i92 = phi ptr [ %111, %.lr.ph.i.i.i.i.i90 ], [ %85, %.noexc98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %110 = load i64, ptr %.0911.i.i.i.i.i92, align 8, !tbaa !52, !alias.scope !69, !noalias !66
  store i64 %110, ptr %.012.i.i.i.i.i91, align 8, !tbaa !52, !alias.scope !66, !noalias !69
  store ptr null, ptr %.0911.i.i.i.i.i92, align 8, !tbaa !52, !alias.scope !69, !noalias !66
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i93 = icmp eq ptr %111, %86
  br i1 %.not.i.i.i.i.i93, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i90, %.noexc98
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %108, %.noexc98 ], [ %112, %.lr.ph.i.i.i.i.i90 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i95, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %99) #19
  store ptr %108, ptr %4, align 8, !tbaa !46
  store ptr %113, ptr %93, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %108, i64 %106
  store ptr %114, ptr %5, align 8, !tbaa !50
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84

115:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i86, %101, %89
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84: ; preds = %94, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69
  %117 = phi ptr [ %85, %94 ], [ %108, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %85, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69 ]
  %118 = phi ptr [ %86, %94 ], [ %114, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %86, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69 ]
  %119 = phi ptr [ %95, %94 ], [ %113, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13CodabarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %87, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit69 ]
  %120 = and i32 %.sroa.0180.0191, 32
  %.not198 = icmp eq i32 %120, 0
  br i1 %.not198, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit, label %121

121:                                              ; preds = %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84
  %122 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %123 unwind label %147

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %1, ptr %124, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD13DataBarReaderE, i64 16), ptr %122, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i99 = icmp eq ptr %119, %118
  br i1 %.not.i99, label %128, label %126

126:                                              ; preds = %123
  store ptr %122, ptr %119, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %127, ptr %125, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit

128:                                              ; preds = %123
  %129 = ptrtoint ptr %118 to i64
  %130 = ptrtoint ptr %117 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i100

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc111 unwind label %147

.noexc111:                                        ; preds = %133
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %128
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i101, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i102 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i102)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #18
          to label %.noexc112 unwind label %147

.noexc112:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i100
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store ptr %122, ptr %141, align 8, !tbaa !52
  %.not10.i.i.i.i.i103 = icmp eq ptr %117, %118
  br i1 %.not10.i.i.i.i.i103, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.noexc112, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %144, %.lr.ph.i.i.i.i.i104 ], [ %140, %.noexc112 ]
  %.0911.i.i.i.i.i106 = phi ptr [ %143, %.lr.ph.i.i.i.i.i104 ], [ %117, %.noexc112 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %142 = load i64, ptr %.0911.i.i.i.i.i106, align 8, !tbaa !52, !alias.scope !74, !noalias !71
  store i64 %142, ptr %.012.i.i.i.i.i105, align 8, !tbaa !52, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i.i106, align 8, !tbaa !52, !alias.scope !74, !noalias !71
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i106, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i105, i64 8
  %.not.i.i.i.i.i107 = icmp eq ptr %143, %118
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i104, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i104, %.noexc112
  %.0.lcssa.i.i.i.i.i109 = phi ptr [ %140, %.noexc112 ], [ %144, %.lr.ph.i.i.i.i.i104 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i109, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %131) #19
  store ptr %140, ptr %4, align 8, !tbaa !46
  store ptr %145, ptr %125, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %140, i64 %138
  store ptr %146, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit

147:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i100, %133, %121
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit: ; preds = %126, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84
  %149 = phi ptr [ %117, %126 ], [ %140, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %117, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84 ]
  %150 = phi ptr [ %118, %126 ], [ %146, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %118, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84 ]
  %151 = phi ptr [ %127, %126 ], [ %145, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13DataBarReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %119, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit84 ]
  %152 = and i32 %.sroa.0180.0191, 64
  %.not199 = icmp eq i32 %152, 0
  br i1 %.not199, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit, label %153

153:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit
  %154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %155 unwind label %179

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1, ptr %156, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD21DataBarExpandedReaderE, i64 16), ptr %154, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i113 = icmp eq ptr %151, %150
  br i1 %.not.i113, label %160, label %158

158:                                              ; preds = %155
  store ptr %154, ptr %151, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %159, ptr %157, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit

160:                                              ; preds = %155
  %161 = ptrtoint ptr %150 to i64
  %162 = ptrtoint ptr %149 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc125 unwind label %179

.noexc125:                                        ; preds = %165
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %160
  %166 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i115, %166
  %168 = icmp ult i64 %167, %166
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i116 = icmp ne i64 %170, 0
  tail call void @llvm.assume(i1 %.not.i.i.i116)
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #18
          to label %.noexc126 unwind label %179

.noexc126:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %163
  store ptr %154, ptr %173, align 8, !tbaa !52
  %.not10.i.i.i.i.i117 = icmp eq ptr %149, %150
  br i1 %.not10.i.i.i.i.i117, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %.noexc126, %.lr.ph.i.i.i.i.i118
  %.012.i.i.i.i.i119 = phi ptr [ %176, %.lr.ph.i.i.i.i.i118 ], [ %172, %.noexc126 ]
  %.0911.i.i.i.i.i120 = phi ptr [ %175, %.lr.ph.i.i.i.i.i118 ], [ %149, %.noexc126 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %174 = load i64, ptr %.0911.i.i.i.i.i120, align 8, !tbaa !52, !alias.scope !79, !noalias !76
  store i64 %174, ptr %.012.i.i.i.i.i119, align 8, !tbaa !52, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i.i.i120, align 8, !tbaa !52, !alias.scope !79, !noalias !76
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i120, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i119, i64 8
  %.not.i.i.i.i.i121 = icmp eq ptr %175, %150
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i118, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i118, %.noexc126
  %.0.lcssa.i.i.i.i.i123 = phi ptr [ %172, %.noexc126 ], [ %176, %.lr.ph.i.i.i.i.i118 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i123, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %163) #19
  store ptr %172, ptr %4, align 8, !tbaa !46
  store ptr %177, ptr %157, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %172, i64 %170
  store ptr %178, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit

179:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i114, %165, %153
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit: ; preds = %158, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit
  %181 = phi ptr [ %149, %158 ], [ %172, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %149, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit ]
  %182 = phi ptr [ %150, %158 ], [ %178, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %150, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit ]
  %183 = phi ptr [ %159, %158 ], [ %177, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_21DataBarExpandedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %151, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13DataBarReaderEEEERS6_DpOT_.exit ]
  %184 = and i32 %.sroa.0180.0191, 524288
  %.not200 = icmp eq i32 %184, 0
  br i1 %.not200, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit, label %185

185:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit
  %186 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %187 unwind label %211

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %1, ptr %188, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD20DataBarLimitedReaderE, i64 16), ptr %186, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i127 = icmp eq ptr %183, %182
  br i1 %.not.i127, label %192, label %190

190:                                              ; preds = %187
  store ptr %186, ptr %183, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %191, ptr %189, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit

192:                                              ; preds = %187
  %193 = ptrtoint ptr %182 to i64
  %194 = ptrtoint ptr %181 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i128

197:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc139 unwind label %211

.noexc139:                                        ; preds = %197
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i128: ; preds = %192
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i129, %198
  %200 = icmp ult i64 %199, %198
  %201 = tail call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i130 = icmp ne i64 %202, 0
  tail call void @llvm.assume(i1 %.not.i.i.i130)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #18
          to label %.noexc140 unwind label %211

.noexc140:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i128
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store ptr %186, ptr %205, align 8, !tbaa !52
  %.not10.i.i.i.i.i131 = icmp eq ptr %181, %182
  br i1 %.not10.i.i.i.i.i131, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %.noexc140, %.lr.ph.i.i.i.i.i132
  %.012.i.i.i.i.i133 = phi ptr [ %208, %.lr.ph.i.i.i.i.i132 ], [ %204, %.noexc140 ]
  %.0911.i.i.i.i.i134 = phi ptr [ %207, %.lr.ph.i.i.i.i.i132 ], [ %181, %.noexc140 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %206 = load i64, ptr %.0911.i.i.i.i.i134, align 8, !tbaa !52, !alias.scope !84, !noalias !81
  store i64 %206, ptr %.012.i.i.i.i.i133, align 8, !tbaa !52, !alias.scope !81, !noalias !84
  store ptr null, ptr %.0911.i.i.i.i.i134, align 8, !tbaa !52, !alias.scope !84, !noalias !81
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i134, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i133, i64 8
  %.not.i.i.i.i.i135 = icmp eq ptr %207, %182
  br i1 %.not.i.i.i.i.i135, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i132, %.noexc140
  %.0.lcssa.i.i.i.i.i137 = phi ptr [ %204, %.noexc140 ], [ %208, %.lr.ph.i.i.i.i.i132 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i137, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %195) #19
  store ptr %204, ptr %4, align 8, !tbaa !46
  store ptr %209, ptr %189, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %204, i64 %202
  store ptr %210, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit

211:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i128, %197, %185
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit: ; preds = %190, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit
  %213 = phi ptr [ %181, %190 ], [ %204, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %181, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit ]
  %214 = phi ptr [ %182, %190 ], [ %210, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %182, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit ]
  %215 = phi ptr [ %191, %190 ], [ %209, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20DataBarLimitedReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %183, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_21DataBarExpandedReaderEEEERS6_DpOT_.exit ]
  %216 = and i32 %.sroa.0180.0191, 262144
  %.not201 = icmp eq i32 %216, 0
  br i1 %.not201, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit141, label %217

217:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit
  %218 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %219 unwind label %243

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %1, ptr %220, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ZXing4OneD16DXFilmEdgeReaderE, i64 16), ptr %218, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i142 = icmp eq ptr %215, %214
  br i1 %.not.i142, label %224, label %222

222:                                              ; preds = %219
  store ptr %218, ptr %215, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %223, ptr %221, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit141

224:                                              ; preds = %219
  %225 = ptrtoint ptr %214 to i64
  %226 = ptrtoint ptr %213 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %229, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i143

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc154 unwind label %243

.noexc154:                                        ; preds = %229
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i143: ; preds = %224
  %230 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i144 = tail call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i144, %230
  %232 = icmp ult i64 %231, %230
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 1152921504606846975)
  %234 = select i1 %232, i64 1152921504606846975, i64 %233
  %.not.i.i.i145 = icmp ne i64 %234, 0
  tail call void @llvm.assume(i1 %.not.i.i.i145)
  %235 = shl nuw nsw i64 %234, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #18
          to label %.noexc155 unwind label %243

.noexc155:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i143
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %227
  store ptr %218, ptr %237, align 8, !tbaa !52
  %.not10.i.i.i.i.i146 = icmp eq ptr %213, %214
  br i1 %.not10.i.i.i.i.i146, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %.noexc155, %.lr.ph.i.i.i.i.i147
  %.012.i.i.i.i.i148 = phi ptr [ %240, %.lr.ph.i.i.i.i.i147 ], [ %236, %.noexc155 ]
  %.0911.i.i.i.i.i149 = phi ptr [ %239, %.lr.ph.i.i.i.i.i147 ], [ %213, %.noexc155 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %238 = load i64, ptr %.0911.i.i.i.i.i149, align 8, !tbaa !52, !alias.scope !89, !noalias !86
  store i64 %238, ptr %.012.i.i.i.i.i148, align 8, !tbaa !52, !alias.scope !86, !noalias !89
  store ptr null, ptr %.0911.i.i.i.i.i149, align 8, !tbaa !52, !alias.scope !89, !noalias !86
  %239 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i149, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i148, i64 8
  %.not.i.i.i.i.i150 = icmp eq ptr %239, %214
  br i1 %.not.i.i.i.i.i150, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i147, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i147, %.noexc155
  %.0.lcssa.i.i.i.i.i152 = phi ptr [ %236, %.noexc155 ], [ %240, %.lr.ph.i.i.i.i.i147 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i152, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %227) #19
  store ptr %236, ptr %4, align 8, !tbaa !46
  store ptr %241, ptr %221, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %236, i64 %234
  store ptr %242, ptr %5, align 8, !tbaa !50
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit141

243:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i143, %229, %217
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit141: ; preds = %222, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_16DXFilmEdgeReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20DataBarLimitedReaderEEEERS6_DpOT_.exit
  ret void

245:                                              ; preds = %27, %35, %51, %83, %115, %147, %179, %211, %243, %19, %17
  %.pn19.pn = phi { ptr, i32 } [ %18, %17 ], [ %244, %243 ], [ %212, %211 ], [ %180, %179 ], [ %148, %147 ], [ %116, %115 ], [ %84, %83 ], [ %52, %51 ], [ %36, %35 ], [ %28, %27 ], [ %20, %19 ]
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
  %.sroa.060.i = alloca i32, align 4
  %.sroa.561.i = alloca i32, align 4
  %.sroa.862.i = alloca i32, align 4
  %.sroa.1263.i = alloca i32, align 4
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
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
          to label %.noexc193 unwind label %31

.noexc193:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %29 = getelementptr i8, ptr %28, i64 %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %25, i1 false), !tbaa !100
  %30 = ptrtoint ptr %29 to i64
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

31:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i, %.noexc193
  %.sroa.0404.0 = phi ptr [ %28, %.noexc193 ], [ null, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.sink.i = phi i64 [ %30, %.noexc193 ], [ 0, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %.noexc193 ], [ null, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %spec.select = select i1 %4, i32 %34, i32 %36
  %spec.select483 = select i1 %4, i32 %36, i32 %34
  %37 = sdiv i32 %spec.select, 2
  %.not = xor i1 %3, true
  %or.cond = or i1 %5, %.not
  %38 = icmp eq i32 %6, 1
  %39 = select i1 %38, i32 256, i32 512
  %40 = select i1 %or.cond, i32 32, i32 %39
  %41 = sdiv i32 %spec.select, %40
  %42 = icmp sgt i32 %41, 1
  %.sroa.speculated383 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = select i1 %3, i32 %spec.select, i32 15
  %.sroa.speculated392 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %7)
  %storemerge = select i1 %5, i32 1, i32 %.sroa.speculated392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %_ZNSt6vectorItSaItEE7reserveEm.exit unwind label %104

_ZNSt6vectorItSaItEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %45, ptr %11, align 8, !tbaa !107
  store ptr %45, ptr %46, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 256
  store ptr %47, ptr %44, align 8, !tbaa !111
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %.lr.ph620, label %.thread477

.lr.ph620:                                        ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit
  %49 = select i1 %4, i32 90, i32 0
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 98
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 204
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 98
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 141
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 142
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = icmp sgt i32 %storemerge, 1
  %.ptr490 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %103 = icmp sgt i32 %41, 2
  %.not170 = icmp eq i32 %6, 0
  br label %106

104:                                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %787

106:                                              ; preds = %.lr.ph620, %.thread458
  %.0138619 = phi i32 [ 0, %.lr.ph620 ], [ %527, %.thread458 ]
  %.sroa.0365.0618 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.0365.3466, %.thread458 ]
  %.sroa.15.0617 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.15.1465, %.thread458 ]
  %.sroa.34.0616 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.34.3464, %.thread458 ]
  %107 = add nsw i32 %.0138619, 1
  %108 = sdiv i32 %107, 2
  %109 = and i32 %.0138619, 1
  %110 = icmp eq i32 %109, 0
  %111 = sub nsw i32 0, %108
  %112 = select i1 %110, i32 %108, i32 %111
  %113 = mul nsw i32 %112, %.sroa.speculated383
  %114 = add nsw i32 %113, %37
  %115 = icmp sgt i32 %114, -1
  %.not160 = icmp slt i32 %114, %spec.select
  %or.cond184 = select i1 %115, i1 %.not160, i1 false
  br i1 %or.cond184, label %116, label %.thread477.loopexit

116:                                              ; preds = %106
  %.not161.not = icmp eq ptr %.sroa.15.0617, %.sroa.0365.0618
  br i1 %.not161.not, label %122, label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.0138619, -1
  %119 = getelementptr inbounds i8, ptr %.sroa.15.0617, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !51
  %121 = icmp sgt i32 %120, -1
  %.not162 = icmp slt i32 %120, %spec.select
  %or.cond185 = select i1 %121, i1 %.not162, i1 false
  br i1 %or.cond185, label %122, label %.thread458

122:                                              ; preds = %117, %116
  %.sroa.15.2 = phi ptr [ %.sroa.15.0617, %116 ], [ %119, %117 ]
  %.0148 = phi i32 [ %114, %116 ], [ %120, %117 ]
  %.2140 = phi i32 [ %.0138619, %116 ], [ %118, %117 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %.0148, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %127 unwind label %128

127:                                              ; preds = %122
  br i1 %126, label %130, label %.thread458

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #21
  store i8 0, ptr %12, align 1, !tbaa !112
  store i8 1, ptr %50, align 1, !tbaa !112
  %131 = icmp ne i32 %.2140, 0
  %or.cond8 = select i1 %5, i1 %131, i1 false
  %or.cond11 = select i1 %.not161.not, i1 %102, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %42, i1 false
  %132 = add nsw i32 %.0148, -1
  %133 = add nuw nsw i32 %.0148, 1
  %134 = add nsw i32 %.0148, -2
  %135 = add nuw nsw i32 %.0148, 2
  %.sroa.6.0.insert.ext = zext i32 %135 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %134 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.6.0.insert.ext704 = zext i32 %135 to i64
  %.sroa.6.0.insert.shift705 = shl nuw i64 %.sroa.6.0.insert.ext704, 32
  %.sroa.0.0.insert.ext700 = zext i32 %134 to i64
  %.sroa.0.0.insert.insert702 = or disjoint i64 %.sroa.6.0.insert.shift705, %.sroa.0.0.insert.ext700
  br label %136

136:                                              ; preds = %130, %._crit_edge
  %.0150.idx615 = phi i64 [ 0, %130 ], [ %.0150.add, %._crit_edge ]
  %.sroa.0365.4614 = phi ptr [ %.sroa.0365.0618, %130 ], [ %.sroa.0365.6.lcssa, %._crit_edge ]
  %.sroa.15.3613 = phi ptr [ %.sroa.15.2, %130 ], [ %.sroa.15.5.lcssa, %._crit_edge ]
  %.sroa.34.4612 = phi ptr [ %.sroa.34.0616, %130 ], [ %.sroa.34.6.lcssa, %._crit_edge ]
  %.0150.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.0150.idx615
  %137 = load i8, ptr %.0150.ptr, align 1, !tbaa !112, !range !113, !noundef !114
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !115
  %141 = load ptr, ptr %51, align 8, !tbaa !115
  %142 = icmp ne ptr %140, %141
  %.sroa.0.010.i.i = getelementptr inbounds i8, ptr %141, i64 -2
  %.not11.i.i = icmp ult ptr %140, %.sroa.0.010.i.i
  %or.cond.i.i = select i1 %142, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.010.i.i, %139 ]
  %.sroa.06.012.i.i = phi ptr [ %145, %.lr.ph.i.i ], [ %140, %139 ]
  %143 = load i16, ptr %.sroa.06.012.i.i, align 2, !tbaa !116
  %144 = load i16, ptr %.sroa.0.013.i.i, align 2, !tbaa !116
  store i16 %144, ptr %.sroa.06.012.i.i, align 2, !tbaa !116
  store i16 %143, ptr %.sroa.0.013.i.i, align 2, !tbaa !116
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 -2
  %.not.i.i = icmp ult ptr %145, %.sroa.0.0.i.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, !llvm.loop !117

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %139, %136
  %146 = load ptr, ptr %20, align 8, !tbaa !49
  %147 = load ptr, ptr %1, align 8, !tbaa !46
  %.not639 = icmp eq ptr %146, %147
  br i1 %.not639, label %._crit_edge, label %.lr.ph609

.lr.ph609:                                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, %491
  %.0151608 = phi i64 [ %492, %491 ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.0365.6607 = phi ptr [ %.sroa.0365.8, %491 ], [ %.sroa.0365.4614, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.15.5606 = phi ptr [ %.sroa.15.7, %491 ], [ %.sroa.15.3613, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.34.6605 = phi ptr [ %.sroa.34.8, %491 ], [ %.sroa.34.4612, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  br i1 %or.cond8, label %148, label %151

148:                                              ; preds = %.lr.ph609
  %149 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %.sroa.0404.0, i64 %.0151608
  %150 = load ptr, ptr %149, align 8, !tbaa !118
  %.not489 = icmp eq ptr %150, null
  br i1 %.not489, label %491, label %151

151:                                              ; preds = %148, %.lr.ph609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %152 = load ptr, ptr %11, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %153, ptr %13, align 8, !tbaa !119
  %154 = load ptr, ptr %51, align 8, !tbaa !110
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %52, align 8, !tbaa !121
  store ptr %152, ptr %53, align 8, !tbaa !122
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  store ptr %161, ptr %54, align 8, !tbaa !123
  %162 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %.sroa.0404.0, i64 %.0151608
  br label %163

163:                                              ; preds = %151, %489
  %.sroa.34.9 = phi ptr [ %.sroa.34.6605, %151 ], [ %.sroa.34.14, %489 ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.5606, %151 ], [ %.sroa.15.11, %489 ]
  %.sroa.0365.9 = phi ptr [ %.sroa.0365.6607, %151 ], [ %.sroa.0365.14, %489 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %14) #21
  %164 = load ptr, ptr %1, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %164, i64 %.0151608
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %.0148, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %170 unwind label %181

170:                                              ; preds = %163
  %171 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %14)
          to label %172 unwind label %183

172:                                              ; preds = %170
  br i1 %171, label %176, label %173

173:                                              ; preds = %172
  %174 = load i8, ptr %55, align 2
  %175 = icmp ne i8 %174, 0
  %or.cond487 = select i1 %8, i1 %175, i1 false
  br i1 %or.cond487, label %176, label %443

176:                                              ; preds = %173, %172
  %177 = load i32, ptr %56, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %56, align 4, !tbaa !3
  br i1 %138, label %179, label %191

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  br label %185

180:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %191

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6ResultD2Ev.exit233

183:                                              ; preds = %387, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %500

185:                                              ; preds = %179, %185
  %.0152.idx602 = phi i64 [ 0, %179 ], [ %.0152.add, %185 ]
  %.0152.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.0152.idx602
  %186 = load i32, ptr %.0152.ptr, align 4, !tbaa !124
  %187 = xor i32 %186, -1
  %188 = add i32 %spec.select483, %187
  %189 = getelementptr inbounds nuw i8, ptr %.0152.ptr, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !126
  %.sroa.4362.0.insert.ext = zext i32 %190 to i64
  %.sroa.4362.0.insert.shift = shl nuw i64 %.sroa.4362.0.insert.ext, 32
  %.sroa.0361.0.insert.ext = zext i32 %188 to i64
  %.sroa.0361.0.insert.insert = or disjoint i64 %.sroa.4362.0.insert.shift, %.sroa.0361.0.insert.ext
  store i64 %.sroa.0361.0.insert.insert, ptr %.0152.ptr, align 4
  %.0152.add = add nuw nsw i64 %.0152.idx602, 8
  %.not164 = icmp eq i64 %.0152.add, 32
  br i1 %.not164, label %180, label %185

191:                                              ; preds = %180, %176
  br i1 %4, label %192, label %200

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  br label %194

193:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %200

194:                                              ; preds = %192, %194
  %.0153.idx603 = phi i64 [ 0, %192 ], [ %.0153.add, %194 ]
  %.0153.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.0153.idx603
  %195 = getelementptr inbounds nuw i8, ptr %.0153.ptr, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !126
  %197 = load i32, ptr %.0153.ptr, align 4, !tbaa !124
  %198 = xor i32 %197, -1
  %199 = add i32 %36, %198
  %.sroa.4.0.insert.ext = zext i32 %199 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0359.0.insert.ext = zext i32 %196 to i64
  %.sroa.0359.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0359.0.insert.ext
  store i64 %.sroa.0359.0.insert.insert, ptr %.0153.ptr, align 4
  %.0153.add = add nuw nsw i64 %.0153.idx603, 8
  %.not165 = icmp eq i64 %.0153.add, 32
  br i1 %.not165, label %193, label %194

200:                                              ; preds = %193, %191
  %201 = load ptr, ptr %0, align 8, !tbaa !94
  %202 = load ptr, ptr %58, align 8, !tbaa !94
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %.loopexit492, label %.lr.ph

.lr.ph:                                           ; preds = %200, %.critedge187
  %.sroa.0355.0604 = phi ptr [ %339, %.critedge187 ], [ %201, %200 ]
  %204 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %14, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0355.0604)
          to label %205 unwind label %231

205:                                              ; preds = %.lr.ph
  br i1 %204, label %206, label %.critedge187

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %207, align 4
  %.sroa.0352.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.5353.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.5353.0.extract.trunc = trunc nuw i64 %.sroa.5353.0.extract.shift to i32
  %.sroa.0.0.copyload.i196 = load i64, ptr %57, align 8
  %.sroa.0350.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i196 to i32
  %.sroa.5351.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i196, 32
  %.sroa.5351.0.extract.trunc = trunc nuw i64 %.sroa.5351.0.extract.shift to i32
  %208 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i196
  %209 = sub nsw i32 %.sroa.5353.0.extract.trunc, %.sroa.5351.0.extract.trunc
  %.sroa.0.0.extract.trunc.i = trunc i64 %208 to i32
  %210 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i, i1 true)
  %211 = call i32 @llvm.abs.i32(i32 %209, i1 true)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %210, i32 %211)
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 128
  %.sroa.0.0.copyload.i197 = load i64, ptr %212, align 4
  %.sroa.5349.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i197, 32
  %.sroa.5349.0.extract.trunc = trunc nuw i64 %.sroa.5349.0.extract.shift to i32
  %213 = sub i64 %.sroa.0.0.copyload.i197, %.sroa.0.0.copyload.i196
  %214 = sub nsw i32 %.sroa.5349.0.extract.trunc, %.sroa.5351.0.extract.trunc
  %.sroa.0.0.extract.trunc.i203 = trunc i64 %213 to i32
  %215 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i203, i1 true)
  %216 = call i32 @llvm.abs.i32(i32 %214, i1 true)
  %.sroa.speculated.i204 = call noundef i32 @llvm.umax.i32(i32 %215, i32 %216)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 112
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 120
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 4
  %217 = icmp samesign ult i32 %.sroa.speculated.i, %.sroa.speculated.i204
  br i1 %217, label %229, label %218

218:                                              ; preds = %206
  %219 = icmp eq i32 %.sroa.speculated.i, %.sroa.speculated.i204
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  %221 = call i32 @llvm.abs.i32(i32 %.sroa.0352.0.extract.trunc, i1 true)
  %222 = call i32 @llvm.abs.i32(i32 %.sroa.5353.0.extract.trunc, i1 true)
  %223 = add nuw nsw i32 %222, %221
  %224 = call i32 @llvm.abs.i32(i32 %.sroa.0350.0.extract.trunc, i1 true)
  %225 = call i32 @llvm.abs.i32(i32 %.sroa.5351.0.extract.trunc, i1 true)
  %226 = add nuw nsw i32 %225, %224
  %227 = icmp samesign ugt i32 %223, %226
  %228 = xor i1 %4, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %220, %206
  %230 = load i64, ptr %61, align 8
  br label %236

231:                                              ; preds = %.lr.ph
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %500

233:                                              ; preds = %220, %218
  %234 = load i64, ptr %59, align 8
  %235 = load i64, ptr %60, align 8
  br label %236

236:                                              ; preds = %233, %229
  %.sroa.9.0 = phi i64 [ %.sroa.0.0.copyload.i197, %229 ], [ %235, %233 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload, %229 ], [ %234, %233 ]
  %.sroa.7.0 = phi i64 [ %230, %229 ], [ %.sroa.7.0.copyload, %233 ]
  %.sroa.0342.0 = phi i64 [ %.sroa.0.0.copyload.i196, %229 ], [ %.sroa.0.0.copyload.i, %233 ]
  store i64 %.sroa.0342.0, ptr %207, align 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %.sroa.9.0, ptr %212, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 204
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %17, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %17)
          to label %240 unwind label %337

240:                                              ; preds = %236
  store ptr %63, ptr %62, align 8, !tbaa !127
  store i64 0, ptr %64, align 8, !tbaa !128
  store i8 0, ptr %63, align 8, !tbaa !129
  store ptr null, ptr %65, align 8, !tbaa !130
  store i16 -1, ptr %66, align 8, !tbaa !131
  store i8 0, ptr %67, align 2, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false), !tbaa !51
  %241 = load i32, ptr %69, align 8
  %242 = and i32 %241, -1059028992
  %243 = or disjoint i32 %242, 527663
  store i32 %243, ptr %69, align 8
  store i8 2, ptr %70, align 4, !tbaa !93
  store i8 -1, ptr %71, align 1, !tbaa !133
  store i16 500, ptr %72, align 2, !tbaa !134
  store i32 0, ptr %73, align 8, !tbaa !135
  store i32 -1, ptr %74, align 8, !tbaa !136
  store i32 -1, ptr %75, align 4, !tbaa !137
  store ptr %77, ptr %76, align 8, !tbaa !127
  store i64 0, ptr %78, align 8, !tbaa !128
  store i8 0, ptr %77, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %79, i8 0, i64 19, i1 false)
  %244 = load ptr, ptr %14, align 8, !tbaa !138
  %245 = load ptr, ptr %81, align 8, !tbaa !139
  %246 = load ptr, ptr %17, align 8, !tbaa !138
  store ptr %246, ptr %14, align 8, !tbaa !138
  %247 = load ptr, ptr %82, align 8, !tbaa !140
  store ptr %247, ptr %80, align 8, !tbaa !140
  %248 = load ptr, ptr %83, align 8, !tbaa !139
  store ptr %248, ptr %81, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %244, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, label %249

249:                                              ; preds = %240
  %250 = ptrtoint ptr %245 to i64
  %251 = ptrtoint ptr %244 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %252) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i:              ; preds = %249, %240
  %253 = load ptr, ptr %84, align 8, !tbaa !141
  %254 = load ptr, ptr %87, align 8, !tbaa !142
  %255 = load ptr, ptr %85, align 8, !tbaa !141
  store ptr %255, ptr %84, align 8, !tbaa !141
  %256 = load ptr, ptr %88, align 8, !tbaa !143
  store ptr %256, ptr %86, align 8, !tbaa !143
  %257 = load ptr, ptr %89, align 8, !tbaa !142
  store ptr %257, ptr %87, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %253, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing7ContentaSEOS0_.exit.i, label %258

258:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  %259 = ptrtoint ptr %254 to i64
  %260 = ptrtoint ptr %253 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %261) #19
  br label %_ZN5ZXing7ContentaSEOS0_.exit.i

_ZN5ZXing7ContentaSEOS0_.exit.i:                  ; preds = %258, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, ptr noundef nonnull align 8 dereferenceable(6) %91, i64 6, i1 false)
  %262 = load ptr, ptr %92, align 8, !tbaa !144
  %263 = icmp eq ptr %262, %93
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit.i
  %264 = load i64, ptr %94, align 8, !tbaa !128
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = load ptr, ptr %62, align 8, !tbaa !144
  %267 = icmp eq ptr %266, %63
  %.pre708 = load i64, ptr %64, align 8, !tbaa !128
  br i1 %267, label %270, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit.i
  %268 = load ptr, ptr %62, align 8, !tbaa !144
  %269 = icmp eq ptr %268, %63
  %.pre = load i64, ptr %64, align 8, !tbaa !128
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %271 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %.pre708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %272 = phi ptr [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %273 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %273)
  switch i64 %271, label %276 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %274
  ]

274:                                              ; preds = %270
  %275 = load i8, ptr %272, align 1, !tbaa !129
  store i8 %275, ptr %262, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

276:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %272, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %276, %274, %270
  %277 = load i64, ptr %64, align 8, !tbaa !128
  store i64 %277, ptr %94, align 8, !tbaa !128
  %278 = load ptr, ptr %92, align 8, !tbaa !144
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !129
  %.pre.i.i.i = load ptr, ptr %62, align 8, !tbaa !144
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %266, ptr %92, align 8, !tbaa !144
  store i64 %.pre708, ptr %94, align 8, !tbaa !128
  %280 = load i64, ptr %63, align 8, !tbaa !129
  store i64 %280, ptr %93, align 8, !tbaa !129
  br label %284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %281 = load i64, ptr %93, align 8, !tbaa !129
  store ptr %268, ptr %92, align 8, !tbaa !144
  store i64 %.pre, ptr %94, align 8, !tbaa !128
  %282 = load i64, ptr %63, align 8, !tbaa !129
  store i64 %282, ptr %93, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %284, label %283

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %262, ptr %62, align 8, !tbaa !144
  store i64 %281, ptr %63, align 8, !tbaa !129
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %63, ptr %62, align 8, !tbaa !144
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

_ZN5ZXing5ErroraSEOS0_.exit.i:                    ; preds = %284, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %285 = phi ptr [ %262, %283 ], [ %63, %284 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %64, align 8, !tbaa !128
  store i8 0, ptr %285, align 1, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %95, ptr noundef nonnull align 8 dereferenceable(11) %65, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %57, ptr noundef nonnull align 8 dereferenceable(44) %68, i64 44, i1 false)
  %286 = load i64, ptr %74, align 8
  store i64 %286, ptr %96, align 8
  %287 = load ptr, ptr %97, align 8, !tbaa !144
  %288 = icmp eq ptr %287, %98
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit.i
  %289 = load i64, ptr %99, align 8, !tbaa !128
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = load ptr, ptr %76, align 8, !tbaa !144
  %292 = icmp eq ptr %291, %77
  br i1 %292, label %295, label %.thread.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit.i
  %293 = load ptr, ptr %76, align 8, !tbaa !144
  %294 = icmp eq ptr %293, %77
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  %296 = phi ptr [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  %297 = load i64, ptr %78, align 8, !tbaa !128
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  switch i64 %297, label %301 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i
    i64 1, label %299
  ]

299:                                              ; preds = %295
  %300 = load i8, ptr %296, align 1, !tbaa !129
  store i8 %300, ptr %287, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i

301:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %296, i64 %297, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i: ; preds = %301, %299, %295
  %302 = load i64, ptr %78, align 8, !tbaa !128
  store i64 %302, ptr %99, align 8, !tbaa !128
  %303 = load ptr, ptr %97, align 8, !tbaa !144
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store i8 0, ptr %304, align 1, !tbaa !129
  %.pre.i.i11.i = load ptr, ptr %76, align 8, !tbaa !144
  br label %_ZN5ZXing6ResultaSEOS0_.exit

.thread.i.i13.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %291, ptr %97, align 8, !tbaa !144
  %305 = load i64, ptr %78, align 8, !tbaa !128
  store i64 %305, ptr %99, align 8, !tbaa !128
  %306 = load i64, ptr %77, align 8, !tbaa !129
  store i64 %306, ptr %98, align 8, !tbaa !129
  br label %311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i6.i
  %307 = load i64, ptr %98, align 8, !tbaa !129
  store ptr %293, ptr %97, align 8, !tbaa !144
  %308 = load i64, ptr %78, align 8, !tbaa !128
  store i64 %308, ptr %99, align 8, !tbaa !128
  %309 = load i64, ptr %77, align 8, !tbaa !129
  store i64 %309, ptr %98, align 8, !tbaa !129
  %.not.i.i8.i = icmp eq ptr %287, null
  br i1 %.not.i.i8.i, label %311, label %310

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i
  store ptr %287, ptr %76, align 8, !tbaa !144
  store i64 %307, ptr %77, align 8, !tbaa !129
  br label %_ZN5ZXing6ResultaSEOS0_.exit

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i, %.thread.i.i13.i
  store ptr %77, ptr %76, align 8, !tbaa !144
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i, %310, %311
  %312 = phi ptr [ %287, %310 ], [ %77, %311 ], [ %.pre.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i ]
  store i64 0, ptr %78, align 8, !tbaa !128
  store i8 0, ptr %312, align 1, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %100, ptr noundef nonnull align 8 dereferenceable(19) %79, i64 19, i1 false)
  %313 = load ptr, ptr %76, align 8, !tbaa !144
  %314 = icmp eq ptr %313, %77
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing6ResultaSEOS0_.exit
  %315 = load i64, ptr %78, align 8, !tbaa !128
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5ZXing6ResultaSEOS0_.exit
  %317 = load i64, ptr %77, align 8, !tbaa !129
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %319 = load ptr, ptr %62, align 8, !tbaa !144
  %320 = icmp eq ptr %319, %63
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %321 = load i64, ptr %64, align 8, !tbaa !128
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %323 = load i64, ptr %63, align 8, !tbaa !129
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %325 = load ptr, ptr %85, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %326

326:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %327 = load ptr, ptr %89, align 8, !tbaa !142
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %326, %_ZN5ZXing5ErrorD2Ev.exit.i
  %331 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i1.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %332

332:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %333 = load ptr, ptr %83, align 8, !tbaa !139
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %336) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %332
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17) #21
  br label %.loopexit492

337:                                              ; preds = %236
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17) #21
  br label %500

.critedge187:                                     ; preds = %205
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0604, i64 216
  %340 = icmp eq ptr %339, %202
  br i1 %340, label %.loopexit492, label %.lr.ph

.loopexit492:                                     ; preds = %.critedge187, %200, %_ZN5ZXing6ResultD2Ev.exit
  %341 = load i32, ptr %100, align 8, !tbaa !145
  %.not169 = icmp eq i32 %341, 0
  br i1 %.not169, label %433, label %342

342:                                              ; preds = %.loopexit492
  %343 = load ptr, ptr %58, align 8, !tbaa !98
  %344 = load ptr, ptr %101, align 8, !tbaa !99
  %.not.i310 = icmp eq ptr %343, %344
  br i1 %.not.i310, label %387, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %14, align 8, !tbaa !138
  store ptr %346, ptr %343, align 8, !tbaa !138
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load ptr, ptr %80, align 8, !tbaa !140
  store ptr %348, ptr %347, align 8, !tbaa !140
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %350 = load ptr, ptr %81, align 8, !tbaa !139
  store ptr %350, ptr %349, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %14, i8 0, i64 24, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %352 = load ptr, ptr %84, align 8, !tbaa !141
  store ptr %352, ptr %351, align 8, !tbaa !141
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %354 = load ptr, ptr %86, align 8, !tbaa !143
  store ptr %354, ptr %353, align 8, !tbaa !143
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %356 = load ptr, ptr %87, align 8, !tbaa !142
  store ptr %356, ptr %355, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %343, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %357, ptr noundef nonnull align 8 dereferenceable(6) %90, i64 6, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 72
  store ptr %359, ptr %358, align 8, !tbaa !127
  %360 = load ptr, ptr %92, align 8, !tbaa !144
  %361 = icmp eq ptr %360, %93
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

362:                                              ; preds = %345
  %363 = load i64, ptr %94, align 8, !tbaa !128
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %365, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %345
  store ptr %360, ptr %358, align 8, !tbaa !144
  %366 = load i64, ptr %93, align 8, !tbaa !129
  store i64 %366, ptr %359, align 8, !tbaa !129
  %.pre709 = load i64, ptr %94, align 8, !tbaa !128
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %362
  %367 = phi i64 [ %.pre709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %363, %362 ]
  %368 = getelementptr inbounds nuw i8, ptr %343, i64 64
  store i64 %367, ptr %368, align 8, !tbaa !128
  store ptr %93, ptr %92, align 8, !tbaa !144
  store i64 0, ptr %94, align 8, !tbaa !128
  store i8 0, ptr %93, align 8, !tbaa !129
  %369 = getelementptr inbounds nuw i8, ptr %343, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %369, ptr noundef nonnull align 8 dereferenceable(11) %95, i64 11, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %343, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %370, ptr noundef nonnull align 8 dereferenceable(44) %57, i64 44, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %372 = load i64, ptr %96, align 8
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %343, i64 160
  %374 = getelementptr inbounds nuw i8, ptr %343, i64 176
  store ptr %374, ptr %373, align 8, !tbaa !127
  %375 = load ptr, ptr %97, align 8, !tbaa !144
  %376 = icmp eq ptr %375, %98
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

377:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  %378 = load i64, ptr %99, align 8, !tbaa !128
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %380 = add nuw nsw i64 %378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %374, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %380, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  store ptr %375, ptr %373, align 8, !tbaa !144
  %381 = load i64, ptr %98, align 8, !tbaa !129
  store i64 %381, ptr %374, align 8, !tbaa !129
  %.pre710 = load i64, ptr %99, align 8, !tbaa !128
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %377
  %382 = phi i64 [ %.pre710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i ], [ %378, %377 ]
  %383 = getelementptr inbounds nuw i8, ptr %343, i64 168
  store i64 %382, ptr %383, align 8, !tbaa !128
  store ptr %98, ptr %97, align 8, !tbaa !144
  store i64 0, ptr %99, align 8, !tbaa !128
  store i8 0, ptr %98, align 8, !tbaa !129
  %384 = getelementptr inbounds nuw i8, ptr %343, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %384, ptr noundef nonnull align 8 dereferenceable(19) %100, i64 19, i1 false)
  %385 = load ptr, ptr %58, align 8, !tbaa !98
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 216
  store ptr %386, ptr %58, align 8, !tbaa !98
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

387:                                              ; preds = %342
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %343, ptr noundef nonnull align 8 dereferenceable(211) %14)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit unwind label %183

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit: ; preds = %387, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i
  br i1 %or.cond13, label %388, label %433

388:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i32 %132, ptr %18, align 8, !tbaa !51
  store i32 %133, ptr %.ptr490, align 4, !tbaa !51
  %389 = ptrtoint ptr %.sroa.34.9 to i64
  %390 = ptrtoint ptr %.sroa.0365.9 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 8
  br i1 %392, label %393, label %398

393:                                              ; preds = %388
  %394 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc316 unwind label %431

.noexc316:                                        ; preds = %393
  %395 = load i64, ptr %18, align 8
  store i64 %395, ptr %394, align 4
  %.not.i.i315 = icmp eq ptr %.sroa.0365.9, null
  br i1 %.not.i.i315, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %396

396:                                              ; preds = %.noexc316
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.9, i64 noundef %391) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %396, %.noexc316
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

398:                                              ; preds = %388
  %399 = ptrtoint ptr %.sroa.15.8 to i64
  %400 = sub i64 %399, %390
  %.not.i313 = icmp ult i64 %400, 5
  br i1 %.not.i313, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %401

401:                                              ; preds = %398
  %402 = load i64, ptr %18, align 8
  store i64 %402, ptr %.sroa.0365.9, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0365.9, i64 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %398
  %.not.i.i.i.i.i17.i = icmp eq ptr %.sroa.15.8, %.sroa.0365.9
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0365.9, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %400, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx719 = phi i64 [ %400, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %404 = sub nuw nsw i64 8, %400
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i.i25.i.idx719
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.15.8, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %404, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.15.8, i64 %404
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %401, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  %.sroa.34.15 = phi ptr [ %397, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.34.9, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %.sroa.34.9, %401 ]
  %.sroa.15.12 = phi ptr [ %397, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %405, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %403, %401 ]
  %.sroa.0365.15 = phi ptr [ %394, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0365.9, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %.sroa.0365.9, %401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br i1 %103, label %406, label %433

406:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %407 = ptrtoint ptr %.sroa.15.12 to i64
  %408 = ptrtoint ptr %.sroa.0365.15 to i64
  %409 = sub i64 %407, %408
  %410 = ptrtoint ptr %.sroa.34.15 to i64
  %411 = sub i64 %410, %407
  %.not54.i = icmp ult i64 %411, 8
  br i1 %.not54.i, label %412, label %_ZSt7advanceIPKimEvRT_T0_.exit.i319

_ZSt7advanceIPKimEvRT_T0_.exit.i319:              ; preds = %406
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.15.12, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

412:                                              ; preds = %406
  %413 = and i64 %409, -8
  %414 = icmp eq i64 %413, 9223372036854775800
  br i1 %414, label %415, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

415:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc326 unwind label %.loopexit.split-lp

.noexc326:                                        ; preds = %415
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %412
  %416 = ashr exact i64 %409, 2
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %416, i64 2)
  %417 = add nsw i64 %.sroa.speculated.i.i, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 2305843009213693951)
  %420 = select i1 %418, i64 2305843009213693951, i64 %419
  %.not.i.i324 = icmp eq i64 %420, 0
  br i1 %.not.i.i324, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %421

421:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %422 = shl nuw nsw i64 %420, 2
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i unwind label %.loopexit493

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %421, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %424 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %423, %421 ]
  %.not.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %.sroa.15.12, %.sroa.0365.15
  br i1 %.not.i.i.i.i.i.i.i.i.i60.i, label %426, label %425

425:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %424, ptr align 4 %.sroa.0365.15, i64 %409, i1 false)
  br label %426

426:                                              ; preds = %425, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %427 = getelementptr inbounds i8, ptr %424, i64 %409
  store i64 %.sroa.0.0.insert.insert702, ptr %427, align 4
  %.not.i65.i = icmp eq ptr %.sroa.0365.15, null
  br i1 %.not.i65.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325, label %428

428:                                              ; preds = %426
  %429 = sub i64 %410, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.15, i64 noundef %429) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325: ; preds = %428, %426
  %430 = getelementptr inbounds nuw i32, ptr %424, i64 %420
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit: ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i319, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325
  %.sroa.34.16 = phi ptr [ %430, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.34.15, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.pn = phi ptr [ %427, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.15.12, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.sroa.0365.16 = phi ptr [ %424, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.0365.15, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.sroa.15.13 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %433

431:                                              ; preds = %393
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %500

.loopexit493:                                     ; preds = %421
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp:                               ; preds = %415
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %500

433:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, %.loopexit492
  %.sroa.34.13 = phi ptr [ %.sroa.34.9, %.loopexit492 ], [ %.sroa.34.16, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.34.15, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.34.9, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.15.10 = phi ptr [ %.sroa.15.8, %.loopexit492 ], [ %.sroa.15.13, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.15.12, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.15.8, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0365.13 = phi ptr [ %.sroa.0365.9, %.loopexit492 ], [ %.sroa.0365.16, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.0365.15, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.0365.9, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  br i1 %.not170, label %443, label %434

434:                                              ; preds = %433
  %.val = load ptr, ptr %0, align 8, !tbaa !94
  %.val191 = load ptr, ptr %58, align 8, !tbaa !94
  %435 = icmp eq ptr %.val, %.val191
  br i1 %435, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %434, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %439, %.lr.ph.i.i.i ], [ 0, %434 ]
  %.sroa.04.07.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i ], [ %.val, %434 ]
  %436 = getelementptr i8, ptr %.sroa.04.07.i.i.i, i64 204
  %.val2.i.i.i = load i32, ptr %436, align 4, !tbaa !3
  %437 = icmp sge i32 %.val2.i.i.i, %storemerge
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %.08.i.i.i, %438
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 216
  %441 = icmp eq ptr %440, %.val191
  br i1 %441, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !146

"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i, %434
  %.0.lcssa.i.i.i = phi i32 [ 0, %434 ], [ %439, %.lr.ph.i.i.i ]
  %442 = icmp eq i32 %.0.lcssa.i.i.i, %6
  br i1 %442, label %464, label %443

443:                                              ; preds = %433, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", %173
  %.sroa.34.10 = phi ptr [ %.sroa.34.13, %433 ], [ %.sroa.34.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.34.9, %173 ]
  %.sroa.15.9 = phi ptr [ %.sroa.15.10, %433 ], [ %.sroa.15.10, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.15.8, %173 ]
  %.sroa.0365.10 = phi ptr [ %.sroa.0365.13, %433 ], [ %.sroa.0365.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.0365.9, %173 ]
  %444 = load ptr, ptr %13, align 8, !tbaa !119
  %.not.i = icmp eq ptr %444, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit, label %445

445:                                              ; preds = %443
  %446 = ptrtoint ptr %444 to i64
  %447 = load ptr, ptr %53, align 8, !tbaa !122
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %446, %448
  %450 = lshr exact i64 %449, 1
  %451 = trunc i64 %450 to i32
  %452 = add nsw i32 %451, -1
  %453 = srem i32 %452, 2
  %454 = sub nsw i32 2, %453
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i16, ptr %444, i64 %455
  store ptr %456, ptr %13, align 8, !tbaa !119
  %457 = ptrtoint ptr %456 to i64
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %443, %445
  %458 = phi i64 [ 0, %443 ], [ %457, %445 ]
  %459 = load ptr, ptr %54, align 8, !tbaa !123
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %460, %458
  %462 = lshr exact i64 %461, 1
  %463 = trunc i64 %462 to i32
  %.sroa.speculated.i213 = call i32 @llvm.smax.i32(i32 %463, i32 0)
  store i32 %.sroa.speculated.i213, ptr %52, align 8, !tbaa !121
  br label %464

464:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", %_ZN5ZXing11PatternView5shiftEi.exit
  %.sroa.34.14 = phi ptr [ %.sroa.34.10, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.34.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %.sroa.15.11 = phi ptr [ %.sroa.15.9, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.15.10, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %.sroa.0365.14 = phi ptr [ %.sroa.0365.10, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.0365.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %cond3.not.not = phi i1 [ true, %_ZN5ZXing11PatternView5shiftEi.exit ], [ false, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %.5146 = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit ], [ 9, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %465 = load ptr, ptr %97, align 8, !tbaa !144
  %466 = icmp eq ptr %465, %98
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222: ; preds = %464
  %467 = load i64, ptr %99, align 8, !tbaa !128
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %464
  %469 = load i64, ptr %98, align 8, !tbaa !129
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222
  %471 = load ptr, ptr %92, align 8, !tbaa !144
  %472 = icmp eq ptr %471, %93
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i221: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215
  %473 = load i64, ptr %94, align 8, !tbaa !128
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215
  %475 = load i64, ptr %93, align 8, !tbaa !129
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i217

_ZN5ZXing5ErrorD2Ev.exit.i217:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i221
  %477 = load ptr, ptr %84, align 8, !tbaa !141
  %.not.i.i.i.i.i218 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i218, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219, label %478

478:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i217
  %479 = load ptr, ptr %87, align 8, !tbaa !142
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %477 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %482) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219: ; preds = %478, %_ZN5ZXing5ErrorD2Ev.exit.i217
  %483 = load ptr, ptr %14, align 8, !tbaa !138
  %.not.i.i.i1.i.i220 = icmp eq ptr %483, null
  br i1 %.not.i.i.i1.i.i220, label %_ZN5ZXing6ResultD2Ev.exit223, label %484

484:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219
  %485 = load ptr, ptr %81, align 8, !tbaa !139
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #19
  br label %_ZN5ZXing6ResultD2Ev.exit223

_ZN5ZXing6ResultD2Ev.exit223:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219, %484
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14) #21
  %brmerge.not = and i1 %3, %cond3.not.not
  br i1 %brmerge.not, label %489, label %.critedge

489:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit223
  %490 = load i32, ptr %52, align 8, !tbaa !121
  %.not177 = icmp eq i32 %490, 0
  br i1 %.not177, label %.critedge.thread, label %163, !llvm.loop !147

.critedge.thread:                                 ; preds = %489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %491

.critedge:                                        ; preds = %_ZN5ZXing6ResultD2Ev.exit223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br i1 %cond3.not.not, label %491, label %526

491:                                              ; preds = %.critedge.thread, %.critedge, %148
  %.sroa.34.8 = phi ptr [ %.sroa.34.14, %.critedge ], [ %.sroa.34.6605, %148 ], [ %.sroa.34.14, %.critedge.thread ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.11, %.critedge ], [ %.sroa.15.5606, %148 ], [ %.sroa.15.11, %.critedge.thread ]
  %.sroa.0365.8 = phi ptr [ %.sroa.0365.14, %.critedge ], [ %.sroa.0365.6607, %148 ], [ %.sroa.0365.14, %.critedge.thread ]
  %492 = add nuw i64 %.0151608, 1
  %493 = load ptr, ptr %20, align 8, !tbaa !49
  %494 = load ptr, ptr %1, align 8, !tbaa !46
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 3
  %499 = icmp ult i64 %492, %498
  br i1 %499, label %.lr.ph609, label %._crit_edge, !llvm.loop !148

500:                                              ; preds = %.loopexit493, %.loopexit.split-lp, %231, %337, %431, %183
  %.sroa.34.12 = phi ptr [ %.sroa.34.9, %431 ], [ %.sroa.34.9, %183 ], [ %.sroa.34.9, %337 ], [ %.sroa.34.9, %231 ], [ %.sroa.34.15, %.loopexit.split-lp ], [ %.sroa.34.15, %.loopexit493 ]
  %.sroa.0365.12 = phi ptr [ %.sroa.0365.9, %431 ], [ %.sroa.0365.9, %183 ], [ %.sroa.0365.9, %337 ], [ %.sroa.0365.9, %231 ], [ %.sroa.0365.15, %.loopexit.split-lp ], [ %.sroa.0365.15, %.loopexit493 ]
  %.pn171 = phi { ptr, i32 } [ %432, %431 ], [ %184, %183 ], [ %338, %337 ], [ %232, %231 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit493 ]
  %501 = load ptr, ptr %97, align 8, !tbaa !144
  %502 = icmp eq ptr %501, %98
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i232: ; preds = %500
  %503 = load i64, ptr %99, align 8, !tbaa !128
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224: ; preds = %500
  %505 = load i64, ptr %98, align 8, !tbaa !129
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i232
  %507 = load ptr, ptr %92, align 8, !tbaa !144
  %508 = icmp eq ptr %507, %93
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i231: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225
  %509 = load i64, ptr %94, align 8, !tbaa !128
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225
  %511 = load i64, ptr %93, align 8, !tbaa !129
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i227

_ZN5ZXing5ErrorD2Ev.exit.i227:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i231
  %513 = load ptr, ptr %84, align 8, !tbaa !141
  %.not.i.i.i.i.i228 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i228, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229, label %514

514:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i227
  %515 = load ptr, ptr %87, align 8, !tbaa !142
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %518) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229: ; preds = %514, %_ZN5ZXing5ErrorD2Ev.exit.i227
  %519 = load ptr, ptr %14, align 8, !tbaa !138
  %.not.i.i.i1.i.i230 = icmp eq ptr %519, null
  br i1 %.not.i.i.i1.i.i230, label %_ZN5ZXing6ResultD2Ev.exit233, label %520

520:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229
  %521 = load ptr, ptr %81, align 8, !tbaa !139
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %524) #19
  br label %_ZN5ZXing6ResultD2Ev.exit233

_ZN5ZXing6ResultD2Ev.exit233:                     ; preds = %520, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229, %181
  %.sroa.34.11 = phi ptr [ %.sroa.34.9, %181 ], [ %.sroa.34.12, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.sroa.34.12, %520 ]
  %.sroa.0365.11 = phi ptr [ %.sroa.0365.9, %181 ], [ %.sroa.0365.12, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.sroa.0365.12, %520 ]
  %.pn171.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn171, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.pn171, %520 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  br label %thread-pre-split

._crit_edge:                                      ; preds = %491, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit
  %.sroa.34.6.lcssa = phi ptr [ %.sroa.34.4612, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.34.8, %491 ]
  %.sroa.15.5.lcssa = phi ptr [ %.sroa.15.3613, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.15.7, %491 ]
  %.sroa.0365.6.lcssa = phi ptr [ %.sroa.0365.4614, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.0365.8, %491 ]
  %.0150.add = add nuw nsw i64 %.0150.idx615, 1
  %.not163 = icmp eq i64 %.0150.add, 2
  br i1 %.not163, label %525, label %136

525:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  br label %.thread458

526:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  switch i32 %.5146, label %.unreachabledefault [
    i32 0, label %.thread458
    i32 1, label %.thread477.loopexit
    i32 9, label %.thread477.loopexit
    i32 8, label %.critedge189
  ]

.thread458:                                       ; preds = %526, %525, %127, %117
  %.1139467 = phi i32 [ %.2140, %526 ], [ %.2140, %525 ], [ %.2140, %127 ], [ %118, %117 ]
  %.sroa.0365.3466 = phi ptr [ %.sroa.0365.14, %526 ], [ %.sroa.0365.6.lcssa, %525 ], [ %.sroa.0365.0618, %127 ], [ %.sroa.0365.0618, %117 ]
  %.sroa.15.1465 = phi ptr [ %.sroa.15.11, %526 ], [ %.sroa.15.5.lcssa, %525 ], [ %.sroa.15.2, %127 ], [ %119, %117 ]
  %.sroa.34.3464 = phi ptr [ %.sroa.34.14, %526 ], [ %.sroa.34.6.lcssa, %525 ], [ %.sroa.34.0616, %127 ], [ %.sroa.34.0616, %117 ]
  %527 = add nsw i32 %.1139467, 1
  %528 = icmp slt i32 %527, %43
  br i1 %528, label %106, label %.thread477.loopexit, !llvm.loop !149

.thread477.loopexit:                              ; preds = %526, %526, %106, %.thread458
  %.sroa.0365.1482.ph = phi ptr [ %.sroa.0365.3466, %.thread458 ], [ %.sroa.0365.0618, %106 ], [ %.sroa.0365.14, %526 ], [ %.sroa.0365.14, %526 ]
  %.sroa.34.1481.ph = phi ptr [ %.sroa.34.3464, %.thread458 ], [ %.sroa.34.0616, %106 ], [ %.sroa.34.14, %526 ], [ %.sroa.34.14, %526 ]
  %.pre711 = load ptr, ptr %58, align 8, !tbaa !98
  %.pre712 = load ptr, ptr %0, align 8, !tbaa !96
  br label %.thread477

.thread477:                                       ; preds = %.thread477.loopexit, %_ZNSt6vectorItSaItEE7reserveEm.exit
  %529 = phi ptr [ null, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.pre712, %.thread477.loopexit ]
  %530 = phi ptr [ null, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.pre711, %.thread477.loopexit ]
  %.sroa.0365.1482 = phi ptr [ null, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.sroa.0365.1482.ph, %.thread477.loopexit ]
  %.sroa.34.1481 = phi ptr [ null, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.sroa.34.1481.ph, %.thread477.loopexit ]
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %529 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 216
  %536 = ashr i64 %535, 2
  %537 = icmp sgt i64 %536, 0
  br i1 %537, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread477
  %538 = mul nuw nsw i64 %536, 864
  %scevgep.i.i.i.i = getelementptr i8, ptr %529, i64 %538
  br label %539

539:                                              ; preds = %551, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %536, %.lr.ph.i.i.i.i ], [ %553, %551 ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %529, %.lr.ph.i.i.i.i ], [ %552, %551 ]
  %540 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 204
  %.val1.i.i.i.i.i = load i32, ptr %540, align 4, !tbaa !3
  %541 = icmp slt i32 %.val1.i.i.i.i.i, %storemerge
  br i1 %541, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %542

542:                                              ; preds = %539
  %543 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 420
  %.val1.i22.i.i.i.i = load i32, ptr %543, align 4, !tbaa !3
  %544 = icmp slt i32 %.val1.i22.i.i.i.i, %storemerge
  br i1 %544, label %.loopexit.split.loop.exit48.i.i.i.i, label %545

545:                                              ; preds = %542
  %546 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 636
  %.val1.i23.i.i.i.i = load i32, ptr %546, align 4, !tbaa !3
  %547 = icmp slt i32 %.val1.i23.i.i.i.i, %storemerge
  br i1 %547, label %.loopexit.split.loop.exit50.i.i.i.i, label %548

548:                                              ; preds = %545
  %549 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 852
  %.val1.i24.i.i.i.i = load i32, ptr %549, align 4, !tbaa !3
  %550 = icmp slt i32 %.val1.i24.i.i.i.i, %storemerge
  br i1 %550, label %.loopexit.split.loop.exit52.i.i.i.i, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 864
  %553 = add nsw i64 %.058.i.i.i.i, -1
  %554 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %554, label %539, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !150

._crit_edge.loopexit.i.i.i.i:                     ; preds = %551
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre68.i.i.i.i = sub i64 %532, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.thread477
  %.pre-phi69.i.i.i.i = phi i64 [ %.pre68.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %534, %.thread477 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %529, %.thread477 ]
  %555 = sdiv exact i64 %.pre-phi69.i.i.i.i, 216
  switch i64 %555, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" [
    i64 3, label %556
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge65.i.i.i.i
  ]

556:                                              ; preds = %._crit_edge.i.i.i.i
  %557 = getelementptr i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 204
  %.val1.i25.i.i.i.i = load i32, ptr %557, align 4, !tbaa !3
  %558 = icmp slt i32 %.val1.i25.i.i.i.i, %storemerge
  br i1 %558, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %559
  %.sroa.038.1.i.i.i.i = phi ptr [ %560, %559 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %561 = getelementptr i8, ptr %.sroa.038.1.i.i.i.i, i64 204
  %.val1.i26.i.i.i.i = load i32, ptr %561, align 4, !tbaa !3
  %562 = icmp slt i32 %.val1.i26.i.i.i.i, %storemerge
  br i1 %562, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %563

563:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge65.i.i.i.i

._crit_edge._crit_edge65.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %563
  %.sroa.038.2.i.i.i.i = phi ptr [ %564, %563 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %565 = getelementptr i8, ptr %.sroa.038.2.i.i.i.i, i64 204
  %.val1.i27.i.i.i.i = load i32, ptr %565, align 4, !tbaa !3
  %566 = icmp slt i32 %.val1.i27.i.i.i.i, %storemerge
  %spec.select.i.i.i.i = select i1 %566, ptr %.sroa.038.2.i.i.i.i, ptr %530
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit48.i.i.i.i:              ; preds = %542
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit50.i.i.i.i:              ; preds = %545
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit52.i.i.i.i:              ; preds = %548
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i": ; preds = %539, %.loopexit.split.loop.exit52.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i, %.loopexit.split.loop.exit48.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %556
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %556 ], [ %.sroa.038.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i ], [ %567, %.loopexit.split.loop.exit48.i.i.i.i ], [ %568, %.loopexit.split.loop.exit50.i.i.i.i ], [ %569, %.loopexit.split.loop.exit52.i.i.i.i ], [ %.sroa.038.057.i.i.i.i, %539 ]
  %570 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %530
  %.sroa.07.022.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 216
  %571 = icmp eq ptr %.sroa.07.022.i.i, %530
  %or.cond.i.i234 = select i1 %570, i1 true, i1 %571
  br i1 %or.cond.i.i234, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", %577
  %.sroa.07.025.i.i = phi ptr [ %.sroa.07.0.i.i, %577 ], [ %.sroa.07.022.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.013.124.i.i = phi ptr [ %.sroa.013.2.i.i, %577 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i = phi ptr [ %.sroa.07.025.i.i, %577 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %572 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 420
  %.val1.i.i.i = load i32, ptr %572, align 4, !tbaa !3
  %573 = icmp slt i32 %.val1.i.i.i, %storemerge
  br i1 %573, label %577, label %574

574:                                              ; preds = %.lr.ph.i.i235
  %575 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.013.124.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.025.i.i) #21
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.013.124.i.i, i64 216
  br label %577

577:                                              ; preds = %574, %.lr.ph.i.i235
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.124.i.i, %.lr.ph.i.i235 ], [ %576, %574 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.025.i.i, i64 216
  %578 = icmp eq ptr %.sroa.07.0.i.i, %530
  br i1 %578, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit", label %.lr.ph.i.i235, !llvm.loop !151

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit": ; preds = %577
  %.pre714.pre = load ptr, ptr %531, align 8, !tbaa !94
  br label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i"

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i": ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"
  %.pre714 = phi ptr [ %530, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ], [ %.pre714.pre, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit" ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit" ]
  %579 = icmp eq ptr %.sroa.013.0.i.i, %530
  %580 = icmp eq ptr %.sroa.013.0.i.i, %.pre714
  %or.cond781 = select i1 %579, i1 true, i1 %580
  br i1 %or.cond781, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i"
  %.pre31.i = load ptr, ptr %0, align 8, !tbaa !96
  %581 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %582 = ptrtoint ptr %.pre31.i to i64
  %583 = sub i64 %581, %582
  %584 = getelementptr inbounds i8, ptr %.pre31.i, i64 %583
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %584) #21
  %.pre713 = load ptr, ptr %531, align 8, !tbaa !94
  br label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"

"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i", %._crit_edge.i.i.i.i
  %585 = phi ptr [ %.pre713, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %.pre714, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i" ], [ %530, %._crit_edge.i.i.i.i ]
  %586 = load ptr, ptr %0, align 8, !tbaa !94
  %587 = icmp eq ptr %586, %585
  br i1 %587, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %592 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %594 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %595 = getelementptr inbounds nuw i8, ptr %19, i64 98
  %596 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 141
  %600 = getelementptr inbounds nuw i8, ptr %19, i64 142
  %601 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %602 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %603 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %604 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %605 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %606 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %607 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %608 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %610 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %670

.loopexit:                                        ; preds = %764, %670
  %611 = phi ptr [ %671, %670 ], [ %766, %764 ]
  %612 = icmp eq ptr %672, %611
  br i1 %612, label %._crit_edge637.loopexit, label %670, !llvm.loop !152

._crit_edge637.loopexit:                          ; preds = %.loopexit
  %.pre715 = load ptr, ptr %0, align 8, !tbaa !96
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %613 = phi ptr [ %586, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" ], [ %.pre715, %._crit_edge637.loopexit ]
  %.lcssa = phi ptr [ %585, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" ], [ %611, %._crit_edge637.loopexit ]
  %614 = ptrtoint ptr %.lcssa to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 216
  %618 = ashr i64 %617, 2
  %619 = icmp sgt i64 %618, 0
  br i1 %619, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i236

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge637
  %620 = mul nuw nsw i64 %618, 864
  %scevgep.i.i.i.i254 = getelementptr i8, ptr %613, i64 %620
  br label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %632, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %634, %632 ], [ %618, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %633, %632 ], [ %613, %.lr.ph.preheader.i.i.i.i ]
  %621 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 192
  %.val.i.i.i.i.i = load i32, ptr %621, align 8, !tbaa !145
  %622 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %622, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %623

623:                                              ; preds = %.lr.ph.i.i.i.i255
  %624 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 408
  %.val.i16.i.i.i.i = load i32, ptr %624, align 8, !tbaa !145
  %625 = icmp eq i32 %.val.i16.i.i.i.i, 0
  br i1 %625, label %.loopexit.split.loop.exit42.i.i.i.i, label %626

626:                                              ; preds = %623
  %627 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 624
  %.val.i17.i.i.i.i = load i32, ptr %627, align 8, !tbaa !145
  %628 = icmp eq i32 %.val.i17.i.i.i.i, 0
  br i1 %628, label %.loopexit.split.loop.exit44.i.i.i.i, label %629

629:                                              ; preds = %626
  %630 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 840
  %.val.i18.i.i.i.i = load i32, ptr %630, align 8, !tbaa !145
  %631 = icmp eq i32 %.val.i18.i.i.i.i, 0
  br i1 %631, label %.loopexit.split.loop.exit46.i.i.i.i, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 864
  %634 = add nsw i64 %.052.i.i.i.i, -1
  %635 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %635, label %.lr.ph.i.i.i.i255, label %._crit_edge.loopexit.i.i.i.i256, !llvm.loop !153

._crit_edge.loopexit.i.i.i.i256:                  ; preds = %632
  %.pre.i.i.i.i257 = ptrtoint ptr %scevgep.i.i.i.i254 to i64
  %.pre57.i.i.i.i = sub i64 %614, %.pre.i.i.i.i257
  br label %._crit_edge.i.i.i.i236

._crit_edge.i.i.i.i236:                           ; preds = %._crit_edge.loopexit.i.i.i.i256, %._crit_edge637
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i256 ], [ %616, %._crit_edge637 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i254, %._crit_edge.loopexit.i.i.i.i256 ], [ %613, %._crit_edge637 ]
  %636 = sdiv exact i64 %.pre-phi58.i.i.i.i, 216
  switch i64 %636, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit" [
    i64 3, label %637
    i64 2, label %642
    i64 1, label %647
  ]

637:                                              ; preds = %._crit_edge.i.i.i.i236
  %638 = getelementptr i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 192
  %.val.i19.i.i.i.i = load i32, ptr %638, align 8, !tbaa !145
  %639 = icmp eq i32 %.val.i19.i.i.i.i, 0
  br i1 %639, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 216
  br label %642

642:                                              ; preds = %640, %._crit_edge.i.i.i.i236
  %.sroa.032.1.i.i.i.i = phi ptr [ %641, %640 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i236 ]
  %643 = getelementptr i8, ptr %.sroa.032.1.i.i.i.i, i64 192
  %.val.i20.i.i.i.i = load i32, ptr %643, align 8, !tbaa !145
  %644 = icmp eq i32 %.val.i20.i.i.i.i, 0
  br i1 %644, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 216
  br label %647

647:                                              ; preds = %645, %._crit_edge.i.i.i.i236
  %.sroa.032.2.i.i.i.i = phi ptr [ %646, %645 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i236 ]
  %648 = getelementptr i8, ptr %.sroa.032.2.i.i.i.i, i64 192
  %.val.i21.i.i.i.i = load i32, ptr %648, align 8, !tbaa !145
  %649 = icmp eq i32 %.val.i21.i.i.i.i, 0
  %spec.select.i.i.i.i237 = select i1 %649, ptr %.sroa.032.2.i.i.i.i, ptr %.lcssa
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit42.i.i.i.i:              ; preds = %623
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit44.i.i.i.i:              ; preds = %626
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit46.i.i.i.i:              ; preds = %629
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i255, %.loopexit.split.loop.exit46.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i, %647, %642, %637
  %.sroa.08.0.in.sroa.speculated.i.i.i.i238 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %637 ], [ %.sroa.032.1.i.i.i.i, %642 ], [ %spec.select.i.i.i.i237, %647 ], [ %650, %.loopexit.split.loop.exit42.i.i.i.i ], [ %651, %.loopexit.split.loop.exit44.i.i.i.i ], [ %652, %.loopexit.split.loop.exit46.i.i.i.i ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i255 ]
  %653 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %.lcssa
  %.sroa.07.022.i.i239 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i238, i64 216
  %654 = icmp eq ptr %.sroa.07.022.i.i239, %.lcssa
  %or.cond.i.i240 = select i1 %653, i1 true, i1 %654
  br i1 %or.cond.i.i240, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", %660
  %.sroa.07.025.i.i242 = phi ptr [ %.sroa.07.0.i.i246, %660 ], [ %.sroa.07.022.i.i239, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.013.124.i.i243 = phi ptr [ %.sroa.013.2.i.i245, %660 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i244 = phi ptr [ %.sroa.07.025.i.i242, %660 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %655 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i244, i64 408
  %.val.i.i.i = load i32, ptr %655, align 8, !tbaa !145
  %656 = icmp eq i32 %.val.i.i.i, 0
  br i1 %656, label %660, label %657

657:                                              ; preds = %.lr.ph.i.i241
  %658 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.013.124.i.i243, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.025.i.i242) #21
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.013.124.i.i243, i64 216
  br label %660

660:                                              ; preds = %657, %.lr.ph.i.i241
  %.sroa.013.2.i.i245 = phi ptr [ %.sroa.013.124.i.i243, %.lr.ph.i.i241 ], [ %659, %657 ]
  %.sroa.07.0.i.i246 = getelementptr inbounds nuw i8, ptr %.sroa.07.025.i.i242, i64 216
  %661 = icmp eq ptr %.sroa.07.0.i.i246, %.lcssa
  br i1 %661, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i241, !llvm.loop !154

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i": ; preds = %660, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"
  %.sroa.013.0.i.i247 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ], [ %.sroa.013.2.i.i245, %660 ]
  %662 = icmp eq ptr %.sroa.013.0.i.i247, %.lcssa
  br i1 %662, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %663

663:                                              ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i"
  %664 = load ptr, ptr %531, align 8, !tbaa !94
  %665 = icmp eq ptr %.sroa.013.0.i.i247, %664
  br i1 %665, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249: ; preds = %663
  %.pre30.i248 = load ptr, ptr %0, align 8, !tbaa !96
  %666 = ptrtoint ptr %.sroa.013.0.i.i247 to i64
  %667 = ptrtoint ptr %.pre30.i248 to i64
  %668 = sub i64 %666, %667
  %669 = getelementptr inbounds i8, ptr %.pre30.i248, i64 %668
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %669) #21
  br label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit"

670:                                              ; preds = %.lr.ph636, %.loopexit
  %671 = phi ptr [ %585, %.lr.ph636 ], [ %611, %.loopexit ]
  %.sroa.0335.0635 = phi ptr [ %586, %.lr.ph636 ], [ %672, %.loopexit ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 216
  %673 = icmp eq ptr %672, %671
  br i1 %673, label %.loopexit, label %.lr.ph634

.lr.ph634:                                        ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 104
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 112
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 120
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 128
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 108
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 116
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 124
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 132
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0635, i64 204
  br label %685

683:                                              ; preds = %.noexc258
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

685:                                              ; preds = %.lr.ph634, %764
  %.sroa.0330.0632 = phi ptr [ %672, %.lr.ph634 ], [ %765, %764 ]
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0632, i64 104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.561.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.862.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.1263.i)
  %687 = load i32, ptr %674, align 4, !tbaa !124, !noalias !155
  store i32 %687, ptr %.sroa.060.i, align 4, !tbaa !51, !noalias !155
  %688 = load i32, ptr %675, align 4, !tbaa !124, !noalias !155
  store i32 %688, ptr %.sroa.561.i, align 4, !tbaa !51, !noalias !155
  %689 = load i32, ptr %676, align 4, !tbaa !124, !noalias !155
  store i32 %689, ptr %.sroa.862.i, align 4, !tbaa !51, !noalias !155
  %690 = load i32, ptr %677, align 4, !tbaa !124, !noalias !155
  store i32 %690, ptr %.sroa.1263.i, align 4, !tbaa !51, !noalias !155
  %691 = icmp slt i32 %688, %687
  %spec.select.i.i.i = select i1 %691, ptr %.sroa.561.i, ptr %.sroa.060.i
  %spec.select47.i.i.i = select i1 %691, ptr %.sroa.060.i, ptr %.sroa.561.i
  %692 = icmp slt i32 %690, %689
  br i1 %692, label %693, label %698

693:                                              ; preds = %685
  %694 = load i32, ptr %spec.select.i.i.i, align 4, !tbaa !51, !noalias !155
  %695 = icmp slt i32 %690, %694
  %spec.select49.i.i.i = select i1 %695, ptr %.sroa.1263.i, ptr %spec.select.i.i.i
  %696 = load i32, ptr %spec.select47.i.i.i, align 4, !tbaa !51, !noalias !155
  %697 = icmp slt i32 %689, %696
  %spec.select51.i.i.i = select i1 %697, ptr %spec.select47.i.i.i, ptr %.sroa.862.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

698:                                              ; preds = %685
  %699 = call i32 @llvm.smin.i32(i32 %688, i32 %687)
  %700 = call i32 @llvm.smax.i32(i32 %688, i32 %687)
  %701 = icmp slt i32 %689, %699
  %spec.select50.i.i.i = select i1 %701, ptr %.sroa.862.i, ptr %spec.select.i.i.i
  %702 = icmp slt i32 %690, %700
  %spec.select52.i.i.i = select i1 %702, ptr %spec.select47.i.i.i, ptr %.sroa.1263.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i: ; preds = %698, %693
  %.4.i.i.i = phi ptr [ %spec.select49.i.i.i, %693 ], [ %spec.select50.i.i.i, %698 ]
  %.2.i.i.i = phi ptr [ %spec.select51.i.i.i, %693 ], [ %spec.select52.i.i.i, %698 ]
  %703 = load i32, ptr %.4.i.i.i, align 4, !tbaa !51, !noalias !155
  %704 = load i32, ptr %.2.i.i.i, align 4, !tbaa !51, !noalias !155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.561.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.862.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.1263.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.12.i)
  %705 = load i32, ptr %678, align 4, !tbaa !126, !noalias !155
  store i32 %705, ptr %.sroa.0.i, align 4, !tbaa !51, !noalias !155
  %706 = load i32, ptr %679, align 4, !tbaa !126, !noalias !155
  store i32 %706, ptr %.sroa.5.i, align 4, !tbaa !51, !noalias !155
  %707 = load i32, ptr %680, align 4, !tbaa !126, !noalias !155
  store i32 %707, ptr %.sroa.8.i, align 4, !tbaa !51, !noalias !155
  %708 = load i32, ptr %681, align 4, !tbaa !126, !noalias !155
  store i32 %708, ptr %.sroa.12.i, align 4, !tbaa !51, !noalias !155
  %709 = icmp slt i32 %706, %705
  %spec.select.i.i18.i = select i1 %709, ptr %.sroa.5.i, ptr %.sroa.0.i
  %spec.select47.i.i19.i = select i1 %709, ptr %.sroa.0.i, ptr %.sroa.5.i
  %710 = icmp slt i32 %708, %707
  br i1 %710, label %711, label %716

711:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %712 = load i32, ptr %spec.select.i.i18.i, align 4, !tbaa !51, !noalias !155
  %713 = icmp slt i32 %708, %712
  %spec.select49.i.i38.i = select i1 %713, ptr %.sroa.12.i, ptr %spec.select.i.i18.i
  %714 = load i32, ptr %spec.select47.i.i19.i, align 4, !tbaa !51, !noalias !155
  %715 = icmp slt i32 %707, %714
  %spec.select51.i.i39.i = select i1 %715, ptr %spec.select47.i.i19.i, ptr %.sroa.8.i
  br label %.noexc258

716:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %717 = call i32 @llvm.smin.i32(i32 %706, i32 %705)
  %718 = call i32 @llvm.smax.i32(i32 %706, i32 %705)
  %719 = icmp slt i32 %707, %717
  %spec.select50.i.i26.i = select i1 %719, ptr %.sroa.8.i, ptr %spec.select.i.i18.i
  %720 = icmp slt i32 %708, %718
  %spec.select52.i.i27.i = select i1 %720, ptr %spec.select47.i.i19.i, ptr %.sroa.12.i
  br label %.noexc258

.noexc258:                                        ; preds = %716, %711
  %.4.i.i28.i = phi ptr [ %spec.select49.i.i38.i, %711 ], [ %spec.select50.i.i26.i, %716 ]
  %.2.i.i29.i = phi ptr [ %spec.select51.i.i39.i, %711 ], [ %spec.select52.i.i27.i, %716 ]
  %721 = load i32, ptr %.4.i.i28.i, align 4, !tbaa !51, !noalias !155
  %722 = load i32, ptr %.2.i.i29.i, align 4, !tbaa !51, !noalias !155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %10, ptr noundef nonnull align 4 dereferenceable(32) %686)
          to label %723 unwind label %683

723:                                              ; preds = %.noexc258
  %.sroa.0.0.copyload.i.i = load i64, ptr %588, align 8
  %.sroa.0.0.copyload.i17.i = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i19.i = load i64, ptr %589, align 8
  %.sroa.36.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i19.i, 32
  %.sroa.36.0.extract.trunc.i = trunc nuw i64 %.sroa.36.0.extract.shift.i to i32
  %724 = icmp sle i32 %721, %.sroa.36.0.extract.trunc.i
  %.sroa.32.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i17.i, 32
  %.sroa.32.0.extract.trunc.i = trunc nuw i64 %.sroa.32.0.extract.shift.i to i32
  %725 = icmp sge i32 %722, %.sroa.32.0.extract.trunc.i
  %.sroa.012.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %726 = icmp sle i32 %703, %.sroa.012.0.extract.trunc.i
  %.sroa.08.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i17.i to i32
  %727 = icmp sge i32 %704, %.sroa.08.0.extract.trunc.i
  %.not29.i = select i1 %726, i1 %727, i1 false
  %.not27.i = select i1 %.not29.i, i1 %724, i1 false
  %.not24.i = select i1 %.not27.i, i1 %725, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %.not24.i, label %728, label %764

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %19)
          to label %729 unwind label %762

729:                                              ; preds = %728
  store ptr %591, ptr %590, align 8, !tbaa !127
  store i64 0, ptr %592, align 8, !tbaa !128
  store i8 0, ptr %591, align 8, !tbaa !129
  store ptr null, ptr %593, align 8, !tbaa !130
  store i16 -1, ptr %594, align 8, !tbaa !131
  store i8 0, ptr %595, align 2, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %596, i8 0, i64 32, i1 false), !tbaa !51
  %730 = load i32, ptr %597, align 8
  %731 = and i32 %730, -1059028992
  %732 = or disjoint i32 %731, 527663
  store i32 %732, ptr %597, align 8
  store i8 2, ptr %598, align 4, !tbaa !93
  store i8 -1, ptr %599, align 1, !tbaa !133
  store i16 500, ptr %600, align 2, !tbaa !134
  store i32 0, ptr %601, align 8, !tbaa !135
  store i32 -1, ptr %602, align 8, !tbaa !136
  store i32 -1, ptr %603, align 4, !tbaa !137
  store ptr %605, ptr %604, align 8, !tbaa !127
  store i64 0, ptr %606, align 8, !tbaa !128
  store i8 0, ptr %605, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %607, i8 0, i64 19, i1 false)
  %733 = load i32, ptr %682, align 4, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0632, i64 204
  %735 = load i32, ptr %734, align 4, !tbaa !3
  %736 = icmp slt i32 %733, %735
  %.sroa.speculated = select i1 %736, ptr %.sroa.0335.0635, ptr %.sroa.0330.0632
  %737 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(211) %19) #21
  %738 = load ptr, ptr %604, align 8, !tbaa !144
  %739 = icmp eq ptr %738, %605
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270: ; preds = %729
  %740 = load i64, ptr %606, align 8, !tbaa !128
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262: ; preds = %729
  %742 = load i64, ptr %605, align 8, !tbaa !129
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %743) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270
  %744 = load ptr, ptr %590, align 8, !tbaa !144
  %745 = icmp eq ptr %744, %591
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i269: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263
  %746 = load i64, ptr %592, align 8, !tbaa !128
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263
  %748 = load i64, ptr %591, align 8, !tbaa !129
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i265

_ZN5ZXing5ErrorD2Ev.exit.i265:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i269
  %750 = load ptr, ptr %608, align 8, !tbaa !141
  %.not.i.i.i.i.i266 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i266, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267, label %751

751:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i265
  %752 = load ptr, ptr %609, align 8, !tbaa !142
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %750 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %755) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267: ; preds = %751, %_ZN5ZXing5ErrorD2Ev.exit.i265
  %756 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.i1.i.i268 = icmp eq ptr %756, null
  br i1 %.not.i.i.i1.i.i268, label %_ZN5ZXing6ResultD2Ev.exit271, label %757

757:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267
  %758 = load ptr, ptr %610, align 8, !tbaa !139
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %761) #19
  br label %_ZN5ZXing6ResultD2Ev.exit271

_ZN5ZXing6ResultD2Ev.exit271:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267, %757
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19) #21
  br label %764

762:                                              ; preds = %728
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19) #21
  br label %thread-pre-split

764:                                              ; preds = %723, %_ZN5ZXing6ResultD2Ev.exit271
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0632, i64 216
  %766 = load ptr, ptr %531, align 8, !tbaa !94
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %.loopexit, label %685, !llvm.loop !158

"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit": ; preds = %663, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", %._crit_edge.i.i.i.i236
  %768 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i272 = icmp eq ptr %768, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorItSaItEED2Ev.exit, label %769

769:                                              ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %770 = load ptr, ptr %44, align 8, !tbaa !111
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %773) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", %769
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %.not.i.i.i273 = icmp eq ptr %.sroa.0365.1482, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %774

774:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %775 = ptrtoint ptr %.sroa.34.1481 to i64
  %776 = ptrtoint ptr %.sroa.0365.1482 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.1482, i64 noundef %777) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %774
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0404.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %782, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0404.0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %778 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i275 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i.i.i275, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i274
  %779 = load ptr, ptr %778, align 8, !tbaa !44
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(8) %778) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i274
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i276 = icmp eq ptr %782, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i274, !llvm.loop !159

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i277 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %783

783:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %784 = ptrtoint ptr %.sroa.0404.0 to i64
  %785 = sub i64 %.sink.i, %784
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0404.0, i64 noundef %785) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

thread-pre-split:                                 ; preds = %_ZN5ZXing6ResultD2Ev.exit233, %128, %762, %683
  %.sroa.34.2.ph = phi ptr [ %.sroa.34.1481, %683 ], [ %.sroa.34.1481, %762 ], [ %.sroa.34.0616, %128 ], [ %.sroa.34.11, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.sroa.0365.2.ph = phi ptr [ %.sroa.0365.1482, %683 ], [ %.sroa.0365.1482, %762 ], [ %.sroa.0365.0618, %128 ], [ %.sroa.0365.11, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.pn178.pn.ph = phi { ptr, i32 } [ %684, %683 ], [ %763, %762 ], [ %129, %128 ], [ %.pn171.pn, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !107
  %786 = ptrtoint ptr %.sroa.34.2.ph to i64
  br label %787

787:                                              ; preds = %thread-pre-split, %104
  %788 = phi ptr [ %.pr, %thread-pre-split ], [ null, %104 ]
  %.sroa.34.2 = phi i64 [ %786, %thread-pre-split ], [ 0, %104 ]
  %.sroa.0365.2 = phi ptr [ %.sroa.0365.2.ph, %thread-pre-split ], [ null, %104 ]
  %.pn178.pn = phi { ptr, i32 } [ %.pn178.pn.ph, %thread-pre-split ], [ %105, %104 ]
  %.not.i.i.i278 = icmp eq ptr %788, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorItSaItEED2Ev.exit279, label %789

789:                                              ; preds = %787
  %790 = load ptr, ptr %44, align 8, !tbaa !111
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %788 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %793) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit279

_ZNSt6vectorItSaItEED2Ev.exit279:                 ; preds = %787, %789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %.not.i.i.i280 = icmp eq ptr %.sroa.0365.2, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %794

794:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit279
  %795 = ptrtoint ptr %.sroa.0365.2 to i64
  %796 = sub i64 %.sroa.34.2, %795
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.2, i64 noundef %796) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit279, %794
  %.not4.i.i.i.i282 = icmp eq ptr %.sroa.0404.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i282, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i284 = phi ptr [ %801, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287 ], [ %.sroa.0404.0, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ]
  %797 = load ptr, ptr %.05.i.i.i.i284, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i285 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i.i.i285, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i283
  %798 = load ptr, ptr %797, align 8, !tbaa !44
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(8) %797) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286, %.lr.ph.i.i.i.i283
  store ptr null, ptr %.05.i.i.i.i284, align 8, !tbaa !118
  %801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i284, i64 8
  %.not.i.i.i.i288 = icmp eq ptr %801, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i283, !llvm.loop !159

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287, %_ZNSt6vectorIiSaIiEED2Ev.exit281
  %.not.i.i.i292 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293, label %802

802:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291
  %803 = ptrtoint ptr %.sroa.0404.0 to i64
  %804 = sub i64 %.sink.i, %803
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0404.0, i64 noundef %804) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293: ; preds = %802, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, %31
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn178.pn, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291 ], [ %.pn178.pn, %802 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn

.unreachabledefault:                              ; preds = %526
  unreachable

.critedge189:                                     ; preds = %526
  %805 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i294 = icmp eq ptr %805, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorItSaItEED2Ev.exit295, label %806

806:                                              ; preds = %.critedge189
  %807 = load ptr, ptr %44, align 8, !tbaa !111
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %805 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef %810) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit295

_ZNSt6vectorItSaItEED2Ev.exit295:                 ; preds = %.critedge189, %806
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %.not.i.i.i296 = icmp eq ptr %.sroa.0365.14, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit297, label %811

811:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit295
  %812 = ptrtoint ptr %.sroa.34.14 to i64
  %813 = ptrtoint ptr %.sroa.0365.14 to i64
  %814 = sub i64 %812, %813
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.14, i64 noundef %814) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

_ZNSt6vectorIiSaIiEED2Ev.exit297:                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit295, %811
  %.not4.i.i.i.i298 = icmp eq ptr %.sroa.0404.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit297, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303
  %.05.i.i.i.i300 = phi ptr [ %819, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303 ], [ %.sroa.0404.0, %_ZNSt6vectorIiSaIiEED2Ev.exit297 ]
  %815 = load ptr, ptr %.05.i.i.i.i300, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i301 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i301, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i302

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i299
  %816 = load ptr, ptr %815, align 8, !tbaa !44
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(8) %815) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i302, %.lr.ph.i.i.i.i299
  store ptr null, ptr %.05.i.i.i.i300, align 8, !tbaa !118
  %819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 8
  %.not.i.i.i.i304 = icmp eq ptr %819, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i299, !llvm.loop !159

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i303, %_ZNSt6vectorIiSaIiEED2Ev.exit297
  %.not.i.i.i308 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit309, label %820

820:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307
  %821 = ptrtoint ptr %.sroa.0404.0 to i64
  %822 = sub i64 %.sink.i, %821
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0404.0, i64 noundef %822) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit309

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit309: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i307, %820
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %783, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit309
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
  %.sroa.060 = alloca i32, align 4
  %.sroa.561 = alloca i32, align 4
  %.sroa.862 = alloca i32, align 4
  %.sroa.1263 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %.sroa.8 = alloca i32, align 4
  %.sroa.12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.060)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.561)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.862)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.1263)
  %2 = load i32, ptr %1, align 4, !tbaa !124
  store i32 %2, ptr %.sroa.060, align 4, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !124
  store i32 %4, ptr %.sroa.561, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !124
  store i32 %6, ptr %.sroa.862, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !124
  store i32 %8, ptr %.sroa.1263, align 4, !tbaa !51
  %9 = icmp slt i32 %4, %2
  %spec.select.i.i = select i1 %9, ptr %.sroa.561, ptr %.sroa.060
  %spec.select47.i.i = select i1 %9, ptr %.sroa.060, ptr %.sroa.561
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph.i.i
  %12 = load i32, ptr %spec.select.i.i, align 4, !tbaa !51
  %13 = icmp slt i32 %8, %12
  %spec.select49.i.i = select i1 %13, ptr %.sroa.1263, ptr %spec.select.i.i
  %14 = load i32, ptr %spec.select47.i.i, align 4, !tbaa !51
  %15 = icmp slt i32 %6, %14
  %spec.select51.i.i = select i1 %15, ptr %spec.select47.i.i, ptr %.sroa.862
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %2)
  %18 = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %19 = icmp slt i32 %6, %17
  %spec.select50.i.i = select i1 %19, ptr %.sroa.862, ptr %spec.select.i.i
  %20 = icmp slt i32 %8, %18
  %spec.select52.i.i = select i1 %20, ptr %spec.select47.i.i, ptr %.sroa.1263
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit: ; preds = %16, %11
  %.4.i.i = phi ptr [ %spec.select49.i.i, %11 ], [ %spec.select50.i.i, %16 ]
  %.2.i.i = phi ptr [ %spec.select51.i.i, %11 ], [ %spec.select52.i.i, %16 ]
  %21 = load i32, ptr %.4.i.i, align 4, !tbaa !51
  %22 = load i32, ptr %.2.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.561)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.862)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.1263)
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
  br i1 %.not, label %229, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = sdiv exact i64 %20, 216
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

23:                                               ; preds = %18
  %24 = sub nsw i64 0, %10
  %25 = getelementptr inbounds %"class.ZXing::Result", ptr %14, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %14, %23 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %23 ]
  %26 = load ptr, ptr %.sroa.04.07.i.i.i.i.i, align 8, !tbaa !138
  store ptr %26, ptr %.08.i.i.i.i.i, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  store ptr %29, ptr %27, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  store ptr %32, ptr %30, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  store ptr %35, ptr %33, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  store ptr %38, ptr %36, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  store ptr %41, ptr %39, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 8 dereferenceable(6) %43, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 72
  store ptr %46, ptr %44, align 8, !tbaa !127
  %47 = load ptr, ptr %45, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 72
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !128
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %47, ptr %44, align 8, !tbaa !144
  %55 = load i64, ptr %48, align 8, !tbaa !129
  store i64 %55, ptr %46, align 8, !tbaa !129
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  store i64 %57, ptr %58, align 8, !tbaa !128
  store ptr %48, ptr %45, align 8, !tbaa !144
  store i64 0, ptr %56, align 8, !tbaa !128
  store i8 0, ptr %48, align 1, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %59, ptr noundef nonnull align 8 dereferenceable(11) %60, i64 11, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %61, ptr noundef nonnull align 8 dereferenceable(44) %62, i64 44, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 152
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 176
  store ptr %68, ptr %66, align 8, !tbaa !127
  %69 = load ptr, ptr %67, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 176
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i

72:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 168
  %74 = load i64, ptr %73, align 8, !tbaa !128
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %69, ptr %66, align 8, !tbaa !144
  %77 = load i64, ptr %70, align 8, !tbaa !129
  store i64 %77, ptr %68, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 168
  %79 = load i64, ptr %78, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 168
  store i64 %79, ptr %80, align 8, !tbaa !128
  store ptr %70, ptr %67, align 8, !tbaa !144
  store i64 0, ptr %78, align 8, !tbaa !128
  store i8 0, ptr %70, align 1, !tbaa !129
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %81, ptr noundef nonnull align 8 dereferenceable(19) %82, i64 19, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 216
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 216
  %85 = icmp eq ptr %83, %14
  br i1 %85, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %86 = load ptr, ptr %13, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %9
  store ptr %87, ptr %13, align 8, !tbaa !98
  %88 = ptrtoint ptr %25 to i64
  %89 = sub i64 %88, %19
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %91 = udiv exact i64 %89, 216
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i51 ], [ %91, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i51 ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i51 ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -216
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -216
  %94 = tail call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %93, ptr noundef nonnull align 8 dereferenceable(211) %92) #21
  %95 = add nsw i64 %.010.i.i.i.i.i, -1
  %96 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit, !llvm.loop !178

_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %97 = icmp sgt i64 %9, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit
  %98 = udiv exact i64 %9, 216
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i53 ], [ %98, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(211) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.0910.i.i.i.i.i)
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %102 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %103, ptr noundef nonnull align 8 dereferenceable(6) %104, i64 6, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %105, ptr noundef nonnull align 8 dereferenceable(43) %106)
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %107, ptr noundef nonnull align 8 dereferenceable(11) %108, i64 11, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %109, ptr noundef nonnull align 8 dereferenceable(44) %110, i64 44, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
  %116 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %116, ptr noundef nonnull align 8 dereferenceable(19) %117, i64 19, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 216
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 216
  %120 = add nsw i64 %.012.i.i.i.i.i, -1
  %121 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !179

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %18
  %122 = getelementptr inbounds i8, ptr %2, i64 %20
  %123 = icmp eq ptr %122, %3
  br i1 %123, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %127

_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 216
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 216
  %126 = icmp eq ptr %124, %3
  br i1 %126, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !180

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = tail call ptr @__cxa_begin_catch(ptr %129) #21
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.013.i.i.i.i)
          to label %131 unwind label %132

131:                                              ; preds = %127
  invoke void @__cxa_rethrow() #20
          to label %137 unwind label %132

132:                                              ; preds = %131, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %134

common.resume:                                    ; preds = %425, %132
  %common.resume.op = phi { ptr, i32 } [ %133, %132 ], [ %426, %425 ]
  resume { ptr, i32 } %common.resume.op

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #22
  unreachable

137:                                              ; preds = %131
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !98
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %138 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %139 = sub nuw nsw i64 %10, %21
  %140 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %138, i64 %139
  store ptr %140, ptr %13, align 8, !tbaa !98
  %141 = icmp eq ptr %1, %14
  br i1 %141, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60
  %.08.i.i.i.i.i55 = phi ptr [ %200, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %140, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.04.07.i.i.i.i.i56 = phi ptr [ %199, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %142 = load ptr, ptr %.sroa.04.07.i.i.i.i.i56, align 8, !tbaa !138
  store ptr %142, ptr %.08.i.i.i.i.i55, align 8, !tbaa !138
  %143 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  store ptr %145, ptr %143, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !139
  store ptr %148, ptr %146, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i56, i8 0, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !141
  store ptr %151, ptr %149, align 8, !tbaa !141
  %152 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !143
  store ptr %154, ptr %152, align 8, !tbaa !143
  %155 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !142
  store ptr %157, ptr %155, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %158, ptr noundef nonnull align 8 dereferenceable(6) %159, i64 6, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 72
  store ptr %162, ptr %160, align 8, !tbaa !127
  %163 = load ptr, ptr %161, align 8, !tbaa !144
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 72
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57

166:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 64
  %168 = load i64, ptr %167, align 8, !tbaa !128
  %169 = icmp ult i64 %168, 16
  tail call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %163, ptr %160, align 8, !tbaa !144
  %171 = load i64, ptr %164, align 8, !tbaa !129
  store i64 %171, ptr %162, align 8, !tbaa !129
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57, %166
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !128
  %174 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 64
  store i64 %173, ptr %174, align 8, !tbaa !128
  store ptr %164, ptr %161, align 8, !tbaa !144
  store i64 0, ptr %172, align 8, !tbaa !128
  store i8 0, ptr %164, align 1, !tbaa !129
  %175 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %175, ptr noundef nonnull align 8 dereferenceable(11) %176, i64 11, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %177, ptr noundef nonnull align 8 dereferenceable(44) %178, i64 44, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 152
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 152
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 160
  %184 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 176
  store ptr %184, ptr %182, align 8, !tbaa !127
  %185 = load ptr, ptr %183, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 176
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59

188:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 168
  %190 = load i64, ptr %189, align 8, !tbaa !128
  %191 = icmp ult i64 %190, 16
  tail call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58
  store ptr %185, ptr %182, align 8, !tbaa !144
  %193 = load i64, ptr %186, align 8, !tbaa !129
  store i64 %193, ptr %184, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59, %188
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 168
  %195 = load i64, ptr %194, align 8, !tbaa !128
  %196 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 168
  store i64 %195, ptr %196, align 8, !tbaa !128
  store ptr %186, ptr %183, align 8, !tbaa !144
  store i64 0, ptr %194, align 8, !tbaa !128
  store i8 0, ptr %186, align 1, !tbaa !129
  %197 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 192
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %197, ptr noundef nonnull align 8 dereferenceable(19) %198, i64 19, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 216
  %200 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 216
  %201 = icmp eq ptr %199, %14
  br i1 %201, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !177

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60
  %.pre116 = load ptr, ptr %13, align 8, !tbaa !98
  br label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62

_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %202 = phi ptr [ %.pre116, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit ], [ %140, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %20
  store ptr %203, ptr %13, align 8, !tbaa !98
  %204 = icmp sgt i64 %20, 0
  br i1 %204, label %.lr.ph.preheader.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i64:                     ; preds = %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62
  %205 = udiv exact i64 %20, 216
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i64
  %.012.i.i.i.i.i66 = phi i64 [ %227, %.lr.ph.i.i.i.i.i65 ], [ %205, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %226, %.lr.ph.i.i.i.i.i65 ], [ %1, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %225, %.lr.ph.i.i.i.i.i65 ], [ %2, %.lr.ph.preheader.i.i.i.i.i64 ]
  %206 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(211) %.0811.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(211) %.0910.i.i.i.i.i68)
  %207 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 24
  %209 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208)
  %210 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %210, ptr noundef nonnull align 8 dereferenceable(6) %211, i64 6, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %212, ptr noundef nonnull align 8 dereferenceable(43) %213)
  %214 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %214, ptr noundef nonnull align 8 dereferenceable(11) %215, i64 11, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 104
  %217 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %216, ptr noundef nonnull align 8 dereferenceable(44) %217, i64 44, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 152
  %219 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 152
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 160
  %222 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %222)
  %223 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 192
  %224 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %223, ptr noundef nonnull align 8 dereferenceable(19) %224, i64 19, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 216
  %226 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 216
  %227 = add nsw i64 %.012.i.i.i.i.i66, -1
  %228 = icmp samesign ugt i64 %.012.i.i.i.i.i66, 1
  br i1 %228, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !179

229:                                              ; preds = %6
  %230 = load ptr, ptr %0, align 8, !tbaa !96
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %16, %231
  %233 = sdiv exact i64 %232, 216
  %234 = sub nsw i64 42700796466920258, %233
  %235 = icmp ult i64 %234, %10
  br i1 %235, label %236, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

236:                                              ; preds = %229
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %229
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %233, i64 %10)
  %237 = add nsw i64 %.sroa.speculated.i, %233
  %238 = icmp ult i64 %237, %233
  %239 = tail call i64 @llvm.umin.i64(i64 %237, i64 42700796466920258)
  %240 = select i1 %238, i64 42700796466920258, i64 %239
  %.not.i = icmp eq i64 %240, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, label %241

241:                                              ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %242 = mul nuw nsw i64 %240, 216
  %243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit, %241
  %244 = phi ptr [ %243, %241 ], [ null, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %245 = icmp eq ptr %230, %1
  br i1 %245, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76
  %.08.i.i.i.i.i71 = phi ptr [ %304, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76 ], [ %244, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.07.i.i.i.i.i72 = phi ptr [ %303, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76 ], [ %230, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ]
  %246 = load ptr, ptr %.sroa.04.07.i.i.i.i.i72, align 8, !tbaa !138
  store ptr %246, ptr %.08.i.i.i.i.i71, align 8, !tbaa !138
  %247 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !140
  store ptr %249, ptr %247, align 8, !tbaa !140
  %250 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  store ptr %252, ptr %250, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i72, i8 0, i64 24, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !141
  store ptr %255, ptr %253, align 8, !tbaa !141
  %256 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !143
  store ptr %258, ptr %256, align 8, !tbaa !143
  %259 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !142
  store ptr %261, ptr %259, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %262, ptr noundef nonnull align 8 dereferenceable(6) %263, i64 6, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 72
  store ptr %266, ptr %264, align 8, !tbaa !127
  %267 = load ptr, ptr %265, align 8, !tbaa !144
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 72
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73

270:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 64
  %272 = load i64, ptr %271, align 8, !tbaa !128
  %273 = icmp ult i64 %272, 16
  tail call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %274, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i70
  store ptr %267, ptr %264, align 8, !tbaa !144
  %275 = load i64, ptr %268, align 8, !tbaa !129
  store i64 %275, ptr %266, align 8, !tbaa !129
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73, %270
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 64
  %277 = load i64, ptr %276, align 8, !tbaa !128
  %278 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 64
  store i64 %277, ptr %278, align 8, !tbaa !128
  store ptr %268, ptr %265, align 8, !tbaa !144
  store i64 0, ptr %276, align 8, !tbaa !128
  store i8 0, ptr %268, align 1, !tbaa !129
  %279 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 88
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %279, ptr noundef nonnull align 8 dereferenceable(11) %280, i64 11, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 104
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %281, ptr noundef nonnull align 8 dereferenceable(44) %282, i64 44, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 152
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 152
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 160
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 160
  %288 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 176
  store ptr %288, ptr %286, align 8, !tbaa !127
  %289 = load ptr, ptr %287, align 8, !tbaa !144
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 176
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75

292:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 168
  %294 = load i64, ptr %293, align 8, !tbaa !128
  %295 = icmp ult i64 %294, 16
  tail call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74
  store ptr %289, ptr %286, align 8, !tbaa !144
  %297 = load i64, ptr %290, align 8, !tbaa !129
  store i64 %297, ptr %288, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75, %292
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 168
  %299 = load i64, ptr %298, align 8, !tbaa !128
  %300 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 168
  store i64 %299, ptr %300, align 8, !tbaa !128
  store ptr %290, ptr %287, align 8, !tbaa !144
  store i64 0, ptr %298, align 8, !tbaa !128
  store i8 0, ptr %290, align 1, !tbaa !129
  %301 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 192
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %301, ptr noundef nonnull align 8 dereferenceable(19) %302, i64 19, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 216
  %304 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 216
  %305 = icmp eq ptr %303, %1
  br i1 %305, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i70, !llvm.loop !177

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %244, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit ], [ %304, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76 ]
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81
  %.013.i.i.i.i79 = phi ptr [ %307, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.0.lcssa.i.i.i.i.i77, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i80 = phi ptr [ %306, %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.013.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.08.012.i.i.i.i80)
          to label %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81 unwind label %309

_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i78
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i80, i64 216
  %307 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i79, i64 216
  %308 = icmp eq ptr %306, %3
  br i1 %308, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i78, !llvm.loop !180

309:                                              ; preds = %.lr.ph.i.i.i.i78
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  %312 = tail call ptr @__cxa_begin_catch(ptr %311) #21
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %.0.lcssa.i.i.i.i.i77, ptr noundef nonnull %.013.i.i.i.i79)
          to label %313 unwind label %314

313:                                              ; preds = %309
  invoke void @__cxa_rethrow() #20
          to label %319 unwind label %314

314:                                              ; preds = %313, %309
  %315 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  tail call void @__clang_call_terminate(ptr %318) #22
  unreachable

319:                                              ; preds = %313
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81
  %320 = icmp eq ptr %1, %14
  br i1 %320, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90
  %.08.i.i.i.i.i85 = phi ptr [ %379, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90 ], [ %307, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83 ]
  %.sroa.04.07.i.i.i.i.i86 = phi ptr [ %378, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83 ]
  %321 = load ptr, ptr %.sroa.04.07.i.i.i.i.i86, align 8, !tbaa !138
  store ptr %321, ptr %.08.i.i.i.i.i85, align 8, !tbaa !138
  %322 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !140
  store ptr %324, ptr %322, align 8, !tbaa !140
  %325 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !139
  store ptr %327, ptr %325, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i86, i8 0, i64 24, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !141
  store ptr %330, ptr %328, align 8, !tbaa !141
  %331 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !143
  store ptr %333, ptr %331, align 8, !tbaa !143
  %334 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !142
  store ptr %336, ptr %334, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %337, ptr noundef nonnull align 8 dereferenceable(6) %338, i64 6, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 72
  store ptr %341, ptr %339, align 8, !tbaa !127
  %342 = load ptr, ptr %340, align 8, !tbaa !144
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 72
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87

345:                                              ; preds = %.lr.ph.i.i.i.i.i84
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 64
  %347 = load i64, ptr %346, align 8, !tbaa !128
  %348 = icmp ult i64 %347, 16
  tail call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %349, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i84
  store ptr %342, ptr %339, align 8, !tbaa !144
  %350 = load i64, ptr %343, align 8, !tbaa !129
  store i64 %350, ptr %341, align 8, !tbaa !129
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87, %345
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 64
  %352 = load i64, ptr %351, align 8, !tbaa !128
  %353 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 64
  store i64 %352, ptr %353, align 8, !tbaa !128
  store ptr %343, ptr %340, align 8, !tbaa !144
  store i64 0, ptr %351, align 8, !tbaa !128
  store i8 0, ptr %343, align 1, !tbaa !129
  %354 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 88
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %354, ptr noundef nonnull align 8 dereferenceable(11) %355, i64 11, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 104
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %356, ptr noundef nonnull align 8 dereferenceable(44) %357, i64 44, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 152
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 152
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 160
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 160
  %363 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 176
  store ptr %363, ptr %361, align 8, !tbaa !127
  %364 = load ptr, ptr %362, align 8, !tbaa !144
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 176
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89

367:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 168
  %369 = load i64, ptr %368, align 8, !tbaa !128
  %370 = icmp ult i64 %369, 16
  tail call void @llvm.assume(i1 %370)
  %371 = add nuw nsw i64 %369, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(1) %365, i64 %371, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88
  store ptr %364, ptr %361, align 8, !tbaa !144
  %372 = load i64, ptr %365, align 8, !tbaa !129
  store i64 %372, ptr %363, align 8, !tbaa !129
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89, %367
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 168
  %374 = load i64, ptr %373, align 8, !tbaa !128
  %375 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 168
  store i64 %374, ptr %375, align 8, !tbaa !128
  store ptr %365, ptr %362, align 8, !tbaa !144
  store i64 0, ptr %373, align 8, !tbaa !128
  store i8 0, ptr %365, align 1, !tbaa !129
  %376 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 192
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %376, ptr noundef nonnull align 8 dereferenceable(19) %377, i64 19, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 216
  %379 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 216
  %380 = icmp eq ptr %378, %14
  br i1 %380, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i84, !llvm.loop !177

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %307, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83 ], [ %379, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90 ]
  %.not4.i.i.i = icmp eq ptr %230, %14
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %414, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %230, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92 ]
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %382 = load ptr, ptr %381, align 8, !tbaa !144
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %386 = load i64, ptr %385, align 8, !tbaa !128
  %387 = icmp ult i64 %386, 16
  tail call void @llvm.assume(i1 %387)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i
  %388 = load i64, ptr %383, align 8, !tbaa !129
  %389 = add i64 %388, 1
  tail call void @_ZdlPvm(ptr noundef %382, i64 noundef %389) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %391 = load ptr, ptr %390, align 8, !tbaa !144
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %395 = load i64, ptr %394, align 8, !tbaa !128
  %396 = icmp ult i64 %395, 16
  tail call void @llvm.assume(i1 %396)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %397 = load i64, ptr %392, align 8, !tbaa !129
  %398 = add i64 %397, 1
  tail call void @_ZdlPvm(ptr noundef %391, i64 noundef %398) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %401

401:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !142
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  tail call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %401, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %407 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %408

408:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !139
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  tail call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %413) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %408, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %414, %14
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92
  %.not.i94 = icmp eq ptr %230, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %415

415:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %416 = load ptr, ptr %11, align 8, !tbaa !99
  %417 = ptrtoint ptr %416 to i64
  %418 = sub i64 %417, %231
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %418) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %415
  store ptr %244, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %13, align 8, !tbaa !98
  %419 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %244, i64 %240
  store ptr %419, ptr %11, align 8, !tbaa !99
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.body:                                            ; preds = %314
  %420 = extractvalue { ptr, i32 } %315, 0
  %421 = tail call ptr @__cxa_begin_catch(ptr %420) #21
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %244, ptr noundef %.0.lcssa.i.i.i.i.i77, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %422 unwind label %425

422:                                              ; preds = %.body
  %.not.i95 = icmp eq ptr %244, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96, label %423

423:                                              ; preds = %422
  %424 = mul nuw nsw i64 %240, 216
  tail call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %424) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96: ; preds = %423, %422
  invoke void @__cxa_rethrow() #20
          to label %430 unwind label %425

425:                                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96, %.body
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %427

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  tail call void @__clang_call_terminate(ptr %429) #22
  unreachable

430:                                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96
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
