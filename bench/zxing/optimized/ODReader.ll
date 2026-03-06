; ModuleID = 'bench/zxing/original/ODReader.ll'
source_filename = "bench/zxing/original/ODReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.ptr268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.ptr268, ptr %6, align 8, !tbaa !49
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
  %.idx265 = phi i64 [ 0, %11 ], [ 8, %14 ]
  %.sroa.0180.0191 = phi i32 [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0180.0192, %14 ]
  %.ptr266 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx265
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
  store ptr %22, ptr %.ptr266, align 8, !tbaa !52
  %.add = add nuw nsw i64 %.idx265, 8
  %.ptr267 = getelementptr inbounds nuw i8, ptr %7, i64 %.add
  store ptr %.ptr267, ptr %6, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit: ; preds = %23, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit
  %.idx = phi i64 [ %.add, %23 ], [ %.idx265, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_17MultiUPCEANReaderEEEERS6_DpOT_.exit ]
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
  %.ptr278 = getelementptr inbounds nuw i8, ptr %7, i64 %.ptr.add
  store ptr %.ptr278, ptr %6, align 8, !tbaa !49
  br label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39: ; preds = %30, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit
  %.idx276 = phi i64 [ %.ptr.add, %30 ], [ %.idx, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit ]
  %.ptr277 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx276
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
  %.not.i55 = icmp eq i64 %.idx276, 64
  br i1 %.not.i55, label %_ZNKSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i56, label %39

39:                                               ; preds = %37
  store ptr %36, ptr %.ptr277, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %.ptr277, i64 8
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
  %51 = phi ptr [ %40, %39 ], [ %45, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13Code128ReaderEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.ptr277, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit39 ]
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %131
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
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %162
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
  %201 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %193
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
  %232 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %224
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReaderESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5ZXing4OneD6ReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5ZXing4OneD6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ZXing4OneD6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::vector.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

50:                                               ; preds = %36, %23, %3
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %48
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %49, %48 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %12 = alloca %"class.ZXing::PatternView", align 8
  %13 = alloca %"class.ZXing::Result", align 8
  %14 = alloca %"class.ZXing::Quadrilateral", align 4
  %15 = alloca %"class.ZXing::Quadrilateral", align 4
  %16 = alloca %"class.ZXing::Result", align 8
  %17 = alloca [2 x i32], align 8
  %18 = alloca %"class.ZXing::Result", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %1, align 8, !tbaa !46
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

26:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %26
  unreachable

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
          to label %.noexc193 unwind label %43

.noexc193:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %28 = getelementptr i8, ptr %27, i64 %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %24, i1 false), !tbaa !100
  %29 = ptrtoint ptr %28 to i64
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %.noexc193, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %.sroa.0404.0 = phi ptr [ %27, %.noexc193 ], [ null, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.sink.i = phi i64 [ %29, %.noexc193 ], [ 0, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %28, %.noexc193 ], [ null, %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %spec.select = select i1 %4, i32 %31, i32 %33
  %spec.select481 = select i1 %4, i32 %33, i32 %31
  %34 = sdiv i32 %spec.select, 2
  %.not = xor i1 %3, true
  %or.cond = or i1 %5, %.not
  %35 = icmp eq i32 %6, 1
  %36 = select i1 %35, i32 256, i32 512
  %37 = select i1 %or.cond, i32 32, i32 %36
  %38 = sdiv i32 %spec.select, %37
  %39 = icmp sgt i32 %38, 1
  %.sroa.speculated383 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %40 = select i1 %3, i32 %spec.select, i32 15
  %.sroa.speculated392 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %7)
  %storemerge = select i1 %5, i32 1, i32 %.sroa.speculated392
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
          to label %.noexc195 unwind label %101

43:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293

.noexc195:                                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %42, ptr %11, align 8, !tbaa !107
  store ptr %42, ptr %45, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 256
  store ptr %46, ptr %41, align 8, !tbaa !111
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %.lr.ph614, label %.thread475

.lr.ph614:                                        ; preds = %.noexc195
  %48 = select i1 %4, i32 90, i32 0
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 98
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 98
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 141
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 142
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = icmp sgt i32 %storemerge, 1
  %.ptr489 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %100 = icmp sgt i32 %38, 2
  %.not170 = icmp eq i32 %6, 0
  br label %103

101:                                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %752

103:                                              ; preds = %.lr.ph614, %.thread456
  %.0138613 = phi i32 [ 0, %.lr.ph614 ], [ %496, %.thread456 ]
  %.sroa.0365.0612 = phi ptr [ null, %.lr.ph614 ], [ %.sroa.0365.3464, %.thread456 ]
  %.sroa.15.0611 = phi ptr [ null, %.lr.ph614 ], [ %.sroa.15.1463, %.thread456 ]
  %.sroa.34.0610 = phi ptr [ null, %.lr.ph614 ], [ %.sroa.34.3462, %.thread456 ]
  %104 = add nsw i32 %.0138613, 1
  %105 = sdiv i32 %104, 2
  %106 = and i32 %.0138613, 1
  %107 = icmp eq i32 %106, 0
  %108 = sub nsw i32 0, %105
  %109 = select i1 %107, i32 %105, i32 %108
  %110 = mul nsw i32 %109, %.sroa.speculated383
  %111 = add nsw i32 %110, %34
  %112 = icmp sgt i32 %111, -1
  %.not160 = icmp slt i32 %111, %spec.select
  %or.cond184 = select i1 %112, i1 %.not160, i1 false
  br i1 %or.cond184, label %113, label %.thread475

113:                                              ; preds = %103
  %.not161.not = icmp eq ptr %.sroa.15.0611, %.sroa.0365.0612
  br i1 %.not161.not, label %119, label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.0138613, -1
  %116 = getelementptr inbounds i8, ptr %.sroa.15.0611, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = icmp sgt i32 %117, -1
  %.not162 = icmp slt i32 %117, %spec.select
  %or.cond185 = select i1 %118, i1 %.not162, i1 false
  br i1 %or.cond185, label %119, label %.thread456

119:                                              ; preds = %114, %113
  %.sroa.15.2 = phi ptr [ %.sroa.15.0611, %113 ], [ %116, %114 ]
  %.0148 = phi i32 [ %111, %113 ], [ %117, %114 ]
  %.2140 = phi i32 [ %.0138613, %113 ], [ %115, %114 ]
  %120 = load ptr, ptr %2, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %.0148, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %124 unwind label %125

124:                                              ; preds = %119
  br i1 %123, label %127, label %.thread456

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

127:                                              ; preds = %124
  %128 = icmp ne i32 %.2140, 0
  %or.cond8 = select i1 %5, i1 %128, i1 false
  %or.cond11 = select i1 %.not161.not, i1 %99, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %39, i1 false
  %129 = add nsw i32 %.0148, -1
  %130 = add nuw nsw i32 %.0148, 1
  %131 = add nsw i32 %.0148, -2
  %132 = add nuw nsw i32 %.0148, 2
  %.sroa.6.0.insert.ext = zext nneg i32 %132 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %131 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.6.0.insert.ext687 = zext nneg i32 %132 to i64
  %.sroa.6.0.insert.shift688 = shl nuw nsw i64 %.sroa.6.0.insert.ext687, 32
  %.sroa.0.0.insert.ext683 = zext i32 %131 to i64
  %.sroa.0.0.insert.insert685 = or disjoint i64 %.sroa.6.0.insert.shift688, %.sroa.0.0.insert.ext683
  br label %133

133:                                              ; preds = %127, %._crit_edge
  %.not163 = phi i1 [ false, %127 ], [ true, %._crit_edge ]
  %.sroa.0365.4608 = phi ptr [ %.sroa.0365.0612, %127 ], [ %.sroa.0365.6.lcssa, %._crit_edge ]
  %.sroa.15.3607 = phi ptr [ %.sroa.15.2, %127 ], [ %.sroa.15.5.lcssa, %._crit_edge ]
  %.sroa.34.4606 = phi ptr [ %.sroa.34.0610, %127 ], [ %.sroa.34.6.lcssa, %._crit_edge ]
  br i1 %.not163, label %134, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8, !tbaa !112
  %136 = load ptr, ptr %45, align 8, !tbaa !112
  %137 = icmp ne ptr %135, %136
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %136, i64 -2
  %.not10.i.i = icmp ult ptr %135, %.sroa.0.09.i.i
  %or.cond.i.i = select i1 %137, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %134, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %134 ]
  %.sroa.06.011.i.i = phi ptr [ %140, %.lr.ph.i.i ], [ %135, %134 ]
  %138 = load i16, ptr %.sroa.06.011.i.i, align 2, !tbaa !113
  %139 = load i16, ptr %.sroa.0.012.i.i, align 2, !tbaa !113
  store i16 %139, ptr %.sroa.06.011.i.i, align 2, !tbaa !113
  store i16 %138, ptr %.sroa.0.012.i.i, align 2, !tbaa !113
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -2
  %.not.i.i = icmp ult ptr %140, %.sroa.0.0.i.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, !llvm.loop !114

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %134, %133
  %141 = load ptr, ptr %19, align 8, !tbaa !49
  %142 = load ptr, ptr %1, align 8, !tbaa !46
  %.not627 = icmp eq ptr %141, %142
  br i1 %.not627, label %._crit_edge, label %.lr.ph603

.lr.ph603:                                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, %466
  %.0151602 = phi i64 [ %467, %466 ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.0365.6601 = phi ptr [ %.sroa.0365.8, %466 ], [ %.sroa.0365.4608, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.15.5600 = phi ptr [ %.sroa.15.7, %466 ], [ %.sroa.15.3607, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  %.sroa.34.6599 = phi ptr [ %.sroa.34.8, %466 ], [ %.sroa.34.4606, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ]
  br i1 %or.cond8, label %143, label %146

143:                                              ; preds = %.lr.ph603
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0404.0, i64 %.0151602
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %.not488 = icmp eq ptr %145, null
  br i1 %.not488, label %466, label %146

146:                                              ; preds = %143, %.lr.ph603
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = load ptr, ptr %11, align 8, !tbaa !107
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  store ptr %148, ptr %12, align 8, !tbaa !116
  %149 = load ptr, ptr %45, align 8, !tbaa !110
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %49, align 8, !tbaa !118
  store ptr %147, ptr %50, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  store ptr %156, ptr %51, align 8, !tbaa !120
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0404.0, i64 %.0151602
  br label %158

158:                                              ; preds = %146, %464
  %.sroa.34.9 = phi ptr [ %.sroa.34.6599, %146 ], [ %.sroa.34.14, %464 ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.5600, %146 ], [ %.sroa.15.11, %464 ]
  %.sroa.0365.9 = phi ptr [ %.sroa.0365.6601, %146 ], [ %.sroa.0365.14, %464 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = load ptr, ptr %1, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.0151602
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef %.0148, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %165 unwind label %176

165:                                              ; preds = %158
  %166 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %13)
          to label %167 unwind label %178

167:                                              ; preds = %165
  br i1 %166, label %171, label %168

168:                                              ; preds = %167
  %169 = load i8, ptr %52, align 2
  %170 = icmp ne i8 %169, 0
  %or.cond485 = select i1 %8, i1 %170, i1 false
  br i1 %or.cond485, label %171, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread"

171:                                              ; preds = %168, %167
  %172 = load i32, ptr %53, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %53, align 4, !tbaa !3
  br i1 %.not163, label %174, label %186

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  br label %180

175:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %186

176:                                              ; preds = %158
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6ResultD2Ev.exit233

178:                                              ; preds = %367, %165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %475

180:                                              ; preds = %174, %180
  %.0152.idx596 = phi i64 [ 0, %174 ], [ %.0152.add, %180 ]
  %.0152.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.0152.idx596
  %181 = load i32, ptr %.0152.ptr, align 4, !tbaa !121
  %182 = xor i32 %181, -1
  %183 = add i32 %spec.select481, %182
  %184 = getelementptr inbounds nuw i8, ptr %.0152.ptr, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !123
  %.sroa.4362.0.insert.ext = zext i32 %185 to i64
  %.sroa.4362.0.insert.shift = shl nuw i64 %.sroa.4362.0.insert.ext, 32
  %.sroa.0361.0.insert.ext = zext i32 %183 to i64
  %.sroa.0361.0.insert.insert = or disjoint i64 %.sroa.4362.0.insert.shift, %.sroa.0361.0.insert.ext
  store i64 %.sroa.0361.0.insert.insert, ptr %.0152.ptr, align 4
  %.0152.add = add nuw nsw i64 %.0152.idx596, 8
  %.not164 = icmp eq i64 %.0152.add, 32
  br i1 %.not164, label %175, label %180

186:                                              ; preds = %175, %171
  br i1 %4, label %187, label %195

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  br label %189

188:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %195

189:                                              ; preds = %187, %189
  %.0153.idx597 = phi i64 [ 0, %187 ], [ %.0153.add, %189 ]
  %.0153.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.0153.idx597
  %190 = getelementptr inbounds nuw i8, ptr %.0153.ptr, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !123
  %192 = load i32, ptr %.0153.ptr, align 4, !tbaa !121
  %193 = xor i32 %192, -1
  %194 = add i32 %33, %193
  %.sroa.4.0.insert.ext = zext i32 %194 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0359.0.insert.ext = zext i32 %191 to i64
  %.sroa.0359.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0359.0.insert.ext
  store i64 %.sroa.0359.0.insert.insert, ptr %.0153.ptr, align 4
  %.0153.add = add nuw nsw i64 %.0153.idx597, 8
  %.not165 = icmp eq i64 %.0153.add, 32
  br i1 %.not165, label %188, label %189

195:                                              ; preds = %188, %186
  %196 = load ptr, ptr %0, align 8, !tbaa !94
  %197 = load ptr, ptr %55, align 8, !tbaa !94
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %.loopexit491, label %.lr.ph

.lr.ph:                                           ; preds = %195, %.critedge187
  %.sroa.0355.0598 = phi ptr [ %319, %.critedge187 ], [ %196, %195 ]
  %199 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %13, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0355.0598)
          to label %200 unwind label %226

200:                                              ; preds = %.lr.ph
  br i1 %199, label %201, label %.critedge187

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0598, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %202, align 4
  %.sroa.0352.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.5353.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.5353.0.extract.trunc = trunc nuw i64 %.sroa.5353.0.extract.shift to i32
  %.sroa.0.0.copyload.i196 = load i64, ptr %54, align 8
  %.sroa.0350.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i196 to i32
  %.sroa.5351.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i196, 32
  %.sroa.5351.0.extract.trunc = trunc nuw i64 %.sroa.5351.0.extract.shift to i32
  %203 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i196
  %204 = sub nsw i32 %.sroa.5353.0.extract.trunc, %.sroa.5351.0.extract.trunc
  %.sroa.0.0.extract.trunc.i = trunc i64 %203 to i32
  %205 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i, i1 true)
  %206 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %205, i32 %206)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0598, i64 128
  %.sroa.0.0.copyload.i197 = load i64, ptr %207, align 4
  %.sroa.5349.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i197, 32
  %.sroa.5349.0.extract.trunc = trunc nuw i64 %.sroa.5349.0.extract.shift to i32
  %208 = sub i64 %.sroa.0.0.copyload.i197, %.sroa.0.0.copyload.i196
  %209 = sub nsw i32 %.sroa.5349.0.extract.trunc, %.sroa.5351.0.extract.trunc
  %.sroa.0.0.extract.trunc.i203 = trunc i64 %208 to i32
  %210 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i203, i1 true)
  %211 = call i32 @llvm.abs.i32(i32 %209, i1 true)
  %.sroa.speculated.i204 = call noundef i32 @llvm.umax.i32(i32 %210, i32 %211)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0355.0598, i64 112
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0355.0598, i64 120
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 4
  %212 = icmp samesign ult i32 %.sroa.speculated.i, %.sroa.speculated.i204
  br i1 %212, label %224, label %213

213:                                              ; preds = %201
  %214 = icmp eq i32 %.sroa.speculated.i, %.sroa.speculated.i204
  br i1 %214, label %215, label %228

215:                                              ; preds = %213
  %216 = call i32 @llvm.abs.i32(i32 %.sroa.0352.0.extract.trunc, i1 true)
  %217 = call i32 @llvm.abs.i32(i32 %.sroa.5353.0.extract.trunc, i1 true)
  %218 = add nuw nsw i32 %217, %216
  %219 = call i32 @llvm.abs.i32(i32 %.sroa.0350.0.extract.trunc, i1 true)
  %220 = call i32 @llvm.abs.i32(i32 %.sroa.5351.0.extract.trunc, i1 true)
  %221 = add nuw nsw i32 %220, %219
  %222 = icmp samesign ugt i32 %218, %221
  %223 = xor i1 %4, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %215, %201
  %225 = load i64, ptr %58, align 8
  br label %231

226:                                              ; preds = %.lr.ph
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %475

228:                                              ; preds = %215, %213
  %229 = load i64, ptr %56, align 8
  %230 = load i64, ptr %57, align 8
  br label %231

231:                                              ; preds = %228, %224
  %.sroa.9.0 = phi i64 [ %.sroa.0.0.copyload.i197, %224 ], [ %230, %228 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload, %224 ], [ %229, %228 ]
  %.sroa.7.0 = phi i64 [ %225, %224 ], [ %.sroa.7.0.copyload, %228 ]
  %.sroa.0342.0 = phi i64 [ %.sroa.0.0.copyload.i196, %224 ], [ %.sroa.0.0.copyload.i, %228 ]
  store i64 %.sroa.0342.0, ptr %202, align 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %.sroa.9.0, ptr %207, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0598, i64 204
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %16, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %16)
          to label %235 unwind label %317

235:                                              ; preds = %231
  store ptr %60, ptr %59, align 8, !tbaa !124
  store i64 0, ptr %61, align 8, !tbaa !125
  store i8 0, ptr %60, align 8, !tbaa !126
  store ptr null, ptr %62, align 8, !tbaa !127
  store i16 -1, ptr %63, align 8, !tbaa !128
  store i8 0, ptr %64, align 2, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false), !tbaa !51
  %236 = load i32, ptr %66, align 8
  %237 = and i32 %236, -1059028992
  %238 = or disjoint i32 %237, 527663
  store i32 %238, ptr %66, align 8
  store i8 2, ptr %67, align 4, !tbaa !93
  store i8 -1, ptr %68, align 1, !tbaa !130
  store i16 500, ptr %69, align 2, !tbaa !131
  store i32 0, ptr %70, align 8, !tbaa !132
  store i32 -1, ptr %71, align 8, !tbaa !133
  store i32 -1, ptr %72, align 4, !tbaa !134
  store ptr %74, ptr %73, align 8, !tbaa !124
  store i64 0, ptr %75, align 8, !tbaa !125
  store i8 0, ptr %74, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %76, i8 0, i64 19, i1 false)
  %239 = load ptr, ptr %13, align 8, !tbaa !135
  %240 = load ptr, ptr %78, align 8, !tbaa !136
  %241 = load ptr, ptr %16, align 8, !tbaa !135
  store ptr %241, ptr %13, align 8, !tbaa !135
  %242 = load ptr, ptr %79, align 8, !tbaa !137
  store ptr %242, ptr %77, align 8, !tbaa !137
  %243 = load ptr, ptr %80, align 8, !tbaa !136
  store ptr %243, ptr %78, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i, label %244

244:                                              ; preds = %235
  %245 = ptrtoint ptr %240 to i64
  %246 = ptrtoint ptr %239 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %247) #19
  br label %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i

_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i:              ; preds = %244, %235
  %248 = load ptr, ptr %81, align 8, !tbaa !138
  %249 = load ptr, ptr %84, align 8, !tbaa !139
  %250 = load ptr, ptr %82, align 8, !tbaa !138
  store ptr %250, ptr %81, align 8, !tbaa !138
  %251 = load ptr, ptr %85, align 8, !tbaa !140
  store ptr %251, ptr %83, align 8, !tbaa !140
  %252 = load ptr, ptr %86, align 8, !tbaa !139
  store ptr %252, ptr %84, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %248, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing7ContentaSEOS0_.exit.i, label %253

253:                                              ; preds = %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  %254 = ptrtoint ptr %249 to i64
  %255 = ptrtoint ptr %248 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %256) #19
  br label %_ZN5ZXing7ContentaSEOS0_.exit.i

_ZN5ZXing7ContentaSEOS0_.exit.i:                  ; preds = %253, %_ZN5ZXing9ByteArrayaSEOS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %87, ptr noundef nonnull align 8 dereferenceable(6) %88, i64 6, i1 false)
  %257 = load ptr, ptr %89, align 8, !tbaa !141
  %258 = icmp eq ptr %257, %90
  %259 = load ptr, ptr %59, align 8, !tbaa !141
  %260 = icmp eq ptr %259, %60
  %.pre691 = load i64, ptr %61, align 8, !tbaa !125
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit.i
  br i1 %260, label %261, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit.i
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %262 = icmp ult i64 %.pre691, 16
  call void @llvm.assume(i1 %262)
  switch i64 %.pre691, label %265 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %263
  ]

263:                                              ; preds = %261
  %264 = load i8, ptr %259, align 1, !tbaa !126
  store i8 %264, ptr %257, align 1, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %259, i64 %.pre691, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %265, %263, %261
  %266 = load i64, ptr %61, align 8, !tbaa !125
  store i64 %266, ptr %91, align 8, !tbaa !125
  %267 = load ptr, ptr %89, align 8, !tbaa !141
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store i8 0, ptr %268, align 1, !tbaa !126
  %.pre.i.i.i = load ptr, ptr %59, align 8, !tbaa !141
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %259, ptr %89, align 8, !tbaa !141
  store i64 %.pre691, ptr %91, align 8, !tbaa !125
  %269 = load i64, ptr %60, align 8, !tbaa !126
  store i64 %269, ptr %90, align 8, !tbaa !126
  br label %273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %270 = load i64, ptr %90, align 8, !tbaa !126
  store ptr %259, ptr %89, align 8, !tbaa !141
  store i64 %.pre691, ptr %91, align 8, !tbaa !125
  %271 = load i64, ptr %60, align 8, !tbaa !126
  store i64 %271, ptr %90, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i, label %273, label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %257, ptr %59, align 8, !tbaa !141
  store i64 %270, ptr %60, align 8, !tbaa !126
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %60, ptr %59, align 8, !tbaa !141
  br label %_ZN5ZXing5ErroraSEOS0_.exit.i

_ZN5ZXing5ErroraSEOS0_.exit.i:                    ; preds = %273, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %274 = phi ptr [ %257, %272 ], [ %60, %273 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %61, align 8, !tbaa !125
  store i8 0, ptr %274, align 1, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %92, ptr noundef nonnull align 8 dereferenceable(11) %62, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %54, ptr noundef nonnull align 8 dereferenceable(44) %65, i64 44, i1 false)
  %275 = load i64, ptr %71, align 8
  store i64 %275, ptr %93, align 8
  %276 = load ptr, ptr %94, align 8, !tbaa !141
  %277 = icmp eq ptr %276, %95
  %278 = load ptr, ptr %73, align 8, !tbaa !141
  %279 = icmp eq ptr %278, %74
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit.i
  br i1 %279, label %280, label %.thread.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i6.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit.i
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  %281 = load i64, ptr %75, align 8, !tbaa !125
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  switch i64 %281, label %285 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i
    i64 1, label %283
  ]

283:                                              ; preds = %280
  %284 = load i8, ptr %278, align 1, !tbaa !126
  store i8 %284, ptr %276, align 1, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i

285:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %278, i64 %281, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i: ; preds = %285, %283, %280
  %286 = load i64, ptr %75, align 8, !tbaa !125
  store i64 %286, ptr %96, align 8, !tbaa !125
  %287 = load ptr, ptr %94, align 8, !tbaa !141
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !126
  %.pre.i.i11.i = load ptr, ptr %73, align 8, !tbaa !141
  br label %_ZN5ZXing6ResultaSEOS0_.exit

.thread.i.i13.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %278, ptr %94, align 8, !tbaa !141
  %289 = load i64, ptr %75, align 8, !tbaa !125
  store i64 %289, ptr %96, align 8, !tbaa !125
  %290 = load i64, ptr %74, align 8, !tbaa !126
  store i64 %290, ptr %95, align 8, !tbaa !126
  br label %295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i6.i
  %291 = load i64, ptr %95, align 8, !tbaa !126
  store ptr %278, ptr %94, align 8, !tbaa !141
  %292 = load i64, ptr %75, align 8, !tbaa !125
  store i64 %292, ptr %96, align 8, !tbaa !125
  %293 = load i64, ptr %74, align 8, !tbaa !126
  store i64 %293, ptr %95, align 8, !tbaa !126
  %.not.i.i8.i = icmp eq ptr %276, null
  br i1 %.not.i.i8.i, label %295, label %294

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i
  store ptr %276, ptr %73, align 8, !tbaa !141
  store i64 %291, ptr %74, align 8, !tbaa !126
  br label %_ZN5ZXing6ResultaSEOS0_.exit

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7.i, %.thread.i.i13.i
  store ptr %74, ptr %73, align 8, !tbaa !141
  br label %_ZN5ZXing6ResultaSEOS0_.exit

_ZN5ZXing6ResultaSEOS0_.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i, %294, %295
  %296 = phi ptr [ %276, %294 ], [ %74, %295 ], [ %.pre.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10.i ]
  store i64 0, ptr %75, align 8, !tbaa !125
  store i8 0, ptr %296, align 1, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %97, ptr noundef nonnull align 8 dereferenceable(19) %76, i64 19, i1 false)
  %297 = load ptr, ptr %73, align 8, !tbaa !141
  %298 = icmp eq ptr %297, %74
  br i1 %298, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5ZXing6ResultaSEOS0_.exit
  %299 = load i64, ptr %74, align 8, !tbaa !126
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZN5ZXing6ResultaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %301 = load ptr, ptr %59, align 8, !tbaa !141
  %302 = icmp eq ptr %301, %60
  br i1 %302, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %303 = load i64, ptr %60, align 8, !tbaa !126
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %305 = load ptr, ptr %82, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %306

306:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %307 = load ptr, ptr %86, align 8, !tbaa !139
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %310) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %306, %_ZN5ZXing5ErrorD2Ev.exit.i
  %311 = load ptr, ptr %16, align 8, !tbaa !135
  %.not.i.i.i1.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %313 = load ptr, ptr %80, align 8, !tbaa !136
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #19
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit491

317:                                              ; preds = %231
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %475

.critedge187:                                     ; preds = %200
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0598, i64 216
  %320 = icmp eq ptr %319, %197
  br i1 %320, label %.loopexit491, label %.lr.ph

.loopexit491:                                     ; preds = %.critedge187, %195, %_ZN5ZXing6ResultD2Ev.exit
  %321 = load i32, ptr %97, align 8, !tbaa !142
  %.not169 = icmp eq i32 %321, 0
  br i1 %.not169, label %413, label %322

322:                                              ; preds = %.loopexit491
  %323 = load ptr, ptr %55, align 8, !tbaa !98
  %324 = load ptr, ptr %98, align 8, !tbaa !99
  %.not.i310 = icmp eq ptr %323, %324
  br i1 %.not.i310, label %367, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8, !tbaa !135
  store ptr %326, ptr %323, align 8, !tbaa !135
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load ptr, ptr %77, align 8, !tbaa !137
  store ptr %328, ptr %327, align 8, !tbaa !137
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %330 = load ptr, ptr %78, align 8, !tbaa !136
  store ptr %330, ptr %329, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %13, i8 0, i64 24, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %332 = load ptr, ptr %81, align 8, !tbaa !138
  store ptr %332, ptr %331, align 8, !tbaa !138
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %334 = load ptr, ptr %83, align 8, !tbaa !140
  store ptr %334, ptr %333, align 8, !tbaa !140
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %336 = load ptr, ptr %84, align 8, !tbaa !139
  store ptr %336, ptr %335, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %337, ptr noundef nonnull align 8 dereferenceable(6) %87, i64 6, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 72
  store ptr %339, ptr %338, align 8, !tbaa !124
  %340 = load ptr, ptr %89, align 8, !tbaa !141
  %341 = icmp eq ptr %340, %90
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

342:                                              ; preds = %325
  %343 = load i64, ptr %91, align 8, !tbaa !125
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  %345 = add nuw nsw i64 %343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %345, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %325
  store ptr %340, ptr %338, align 8, !tbaa !141
  %346 = load i64, ptr %90, align 8, !tbaa !126
  store i64 %346, ptr %339, align 8, !tbaa !126
  %.pre692 = load i64, ptr %91, align 8, !tbaa !125
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %342
  %347 = phi i64 [ %.pre692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %343, %342 ]
  %348 = getelementptr inbounds nuw i8, ptr %323, i64 64
  store i64 %347, ptr %348, align 8, !tbaa !125
  store ptr %90, ptr %89, align 8, !tbaa !141
  store i64 0, ptr %91, align 8, !tbaa !125
  store i8 0, ptr %90, align 8, !tbaa !126
  %349 = getelementptr inbounds nuw i8, ptr %323, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %349, ptr noundef nonnull align 8 dereferenceable(11) %92, i64 11, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %323, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %350, ptr noundef nonnull align 8 dereferenceable(44) %54, i64 44, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %323, i64 152
  %352 = load i64, ptr %93, align 8
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %323, i64 160
  %354 = getelementptr inbounds nuw i8, ptr %323, i64 176
  store ptr %354, ptr %353, align 8, !tbaa !124
  %355 = load ptr, ptr %94, align 8, !tbaa !141
  %356 = icmp eq ptr %355, %95
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

357:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  %358 = load i64, ptr %96, align 8, !tbaa !125
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %360, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  store ptr %355, ptr %353, align 8, !tbaa !141
  %361 = load i64, ptr %95, align 8, !tbaa !126
  store i64 %361, ptr %354, align 8, !tbaa !126
  %.pre693 = load i64, ptr %96, align 8, !tbaa !125
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %357
  %362 = phi i64 [ %.pre693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i ], [ %358, %357 ]
  %363 = getelementptr inbounds nuw i8, ptr %323, i64 168
  store i64 %362, ptr %363, align 8, !tbaa !125
  store ptr %95, ptr %94, align 8, !tbaa !141
  store i64 0, ptr %96, align 8, !tbaa !125
  store i8 0, ptr %95, align 8, !tbaa !126
  %364 = getelementptr inbounds nuw i8, ptr %323, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %364, ptr noundef nonnull align 8 dereferenceable(19) %97, i64 19, i1 false)
  %365 = load ptr, ptr %55, align 8, !tbaa !98
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 216
  store ptr %366, ptr %55, align 8, !tbaa !98
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

367:                                              ; preds = %322
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %323, ptr noundef nonnull align 8 dereferenceable(211) %13)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit unwind label %178

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit: ; preds = %367, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i
  br i1 %or.cond13, label %368, label %413

368:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %129, ptr %17, align 8, !tbaa !51
  store i32 %130, ptr %.ptr489, align 4, !tbaa !51
  %369 = ptrtoint ptr %.sroa.34.9 to i64
  %370 = ptrtoint ptr %.sroa.0365.9 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 8
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc316 unwind label %411

.noexc316:                                        ; preds = %373
  %375 = load i64, ptr %17, align 8
  store i64 %375, ptr %374, align 4
  %.not.i.i315 = icmp eq ptr %.sroa.0365.9, null
  br i1 %.not.i.i315, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %376

376:                                              ; preds = %.noexc316
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.9, i64 noundef %371) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %376, %.noexc316
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

378:                                              ; preds = %368
  %379 = ptrtoint ptr %.sroa.15.8 to i64
  %380 = sub i64 %379, %370
  %.not.i313 = icmp ult i64 %380, 5
  br i1 %.not.i313, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %381

381:                                              ; preds = %378
  %382 = load i64, ptr %17, align 8
  store i64 %382, ptr %.sroa.0365.9, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0365.9, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.15.8, %383
  %spec.select486 = select i1 %.not.i16.i, ptr %.sroa.15.8, ptr %383
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %378
  %.not.i.i.i.i.i17.i = icmp eq ptr %.sroa.15.8, %.sroa.0365.9
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0365.9, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %380, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx789 = phi i64 [ %380, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %384 = sub nuw nsw i64 8, %380
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.sink.i.i25.i.idx789
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.15.8, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %384, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.15.8, i64 %384
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %381, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  %.sroa.34.15 = phi ptr [ %377, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.34.9, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %.sroa.34.9, %381 ]
  %.sroa.15.12 = phi ptr [ %377, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %385, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %spec.select486, %381 ]
  %.sroa.0365.15 = phi ptr [ %374, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0365.9, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ], [ %.sroa.0365.9, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %100, label %386, label %413

386:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %387 = ptrtoint ptr %.sroa.15.12 to i64
  %388 = ptrtoint ptr %.sroa.0365.15 to i64
  %389 = sub i64 %387, %388
  %390 = ptrtoint ptr %.sroa.34.15 to i64
  %391 = sub i64 %390, %387
  %.not54.i = icmp ult i64 %391, 8
  br i1 %.not54.i, label %392, label %_ZSt7advanceIPKimEvRT_T0_.exit.i319

_ZSt7advanceIPKimEvRT_T0_.exit.i319:              ; preds = %386
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.15.12, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

392:                                              ; preds = %386
  %393 = and i64 %389, -8
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

395:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc326 unwind label %.loopexit.split-lp

.noexc326:                                        ; preds = %395
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %392
  %396 = ashr exact i64 %389, 2
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %396, i64 2)
  %397 = add nsw i64 %.sroa.speculated.i.i, %396
  %398 = icmp ult i64 %397, %396
  %399 = call i64 @llvm.umin.i64(i64 %397, i64 2305843009213693951)
  %400 = select i1 %398, i64 2305843009213693951, i64 %399
  %.not.i.i324 = icmp eq i64 %400, 0
  br i1 %.not.i.i324, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %401

401:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %402 = shl nuw nsw i64 %400, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i unwind label %.loopexit492

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %401, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %404 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %403, %401 ]
  %.not.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %.sroa.15.12, %.sroa.0365.15
  br i1 %.not.i.i.i.i.i.i.i.i.i60.i, label %406, label %405

405:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %404, ptr align 4 %.sroa.0365.15, i64 %389, i1 false)
  br label %406

406:                                              ; preds = %405, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %407 = getelementptr inbounds i8, ptr %404, i64 %389
  store i64 %.sroa.0.0.insert.insert685, ptr %407, align 4
  %.not.i65.i = icmp eq ptr %.sroa.0365.15, null
  br i1 %.not.i65.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325, label %408

408:                                              ; preds = %406
  %409 = sub i64 %390, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.15, i64 noundef %409) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325: ; preds = %408, %406
  %410 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %400
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit: ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i319, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325
  %.sroa.34.16 = phi ptr [ %410, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.34.15, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.pn = phi ptr [ %407, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.15.12, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.sroa.0365.16 = phi ptr [ %404, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i325 ], [ %.sroa.0365.15, %_ZSt7advanceIPKimEvRT_T0_.exit.i319 ]
  %.sroa.15.13 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %413

411:                                              ; preds = %373
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %475

.loopexit492:                                     ; preds = %401
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %475

.loopexit.split-lp:                               ; preds = %395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %475

413:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, %.loopexit491
  %.sroa.34.13 = phi ptr [ %.sroa.34.9, %.loopexit491 ], [ %.sroa.34.16, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.34.15, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.34.9, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.15.10 = phi ptr [ %.sroa.15.8, %.loopexit491 ], [ %.sroa.15.13, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.15.12, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.15.8, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0365.13 = phi ptr [ %.sroa.0365.9, %.loopexit491 ], [ %.sroa.0365.16, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE.exit ], [ %.sroa.0365.15, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %.sroa.0365.9, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  br i1 %.not170, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread", label %414

414:                                              ; preds = %413
  %.val = load ptr, ptr %0, align 8, !tbaa !94
  %.val191 = load ptr, ptr %55, align 8, !tbaa !94
  %415 = icmp eq ptr %.val, %.val191
  br i1 %415, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %414, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %419, %.lr.ph.i.i.i ], [ 0, %414 ]
  %.sroa.04.07.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i ], [ %.val, %414 ]
  %416 = getelementptr i8, ptr %.sroa.04.07.i.i.i, i64 204
  %.val2.i.i.i = load i32, ptr %416, align 4, !tbaa !3
  %417 = icmp sge i32 %.val2.i.i.i, %storemerge
  %418 = zext i1 %417 to i32
  %419 = add nuw nsw i32 %.08.i.i.i, %418
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 216
  %421 = icmp eq ptr %420, %.val191
  br i1 %421, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !143

"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i
  %422 = icmp eq i32 %419, %6
  br i1 %422, label %443, label %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread"

"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread": ; preds = %414, %413, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", %168
  %.sroa.34.10 = phi ptr [ %.sroa.34.13, %413 ], [ %.sroa.34.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.34.9, %168 ], [ %.sroa.34.13, %414 ]
  %.sroa.15.9 = phi ptr [ %.sroa.15.10, %413 ], [ %.sroa.15.10, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.15.8, %168 ], [ %.sroa.15.10, %414 ]
  %.sroa.0365.10 = phi ptr [ %.sroa.0365.13, %413 ], [ %.sroa.0365.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ], [ %.sroa.0365.9, %168 ], [ %.sroa.0365.13, %414 ]
  %423 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i = icmp eq ptr %423, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit, label %424

424:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread"
  %425 = ptrtoint ptr %423 to i64
  %426 = load ptr, ptr %50, align 8, !tbaa !119
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %425, %427
  %429 = lshr exact i64 %428, 1
  %430 = trunc i64 %429 to i32
  %431 = add nsw i32 %430, -1
  %432 = srem i32 %431, 2
  %433 = sub nsw i32 2, %432
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw [2 x i8], ptr %423, i64 %434
  store ptr %435, ptr %12, align 8, !tbaa !116
  %436 = ptrtoint ptr %435 to i64
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread", %424
  %437 = phi i64 [ 0, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit.thread" ], [ %436, %424 ]
  %438 = load ptr, ptr %51, align 8, !tbaa !120
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %439, %437
  %441 = lshr exact i64 %440, 1
  %442 = trunc i64 %441 to i32
  %.sroa.speculated.i213 = call i32 @llvm.smax.i32(i32 %442, i32 0)
  store i32 %.sroa.speculated.i213, ptr %49, align 8, !tbaa !118
  br label %443

443:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit", %_ZN5ZXing11PatternView5shiftEi.exit
  %.sroa.34.14 = phi ptr [ %.sroa.34.10, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.34.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %.sroa.15.11 = phi ptr [ %.sroa.15.9, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.15.10, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %.sroa.0365.14 = phi ptr [ %.sroa.0365.10, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.0365.13, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %cond3.not.not = phi i1 [ true, %_ZN5ZXing11PatternView5shiftEi.exit ], [ false, %"_ZN5ZXing6ReduceISt6vectorINS_6ResultESaIS2_EEiZNS_4OneDL8DoDecodeERKS1_ISt10unique_ptrINS5_9RowReaderESt14default_deleteIS7_EESaISA_EERKNS_12BinaryBitmapEbbbiibE3$_2EET0_RKT_SJ_T1_.exit" ]
  %444 = load ptr, ptr %94, align 8, !tbaa !141
  %445 = icmp eq ptr %444, %95
  br i1 %445, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %443
  %446 = load i64, ptr %95, align 8, !tbaa !126
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215:    ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214
  %448 = load ptr, ptr %89, align 8, !tbaa !141
  %449 = icmp eq ptr %448, %90
  br i1 %449, label %_ZN5ZXing5ErrorD2Ev.exit.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215
  %450 = load i64, ptr %90, align 8, !tbaa !126
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i217

_ZN5ZXing5ErrorD2Ev.exit.i217:                    ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216
  %452 = load ptr, ptr %81, align 8, !tbaa !138
  %.not.i.i.i.i.i218 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i218, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219, label %453

453:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i217
  %454 = load ptr, ptr %84, align 8, !tbaa !139
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %457) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219: ; preds = %453, %_ZN5ZXing5ErrorD2Ev.exit.i217
  %458 = load ptr, ptr %13, align 8, !tbaa !135
  %.not.i.i.i1.i.i220 = icmp eq ptr %458, null
  br i1 %.not.i.i.i1.i.i220, label %_ZN5ZXing6ResultD2Ev.exit223, label %459

459:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219
  %460 = load ptr, ptr %78, align 8, !tbaa !136
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %463) #19
  br label %_ZN5ZXing6ResultD2Ev.exit223

_ZN5ZXing6ResultD2Ev.exit223:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i219, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %brmerge.not = and i1 %3, %cond3.not.not
  br i1 %brmerge.not, label %464, label %.critedge

464:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit223
  %465 = load i32, ptr %49, align 8, !tbaa !118
  %.not177 = icmp eq i32 %465, 0
  br i1 %.not177, label %.critedge.thread, label %158, !llvm.loop !144

.critedge.thread:                                 ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %466

.critedge:                                        ; preds = %_ZN5ZXing6ResultD2Ev.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %cond3.not.not, label %466, label %.thread475

466:                                              ; preds = %.critedge.thread, %.critedge, %143
  %.sroa.34.8 = phi ptr [ %.sroa.34.14, %.critedge ], [ %.sroa.34.6599, %143 ], [ %.sroa.34.14, %.critedge.thread ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.11, %.critedge ], [ %.sroa.15.5600, %143 ], [ %.sroa.15.11, %.critedge.thread ]
  %.sroa.0365.8 = phi ptr [ %.sroa.0365.14, %.critedge ], [ %.sroa.0365.6601, %143 ], [ %.sroa.0365.14, %.critedge.thread ]
  %467 = add nuw i64 %.0151602, 1
  %468 = load ptr, ptr %19, align 8, !tbaa !49
  %469 = load ptr, ptr %1, align 8, !tbaa !46
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 3
  %474 = icmp ult i64 %467, %473
  br i1 %474, label %.lr.ph603, label %._crit_edge, !llvm.loop !145

475:                                              ; preds = %.loopexit492, %.loopexit.split-lp, %226, %317, %411, %178
  %.sroa.34.12 = phi ptr [ %.sroa.34.9, %317 ], [ %.sroa.34.9, %411 ], [ %.sroa.34.9, %178 ], [ %.sroa.34.9, %226 ], [ %.sroa.34.15, %.loopexit.split-lp ], [ %.sroa.34.15, %.loopexit492 ]
  %.sroa.0365.12 = phi ptr [ %.sroa.0365.9, %317 ], [ %.sroa.0365.9, %411 ], [ %.sroa.0365.9, %178 ], [ %.sroa.0365.9, %226 ], [ %.sroa.0365.15, %.loopexit.split-lp ], [ %.sroa.0365.15, %.loopexit492 ]
  %.pn171 = phi { ptr, i32 } [ %318, %317 ], [ %412, %411 ], [ %179, %178 ], [ %227, %226 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit492 ]
  %476 = load ptr, ptr %94, align 8, !tbaa !141
  %477 = icmp eq ptr %476, %95
  br i1 %477, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224: ; preds = %475
  %478 = load i64, ptr %95, align 8, !tbaa !126
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225:    ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i224
  %480 = load ptr, ptr %89, align 8, !tbaa !141
  %481 = icmp eq ptr %480, %90
  br i1 %481, label %_ZN5ZXing5ErrorD2Ev.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225
  %482 = load i64, ptr %90, align 8, !tbaa !126
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i227

_ZN5ZXing5ErrorD2Ev.exit.i227:                    ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i226
  %484 = load ptr, ptr %81, align 8, !tbaa !138
  %.not.i.i.i.i.i228 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i228, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229, label %485

485:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i227
  %486 = load ptr, ptr %84, align 8, !tbaa !139
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229: ; preds = %485, %_ZN5ZXing5ErrorD2Ev.exit.i227
  %490 = load ptr, ptr %13, align 8, !tbaa !135
  %.not.i.i.i1.i.i230 = icmp eq ptr %490, null
  br i1 %.not.i.i.i1.i.i230, label %_ZN5ZXing6ResultD2Ev.exit233, label %491

491:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229
  %492 = load ptr, ptr %78, align 8, !tbaa !136
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #19
  br label %_ZN5ZXing6ResultD2Ev.exit233

_ZN5ZXing6ResultD2Ev.exit233:                     ; preds = %491, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229, %176
  %.sroa.34.11 = phi ptr [ %.sroa.34.9, %176 ], [ %.sroa.34.12, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.sroa.34.12, %491 ]
  %.sroa.0365.11 = phi ptr [ %.sroa.0365.9, %176 ], [ %.sroa.0365.12, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.sroa.0365.12, %491 ]
  %.pn171.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn171, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i229 ], [ %.pn171, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %thread-pre-split

._crit_edge:                                      ; preds = %466, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit
  %.sroa.34.6.lcssa = phi ptr [ %.sroa.34.4606, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.34.8, %466 ]
  %.sroa.15.5.lcssa = phi ptr [ %.sroa.15.3607, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.15.7, %466 ]
  %.sroa.0365.6.lcssa = phi ptr [ %.sroa.0365.4608, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit ], [ %.sroa.0365.8, %466 ]
  br i1 %.not163, label %.thread456, label %133

.thread456:                                       ; preds = %._crit_edge, %124, %114
  %.1139465 = phi i32 [ %115, %114 ], [ %.2140, %124 ], [ %.2140, %._crit_edge ]
  %.sroa.0365.3464 = phi ptr [ %.sroa.0365.0612, %114 ], [ %.sroa.0365.0612, %124 ], [ %.sroa.0365.6.lcssa, %._crit_edge ]
  %.sroa.15.1463 = phi ptr [ %116, %114 ], [ %.sroa.15.2, %124 ], [ %.sroa.15.5.lcssa, %._crit_edge ]
  %.sroa.34.3462 = phi ptr [ %.sroa.34.0610, %114 ], [ %.sroa.34.0610, %124 ], [ %.sroa.34.6.lcssa, %._crit_edge ]
  %496 = add nsw i32 %.1139465, 1
  %497 = icmp slt i32 %496, %40
  br i1 %497, label %103, label %.thread475, !llvm.loop !146

.thread475:                                       ; preds = %.thread456, %103, %.critedge, %.noexc195
  %.sroa.0365.1480 = phi ptr [ %.sroa.0365.14, %.critedge ], [ null, %.noexc195 ], [ %.sroa.0365.3464, %.thread456 ], [ %.sroa.0365.0612, %103 ]
  %.sroa.34.1479 = phi ptr [ %.sroa.34.14, %.critedge ], [ null, %.noexc195 ], [ %.sroa.34.3462, %.thread456 ], [ %.sroa.34.0610, %103 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !98
  %500 = load ptr, ptr %0, align 8, !tbaa !96
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = sdiv exact i64 %503, 216
  %505 = ashr i64 %504, 2
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread475
  %507 = mul nuw nsw i64 %505, 864
  %scevgep.i.i.i.i = getelementptr i8, ptr %500, i64 %507
  br label %508

508:                                              ; preds = %520, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i.i ], [ %522, %520 ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %500, %.lr.ph.i.i.i.i ], [ %521, %520 ]
  %509 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 204
  %.val1.i.i.i.i.i = load i32, ptr %509, align 4, !tbaa !3
  %510 = icmp slt i32 %.val1.i.i.i.i.i, %storemerge
  br i1 %510, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %511

511:                                              ; preds = %508
  %512 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 420
  %.val1.i22.i.i.i.i = load i32, ptr %512, align 4, !tbaa !3
  %513 = icmp slt i32 %.val1.i22.i.i.i.i, %storemerge
  br i1 %513, label %.loopexit.split.loop.exit48.i.i.i.i, label %514

514:                                              ; preds = %511
  %515 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 636
  %.val1.i23.i.i.i.i = load i32, ptr %515, align 4, !tbaa !3
  %516 = icmp slt i32 %.val1.i23.i.i.i.i, %storemerge
  br i1 %516, label %.loopexit.split.loop.exit50.i.i.i.i, label %517

517:                                              ; preds = %514
  %518 = getelementptr i8, ptr %.sroa.038.057.i.i.i.i, i64 852
  %.val1.i24.i.i.i.i = load i32, ptr %518, align 4, !tbaa !3
  %519 = icmp slt i32 %.val1.i24.i.i.i.i, %storemerge
  br i1 %519, label %.loopexit.split.loop.exit52.i.i.i.i, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 864
  %522 = add nsw i64 %.058.i.i.i.i, -1
  %523 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %523, label %508, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !147

._crit_edge.loopexit.i.i.i.i:                     ; preds = %520
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre68.i.i.i.i = sub i64 %501, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.thread475
  %.pre-phi69.i.i.i.i = phi i64 [ %.pre68.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %503, %.thread475 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %500, %.thread475 ]
  %524 = sdiv exact i64 %.pre-phi69.i.i.i.i, 216
  switch i64 %524, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" [
    i64 3, label %525
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge65.i.i.i.i
  ]

525:                                              ; preds = %._crit_edge.i.i.i.i
  %526 = getelementptr i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 204
  %.val1.i25.i.i.i.i = load i32, ptr %526, align 4, !tbaa !3
  %527 = icmp slt i32 %.val1.i25.i.i.i.i, %storemerge
  br i1 %527, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %528
  %.sroa.038.1.i.i.i.i = phi ptr [ %529, %528 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %530 = getelementptr i8, ptr %.sroa.038.1.i.i.i.i, i64 204
  %.val1.i26.i.i.i.i = load i32, ptr %530, align 4, !tbaa !3
  %531 = icmp slt i32 %.val1.i26.i.i.i.i, %storemerge
  br i1 %531, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", label %532

532:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 216
  br label %._crit_edge._crit_edge65.i.i.i.i

._crit_edge._crit_edge65.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %532
  %.sroa.038.2.i.i.i.i = phi ptr [ %533, %532 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %534 = getelementptr i8, ptr %.sroa.038.2.i.i.i.i, i64 204
  %.val1.i27.i.i.i.i = load i32, ptr %534, align 4, !tbaa !3
  %535 = icmp slt i32 %.val1.i27.i.i.i.i, %storemerge
  %spec.select.i.i.i.i = select i1 %535, ptr %.sroa.038.2.i.i.i.i, ptr %499
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit48.i.i.i.i:              ; preds = %511
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit50.i.i.i.i:              ; preds = %514
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit52.i.i.i.i:              ; preds = %517
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i": ; preds = %508, %.loopexit.split.loop.exit52.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i, %.loopexit.split.loop.exit48.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %525
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge65.i.i.i.i ], [ %538, %.loopexit.split.loop.exit52.i.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i.i, %525 ], [ %537, %.loopexit.split.loop.exit50.i.i.i.i ], [ %536, %.loopexit.split.loop.exit48.i.i.i.i ], [ %.sroa.038.057.i.i.i.i, %508 ]
  %539 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %499
  %.sroa.07.022.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 216
  %540 = icmp eq ptr %.sroa.07.022.i.i, %499
  %or.cond.i.i234 = select i1 %539, i1 true, i1 %540
  br i1 %or.cond.i.i234, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i", %546
  %.sroa.07.025.i.i = phi ptr [ %.sroa.07.0.i.i, %546 ], [ %.sroa.07.022.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.013.124.i.i = phi ptr [ %.sroa.013.2.i.i, %546 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i = phi ptr [ %.sroa.07.025.i.i, %546 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ]
  %541 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 420
  %.val1.i.i.i = load i32, ptr %541, align 4, !tbaa !3
  %542 = icmp slt i32 %.val1.i.i.i, %storemerge
  br i1 %542, label %546, label %543

543:                                              ; preds = %.lr.ph.i.i235
  %544 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.013.124.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.025.i.i) #21
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.013.124.i.i, i64 216
  br label %546

546:                                              ; preds = %543, %.lr.ph.i.i235
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.124.i.i, %.lr.ph.i.i235 ], [ %545, %543 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.025.i.i, i64 216
  %547 = icmp eq ptr %.sroa.07.0.i.i, %499
  br i1 %547, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit", label %.lr.ph.i.i235, !llvm.loop !148

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit": ; preds = %546
  %.pre695.pre = load ptr, ptr %498, align 8, !tbaa !94
  br label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i"

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i": ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i"
  %.pre695 = phi ptr [ %499, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ], [ %.pre695.pre, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit" ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i.loopexit" ]
  %548 = icmp eq ptr %.sroa.013.0.i.i, %499
  %549 = icmp eq ptr %.sroa.013.0.i.i, %.pre695
  %or.cond847 = select i1 %548, i1 true, i1 %549
  br i1 %or.cond847, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i"
  %.pre31.i = load ptr, ptr %0, align 8, !tbaa !96
  %550 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %551 = ptrtoint ptr %.pre31.i to i64
  %552 = sub i64 %550, %551
  %553 = getelementptr inbounds i8, ptr %.pre31.i, i64 %552
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %553) #21
  %.pre694 = load ptr, ptr %498, align 8, !tbaa !94
  br label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"

"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i", %._crit_edge.i.i.i.i
  %554 = phi ptr [ %499, %._crit_edge.i.i.i.i ], [ %.pre694, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %.pre695, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_0EEEET_SS_SS_T0_.exit.i" ]
  %555 = load ptr, ptr %0, align 8, !tbaa !94
  %556 = icmp eq ptr %555, %554
  br i1 %556, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %561 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 98
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %568 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %569 = getelementptr inbounds nuw i8, ptr %18, i64 142
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %573 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %574 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %577 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %579 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %639

.loopexit:                                        ; preds = %729, %639
  %580 = phi ptr [ %640, %639 ], [ %731, %729 ]
  %581 = icmp eq ptr %641, %580
  br i1 %581, label %._crit_edge625.loopexit, label %639, !llvm.loop !149

._crit_edge625.loopexit:                          ; preds = %.loopexit
  %.pre696 = load ptr, ptr %0, align 8, !tbaa !96
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %582 = phi ptr [ %555, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" ], [ %.pre696, %._crit_edge625.loopexit ]
  %.lcssa = phi ptr [ %554, %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_0ENS4_IT_T0_E9size_typeERSK_T1_.exit" ], [ %580, %._crit_edge625.loopexit ]
  %583 = ptrtoint ptr %.lcssa to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = sdiv exact i64 %585, 216
  %587 = ashr i64 %586, 2
  %588 = icmp sgt i64 %587, 0
  br i1 %588, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i236

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge625
  %589 = mul nuw nsw i64 %587, 864
  %scevgep.i.i.i.i254 = getelementptr i8, ptr %582, i64 %589
  br label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %601, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %603, %601 ], [ %587, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %602, %601 ], [ %582, %.lr.ph.preheader.i.i.i.i ]
  %590 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 192
  %.val.i.i.i.i.i = load i32, ptr %590, align 8, !tbaa !142
  %591 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %591, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %592

592:                                              ; preds = %.lr.ph.i.i.i.i255
  %593 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 408
  %.val.i16.i.i.i.i = load i32, ptr %593, align 8, !tbaa !142
  %594 = icmp eq i32 %.val.i16.i.i.i.i, 0
  br i1 %594, label %.loopexit.split.loop.exit42.i.i.i.i, label %595

595:                                              ; preds = %592
  %596 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 624
  %.val.i17.i.i.i.i = load i32, ptr %596, align 8, !tbaa !142
  %597 = icmp eq i32 %.val.i17.i.i.i.i, 0
  br i1 %597, label %.loopexit.split.loop.exit44.i.i.i.i, label %598

598:                                              ; preds = %595
  %599 = getelementptr i8, ptr %.sroa.032.051.i.i.i.i, i64 840
  %.val.i18.i.i.i.i = load i32, ptr %599, align 8, !tbaa !142
  %600 = icmp eq i32 %.val.i18.i.i.i.i, 0
  br i1 %600, label %.loopexit.split.loop.exit46.i.i.i.i, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 864
  %603 = add nsw i64 %.052.i.i.i.i, -1
  %604 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %604, label %.lr.ph.i.i.i.i255, label %._crit_edge.loopexit.i.i.i.i256, !llvm.loop !150

._crit_edge.loopexit.i.i.i.i256:                  ; preds = %601
  %.pre.i.i.i.i257 = ptrtoint ptr %scevgep.i.i.i.i254 to i64
  %.pre57.i.i.i.i = sub i64 %583, %.pre.i.i.i.i257
  br label %._crit_edge.i.i.i.i236

._crit_edge.i.i.i.i236:                           ; preds = %._crit_edge.loopexit.i.i.i.i256, %._crit_edge625
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i256 ], [ %585, %._crit_edge625 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i254, %._crit_edge.loopexit.i.i.i.i256 ], [ %582, %._crit_edge625 ]
  %605 = sdiv exact i64 %.pre-phi58.i.i.i.i, 216
  switch i64 %605, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit" [
    i64 3, label %606
    i64 2, label %611
    i64 1, label %616
  ]

606:                                              ; preds = %._crit_edge.i.i.i.i236
  %607 = getelementptr i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 192
  %.val.i19.i.i.i.i = load i32, ptr %607, align 8, !tbaa !142
  %608 = icmp eq i32 %.val.i19.i.i.i.i, 0
  br i1 %608, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 216
  br label %611

611:                                              ; preds = %609, %._crit_edge.i.i.i.i236
  %.sroa.032.1.i.i.i.i = phi ptr [ %610, %609 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i236 ]
  %612 = getelementptr i8, ptr %.sroa.032.1.i.i.i.i, i64 192
  %.val.i20.i.i.i.i = load i32, ptr %612, align 8, !tbaa !142
  %613 = icmp eq i32 %.val.i20.i.i.i.i, 0
  br i1 %613, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 216
  br label %616

616:                                              ; preds = %614, %._crit_edge.i.i.i.i236
  %.sroa.032.2.i.i.i.i = phi ptr [ %615, %614 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i236 ]
  %617 = getelementptr i8, ptr %.sroa.032.2.i.i.i.i, i64 192
  %.val.i21.i.i.i.i = load i32, ptr %617, align 8, !tbaa !142
  %618 = icmp eq i32 %.val.i21.i.i.i.i, 0
  %spec.select.i.i.i.i237 = select i1 %618, ptr %.sroa.032.2.i.i.i.i, ptr %.lcssa
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit42.i.i.i.i:              ; preds = %592
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 216
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit44.i.i.i.i:              ; preds = %595
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 432
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

.loopexit.split.loop.exit46.i.i.i.i:              ; preds = %598
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 648
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i255, %.loopexit.split.loop.exit46.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i, %616, %611, %606
  %.sroa.08.0.in.sroa.speculated.i.i.i.i238 = phi ptr [ %.sroa.032.1.i.i.i.i, %611 ], [ %spec.select.i.i.i.i237, %616 ], [ %621, %.loopexit.split.loop.exit46.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %606 ], [ %620, %.loopexit.split.loop.exit44.i.i.i.i ], [ %619, %.loopexit.split.loop.exit42.i.i.i.i ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i255 ]
  %622 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %.lcssa
  %.sroa.07.022.i.i239 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i238, i64 216
  %623 = icmp eq ptr %.sroa.07.022.i.i239, %.lcssa
  %or.cond.i.i240 = select i1 %622, i1 true, i1 %623
  br i1 %or.cond.i.i240, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i", %629
  %.sroa.07.025.i.i242 = phi ptr [ %.sroa.07.0.i.i246, %629 ], [ %.sroa.07.022.i.i239, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.013.124.i.i243 = phi ptr [ %.sroa.013.2.i.i245, %629 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i244 = phi ptr [ %.sroa.07.025.i.i242, %629 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ]
  %624 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i244, i64 408
  %.val.i.i.i = load i32, ptr %624, align 8, !tbaa !142
  %625 = icmp eq i32 %.val.i.i.i, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %.lr.ph.i.i241
  %627 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.013.124.i.i243, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.07.025.i.i242) #21
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.013.124.i.i243, i64 216
  br label %629

629:                                              ; preds = %626, %.lr.ph.i.i241
  %.sroa.013.2.i.i245 = phi ptr [ %.sroa.013.124.i.i243, %.lr.ph.i.i241 ], [ %628, %626 ]
  %.sroa.07.0.i.i246 = getelementptr inbounds nuw i8, ptr %.sroa.07.025.i.i242, i64 216
  %630 = icmp eq ptr %.sroa.07.0.i.i246, %.lcssa
  br i1 %630, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", label %.lr.ph.i.i241, !llvm.loop !151

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i": ; preds = %629, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i"
  %.sroa.013.0.i.i247 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i238, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i.i" ], [ %.sroa.013.2.i.i245, %629 ]
  %631 = icmp eq ptr %.sroa.013.0.i.i247, %.lcssa
  br i1 %631, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %632

632:                                              ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i"
  %633 = load ptr, ptr %498, align 8, !tbaa !94
  %634 = icmp eq ptr %.sroa.013.0.i.i247, %633
  br i1 %634, label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249: ; preds = %632
  %.pre30.i248 = load ptr, ptr %0, align 8, !tbaa !96
  %635 = ptrtoint ptr %.sroa.013.0.i.i247 to i64
  %636 = ptrtoint ptr %.pre30.i248 to i64
  %637 = sub i64 %635, %636
  %638 = getelementptr inbounds i8, ptr %.pre30.i248, i64 %637
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %638) #21
  br label %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit"

639:                                              ; preds = %.lr.ph624, %.loopexit
  %640 = phi ptr [ %554, %.lr.ph624 ], [ %580, %.loopexit ]
  %.sroa.0335.0623 = phi ptr [ %555, %.lr.ph624 ], [ %641, %.loopexit ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 216
  %642 = icmp eq ptr %641, %640
  br i1 %642, label %.loopexit, label %.lr.ph622

.lr.ph622:                                        ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 104
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 112
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 120
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 128
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 108
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 116
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 124
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 132
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0623, i64 204
  br label %654

652:                                              ; preds = %.noexc258
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

654:                                              ; preds = %.lr.ph622, %729
  %.sroa.0330.0620 = phi ptr [ %641, %.lr.ph622 ], [ %730, %729 ]
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0620, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.559.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.860.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1261.i)
  %656 = load i32, ptr %643, align 4, !tbaa !121, !noalias !152
  store i32 %656, ptr %.sroa.058.i, align 4, !tbaa !51, !noalias !152
  %657 = load i32, ptr %644, align 4, !tbaa !121, !noalias !152
  store i32 %657, ptr %.sroa.559.i, align 4, !tbaa !51, !noalias !152
  %658 = load i32, ptr %645, align 4, !tbaa !121, !noalias !152
  store i32 %658, ptr %.sroa.860.i, align 4, !tbaa !51, !noalias !152
  %659 = load i32, ptr %646, align 4, !tbaa !121, !noalias !152
  store i32 %659, ptr %.sroa.1261.i, align 4, !tbaa !51, !noalias !152
  %660 = icmp slt i32 %657, %656
  %spec.select.i.i.i = select i1 %660, ptr %.sroa.559.i, ptr %.sroa.058.i
  %spec.select47.i.i.i = select i1 %660, ptr %.sroa.058.i, ptr %.sroa.559.i
  %661 = icmp slt i32 %659, %658
  br i1 %661, label %662, label %667

662:                                              ; preds = %654
  %663 = call i32 @llvm.smax.i32(i32 %657, i32 %656)
  %664 = call i32 @llvm.smin.i32(i32 %657, i32 %656)
  %665 = icmp slt i32 %659, %664
  %spec.select49.i.i.i = select i1 %665, ptr %.sroa.1261.i, ptr %spec.select.i.i.i
  %666 = icmp slt i32 %658, %663
  %spec.select51.i.i.i = select i1 %666, ptr %spec.select47.i.i.i, ptr %.sroa.860.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

667:                                              ; preds = %654
  %668 = call i32 @llvm.smin.i32(i32 %657, i32 %656)
  %669 = call i32 @llvm.smax.i32(i32 %657, i32 %656)
  %670 = icmp slt i32 %658, %668
  %spec.select50.i.i.i = select i1 %670, ptr %.sroa.860.i, ptr %spec.select.i.i.i
  %671 = icmp slt i32 %659, %669
  %spec.select52.i.i.i = select i1 %671, ptr %spec.select47.i.i.i, ptr %.sroa.1261.i
  br label %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i

_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i: ; preds = %667, %662
  %.4.i.i.i = phi ptr [ %spec.select50.i.i.i, %667 ], [ %spec.select49.i.i.i, %662 ]
  %.2.i.i.i = phi ptr [ %spec.select52.i.i.i, %667 ], [ %spec.select51.i.i.i, %662 ]
  %672 = load i32, ptr %.4.i.i.i, align 4, !tbaa !51, !noalias !152
  %673 = load i32, ptr %.2.i.i.i, align 4, !tbaa !51, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.058.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.559.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.860.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1261.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i)
  %674 = load i32, ptr %647, align 4, !tbaa !123, !noalias !152
  store i32 %674, ptr %.sroa.0.i, align 4, !tbaa !51, !noalias !152
  %675 = load i32, ptr %648, align 4, !tbaa !123, !noalias !152
  store i32 %675, ptr %.sroa.5.i, align 4, !tbaa !51, !noalias !152
  %676 = load i32, ptr %649, align 4, !tbaa !123, !noalias !152
  store i32 %676, ptr %.sroa.8.i, align 4, !tbaa !51, !noalias !152
  %677 = load i32, ptr %650, align 4, !tbaa !123, !noalias !152
  store i32 %677, ptr %.sroa.12.i, align 4, !tbaa !51, !noalias !152
  %678 = icmp slt i32 %675, %674
  %spec.select.i.i18.i = select i1 %678, ptr %.sroa.5.i, ptr %.sroa.0.i
  %spec.select47.i.i19.i = select i1 %678, ptr %.sroa.0.i, ptr %.sroa.5.i
  %679 = icmp slt i32 %677, %676
  br i1 %679, label %680, label %685

680:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %681 = call i32 @llvm.smax.i32(i32 %675, i32 %674)
  %682 = call i32 @llvm.smin.i32(i32 %675, i32 %674)
  %683 = icmp slt i32 %677, %682
  %spec.select49.i.i38.i = select i1 %683, ptr %.sroa.12.i, ptr %spec.select.i.i18.i
  %684 = icmp slt i32 %676, %681
  %spec.select51.i.i39.i = select i1 %684, ptr %spec.select47.i.i19.i, ptr %.sroa.8.i
  br label %.noexc258

685:                                              ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit.i
  %686 = call i32 @llvm.smin.i32(i32 %675, i32 %674)
  %687 = call i32 @llvm.smax.i32(i32 %675, i32 %674)
  %688 = icmp slt i32 %676, %686
  %spec.select50.i.i26.i = select i1 %688, ptr %.sroa.8.i, ptr %spec.select.i.i18.i
  %689 = icmp slt i32 %677, %687
  %spec.select52.i.i27.i = select i1 %689, ptr %spec.select47.i.i19.i, ptr %.sroa.12.i
  br label %.noexc258

.noexc258:                                        ; preds = %685, %680
  %.4.i.i28.i = phi ptr [ %spec.select50.i.i26.i, %685 ], [ %spec.select49.i.i38.i, %680 ]
  %.2.i.i29.i = phi ptr [ %spec.select52.i.i27.i, %685 ], [ %spec.select51.i.i39.i, %680 ]
  %690 = load i32, ptr %.4.i.i28.i, align 4, !tbaa !51, !noalias !152
  %691 = load i32, ptr %.2.i.i29.i, align 4, !tbaa !51, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %10, ptr noundef nonnull align 4 dereferenceable(32) %655)
          to label %692 unwind label %652

692:                                              ; preds = %.noexc258
  %.sroa.0.0.copyload.i.i = load i64, ptr %557, align 8
  %.sroa.0.0.copyload.i17.i = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i19.i = load i64, ptr %558, align 8
  %.sroa.36.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i19.i, 32
  %.sroa.36.0.extract.trunc.i = trunc nuw i64 %.sroa.36.0.extract.shift.i to i32
  %693 = icmp sle i32 %690, %.sroa.36.0.extract.trunc.i
  %.sroa.32.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i17.i, 32
  %.sroa.32.0.extract.trunc.i = trunc nuw i64 %.sroa.32.0.extract.shift.i to i32
  %694 = icmp sge i32 %691, %.sroa.32.0.extract.trunc.i
  %.sroa.012.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %695 = icmp sle i32 %672, %.sroa.012.0.extract.trunc.i
  %.sroa.08.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i17.i to i32
  %696 = icmp sge i32 %673, %.sroa.08.0.extract.trunc.i
  %.not29.i = select i1 %695, i1 %696, i1 false
  %.not27.i = select i1 %.not29.i, i1 %693, i1 false
  %.not24.i = select i1 %.not27.i, i1 %694, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not24.i, label %697, label %729

697:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %18, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %18)
          to label %698 unwind label %727

698:                                              ; preds = %697
  store ptr %560, ptr %559, align 8, !tbaa !124
  store i64 0, ptr %561, align 8, !tbaa !125
  store i8 0, ptr %560, align 8, !tbaa !126
  store ptr null, ptr %562, align 8, !tbaa !127
  store i16 -1, ptr %563, align 8, !tbaa !128
  store i8 0, ptr %564, align 2, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %565, i8 0, i64 32, i1 false), !tbaa !51
  %699 = load i32, ptr %566, align 8
  %700 = and i32 %699, -1059028992
  %701 = or disjoint i32 %700, 527663
  store i32 %701, ptr %566, align 8
  store i8 2, ptr %567, align 4, !tbaa !93
  store i8 -1, ptr %568, align 1, !tbaa !130
  store i16 500, ptr %569, align 2, !tbaa !131
  store i32 0, ptr %570, align 8, !tbaa !132
  store i32 -1, ptr %571, align 8, !tbaa !133
  store i32 -1, ptr %572, align 4, !tbaa !134
  store ptr %574, ptr %573, align 8, !tbaa !124
  store i64 0, ptr %575, align 8, !tbaa !125
  store i8 0, ptr %574, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %576, i8 0, i64 19, i1 false)
  %702 = load i32, ptr %651, align 4, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0620, i64 204
  %704 = load i32, ptr %703, align 4, !tbaa !3
  %705 = icmp slt i32 %702, %704
  %.sroa.speculated = select i1 %705, ptr %.sroa.0335.0623, ptr %.sroa.0330.0620
  %706 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(211) %18) #21
  %707 = load ptr, ptr %573, align 8, !tbaa !141
  %708 = icmp eq ptr %707, %574
  br i1 %708, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262: ; preds = %698
  %709 = load i64, ptr %574, align 8, !tbaa !126
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263:    ; preds = %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262
  %711 = load ptr, ptr %559, align 8, !tbaa !141
  %712 = icmp eq ptr %711, %560
  br i1 %712, label %_ZN5ZXing5ErrorD2Ev.exit.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263
  %713 = load i64, ptr %560, align 8, !tbaa !126
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i265

_ZN5ZXing5ErrorD2Ev.exit.i265:                    ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i264
  %715 = load ptr, ptr %577, align 8, !tbaa !138
  %.not.i.i.i.i.i266 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i266, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267, label %716

716:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i265
  %717 = load ptr, ptr %578, align 8, !tbaa !139
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %715 to i64
  %720 = sub i64 %718, %719
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %720) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267: ; preds = %716, %_ZN5ZXing5ErrorD2Ev.exit.i265
  %721 = load ptr, ptr %18, align 8, !tbaa !135
  %.not.i.i.i1.i.i268 = icmp eq ptr %721, null
  br i1 %.not.i.i.i1.i.i268, label %_ZN5ZXing6ResultD2Ev.exit271, label %722

722:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267
  %723 = load ptr, ptr %579, align 8, !tbaa !136
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %726) #19
  br label %_ZN5ZXing6ResultD2Ev.exit271

_ZN5ZXing6ResultD2Ev.exit271:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i267, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %729

727:                                              ; preds = %697
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %thread-pre-split

729:                                              ; preds = %692, %_ZN5ZXing6ResultD2Ev.exit271
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0620, i64 216
  %731 = load ptr, ptr %498, align 8, !tbaa !94
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %.loopexit, label %654, !llvm.loop !155

"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit": ; preds = %632, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i249, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt17reference_wrapperIZNS2_4OneDL8DoDecodeERKS5_ISt10unique_ptrINSC_9RowReaderESt14default_deleteISE_EESaISH_EERKNS2_12BinaryBitmapEbbbiibE3$_1EEEET_SS_SS_T0_.exit.i", %._crit_edge.i.i.i.i236
  %733 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i272 = icmp eq ptr %733, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorItSaItEED2Ev.exit, label %734

734:                                              ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit"
  %735 = load ptr, ptr %41, align 8, !tbaa !111
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %738) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %"_ZSt8erase_ifIN5ZXing6ResultESaIS1_EZNS0_4OneDL8DoDecodeERKSt6vectorISt10unique_ptrINS3_9RowReaderESt14default_deleteIS6_EESaIS9_EERKNS0_12BinaryBitmapEbbbiibE3$_1ENS4_IT_T0_E9size_typeERSK_T1_.exit", %734
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i273 = icmp eq ptr %.sroa.0365.1480, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %739

739:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %740 = ptrtoint ptr %.sroa.34.1479 to i64
  %741 = ptrtoint ptr %.sroa.0365.1480 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.1480, i64 noundef %742) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %739
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0404.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %747, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0404.0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %743 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i275 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i.i275, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i274
  %744 = load ptr, ptr %743, align 8, !tbaa !44
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(8) %743) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i274
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !115
  %747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i276 = icmp eq ptr %747, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i274, !llvm.loop !156

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i277 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %748

748:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %749 = ptrtoint ptr %.sroa.0404.0 to i64
  %750 = sub i64 %.sink.i, %749
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0404.0, i64 noundef %750) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit

thread-pre-split:                                 ; preds = %_ZN5ZXing6ResultD2Ev.exit233, %125, %727, %652
  %.sroa.34.2.ph = phi ptr [ %.sroa.34.1479, %652 ], [ %.sroa.34.1479, %727 ], [ %.sroa.34.0610, %125 ], [ %.sroa.34.11, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.sroa.0365.2.ph = phi ptr [ %.sroa.0365.1480, %652 ], [ %.sroa.0365.1480, %727 ], [ %.sroa.0365.0612, %125 ], [ %.sroa.0365.11, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.pn178.pn.ph = phi { ptr, i32 } [ %653, %652 ], [ %728, %727 ], [ %126, %125 ], [ %.pn171.pn, %_ZN5ZXing6ResultD2Ev.exit233 ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !107
  %751 = ptrtoint ptr %.sroa.34.2.ph to i64
  br label %752

752:                                              ; preds = %thread-pre-split, %101
  %753 = phi ptr [ %.pr, %thread-pre-split ], [ null, %101 ]
  %.sroa.34.2 = phi i64 [ %751, %thread-pre-split ], [ 0, %101 ]
  %.sroa.0365.2 = phi ptr [ %.sroa.0365.2.ph, %thread-pre-split ], [ null, %101 ]
  %.pn178.pn = phi { ptr, i32 } [ %.pn178.pn.ph, %thread-pre-split ], [ %102, %101 ]
  %.not.i.i.i278 = icmp eq ptr %753, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorItSaItEED2Ev.exit279, label %754

754:                                              ; preds = %752
  %755 = load ptr, ptr %41, align 8, !tbaa !111
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %753 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %758) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit279

_ZNSt6vectorItSaItEED2Ev.exit279:                 ; preds = %752, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i280 = icmp eq ptr %.sroa.0365.2, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %759

759:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit279
  %760 = ptrtoint ptr %.sroa.0365.2 to i64
  %761 = sub i64 %.sroa.34.2, %760
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0365.2, i64 noundef %761) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit279, %759
  %.not4.i.i.i.i282 = icmp eq ptr %.sroa.0404.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i282, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i284 = phi ptr [ %766, %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287 ], [ %.sroa.0404.0, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ]
  %762 = load ptr, ptr %.05.i.i.i.i284, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i285 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i.i.i285, label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287, label %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286

_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i283
  %763 = load ptr, ptr %762, align 8, !tbaa !44
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(8) %762) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287: ; preds = %_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_.exit.i.i.i.i.i.i.i286, %.lr.ph.i.i.i.i283
  store ptr null, ptr %.05.i.i.i.i284, align 8, !tbaa !115
  %766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i284, i64 8
  %.not.i.i.i.i288 = icmp eq ptr %766, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i283, !llvm.loop !156

_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i287, %_ZNSt6vectorIiSaIiEED2Ev.exit281
  %.not.i.i.i292 = icmp eq ptr %.sroa.0404.0, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293, label %767

767:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291
  %768 = ptrtoint ptr %.sroa.0404.0 to i64
  %769 = sub i64 %.sink.i, %768
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0404.0, i64 noundef %769) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit293: ; preds = %767, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291, %43
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn178.pn, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i291 ], [ %.pn178.pn, %767 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn

_ZNSt6vectorISt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %748, %_ZSt8_DestroyIPSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !126
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !126
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %19, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !135
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %26, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %34
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
  store ptr %9, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !125
  store i8 0, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %12, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %13, align 2, !tbaa !129
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
  store i8 -1, ptr %20, align 1, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %21, align 2, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %24, align 4, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %26, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !125
  store i8 0, ptr %26, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %28, i8 0, i64 19, i1 false)
  br label %87

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !135
  store ptr %30, ptr %0, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  store ptr %33, ptr %31, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  store ptr %36, ptr %34, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  store ptr %39, ptr %37, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  store ptr %42, ptr %40, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  store ptr %45, ptr %43, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 8 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %48, align 8, !tbaa !124
  %51 = load ptr, ptr %49, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !125
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  store ptr %51, ptr %48, align 8, !tbaa !141
  %59 = load i64, ptr %52, align 8, !tbaa !126
  store i64 %59, ptr %50, align 8, !tbaa !126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %56, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %60, ptr %62, align 8, !tbaa !125
  store ptr %52, ptr %49, align 8, !tbaa !141
  store i64 0, ptr %61, align 8, !tbaa !125
  store i8 0, ptr %52, align 8, !tbaa !126
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
  store ptr %72, ptr %70, align 8, !tbaa !124
  %73 = load ptr, ptr %71, align 8, !tbaa !141
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

76:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !125
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %73, ptr %70, align 8, !tbaa !141
  %81 = load i64, ptr %74, align 8, !tbaa !126
  store i64 %81, ptr %72, align 8, !tbaa !126
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.pre3 = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !125
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %82 = phi i64 [ %78, %76 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %82, ptr %84, align 8, !tbaa !125
  store ptr %74, ptr %71, align 8, !tbaa !141
  store i64 0, ptr %83, align 8, !tbaa !125
  store i8 0, ptr %74, align 8, !tbaa !126
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn

64:                                               ; preds = %18, %28, %58
  ret void
}

declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i
  %.05.i = phi ptr [ %30, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !126
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !126
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i:                 ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %23 = load ptr, ptr %.05.i, align 8, !tbaa !135
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i:        ; preds = %24, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i, i64 216
  %.not.i = icmp eq ptr %30, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !157

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !125
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
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !158

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc9 unwind label %52

.noexc9:                                          ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !141
  store i64 %8, ptr %5, align 8, !tbaa !126
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10, %2
  %16 = phi ptr [ %15, %.noexc10 ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !126
  store i8 %18, ptr %16, align 1, !tbaa !126
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %8, ptr %21, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !126
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
  store ptr %32, ptr %30, align 8, !tbaa !124
  %33 = load ptr, ptr %31, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = load i64, ptr %34, align 8, !tbaa !125
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
  br i1 %41, label %.noexc6.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12, !prof !158

.noexc6.i.i13:                                    ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %.noexc6.i.i13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #18
          to label %.noexc17 unwind label %54

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12
  store ptr %42, ptr %30, align 8, !tbaa !141
  store i64 %35, ptr %32, align 8, !tbaa !126
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %.noexc17, %20
  %43 = phi ptr [ %42, %.noexc17 ], [ %32, %20 ]
  switch i64 %35, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i11
  %45 = load i8, ptr %33, align 1, !tbaa !126
  store i8 %45, ptr %43, align 1, !tbaa !126
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %33, i64 %35, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %35, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %35
  store i8 0, ptr %49, align 1, !tbaa !126
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
  %56 = load ptr, ptr %3, align 8, !tbaa !141
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %58 = load i64, ptr %5, align 8, !tbaa !126
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %54 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %1, align 8, !tbaa !135
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !158

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !136
  %17 = load ptr, ptr %1, align 8, !tbaa !159
  %18 = load ptr, ptr %3, align 8, !tbaa !159
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
  store ptr %23, ptr %14, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = load ptr, ptr %25, align 8, !tbaa !138
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc5, label %32

32:                                               ; preds = %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, !prof !158

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
  store ptr %35, ptr %24, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !139
  %39 = load ptr, ptr %25, align 8, !tbaa !160
  %40 = load ptr, ptr %26, align 8, !tbaa !160
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
  store ptr %46, ptr %36, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 8 dereferenceable(6) %48, i64 6, i1 false)
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !136
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6ResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %1, align 8, !tbaa !135
  store ptr %7, ptr %0, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %9, ptr %4, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %11, ptr %5, align 8, !tbaa !136
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
  %18 = load ptr, ptr %16, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = load ptr, ptr %17, align 8, !tbaa !138
  store ptr %22, ptr %16, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  store ptr %24, ptr %19, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  store ptr %26, ptr %20, align 8, !tbaa !139
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
  %35 = load ptr, ptr %33, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %34, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit
  br i1 %40, label %41, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN5ZXing7ContentaSEOS0_.exit
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !125
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5ZXing5ErroraSEOS0_.exit, label %45, !prof !158

45:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %38, align 1, !tbaa !126
  store i8 %47, ptr %35, align 1, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %49, ptr %50, align 8, !tbaa !125
  %51 = load ptr, ptr %33, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !126
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !141
  br label %_ZN5ZXing5ErroraSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %33, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !125
  store i64 %55, ptr %53, align 8, !tbaa !125
  %56 = load i64, ptr %39, align 8, !tbaa !126
  store i64 %56, ptr %36, align 8, !tbaa !126
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %57 = load i64, ptr %36, align 8, !tbaa !126
  store ptr %38, ptr %33, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %59, ptr %60, align 8, !tbaa !125
  %61 = load i64, ptr %39, align 8, !tbaa !126
  store i64 %61, ptr %36, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %35, ptr %34, align 8, !tbaa !141
  store i64 %57, ptr %39, align 8, !tbaa !126
  br label %_ZN5ZXing5ErroraSEOS0_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %39, ptr %34, align 8, !tbaa !141
  br label %_ZN5ZXing5ErroraSEOS0_.exit

_ZN5ZXing5ErroraSEOS0_.exit:                      ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %62, %63
  %64 = phi ptr [ %35, %62 ], [ %39, %63 ], [ %38, %41 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %65, align 8, !tbaa !125
  store i8 0, ptr %64, align 1, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %66, ptr noundef nonnull align 8 dereferenceable(11) %67, i64 11, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %68, ptr noundef nonnull align 8 dereferenceable(44) %69, i64 44, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %75 = load ptr, ptr %73, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = icmp eq ptr %75, %76
  %78 = load ptr, ptr %74, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = icmp eq ptr %78, %79
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit
  br i1 %80, label %81, label %.thread.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i6: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %83 = load i64, ptr %82, align 8, !tbaa !125
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %.not22.i.i9 = icmp eq ptr %1, %0
  br i1 %.not22.i.i9, label %_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit, label %85, !prof !158

85:                                               ; preds = %81
  switch i64 %83, label %88 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10
    i64 1, label %86
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %78, align 1, !tbaa !126
  store i8 %87, ptr %75, align 1, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10

88:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10: ; preds = %88, %86, %85
  %89 = load i64, ptr %82, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %89, ptr %90, align 8, !tbaa !125
  %91 = load ptr, ptr %73, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !126
  %.pre.i.i11 = load ptr, ptr %74, align 8, !tbaa !141
  br label %_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit

.thread.i.i13:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %78, ptr %73, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %95 = load i64, ptr %94, align 8, !tbaa !125
  store i64 %95, ptr %93, align 8, !tbaa !125
  %96 = load i64, ptr %79, align 8, !tbaa !126
  store i64 %96, ptr %76, align 8, !tbaa !126
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i6
  %97 = load i64, ptr %76, align 8, !tbaa !126
  store ptr %78, ptr %73, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %99 = load i64, ptr %98, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %99, ptr %100, align 8, !tbaa !125
  %101 = load i64, ptr %79, align 8, !tbaa !126
  store i64 %101, ptr %76, align 8, !tbaa !126
  %.not.i.i8 = icmp eq ptr %75, null
  br i1 %.not.i.i8, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7
  store ptr %75, ptr %74, align 8, !tbaa !141
  store i64 %97, ptr %79, align 8, !tbaa !126
  br label %_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i7, %.thread.i.i13
  store ptr %79, ptr %74, align 8, !tbaa !141
  br label %_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit

_ZN5ZXing20StructuredAppendInfoaSEOS0_.exit:      ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10, %102, %103
  %104 = phi ptr [ %75, %102 ], [ %79, %103 ], [ %78, %81 ], [ %.pre.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i10 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 0, ptr %105, align 8, !tbaa !125
  store i8 0, ptr %104, align 1, !tbaa !126
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %106, ptr noundef nonnull align 8 dereferenceable(19) %107, i64 19, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #5

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
  %22 = load ptr, ptr %2, align 8, !tbaa !135
  store ptr %22, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  store ptr %25, ptr %23, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  store ptr %28, ptr %26, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  store ptr %31, ptr %29, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  store ptr %34, ptr %32, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  store ptr %37, ptr %35, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 8 dereferenceable(6) %39, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %42, ptr %40, align 8, !tbaa !124
  %43 = load ptr, ptr %41, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !125
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %43, ptr %40, align 8, !tbaa !141
  %51 = load i64, ptr %44, align 8, !tbaa !126
  store i64 %51, ptr %42, align 8, !tbaa !126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %46
  %52 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %52, ptr %54, align 8, !tbaa !125
  store ptr %44, ptr %41, align 8, !tbaa !141
  store i64 0, ptr %53, align 8, !tbaa !125
  store i8 0, ptr %44, align 8, !tbaa !126
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
  store ptr %64, ptr %62, align 8, !tbaa !124
  %65 = load ptr, ptr %63, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

68:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %70 = load i64, ptr %69, align 8, !tbaa !125
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i
  store ptr %65, ptr %62, align 8, !tbaa !141
  %73 = load i64, ptr %66, align 8, !tbaa !126
  store i64 %73, ptr %64, align 8, !tbaa !126
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !125
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i
  %74 = phi i64 [ %70, %68 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i64 %74, ptr %76, align 8, !tbaa !125
  store ptr %66, ptr %63, align 8, !tbaa !141
  store i64 0, ptr %75, align 8, !tbaa !125
  store i8 0, ptr %66, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %77, ptr noundef nonnull align 8 dereferenceable(19) %78, i64 19, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %137, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %136, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %79 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !135, !alias.scope !164, !noalias !161
  store ptr %79, ptr %.012.i.i.i, align 8, !tbaa !135, !alias.scope !161, !noalias !164
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !137, !alias.scope !164, !noalias !161
  store ptr %82, ptr %80, align 8, !tbaa !137, !alias.scope !161, !noalias !164
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !136, !alias.scope !164, !noalias !161
  store ptr %85, ptr %83, align 8, !tbaa !136, !alias.scope !161, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !161
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !138, !alias.scope !164, !noalias !161
  store ptr %88, ptr %86, align 8, !tbaa !138, !alias.scope !161, !noalias !164
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !140, !alias.scope !164, !noalias !161
  store ptr %91, ptr %89, align 8, !tbaa !140, !alias.scope !161, !noalias !164
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !139, !alias.scope !164, !noalias !161
  store ptr %94, ptr %92, align 8, !tbaa !139, !alias.scope !161, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !161
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %95, ptr noundef nonnull align 8 dereferenceable(6) %96, i64 6, i1 false), !alias.scope !166
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %99, ptr %97, align 8, !tbaa !124, !alias.scope !161, !noalias !164
  %100 = load ptr, ptr %98, align 8, !tbaa !141, !alias.scope !164, !noalias !161
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %105 = load i64, ptr %104, align 8, !tbaa !125, !alias.scope !164, !noalias !161
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false), !alias.scope !166
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %100, ptr %97, align 8, !tbaa !141, !alias.scope !161, !noalias !164
  %108 = load i64, ptr %101, align 8, !tbaa !126, !alias.scope !164, !noalias !161
  store i64 %108, ptr %99, align 8, !tbaa !126, !alias.scope !161, !noalias !164
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !125, !alias.scope !164, !noalias !161
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %103
  %109 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store i64 %109, ptr %111, align 8, !tbaa !125, !alias.scope !161, !noalias !164
  store ptr %101, ptr %98, align 8, !tbaa !141, !alias.scope !164, !noalias !161
  store i64 0, ptr %110, align 8, !tbaa !125, !alias.scope !164, !noalias !161
  store i8 0, ptr %101, align 8, !tbaa !126, !alias.scope !164, !noalias !161
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %112, ptr noundef nonnull align 8 dereferenceable(11) %113, i64 11, i1 false), !alias.scope !166
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %114, ptr noundef nonnull align 8 dereferenceable(44) %115, i64 44, i1 false), !alias.scope !166
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %118 = load i64, ptr %117, align 8, !alias.scope !164, !noalias !161
  store i64 %118, ptr %116, align 8, !alias.scope !161, !noalias !164
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  store ptr %121, ptr %119, align 8, !tbaa !124, !alias.scope !161, !noalias !164
  %122 = load ptr, ptr %120, align 8, !tbaa !141, !alias.scope !164, !noalias !161
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i

125:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %127 = load i64, ptr %126, align 8, !tbaa !125, !alias.scope !164, !noalias !161
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false), !alias.scope !166
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %122, ptr %119, align 8, !tbaa !141, !alias.scope !161, !noalias !164
  %130 = load i64, ptr %123, align 8, !tbaa !126, !alias.scope !164, !noalias !161
  store i64 %130, ptr %121, align 8, !tbaa !126, !alias.scope !161, !noalias !164
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !125, !alias.scope !164, !noalias !161
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i, %125
  %131 = phi i64 [ %127, %125 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  store i64 %131, ptr %133, align 8, !tbaa !125, !alias.scope !161, !noalias !164
  store ptr %123, ptr %120, align 8, !tbaa !141, !alias.scope !164, !noalias !161
  store i64 0, ptr %132, align 8, !tbaa !125, !alias.scope !164, !noalias !161
  store i8 0, ptr %123, align 8, !tbaa !126, !alias.scope !164, !noalias !161
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %134, ptr noundef nonnull align 8 dereferenceable(19) %135, i64 19, i1 false), !alias.scope !166
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %136, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %137, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %197, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %138, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %196, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %139 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !135, !alias.scope !171, !noalias !168
  store ptr %139, ptr %.012.i.i.i18, align 8, !tbaa !135, !alias.scope !168, !noalias !171
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !137, !alias.scope !171, !noalias !168
  store ptr %142, ptr %140, align 8, !tbaa !137, !alias.scope !168, !noalias !171
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !136, !alias.scope !171, !noalias !168
  store ptr %145, ptr %143, align 8, !tbaa !136, !alias.scope !168, !noalias !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !138, !alias.scope !171, !noalias !168
  store ptr %148, ptr %146, align 8, !tbaa !138, !alias.scope !168, !noalias !171
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !140, !alias.scope !171, !noalias !168
  store ptr %151, ptr %149, align 8, !tbaa !140, !alias.scope !168, !noalias !171
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !139, !alias.scope !171, !noalias !168
  store ptr %154, ptr %152, align 8, !tbaa !139, !alias.scope !168, !noalias !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %155, ptr noundef nonnull align 8 dereferenceable(6) %156, i64 6, i1 false), !alias.scope !173
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  store ptr %159, ptr %157, align 8, !tbaa !124, !alias.scope !168, !noalias !171
  %160 = load ptr, ptr %158, align 8, !tbaa !141, !alias.scope !171, !noalias !168
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

163:                                              ; preds = %.lr.ph.i.i.i17
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %165 = load i64, ptr %164, align 8, !tbaa !125, !alias.scope !171, !noalias !168
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false), !alias.scope !173
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %160, ptr %157, align 8, !tbaa !141, !alias.scope !168, !noalias !171
  %168 = load i64, ptr %161, align 8, !tbaa !126, !alias.scope !171, !noalias !168
  store i64 %168, ptr %159, align 8, !tbaa !126, !alias.scope !168, !noalias !171
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !125, !alias.scope !171, !noalias !168
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %163
  %169 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ], [ %165, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  store i64 %169, ptr %171, align 8, !tbaa !125, !alias.scope !168, !noalias !171
  store ptr %161, ptr %158, align 8, !tbaa !141, !alias.scope !171, !noalias !168
  store i64 0, ptr %170, align 8, !tbaa !125, !alias.scope !171, !noalias !168
  store i8 0, ptr %161, align 8, !tbaa !126, !alias.scope !171, !noalias !168
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %172, ptr noundef nonnull align 8 dereferenceable(11) %173, i64 11, i1 false), !alias.scope !173
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %174, ptr noundef nonnull align 8 dereferenceable(44) %175, i64 44, i1 false), !alias.scope !173
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 152
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 152
  %178 = load i64, ptr %177, align 8, !alias.scope !171, !noalias !168
  store i64 %178, ptr %176, align 8, !alias.scope !168, !noalias !171
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 176
  store ptr %181, ptr %179, align 8, !tbaa !124, !alias.scope !168, !noalias !171
  %182 = load ptr, ptr %180, align 8, !tbaa !141, !alias.scope !171, !noalias !168
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 176
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24

185:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %187 = load i64, ptr %186, align 8, !tbaa !125, !alias.scope !171, !noalias !168
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false), !alias.scope !173
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23
  store ptr %182, ptr %179, align 8, !tbaa !141, !alias.scope !168, !noalias !171
  %190 = load i64, ptr %183, align 8, !tbaa !126, !alias.scope !171, !noalias !168
  store i64 %190, ptr %181, align 8, !tbaa !126, !alias.scope !168, !noalias !171
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !125, !alias.scope !171, !noalias !168
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24, %185
  %191 = phi i64 [ %187, %185 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 168
  store i64 %191, ptr %193, align 8, !tbaa !125, !alias.scope !168, !noalias !171
  store ptr %183, ptr %180, align 8, !tbaa !141, !alias.scope !171, !noalias !168
  store i64 0, ptr %192, align 8, !tbaa !125, !alias.scope !171, !noalias !168
  store i8 0, ptr %183, align 8, !tbaa !126, !alias.scope !171, !noalias !168
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 192
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %194, ptr noundef nonnull align 8 dereferenceable(19) %195, i64 19, i1 false), !alias.scope !173
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 216
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 216
  %.not.i.i.i28 = icmp eq ptr %196, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !167

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
  %203 = getelementptr inbounds nuw [216 x i8], ptr %20, i64 %16
  store ptr %203, ptr %198, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %33, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !126
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !126
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %19, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !135
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %26, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  store ptr %1, ptr %3, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 176
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !126
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !126
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i:               ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %18, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i, align 8, !tbaa !135
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i:      ; preds = %25, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 216
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !157

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.058)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.860)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1261)
  %2 = load i32, ptr %1, align 4, !tbaa !121
  store i32 %2, ptr %.sroa.058, align 4, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !121
  store i32 %4, ptr %.sroa.559, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !121
  store i32 %6, ptr %.sroa.860, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !121
  store i32 %8, ptr %.sroa.1261, align 4, !tbaa !51
  %9 = icmp slt i32 %4, %2
  %spec.select.i.i = select i1 %9, ptr %.sroa.559, ptr %.sroa.058
  %spec.select47.i.i = select i1 %9, ptr %.sroa.058, ptr %.sroa.559
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph.i.i
  %12 = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %13 = tail call i32 @llvm.smin.i32(i32 %4, i32 %2)
  %14 = icmp slt i32 %8, %13
  %spec.select49.i.i = select i1 %14, ptr %.sroa.1261, ptr %spec.select.i.i
  %15 = icmp slt i32 %6, %12
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
  %.4.i.i = phi ptr [ %spec.select50.i.i, %16 ], [ %spec.select49.i.i, %11 ]
  %.2.i.i = phi ptr [ %spec.select52.i.i, %16 ], [ %spec.select51.i.i, %11 ]
  %21 = load i32, ptr %.4.i.i, align 4, !tbaa !51
  %22 = load i32, ptr %.2.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.058)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.860)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1261)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !123
  store i32 %24, ptr %.sroa.0, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !123
  store i32 %26, ptr %.sroa.5, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !123
  store i32 %28, ptr %.sroa.8, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !123
  store i32 %30, ptr %.sroa.12, align 4, !tbaa !51
  %31 = icmp slt i32 %26, %24
  %spec.select.i.i18 = select i1 %31, ptr %.sroa.5, ptr %.sroa.0
  %spec.select47.i.i19 = select i1 %31, ptr %.sroa.0, ptr %.sroa.5
  %32 = icmp slt i32 %30, %28
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZSt6minmaxIiESt4pairIT_S1_ESt16initializer_listIS1_E.exit
  %34 = tail call i32 @llvm.smax.i32(i32 %26, i32 %24)
  %35 = tail call i32 @llvm.smin.i32(i32 %26, i32 %24)
  %36 = icmp slt i32 %30, %35
  %spec.select49.i.i38 = select i1 %36, ptr %.sroa.12, ptr %spec.select.i.i18
  %37 = icmp slt i32 %28, %34
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
  %.4.i.i28 = phi ptr [ %spec.select50.i.i26, %38 ], [ %spec.select49.i.i38, %33 ]
  %.2.i.i29 = phi ptr [ %spec.select52.i.i27, %38 ], [ %spec.select51.i.i39, %33 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %43 = load i32, ptr %.4.i.i28, align 4, !tbaa !51
  %44 = load i32, ptr %.2.i.i29, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i.i34 = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i.i35 = shl nuw i64 %.sroa.2.0.insert.ext.i.i34, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
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
  %25 = load ptr, ptr %.sroa.04.07.i.i.i.i.i, align 8, !tbaa !135
  store ptr %25, ptr %.08.i.i.i.i.i, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  store ptr %28, ptr %26, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  store ptr %31, ptr %29, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  store ptr %34, ptr %32, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  store ptr %37, ptr %35, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  store ptr %40, ptr %38, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 72
  store ptr %45, ptr %43, align 8, !tbaa !124
  %46 = load ptr, ptr %44, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 72
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !125
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !141
  %54 = load i64, ptr %47, align 8, !tbaa !126
  store i64 %54, ptr %45, align 8, !tbaa !126
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  store i64 %56, ptr %57, align 8, !tbaa !125
  store ptr %47, ptr %44, align 8, !tbaa !141
  store i64 0, ptr %55, align 8, !tbaa !125
  store i8 0, ptr %47, align 8, !tbaa !126
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
  store ptr %67, ptr %65, align 8, !tbaa !124
  %68 = load ptr, ptr %66, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 176
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i

71:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 168
  %73 = load i64, ptr %72, align 8, !tbaa !125
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !141
  %76 = load i64, ptr %69, align 8, !tbaa !126
  store i64 %76, ptr %67, align 8, !tbaa !126
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i, %71
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 168
  store i64 %78, ptr %79, align 8, !tbaa !125
  store ptr %69, ptr %66, align 8, !tbaa !141
  store i64 0, ptr %77, align 8, !tbaa !125
  store i8 0, ptr %69, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, ptr noundef nonnull align 8 dereferenceable(19) %81, i64 19, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 216
  %84 = icmp eq ptr %82, %14
  br i1 %84, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

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
  br i1 %95, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit, !llvm.loop !175

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
  br i1 %120, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !176

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
  br i1 %125, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !177

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

common.resume:                                    ; preds = %418, %131
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %419, %418 ]
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
  %139 = getelementptr inbounds nuw [216 x i8], ptr %137, i64 %138
  store ptr %139, ptr %13, align 8, !tbaa !98
  %140 = icmp eq ptr %1, %14
  br i1 %140, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60
  %.08.i.i.i.i.i55 = phi ptr [ %199, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %139, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.04.07.i.i.i.i.i56 = phi ptr [ %198, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %141 = load ptr, ptr %.sroa.04.07.i.i.i.i.i56, align 8, !tbaa !135
  store ptr %141, ptr %.08.i.i.i.i.i55, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !137
  store ptr %144, ptr %142, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !136
  store ptr %147, ptr %145, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i56, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !138
  store ptr %150, ptr %148, align 8, !tbaa !138
  %151 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !140
  store ptr %153, ptr %151, align 8, !tbaa !140
  %154 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  store ptr %156, ptr %154, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %157, ptr noundef nonnull align 8 dereferenceable(6) %158, i64 6, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 72
  store ptr %161, ptr %159, align 8, !tbaa !124
  %162 = load ptr, ptr %160, align 8, !tbaa !141
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 72
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57

165:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 64
  %167 = load i64, ptr %166, align 8, !tbaa !125
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %162, ptr %159, align 8, !tbaa !141
  %170 = load i64, ptr %163, align 8, !tbaa !126
  store i64 %170, ptr %161, align 8, !tbaa !126
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57, %165
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 64
  %172 = load i64, ptr %171, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 64
  store i64 %172, ptr %173, align 8, !tbaa !125
  store ptr %163, ptr %160, align 8, !tbaa !141
  store i64 0, ptr %171, align 8, !tbaa !125
  store i8 0, ptr %163, align 8, !tbaa !126
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
  store ptr %183, ptr %181, align 8, !tbaa !124
  %184 = load ptr, ptr %182, align 8, !tbaa !141
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 176
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59

187:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 168
  %189 = load i64, ptr %188, align 8, !tbaa !125
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i58
  store ptr %184, ptr %181, align 8, !tbaa !141
  %192 = load i64, ptr %185, align 8, !tbaa !126
  store i64 %192, ptr %183, align 8, !tbaa !126
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i59, %187
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 168
  %194 = load i64, ptr %193, align 8, !tbaa !125
  %195 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 168
  store i64 %194, ptr %195, align 8, !tbaa !125
  store ptr %185, ptr %182, align 8, !tbaa !141
  store i64 0, ptr %193, align 8, !tbaa !125
  store i8 0, ptr %185, align 8, !tbaa !126
  %196 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %196, ptr noundef nonnull align 8 dereferenceable(19) %197, i64 19, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i56, i64 216
  %199 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i55, i64 216
  %200 = icmp eq ptr %198, %14
  br i1 %200, label %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !174

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
  br i1 %227, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !176

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
  %245 = load ptr, ptr %.sroa.04.07.i.i.i.i.i72, align 8, !tbaa !135
  store ptr %245, ptr %.08.i.i.i.i.i71, align 8, !tbaa !135
  %246 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !137
  store ptr %248, ptr %246, align 8, !tbaa !137
  %249 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !136
  store ptr %251, ptr %249, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i72, i8 0, i64 24, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !138
  store ptr %254, ptr %252, align 8, !tbaa !138
  %255 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !140
  store ptr %257, ptr %255, align 8, !tbaa !140
  %258 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !139
  store ptr %260, ptr %258, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %261, ptr noundef nonnull align 8 dereferenceable(6) %262, i64 6, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 72
  store ptr %265, ptr %263, align 8, !tbaa !124
  %266 = load ptr, ptr %264, align 8, !tbaa !141
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 72
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73

269:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 64
  %271 = load i64, ptr %270, align 8, !tbaa !125
  %272 = icmp ult i64 %271, 16
  tail call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i70
  store ptr %266, ptr %263, align 8, !tbaa !141
  %274 = load i64, ptr %267, align 8, !tbaa !126
  store i64 %274, ptr %265, align 8, !tbaa !126
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i73, %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 64
  %276 = load i64, ptr %275, align 8, !tbaa !125
  %277 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 64
  store i64 %276, ptr %277, align 8, !tbaa !125
  store ptr %267, ptr %264, align 8, !tbaa !141
  store i64 0, ptr %275, align 8, !tbaa !125
  store i8 0, ptr %267, align 8, !tbaa !126
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
  store ptr %287, ptr %285, align 8, !tbaa !124
  %288 = load ptr, ptr %286, align 8, !tbaa !141
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 176
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75

291:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 168
  %293 = load i64, ptr %292, align 8, !tbaa !125
  %294 = icmp ult i64 %293, 16
  tail call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i74
  store ptr %288, ptr %285, align 8, !tbaa !141
  %296 = load i64, ptr %289, align 8, !tbaa !126
  store i64 %296, ptr %287, align 8, !tbaa !126
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i75, %291
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 168
  %298 = load i64, ptr %297, align 8, !tbaa !125
  %299 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 168
  store i64 %298, ptr %299, align 8, !tbaa !125
  store ptr %289, ptr %286, align 8, !tbaa !141
  store i64 0, ptr %297, align 8, !tbaa !125
  store i8 0, ptr %289, align 8, !tbaa !126
  %300 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 192
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %300, ptr noundef nonnull align 8 dereferenceable(19) %301, i64 19, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i72, i64 216
  %303 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i71, i64 216
  %304 = icmp eq ptr %302, %1
  br i1 %304, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i70, !llvm.loop !174

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
  br i1 %307, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i78, !llvm.loop !177

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
  %320 = load ptr, ptr %.sroa.04.07.i.i.i.i.i86, align 8, !tbaa !135
  store ptr %320, ptr %.08.i.i.i.i.i85, align 8, !tbaa !135
  %321 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !137
  store ptr %323, ptr %321, align 8, !tbaa !137
  %324 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  store ptr %326, ptr %324, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.04.07.i.i.i.i.i86, i8 0, i64 24, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !138
  store ptr %329, ptr %327, align 8, !tbaa !138
  %330 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !140
  store ptr %332, ptr %330, align 8, !tbaa !140
  %333 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !139
  store ptr %335, ptr %333, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %336, ptr noundef nonnull align 8 dereferenceable(6) %337, i64 6, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 72
  store ptr %340, ptr %338, align 8, !tbaa !124
  %341 = load ptr, ptr %339, align 8, !tbaa !141
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 72
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87

344:                                              ; preds = %.lr.ph.i.i.i.i.i84
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 64
  %346 = load i64, ptr %345, align 8, !tbaa !125
  %347 = icmp ult i64 %346, 16
  tail call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i84
  store ptr %341, ptr %338, align 8, !tbaa !141
  %349 = load i64, ptr %342, align 8, !tbaa !126
  store i64 %349, ptr %340, align 8, !tbaa !126
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i87, %344
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 64
  %351 = load i64, ptr %350, align 8, !tbaa !125
  %352 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 64
  store i64 %351, ptr %352, align 8, !tbaa !125
  store ptr %342, ptr %339, align 8, !tbaa !141
  store i64 0, ptr %350, align 8, !tbaa !125
  store i8 0, ptr %342, align 8, !tbaa !126
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
  store ptr %362, ptr %360, align 8, !tbaa !124
  %363 = load ptr, ptr %361, align 8, !tbaa !141
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 176
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89

366:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 168
  %368 = load i64, ptr %367, align 8, !tbaa !125
  %369 = icmp ult i64 %368, 16
  tail call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i88
  store ptr %363, ptr %360, align 8, !tbaa !141
  %371 = load i64, ptr %364, align 8, !tbaa !126
  store i64 %371, ptr %362, align 8, !tbaa !126
  br label %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90

_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i89, %366
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 168
  %373 = load i64, ptr %372, align 8, !tbaa !125
  %374 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 168
  store i64 %373, ptr %374, align 8, !tbaa !125
  store ptr %364, ptr %361, align 8, !tbaa !141
  store i64 0, ptr %372, align 8, !tbaa !125
  store i8 0, ptr %364, align 8, !tbaa !126
  %375 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 192
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %375, ptr noundef nonnull align 8 dereferenceable(19) %376, i64 19, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i86, i64 216
  %378 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i85, i64 216
  %379 = icmp eq ptr %377, %14
  br i1 %379, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, label %.lr.ph.i.i.i.i.i84, !llvm.loop !174

_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %306, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit83 ], [ %378, %_ZSt10_ConstructIN5ZXing6ResultEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i90 ]
  %.not4.i.i.i = icmp eq ptr %229, %14
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %407, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %229, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92 ]
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %381 = load ptr, ptr %380, align 8, !tbaa !141
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i
  %384 = load i64, ptr %382, align 8, !tbaa !126
  %385 = add i64 %384, 1
  tail call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i93
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %387 = load ptr, ptr %386, align 8, !tbaa !141
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %390 = load i64, ptr %388, align 8, !tbaa !126
  %391 = add i64 %390, 1
  tail call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %394

394:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !139
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  tail call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %394, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %400 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !135
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %401

401:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !136
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  tail call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #19
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %401, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %407, %14
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit92
  %.not.i94 = icmp eq ptr %229, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %408

408:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %409 = load ptr, ptr %11, align 8, !tbaa !99
  %410 = ptrtoint ptr %409 to i64
  %411 = sub i64 %410, %230
  tail call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %411) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %408
  store ptr %243, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %13, align 8, !tbaa !98
  %412 = getelementptr inbounds nuw [216 x i8], ptr %243, i64 %239
  store ptr %412, ptr %11, align 8, !tbaa !99
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.body:                                            ; preds = %313
  %413 = extractvalue { ptr, i32 } %314, 0
  %414 = tail call ptr @__cxa_begin_catch(ptr %413) #21
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %243, ptr noundef %.0.lcssa.i.i.i.i.i77, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %415 unwind label %418

415:                                              ; preds = %.body
  %.not.i95 = icmp eq ptr %243, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96, label %416

416:                                              ; preds = %415
  %417 = mul nuw nsw i64 %239, 216
  tail call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %417) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96: ; preds = %416, %415
  invoke void @__cxa_rethrow() #20
          to label %423 unwind label %418

418:                                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96, %.body
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %420

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit62, %_ZSt13move_backwardIPN5ZXing6ResultES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  tail call void @__clang_call_terminate(ptr %422) #22
  unreachable

423:                                              ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE11_M_allocateEm.exit.i, !prof !158

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
  store ptr %20, ptr %0, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !139
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing7Content8EncodingESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !140
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !138
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !140
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !138
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !140
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
  %41 = load ptr, ptr %0, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !140
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
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %0, align 8, !tbaa !135
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !158

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
  store ptr %20, ptr %0, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !136
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !137
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !135
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !137
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !135
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !137
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
  %41 = load ptr, ptr %0, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !137
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %0, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !158

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #19
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !141
  store i64 %.0, ptr %6, align 8, !tbaa !126
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !125
  store i8 0, ptr %5, align 1, !tbaa !126
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !141
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !126
  store i8 %27, ptr %24, align 1, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !125
  %30 = load ptr, ptr %0, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !126
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!112 = !{!109, !109, i64 0}
!113 = !{!28, !28, i64 0}
!114 = distinct !{!114, !60}
!115 = !{!102, !102, i64 0}
!116 = !{!117, !109, i64 0}
!117 = !{!"_ZTSN5ZXing11PatternViewE", !109, i64 0, !37, i64 8, !109, i64 16, !109, i64 24}
!118 = !{!117, !37, i64 8}
!119 = !{!117, !109, i64 16}
!120 = !{!117, !109, i64 24}
!121 = !{!122, !37, i64 0}
!122 = !{!"_ZTSN5ZXing6PointTIiEE", !37, i64 0, !37, i64 4}
!123 = !{!122, !37, i64 4}
!124 = !{!26, !11, i64 0}
!125 = !{!25, !27, i64 8}
!126 = !{!13, !13, i64 0}
!127 = !{!24, !11, i64 32}
!128 = !{!24, !28, i64 40}
!129 = !{!24, !29, i64 42}
!130 = !{!32, !13, i64 5}
!131 = !{!32, !28, i64 6}
!132 = !{!36, !37, i64 0}
!133 = !{!38, !37, i64 0}
!134 = !{!38, !37, i64 4}
!135 = !{!10, !11, i64 0}
!136 = !{!10, !11, i64 16}
!137 = !{!10, !11, i64 8}
!138 = !{!18, !19, i64 0}
!139 = !{!18, !19, i64 16}
!140 = !{!18, !19, i64 8}
!141 = !{!25, !11, i64 0}
!142 = !{!4, !39, i64 192}
!143 = distinct !{!143, !60}
!144 = distinct !{!144, !60}
!145 = distinct !{!145, !60}
!146 = distinct !{!146, !60}
!147 = distinct !{!147, !60}
!148 = distinct !{!148, !60}
!149 = distinct !{!149, !60}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_: argument 0"}
!154 = distinct !{!154, !"_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_"}
!155 = distinct !{!155, !60}
!156 = distinct !{!156, !60}
!157 = distinct !{!157, !60}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!11, !11, i64 0}
!160 = !{!19, !19, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!162, !165}
!167 = distinct !{!167, !60}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!169, !172}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60}
