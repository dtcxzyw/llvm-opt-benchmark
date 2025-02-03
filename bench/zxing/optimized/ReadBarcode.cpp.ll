; ModuleID = 'bench/zxing/original/ReadBarcode.cpp.ll'
source_filename = "bench/zxing/original/ReadBarcode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::ImageView" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.41", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.49 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.49 = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::LumImage" = type { %"class.ZXing::Image" }
%"class.ZXing::Image" = type { %"class.ZXing::ImageView.base", %"class.std::unique_ptr" }
%"class.ZXing::ImageView.base" = type <{ ptr, i32, i32, i32, i32, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ZXing::MultiFormatReader" = type { %"class.std::vector.55", ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::unique_ptr<ZXing::Reader>, std::allocator<std::unique_ptr<ZXing::Reader>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ZXing::Reader>, std::allocator<std::unique_ptr<ZXing::Reader>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ZXing::Reader>, std::allocator<std::unique_ptr<ZXing::Reader>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ZXing::Reader>, std::allocator<std::unique_ptr<ZXing::Reader>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.ZXing::LumImagePyramid" = type { %"class.std::vector.76", %"class.std::vector.81" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<ZXing::LumImage, std::allocator<ZXing::LumImage>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::LumImage, std::allocator<ZXing::LumImage>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::LumImage, std::allocator<ZXing::LumImage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::LumImage, std::allocator<ZXing::LumImage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<ZXing::ImageView, std::allocator<ZXing::ImageView>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::ImageView, std::allocator<ZXing::ImageView>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::ImageView, std::allocator<ZXing::ImageView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::ImageView, std::allocator<ZXing::ImageView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZN5ZXing15LumImagePyramidC2ERKNS_9ImageViewEii = comdat any

$_ZN5ZXing15LumImagePyramidD2Ev = comdat any

$_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing15LumImagePyramid8addLayerEi = comdat any

$_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev = comdat any

$_ZN5ZXing15LumImagePyramid8addLayerILi2EEEvv = comdat any

$_ZN5ZXing15LumImagePyramid8addLayerILi3EEEvv = comdat any

$_ZN5ZXing15LumImagePyramid8addLayerILi4EEEvv = comdat any

$_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5ZXing8LumImageCI2NS_5ImageEEiiNS_11ImageFormatE = comdat any

$_ZNK5ZXing18ThresholdBinarizer14getBlackMatrixEv = comdat any

$_ZN5ZXing18ThresholdBinarizerD2Ev = comdat any

$_ZN5ZXing18ThresholdBinarizerD0Ev = comdat any

$_ZNK5ZXing18ThresholdBinarizer13getPatternRowEiiRSt6vectorItSaItEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK5ZXing9ImageView7rotatedEi = comdat any

$_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_ = comdat any

$_ZSt16__do_uninit_copyIPKN5ZXing6ResultEPS1_ET0_T_S6_S5_ = comdat any

$_ZN5ZXing7ContentC2ERKS0_ = comdat any

$_ZTVN5ZXing18ThresholdBinarizerE = comdat any

$_ZTSN5ZXing18ThresholdBinarizerE = comdat any

$_ZTIN5ZXing18ThresholdBinarizerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Invalid image format\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [36 x i8] c"Maximum image width/height is 65535\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ImageView is null/empty\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid ReaderOptions::downscaleFactor\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [98 x i8] c"zxing-cpp deprecation warning: ImageView(nullptr, ...) will throw in the future, use ImageView()\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Can not construct an ImageView from a NULL pointer\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Neither width nor height of ImageView can be less or equal to 0\00", align 1
@_ZTVN5ZXing18ThresholdBinarizerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing18ThresholdBinarizerE, ptr @_ZNK5ZXing18ThresholdBinarizer14getBlackMatrixEv, ptr @_ZN5ZXing18ThresholdBinarizerD2Ev, ptr @_ZN5ZXing18ThresholdBinarizerD0Ev, ptr @_ZNK5ZXing18ThresholdBinarizer13getPatternRowEiiRSt6vectorItSaItEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing18ThresholdBinarizerE = linkonce_odr constant [29 x i8] c"N5ZXing18ThresholdBinarizerE\00", comdat, align 1
@_ZTIN5ZXing12BinaryBitmapE = external constant ptr
@_ZTIN5ZXing18ThresholdBinarizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing18ThresholdBinarizerE, ptr @_ZTIN5ZXing12BinaryBitmapE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::ImageView") align 8 captures(none) %0, ptr noundef readonly byval(%"class.ZXing::ImageView") align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i109, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i103, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i97, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i91, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i ], [ %eh.lpad-body.i92, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i91 ], [ %eh.lpad-body.i98, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i97 ], [ %eh.lpad-body.i104, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i103 ], [ %eh.lpad-body.i110, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i109 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #17
  br label %common.resume

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 131072
  %switch.not.not = icmp eq i32 %15, 0
  br i1 %switch.not.not, label %16, label %285

16:                                               ; preds = %13
  switch i32 %6, label %.thread149 [
    i32 50331906, label %17
    i32 67109122, label %73
    i32 50462976, label %129
    i32 16777216, label %244
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.thread149

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !noalias !4
  %26 = mul i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #19, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %27, i1 false), !noalias !7
  %29 = icmp slt i32 %23, 1
  %30 = icmp slt i32 %25, 1
  %or.cond24.i.i = or i1 %29, %30
  br i1 %or.cond24.i.i, label %31, label %.lr.ph22.split.preheader.i

31:                                               ; preds = %21
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.7)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc.i unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i

.noexc.i:                                         ; preds = %33
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i: ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i, %34
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i ], [ %35, %34 ]
  tail call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %common.resume

.lr.ph22.split.preheader.i:                       ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph22.split.i

.lr.ph22.splitthread-pre-split.i:                 ; preds = %._crit_edge.i
  %.pr.i = load i32, ptr %22, align 4, !noalias !4
  br label %.lr.ph22.split.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.splitthread-pre-split.i, %.lr.ph22.split.preheader.i
  %38 = phi i32 [ %.pr.i, %.lr.ph22.splitthread-pre-split.i ], [ %23, %.lr.ph22.split.preheader.i ]
  %39 = phi i32 [ %68, %.lr.ph22.splitthread-pre-split.i ], [ %25, %.lr.ph22.split.preheader.i ]
  %.01520.i = phi i32 [ %69, %.lr.ph22.splitthread-pre-split.i ], [ 0, %.lr.ph22.split.preheader.i ]
  %.01619.i = phi ptr [ %.1.lcssa.i, %.lr.ph22.splitthread-pre-split.i ], [ %28, %.lr.ph22.split.preheader.i ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph22.split.i, %.lr.ph.i
  %.018.i = phi i32 [ %67, %.lr.ph.i ], [ 0, %.lr.ph22.split.i ]
  %.117.i = phi ptr [ %66, %.lr.ph.i ], [ %.01619.i, %.lr.ph22.split.i ]
  %41 = load ptr, ptr %1, align 8, !noalias !4
  %42 = load i32, ptr %37, align 8, !noalias !4
  %43 = mul nsw i32 %42, %.01520.i
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i32, ptr %18, align 4, !noalias !4
  %47 = mul nsw i32 %46, %.018.i
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = mul nuw nsw i32 %51, 306
  %59 = mul nuw nsw i32 %54, 601
  %60 = mul nuw nsw i32 %57, 117
  %61 = add nuw nsw i32 %58, 512
  %62 = add nuw nsw i32 %61, %59
  %63 = add nuw nsw i32 %62, %60
  %64 = lshr i32 %63, 10
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  store i8 %65, ptr %.117.i, align 1
  %67 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %67, %38
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %24, align 8, !noalias !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph22.split.i
  %68 = phi i32 [ %39, %.lr.ph22.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.01619.i, %.lr.ph22.split.i ], [ %66, %._crit_edge.loopexit.i ]
  %69 = add nuw nsw i32 %.01520.i, 1
  %70 = icmp slt i32 %69, %68
  br i1 %70, label %.lr.ph22.splitthread-pre-split.i, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit", !llvm.loop !12

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit": ; preds = %._crit_edge.i
  store ptr %28, ptr %2, align 8
  %.sroa.3140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.3140.0..sroa_idx, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %23, ptr %.sroa.4141.0..sroa_idx, align 4
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %25, ptr %.sroa.5142.0..sroa_idx, align 8
  %.sroa.6143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.6143.0..sroa_idx, align 4
  %.sroa.7144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %.sroa.7144.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr %28, ptr %71, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8LumImageD2Ev.exit, label %_ZN5ZXing8LumImageD2Ev.exit.sink.split

73:                                               ; preds = %16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %.thread149

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !noalias !14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8, !noalias !14
  %82 = mul i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #19, !noalias !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %84, i8 0, i64 %83, i1 false), !noalias !17
  %85 = icmp slt i32 %79, 1
  %86 = icmp slt i32 %81, 1
  %or.cond24.i.i90 = or i1 %85, %86
  br i1 %or.cond24.i.i90, label %87, label %.lr.ph22.split.preheader.i15

87:                                               ; preds = %77
  %88 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.7)
          to label %89 unwind label %90

89:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc.i94 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i93

.noexc.i94:                                       ; preds = %89
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %88) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i91

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i93: ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i91

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i91: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i93, %90
  %eh.lpad-body.i92 = phi { ptr, i32 } [ %92, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i93 ], [ %91, %90 ]
  tail call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %common.resume

.lr.ph22.split.preheader.i15:                     ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph22.split.i16

.lr.ph22.splitthread-pre-split.i21:               ; preds = %._crit_edge.i19
  %.pr.i22 = load i32, ptr %78, align 4, !noalias !14
  br label %.lr.ph22.split.i16

.lr.ph22.split.i16:                               ; preds = %.lr.ph22.splitthread-pre-split.i21, %.lr.ph22.split.preheader.i15
  %94 = phi i32 [ %.pr.i22, %.lr.ph22.splitthread-pre-split.i21 ], [ %79, %.lr.ph22.split.preheader.i15 ]
  %95 = phi i32 [ %124, %.lr.ph22.splitthread-pre-split.i21 ], [ %81, %.lr.ph22.split.preheader.i15 ]
  %.01520.i17 = phi i32 [ %125, %.lr.ph22.splitthread-pre-split.i21 ], [ 0, %.lr.ph22.split.preheader.i15 ]
  %.01619.i18 = phi ptr [ %.1.lcssa.i20, %.lr.ph22.splitthread-pre-split.i21 ], [ %84, %.lr.ph22.split.preheader.i15 ]
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.lr.ph.i23, label %._crit_edge.i19

.lr.ph.i23:                                       ; preds = %.lr.ph22.split.i16, %.lr.ph.i23
  %.018.i24 = phi i32 [ %123, %.lr.ph.i23 ], [ 0, %.lr.ph22.split.i16 ]
  %.117.i25 = phi ptr [ %122, %.lr.ph.i23 ], [ %.01619.i18, %.lr.ph22.split.i16 ]
  %97 = load ptr, ptr %1, align 8, !noalias !14
  %98 = load i32, ptr %93, align 8, !noalias !14
  %99 = mul nsw i32 %98, %.01520.i17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i32, ptr %74, align 4, !noalias !14
  %103 = mul nsw i32 %102, %.018.i24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = mul nuw nsw i32 %107, 306
  %115 = mul nuw nsw i32 %110, 601
  %116 = mul nuw nsw i32 %113, 117
  %117 = add nuw nsw i32 %114, 512
  %118 = add nuw nsw i32 %117, %115
  %119 = add nuw nsw i32 %118, %116
  %120 = lshr i32 %119, 10
  %121 = trunc nuw i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.117.i25, i64 1
  store i8 %121, ptr %.117.i25, align 1
  %123 = add nuw nsw i32 %.018.i24, 1
  %exitcond.not.i26 = icmp eq i32 %123, %94
  br i1 %exitcond.not.i26, label %._crit_edge.loopexit.i27, label %.lr.ph.i23, !llvm.loop !20

._crit_edge.loopexit.i27:                         ; preds = %.lr.ph.i23
  %.pre.i28 = load i32, ptr %80, align 8, !noalias !14
  br label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %._crit_edge.loopexit.i27, %.lr.ph22.split.i16
  %124 = phi i32 [ %95, %.lr.ph22.split.i16 ], [ %.pre.i28, %._crit_edge.loopexit.i27 ]
  %.1.lcssa.i20 = phi ptr [ %.01619.i18, %.lr.ph22.split.i16 ], [ %122, %._crit_edge.loopexit.i27 ]
  %125 = add nuw nsw i32 %.01520.i17, 1
  %126 = icmp slt i32 %125, %124
  br i1 %126, label %.lr.ph22.splitthread-pre-split.i21, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit", !llvm.loop !21

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit": ; preds = %._crit_edge.i19
  store ptr %84, ptr %2, align 8
  %.sroa.3132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.3132.0..sroa_idx, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %79, ptr %.sroa.4133.0..sroa_idx, align 4
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %81, ptr %.sroa.5134.0..sroa_idx, align 8
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.6135.0..sroa_idx, align 4
  %.sroa.7136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %79, ptr %.sroa.7136.0..sroa_idx, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load ptr, ptr %127, align 8
  store ptr %84, ptr %127, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN5ZXing8LumImageD2Ev.exit, label %_ZN5ZXing8LumImageD2Ev.exit.sink.split

129:                                              ; preds = %16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %.thread149

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4, !noalias !22
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load i32, ptr %136, align 8, !noalias !22
  %138 = mul i32 %137, %135
  %139 = sext i32 %138 to i64
  %140 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %139) #19, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %140, i8 0, i64 %139, i1 false), !noalias !25
  %141 = icmp slt i32 %135, 1
  %142 = icmp slt i32 %137, 1
  %or.cond24.i.i96 = or i1 %141, %142
  br i1 %or.cond24.i.i96, label %143, label %.lr.ph22.split.preheader.i36

143:                                              ; preds = %133
  %144 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull @.str.7)
          to label %145 unwind label %146

145:                                              ; preds = %143
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc.i100 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i99

.noexc.i100:                                      ; preds = %145
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %144) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i97

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i99: ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i97

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i97: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i99, %146
  %eh.lpad-body.i98 = phi { ptr, i32 } [ %148, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i99 ], [ %147, %146 ]
  tail call void @_ZdaPv(ptr noundef nonnull %140) #20
  br label %common.resume

.lr.ph22.split.preheader.i36:                     ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph22.split.i37

.lr.ph22.splitthread-pre-split.i42:               ; preds = %._crit_edge.i40
  %.pr.i43 = load i32, ptr %134, align 4, !noalias !22
  br label %.lr.ph22.split.i37

.lr.ph22.split.i37:                               ; preds = %.lr.ph22.splitthread-pre-split.i42, %.lr.ph22.split.preheader.i36
  %150 = phi i32 [ %.pr.i43, %.lr.ph22.splitthread-pre-split.i42 ], [ %135, %.lr.ph22.split.preheader.i36 ]
  %151 = phi i32 [ %180, %.lr.ph22.splitthread-pre-split.i42 ], [ %137, %.lr.ph22.split.preheader.i36 ]
  %.01520.i38 = phi i32 [ %181, %.lr.ph22.splitthread-pre-split.i42 ], [ 0, %.lr.ph22.split.preheader.i36 ]
  %.01619.i39 = phi ptr [ %.1.lcssa.i41, %.lr.ph22.splitthread-pre-split.i42 ], [ %140, %.lr.ph22.split.preheader.i36 ]
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %.lr.ph.i44, label %._crit_edge.i40

.lr.ph.i44:                                       ; preds = %.lr.ph22.split.i37, %.lr.ph.i44
  %.018.i45 = phi i32 [ %179, %.lr.ph.i44 ], [ 0, %.lr.ph22.split.i37 ]
  %.117.i46 = phi ptr [ %178, %.lr.ph.i44 ], [ %.01619.i39, %.lr.ph22.split.i37 ]
  %153 = load ptr, ptr %1, align 8, !noalias !22
  %154 = load i32, ptr %149, align 8, !noalias !22
  %155 = mul nsw i32 %154, %.01520.i38
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i32, ptr %130, align 4, !noalias !22
  %159 = mul nsw i32 %158, %.018.i45
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %161, align 1
  %169 = zext i8 %168 to i32
  %170 = mul nuw nsw i32 %164, 306
  %171 = mul nuw nsw i32 %167, 601
  %172 = mul nuw nsw i32 %169, 117
  %173 = add nuw nsw i32 %170, 512
  %174 = add nuw nsw i32 %173, %171
  %175 = add nuw nsw i32 %174, %172
  %176 = lshr i32 %175, 10
  %177 = trunc nuw i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.117.i46, i64 1
  store i8 %177, ptr %.117.i46, align 1
  %179 = add nuw nsw i32 %.018.i45, 1
  %exitcond.not.i47 = icmp eq i32 %179, %150
  br i1 %exitcond.not.i47, label %._crit_edge.loopexit.i48, label %.lr.ph.i44, !llvm.loop !28

._crit_edge.loopexit.i48:                         ; preds = %.lr.ph.i44
  %.pre.i49 = load i32, ptr %136, align 8, !noalias !22
  br label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %._crit_edge.loopexit.i48, %.lr.ph22.split.i37
  %180 = phi i32 [ %151, %.lr.ph22.split.i37 ], [ %.pre.i49, %._crit_edge.loopexit.i48 ]
  %.1.lcssa.i41 = phi ptr [ %.01619.i39, %.lr.ph22.split.i37 ], [ %178, %._crit_edge.loopexit.i48 ]
  %181 = add nuw nsw i32 %.01520.i38, 1
  %182 = icmp slt i32 %181, %180
  br i1 %182, label %.lr.ph22.splitthread-pre-split.i42, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit", !llvm.loop !29

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit": ; preds = %._crit_edge.i40
  store ptr %140, ptr %2, align 8
  %.sroa.3124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.3124.0..sroa_idx, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %135, ptr %.sroa.4125.0..sroa_idx, align 4
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %137, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.6127.0..sroa_idx, align 4
  %.sroa.7128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %135, ptr %.sroa.7128.0..sroa_idx, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %184 = load ptr, ptr %183, align 8
  store ptr %140, ptr %183, align 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN5ZXing8LumImageD2Ev.exit, label %_ZN5ZXing8LumImageD2Ev.exit.sink.split

.thread149:                                       ; preds = %16, %17, %73, %129
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %186 = load i32, ptr %185, align 4, !noalias !30
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load i32, ptr %187, align 8, !noalias !30
  %189 = mul i32 %188, %186
  %190 = sext i32 %189 to i64
  %191 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %190) #19, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %191, i8 0, i64 %190, i1 false), !noalias !33
  %192 = icmp slt i32 %186, 1
  %193 = icmp slt i32 %188, 1
  %or.cond24.i.i102 = or i1 %192, %193
  br i1 %or.cond24.i.i102, label %194, label %.lr.ph23.split.preheader.i

194:                                              ; preds = %.thread149
  %195 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull @.str.7)
          to label %196 unwind label %197

196:                                              ; preds = %194
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc.i106 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i105

.noexc.i106:                                      ; preds = %196
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %195) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i103

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i105: ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i103

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i103: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i105, %197
  %eh.lpad-body.i104 = phi { ptr, i32 } [ %199, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i105 ], [ %198, %197 ]
  tail call void @_ZdaPv(ptr noundef nonnull %191) #20
  br label %common.resume

.lr.ph23.split.preheader.i:                       ; preds = %.thread149
  %200 = lshr i32 %6, 8
  %201 = and i32 %200, 255
  %.sroa.22.0.insert.ext = zext nneg i32 %201 to i64
  %202 = lshr i32 %6, 16
  %203 = and i32 %202, 255
  %.sroa.01.0.insert.ext = zext nneg i32 %203 to i64
  %204 = and i32 %6, 255
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %207 = zext nneg i32 %204 to i64
  br label %.lr.ph23.split.i

.lr.ph23.splitthread-pre-split.i:                 ; preds = %._crit_edge.i56
  %.pr.i58 = load i32, ptr %185, align 4, !noalias !30
  br label %.lr.ph23.split.i

.lr.ph23.split.i:                                 ; preds = %.lr.ph23.splitthread-pre-split.i, %.lr.ph23.split.preheader.i
  %208 = phi i32 [ %.pr.i58, %.lr.ph23.splitthread-pre-split.i ], [ %186, %.lr.ph23.split.preheader.i ]
  %209 = phi i32 [ %239, %.lr.ph23.splitthread-pre-split.i ], [ %188, %.lr.ph23.split.preheader.i ]
  %.01521.i = phi i32 [ %240, %.lr.ph23.splitthread-pre-split.i ], [ 0, %.lr.ph23.split.preheader.i ]
  %.01620.i = phi ptr [ %.1.lcssa.i57, %.lr.ph23.splitthread-pre-split.i ], [ %191, %.lr.ph23.split.preheader.i ]
  %210 = icmp sgt i32 %208, 0
  br i1 %210, label %.lr.ph.i59, label %._crit_edge.i56

.lr.ph.i59:                                       ; preds = %.lr.ph23.split.i, %.lr.ph.i59
  %.019.i = phi i32 [ %238, %.lr.ph.i59 ], [ 0, %.lr.ph23.split.i ]
  %.118.i = phi ptr [ %237, %.lr.ph.i59 ], [ %.01620.i, %.lr.ph23.split.i ]
  %211 = load ptr, ptr %1, align 8, !noalias !30
  %212 = load i32, ptr %205, align 8, !noalias !30
  %213 = mul nsw i32 %212, %.01521.i
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i32, ptr %206, align 4, !noalias !30
  %217 = mul nsw i32 %216, %.019.i
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.01.0.insert.ext
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.22.0.insert.ext
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 %207
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %222, 306
  %230 = mul nuw nsw i32 %225, 601
  %231 = mul nuw nsw i32 %228, 117
  %232 = add nuw nsw i32 %229, 512
  %233 = add nuw nsw i32 %232, %230
  %234 = add nuw nsw i32 %233, %231
  %235 = lshr i32 %234, 10
  %236 = trunc nuw i32 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  store i8 %236, ptr %.118.i, align 1
  %238 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i60 = icmp eq i32 %238, %208
  br i1 %exitcond.not.i60, label %._crit_edge.loopexit.i61, label %.lr.ph.i59, !llvm.loop !36

._crit_edge.loopexit.i61:                         ; preds = %.lr.ph.i59
  %.pre.i62 = load i32, ptr %187, align 8, !noalias !30
  br label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %._crit_edge.loopexit.i61, %.lr.ph23.split.i
  %239 = phi i32 [ %209, %.lr.ph23.split.i ], [ %.pre.i62, %._crit_edge.loopexit.i61 ]
  %.1.lcssa.i57 = phi ptr [ %.01620.i, %.lr.ph23.split.i ], [ %237, %._crit_edge.loopexit.i61 ]
  %240 = add nuw nsw i32 %.01521.i, 1
  %241 = icmp slt i32 %240, %239
  br i1 %241, label %.lr.ph23.splitthread-pre-split.i, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit", !llvm.loop !37

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit": ; preds = %._crit_edge.i56
  store ptr %191, ptr %2, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.3116.0..sroa_idx, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %186, ptr %.sroa.4117.0..sroa_idx, align 4
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %188, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.6119.0..sroa_idx, align 4
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %186, ptr %.sroa.7120.0..sroa_idx, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = load ptr, ptr %242, align 8
  store ptr %191, ptr %242, align 8
  %.not.i.i.i.i.i.i63 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN5ZXing8LumImageD2Ev.exit, label %_ZN5ZXing8LumImageD2Ev.exit.sink.split

244:                                              ; preds = %16
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %246 = load i32, ptr %245, align 4
  %.not12 = icmp eq i32 %246, 1
  br i1 %.not12, label %_ZN5ZXing8LumImageD2Ev.exit, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %249 = load i32, ptr %248, align 4, !noalias !38
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = load i32, ptr %250, align 8, !noalias !38
  %252 = mul i32 %251, %249
  %253 = sext i32 %252 to i64
  %254 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %253) #19, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %254, i8 0, i64 %253, i1 false), !noalias !41
  %255 = icmp slt i32 %249, 1
  %256 = icmp slt i32 %251, 1
  %or.cond24.i.i108 = or i1 %255, %256
  br i1 %or.cond24.i.i108, label %257, label %.lr.ph22.split.preheader.i70

257:                                              ; preds = %247
  %258 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull @.str.7)
          to label %259 unwind label %260

259:                                              ; preds = %257
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc.i112 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i111

.noexc.i112:                                      ; preds = %259
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %258) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i109

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i111: ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i109

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i109: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i111, %260
  %eh.lpad-body.i110 = phi { ptr, i32 } [ %262, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i111 ], [ %261, %260 ]
  tail call void @_ZdaPv(ptr noundef nonnull %254) #20
  br label %common.resume

.lr.ph22.split.preheader.i70:                     ; preds = %247
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph22.split.i71

.lr.ph22.splitthread-pre-split.i76:               ; preds = %._crit_edge.i74
  %.pr.i77 = load i32, ptr %248, align 4, !noalias !38
  br label %.lr.ph22.split.i71

.lr.ph22.split.i71:                               ; preds = %.lr.ph22.splitthread-pre-split.i76, %.lr.ph22.split.preheader.i70
  %264 = phi i32 [ %.pr.i77, %.lr.ph22.splitthread-pre-split.i76 ], [ %249, %.lr.ph22.split.preheader.i70 ]
  %265 = phi i32 [ %278, %.lr.ph22.splitthread-pre-split.i76 ], [ %251, %.lr.ph22.split.preheader.i70 ]
  %.01520.i72 = phi i32 [ %279, %.lr.ph22.splitthread-pre-split.i76 ], [ 0, %.lr.ph22.split.preheader.i70 ]
  %.01619.i73 = phi ptr [ %.1.lcssa.i75, %.lr.ph22.splitthread-pre-split.i76 ], [ %254, %.lr.ph22.split.preheader.i70 ]
  %266 = icmp sgt i32 %264, 0
  br i1 %266, label %.lr.ph.i78, label %._crit_edge.i74

.lr.ph.i78:                                       ; preds = %.lr.ph22.split.i71, %.lr.ph.i78
  %.018.i79 = phi i32 [ %277, %.lr.ph.i78 ], [ 0, %.lr.ph22.split.i71 ]
  %.117.i80 = phi ptr [ %276, %.lr.ph.i78 ], [ %.01619.i73, %.lr.ph22.split.i71 ]
  %267 = load ptr, ptr %1, align 8, !noalias !38
  %268 = load i32, ptr %263, align 8, !noalias !38
  %269 = mul nsw i32 %268, %.01520.i72
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i32, ptr %245, align 4, !noalias !38
  %273 = mul nsw i32 %272, %.018.i79
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %.val.i = load i8, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.117.i80, i64 1
  store i8 %.val.i, ptr %.117.i80, align 1
  %277 = add nuw nsw i32 %.018.i79, 1
  %exitcond.not.i81 = icmp eq i32 %277, %264
  br i1 %exitcond.not.i81, label %._crit_edge.loopexit.i82, label %.lr.ph.i78, !llvm.loop !44

._crit_edge.loopexit.i82:                         ; preds = %.lr.ph.i78
  %.pre.i83 = load i32, ptr %250, align 8, !noalias !38
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %._crit_edge.loopexit.i82, %.lr.ph22.split.i71
  %278 = phi i32 [ %265, %.lr.ph22.split.i71 ], [ %.pre.i83, %._crit_edge.loopexit.i82 ]
  %.1.lcssa.i75 = phi ptr [ %.01619.i73, %.lr.ph22.split.i71 ], [ %276, %._crit_edge.loopexit.i82 ]
  %279 = add nuw nsw i32 %.01520.i72, 1
  %280 = icmp slt i32 %279, %278
  br i1 %280, label %.lr.ph22.splitthread-pre-split.i76, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit", !llvm.loop !45

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit": ; preds = %._crit_edge.i74
  store ptr %254, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %249, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %251, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %249, ptr %.sroa.7.0..sroa_idx, align 8
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %282 = load ptr, ptr %281, align 8
  store ptr %254, ptr %281, align 8
  %.not.i.i.i.i.i.i84 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i84, label %_ZN5ZXing8LumImageD2Ev.exit, label %_ZN5ZXing8LumImageD2Ev.exit.sink.split

_ZN5ZXing8LumImageD2Ev.exit.sink.split:           ; preds = %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit"
  %.sink = phi ptr [ %72, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit" ], [ %128, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit" ], [ %184, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit" ], [ %243, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit" ], [ %282, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit" ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #20
  br label %_ZN5ZXing8LumImageD2Ev.exit

_ZN5ZXing8LumImageD2Ev.exit:                      ; preds = %_ZN5ZXing8LumImageD2Ev.exit.sink.split, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit", %244
  %283 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %283, null
  br i1 %.not13, label %285, label %284

284:                                              ; preds = %_ZN5ZXing8LumImageD2Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %286

285:                                              ; preds = %13, %_ZN5ZXing8LumImageD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %286

286:                                              ; preds = %285, %284
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12CreateBitmapENS_9BinarizerERKNS_9ImageViewE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.9") align 8 captures(none) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit [
    i8 3, label %4
    i8 2, label %8
    i8 1, label %12
    i8 0, label %16
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !46
  invoke void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %6, !noalias !46

common.resume:                                    ; preds = %18, %14, %10, %6
  %.sink = phi ptr [ %17, %18 ], [ %13, %14 ], [ %9, %10 ], [ %5, %6 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #20, !noalias !49
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !50
  invoke void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %10, !noalias !50

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

12:                                               ; preds = %3
  %13 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19, !noalias !53
  invoke void @_ZN5ZXing24GlobalHistogramBinarizerC1ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit unwind label %14, !noalias !53

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %3
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19, !noalias !56
  invoke void @_ZN5ZXing15HybridBinarizerC1ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit unwind label %18, !noalias !56

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %8, %4
  %.sink22 = phi ptr [ %5, %4 ], [ %9, %8 ]
  %.sink19 = phi i8 [ 0, %4 ], [ 127, %8 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing18ThresholdBinarizerE, i64 16), ptr %.sink22, align 8, !noalias !49
  %20 = getelementptr inbounds nuw i8, ptr %.sink22, i64 56
  store i8 %.sink19, ptr %20, align 8, !noalias !49
  br label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split, %3, %16, %12
  %.sink18 = phi ptr [ %13, %12 ], [ %17, %16 ], [ null, %3 ], [ %.sink22, %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split ]
  store ptr %.sink18, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11ReadBarcodeERKNS_9ImageViewERKNS_13ReaderOptionsE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
  %5 = alloca %"class.ZXing::ReaderOptions", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %6, align 1
  call void @_ZN5ZXing12ReadBarcodesERKNS_9ImageViewERKNS_13ReaderOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %17, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %7
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %7 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %20
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %44, ptr noundef nonnull align 8 dereferenceable(43) %45) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %55, ptr noundef nonnull align 8 dereferenceable(19) %56, i64 19, i1 false)
  br label %57

57:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12ReadBarcodesERKNS_9ImageViewERKNS_13ReaderOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::LumImage", align 8
  %5 = alloca %"class.ZXing::ImageView", align 8
  %6 = alloca %"class.ZXing::MultiFormatReader", align 8
  %7 = alloca [1 x %"class.ZXing::Result"], align 8
  %8 = alloca %"class.std::unique_ptr.9", align 8
  %9 = alloca %"class.std::unique_ptr.68", align 8
  %10 = alloca %"class.ZXing::LumImagePyramid", align 8
  %11 = alloca %"class.std::unique_ptr.9", align 8
  %12 = alloca %"class.std::vector.50", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 65535
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 65535
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #17
  br label %_ZN5ZXing8LumImageD2Ev.exit124

25:                                               ; preds = %16
  %26 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %26, null
  %27 = mul nsw i32 %18, %14
  %28 = icmp eq i32 %27, 0
  %or.cond = select i1 %.not, i1 true, i1 %28
  br i1 %or.cond, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %30) #17
  br label %_ZN5ZXing8LumImageD2Ev.exit124

34:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 28, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %35, align 8
  invoke void @_ZN5ZXing17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ImageView") align 8 %5, ptr noundef nonnull byval(%"class.ZXing::ImageView") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %36 unwind label %67

36:                                               ; preds = %34
  invoke void @_ZN5ZXing17MultiFormatReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %37 unwind label %67

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, 16
  %.not158 = icmp eq i32 %39, 0
  br i1 %.not158, label %76, label %40

40:                                               ; preds = %37
  %41 = lshr i32 %38, 16
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 3
  invoke void @_ZN5ZXing12CreateBitmapENS_9BinarizerERKNS_9ImageViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %8, i8 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %44 unwind label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  invoke void @_ZNK5ZXing17MultiFormatReader4readERKNS_12BinaryBitmapE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
          to label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread219

.thread219:                                       ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %47, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %51, align 8
  %52 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5ZXing6ResultEPS1_ET0_T_S6_S5_(ptr noundef nonnull %7, ptr noundef nonnull %49, ptr noundef nonnull %47)
          to label %55 unwind label %53

53:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %.body

55:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %61

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %61, %55
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %63
  %64 = load ptr, ptr %45, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(56) %45) #17
  br label %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit

67:                                               ; preds = %36, %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %370

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %369

.thread:                                          ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit96

.body:                                            ; preds = %.thread219, %53
  %72 = phi { ptr, i32 } [ %48, %.thread219 ], [ %54, %53 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %7) #17
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit96

_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit96: ; preds = %.thread, %.body
  %.pn87154 = phi { ptr, i32 } [ %71, %.thread ], [ %72, %.body ]
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(56) %45) #17
  br label %369

76:                                               ; preds = %37
  store ptr null, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %38, 8
  %.not159 = icmp eq i32 %80, 0
  %81 = select i1 %.not159, i32 0, i32 %79
  %82 = lshr i32 %38, 10
  %83 = and i32 %82, 7
  invoke void @_ZN5ZXing15LumImagePyramidC2ERKNS_9ImageViewEii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %81, i32 noundef %83)
          to label %84 unwind label %106

84:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not160203 = icmp eq ptr %86, %88
  br i1 %.not160203, label %.critedge, label %.lr.ph208

.lr.ph208:                                        ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %90 = load i8, ptr %89, align 1
  %.not78 = icmp eq i8 %90, 0
  %91 = zext i8 %90 to i32
  %spec.select = select i1 %.not78, i32 2147483647, i32 %91
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %97

95:                                               ; preds = %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit100
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0204, i64 32
  %.not160 = icmp eq ptr %96, %88
  br i1 %.not160, label %.critedgethread-pre-split, label %97

97:                                               ; preds = %.lr.ph208, %95
  %.066206 = phi i32 [ %spec.select, %.lr.ph208 ], [ %.369.lcssa223, %95 ]
  %.072205 = phi i1 [ false, %.lr.ph208 ], [ %.476, %95 ]
  %.sroa.0147.0204 = phi ptr [ %86, %.lr.ph208 ], [ %96, %95 ]
  %98 = load i32, ptr %2, align 4
  %99 = lshr i32 %98, 16
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 3
  invoke void @_ZN5ZXing12CreateBitmapENS_9BinarizerERKNS_9ImageViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %11, i8 noundef zeroext %101, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0147.0204)
          to label %.preheader unwind label %108

.preheader:                                       ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0204, i64 12
  br label %103

103:                                              ; preds = %.preheader, %330
  %.not80 = phi i1 [ true, %.preheader ], [ false, %330 ]
  %.061201 = phi i32 [ 0, %.preheader ], [ 1, %330 ]
  %.167200 = phi i32 [ %.066206, %.preheader ], [ %.369.lcssa223, %330 ]
  br i1 %.not80, label %.preheader255, label %104

.preheader255:                                    ; preds = %104, %103
  br label %117

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  invoke void @_ZN5ZXing12BinaryBitmap5closeEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %.preheader255 unwind label %.loopexit.split-lp168

106:                                              ; preds = %76
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %367

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit103

.loopexit167:                                     ; preds = %118, %119
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i102

.loopexit.split-lp168:                            ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i102

110:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit
  %111 = add nuw nsw i32 %.060199, 1
  %112 = load i32, ptr %2, align 4
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  %115 = or i32 %.060199, %.061201
  %116 = icmp eq i32 %115, 0
  %.not81.not = and i1 %116, %114
  br i1 %.not81.not, label %117, label %330, !llvm.loop !60

117:                                              ; preds = %.preheader255, %110
  %.060199 = phi i32 [ %111, %110 ], [ 0, %.preheader255 ]
  %.268198 = phi i32 [ %.369.lcssa223, %110 ], [ %.167200, %.preheader255 ]
  %.not82 = icmp eq i32 %.060199, 0
  %.pre = load ptr, ptr %11, align 8
  br i1 %.not82, label %119, label %118

118:                                              ; preds = %117
  invoke void @_ZN5ZXing12BinaryBitmap6invertEv(ptr noundef nonnull align 8 dereferenceable(56) %.pre)
          to label %119 unwind label %.loopexit167

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %9, align 8
  %spec.select157 = select i1 %.not80, ptr %6, ptr %120
  invoke void @_ZNK5ZXing17MultiFormatReader12readMultipleERKNS_12BinaryBitmapEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %spec.select157, ptr noundef nonnull align 8 dereferenceable(56) %.pre, i32 noundef %.268198)
          to label %121 unwind label %.loopexit167

121:                                              ; preds = %119
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %92, align 8
  %.not161195 = icmp eq ptr %122, %123
  br i1 %.not161195, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %121, %317
  %.369197 = phi i32 [ %.470, %317 ], [ %.268198, %121 ]
  %.sroa.0143.0196 = phi ptr [ %318, %317 ], [ %122, %121 ]
  %124 = load i32, ptr %102, align 4
  %125 = load i32, ptr %13, align 4
  %.not83 = icmp eq i32 %124, %125
  br i1 %.not83, label %152, label %126

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 104
  %128 = sdiv i32 %125, %124
  %129 = load i32, ptr %127, align 4, !noalias !61
  %130 = mul nsw i32 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 108
  %132 = load i32, ptr %131, align 4, !noalias !61
  %133 = mul nsw i32 %132, %128
  %.sroa.2.0.insert.ext.i.i = zext i32 %133 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %130 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 112
  %135 = load i32, ptr %134, align 4, !noalias !61
  %136 = mul nsw i32 %135, %128
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 116
  %138 = load i32, ptr %137, align 4, !noalias !61
  %139 = mul nsw i32 %138, %128
  %.sroa.2.0.insert.ext.i10.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i11.i = shl nuw i64 %.sroa.2.0.insert.ext.i10.i, 32
  %.sroa.0.0.insert.ext.i12.i = zext i32 %136 to i64
  %.sroa.0.0.insert.insert.i13.i = or disjoint i64 %.sroa.2.0.insert.shift.i11.i, %.sroa.0.0.insert.ext.i12.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 120
  %141 = load i32, ptr %140, align 4, !noalias !61
  %142 = mul nsw i32 %141, %128
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 124
  %144 = load i32, ptr %143, align 4, !noalias !61
  %145 = mul nsw i32 %144, %128
  %.sroa.2.0.insert.ext.i14.i = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i15.i = shl nuw i64 %.sroa.2.0.insert.ext.i14.i, 32
  %.sroa.0.0.insert.ext.i16.i = zext i32 %142 to i64
  %.sroa.0.0.insert.insert.i17.i = or disjoint i64 %.sroa.2.0.insert.shift.i15.i, %.sroa.0.0.insert.ext.i16.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 128
  %147 = load i32, ptr %146, align 4, !noalias !61
  %148 = mul nsw i32 %147, %128
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 132
  %150 = load i32, ptr %149, align 4, !noalias !61
  %151 = mul nsw i32 %150, %128
  %.sroa.2.0.insert.ext.i18.i = zext i32 %151 to i64
  %.sroa.2.0.insert.shift.i19.i = shl nuw i64 %.sroa.2.0.insert.ext.i18.i, 32
  %.sroa.0.0.insert.ext.i20.i = zext i32 %148 to i64
  %.sroa.0.0.insert.insert.i21.i = or disjoint i64 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %127, align 8
  store i64 %.sroa.0.0.insert.insert.i13.i, ptr %134, align 8
  store i64 %.sroa.0.0.insert.insert.i17.i, ptr %140, align 8
  store i64 %.sroa.0.0.insert.insert.i21.i, ptr %146, align 8
  br label %152

.loopexit:                                        ; preds = %.lr.ph.i, %162, %165, %168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit.i, %184, %180, %176, %187
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp.loopexit.split-lp:             ; preds = %236
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %337

152:                                              ; preds = %126, %.lr.ph
  %153 = load ptr, ptr %0, align 8
  %154 = load ptr, ptr %93, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 216
  %159 = ashr i64 %158, 2
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %152, %171
  %.043.i = phi i64 [ %173, %171 ], [ %159, %152 ]
  %.sroa.032.042.i = phi ptr [ %172, %171 ], [ %153, %152 ]
  %161 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.032.042.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %.lr.ph.i
  br i1 %161, label %.loopexit163, label %162

162:                                              ; preds = %.noexc125
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i, i64 216
  %164 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %163, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %162
  br i1 %164, label %.loopexit163, label %165

165:                                              ; preds = %.noexc126
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i, i64 432
  %167 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %166, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %165
  br i1 %167, label %.loopexit163, label %168

168:                                              ; preds = %.noexc127
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i, i64 648
  %170 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %169, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196)
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %168
  br i1 %170, label %.loopexit163, label %171

171:                                              ; preds = %.noexc128
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i, i64 864
  %173 = add nsw i64 %.043.i, -1
  %174 = icmp sgt i64 %.043.i, 1
  br i1 %174, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %171
  %.pre.i = ptrtoint ptr %172 to i64
  %.pre44.i = sub i64 %155, %.pre.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %152
  %.pre-phi45.i = phi i64 [ %.pre44.i, %._crit_edge.loopexit.i ], [ %157, %152 ]
  %.sroa.032.0.lcssa.i = phi ptr [ %172, %._crit_edge.loopexit.i ], [ %153, %152 ]
  %175 = sdiv exact i64 %.pre-phi45.i, 216
  switch i64 %175, label %.loopexit163 [
    i64 3, label %176
    i64 2, label %180
    i64 1, label %184
  ]

176:                                              ; preds = %._crit_edge.i
  %177 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.032.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %176
  br i1 %177, label %.loopexit163, label %178

178:                                              ; preds = %.noexc129
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i, i64 216
  br label %180

180:                                              ; preds = %178, %._crit_edge.i
  %.sroa.032.1.i = phi ptr [ %.sroa.032.0.lcssa.i, %._crit_edge.i ], [ %179, %178 ]
  %181 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.032.1.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %180
  br i1 %181, label %.loopexit163, label %182

182:                                              ; preds = %.noexc130
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i, i64 216
  br label %184

184:                                              ; preds = %182, %._crit_edge.i
  %.sroa.032.2.i = phi ptr [ %.sroa.032.0.lcssa.i, %._crit_edge.i ], [ %183, %182 ]
  %185 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.032.2.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %184
  %spec.select.i = select i1 %185, ptr %.sroa.032.2.i, ptr %154
  br label %.loopexit163

.loopexit163:                                     ; preds = %.noexc125, %.noexc126, %.noexc127, %.noexc128, %._crit_edge.i, %.noexc129, %.noexc130, %.noexc131
  %.sroa.08.0.in.sroa.speculated.i = phi ptr [ %.sroa.032.0.lcssa.i, %.noexc129 ], [ %.sroa.032.1.i, %.noexc130 ], [ %154, %._crit_edge.i ], [ %spec.select.i, %.noexc131 ], [ %.sroa.032.042.i, %.noexc125 ], [ %163, %.noexc126 ], [ %166, %.noexc127 ], [ %169, %.noexc128 ]
  %186 = load ptr, ptr %93, align 8
  %.not162 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i, %186
  br i1 %.not162, label %187, label %317

187:                                              ; preds = %.loopexit163
  %188 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6Result16setReaderOptionsERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %189 unwind label %.loopexit.split-lp.loopexit

189:                                              ; preds = %187
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 209
  store i8 %193, ptr %194, align 1
  %195 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i, %195
  br i1 %.not.i.i, label %230, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %.sroa.0143.0196, align 8
  store ptr %197, ptr %186, align 8
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 16
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 24
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 32
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 40
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %213, ptr noundef nonnull align 8 dereferenceable(6) %214, i64 6, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %215, ptr noundef nonnull align 8 dereferenceable(43) %216) #17
  %217 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %217, ptr noundef nonnull align 8 dereferenceable(11) %218, i64 11, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %219, ptr noundef nonnull align 8 dereferenceable(44) %220, i64 44, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 152
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %186, i64 160
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225) #17
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 192
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %226, ptr noundef nonnull align 8 dereferenceable(19) %227, i64 19, i1 false)
  %228 = load ptr, ptr %93, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 216
  store ptr %229, ptr %93, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

230:                                              ; preds = %189
  %231 = load ptr, ptr %0, align 8
  %232 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775728
  br i1 %235, label %236, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit.i

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %236
  unreachable

_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %230
  %237 = sdiv exact i64 %234, 216
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 42700796466920258)
  %241 = select i1 %239, i64 42700796466920258, i64 %240
  %.not.i.i132 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i132)
  %242 = mul nuw nsw i64 %241, 216
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #19
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit.i
  %244 = getelementptr inbounds i8, ptr %243, i64 %234
  %245 = load ptr, ptr %.sroa.0143.0196, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 16
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0143.0196, i8 0, i64 24, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 24
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 32
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 40
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %258, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %261, ptr noundef nonnull align 8 dereferenceable(6) %262, i64 6, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %263, ptr noundef nonnull align 8 dereferenceable(43) %264) #17
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 88
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %265, ptr noundef nonnull align 8 dereferenceable(11) %266, i64 11, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %267, ptr noundef nonnull align 8 dereferenceable(44) %268, i64 44, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 152
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 152
  %271 = load i64, ptr %270, align 8
  store i64 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %244, i64 160
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %273) #17
  %274 = getelementptr inbounds nuw i8, ptr %244, i64 192
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %274, ptr noundef nonnull align 8 dereferenceable(19) %275, i64 19, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %231, %.sroa.08.0.in.sroa.speculated.i
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %.noexc136, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit141
  %.012.i.i.i.i = phi ptr [ %312, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit141 ], [ %243, %.noexc136 ]
  %.0911.i.i.i.i = phi ptr [ %311, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit141 ], [ %231, %.noexc136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %276 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store ptr %276, ptr %.012.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %279 = load ptr, ptr %278, align 8, !alias.scope !68, !noalias !65
  store ptr %279, ptr %277, align 8, !alias.scope !65, !noalias !68
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %282 = load ptr, ptr %281, align 8, !alias.scope !68, !noalias !65
  store ptr %282, ptr %280, align 8, !alias.scope !65, !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %285 = load ptr, ptr %284, align 8, !alias.scope !68, !noalias !65
  store ptr %285, ptr %283, align 8, !alias.scope !65, !noalias !68
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %288 = load ptr, ptr %287, align 8, !alias.scope !68, !noalias !65
  store ptr %288, ptr %286, align 8, !alias.scope !65, !noalias !68
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %291 = load ptr, ptr %290, align 8, !alias.scope !68, !noalias !65
  store ptr %291, ptr %289, align 8, !alias.scope !65, !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %292, ptr noundef nonnull align 8 dereferenceable(6) %293, i64 6, i1 false), !alias.scope !70
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %294, ptr noundef nonnull align 8 dereferenceable(43) %295) #17
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %297 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %296, ptr noundef nonnull align 8 dereferenceable(11) %297, i64 11, i1 false), !alias.scope !70
  %298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %299 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %298, ptr noundef nonnull align 8 dereferenceable(44) %299, i64 44, i1 false), !alias.scope !70
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 152
  %301 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 152
  %302 = load i64, ptr %301, align 8, !alias.scope !68, !noalias !65
  store i64 %302, ptr %300, align 8, !alias.scope !65, !noalias !68
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 160
  %304 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %304) #17
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 192
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %305, ptr noundef nonnull align 8 dereferenceable(19) %306, i64 19, i1 false), !alias.scope !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %295) #17
  %307 = load ptr, ptr %284, align 8, !alias.scope !68, !noalias !65
  %.not.i.i.i.i.i.i.i.i138 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i139, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %307) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i139

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i139: ; preds = %308, %.lr.ph.i.i.i.i133
  %309 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  %.not.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i.i.i.i140, label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit141, label %310

310:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %309) #20
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit141

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit141: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i139, %310
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 216
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 216
  %.not.i.i.i.i134 = icmp eq ptr %311, %.sroa.08.0.in.sroa.speculated.i
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i133, !llvm.loop !71

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit141, %.noexc136
  %.0.lcssa.i.i.i.i = phi ptr [ %243, %.noexc136 ], [ %312, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit141 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 216
  %.not.i23.i = icmp eq ptr %231, null
  br i1 %.not.i23.i, label %.noexc, label %314

314:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %.noexc

.noexc:                                           ; preds = %314, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %243, ptr %0, align 8
  store ptr %313, ptr %93, align 8
  %315 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %243, i64 %241
  store ptr %315, ptr %94, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %196
  %316 = add nsw i32 %.369197, -1
  br label %317

317:                                              ; preds = %.loopexit163, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit
  %.470 = phi i32 [ %.369197, %.loopexit163 ], [ %316, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0196, i64 216
  %.not161 = icmp eq ptr %318, %123
  br i1 %.not161, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %317
  %.pre217 = load ptr, ptr %12, align 8
  %.pre218 = load ptr, ptr %92, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre217, %.pre218
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %326, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %.pre217, %._crit_edge ]
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %319) #17
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %320) #17
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %322) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %323, %.lr.ph.i.i.i.i
  %324 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %325

325:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %324) #20
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %325, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq ptr %326, %.pre218
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %121, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.369.lcssa223 = phi i32 [ %.470, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.470, %._crit_edge ], [ %.268198, %121 ]
  %327 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre217, %._crit_edge ], [ %122, %121 ]
  %328 = icmp sgt i32 %.369.lcssa223, 0
  %.not.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, label %329

329:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %327) #20
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %329
  br i1 %328, label %110, label %.loopexit171

330:                                              ; preds = %110
  %331 = load ptr, ptr %9, align 8
  %332 = icmp ne ptr %331, null
  %.not79.not = and i1 %.not80, %332
  br i1 %.not79.not, label %103, label %.loopexit171, !llvm.loop !72

.loopexit171:                                     ; preds = %330, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit
  %.476 = phi i1 [ true, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit ], [ %.072205, %330 ]
  %333 = load ptr, ptr %11, align 8
  %.not.i98 = icmp eq ptr %333, null
  br i1 %.not.i98, label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit100, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i99

_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i99: ; preds = %.loopexit171
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(56) %333) #17
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit100

_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit100: ; preds = %.loopexit171, %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i99
  store ptr null, ptr %11, align 8
  br i1 %328, label %95, label %342

337:                                              ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %.pre216 = load ptr, ptr %11, align 8
  %.not.i101 = icmp eq ptr %.pre216, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit103, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i102

_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i102: ; preds = %.loopexit.split-lp168, %.loopexit167, %337
  %.pn227 = phi { ptr, i32 } [ %lpad.phi, %337 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp168 ], [ %lpad.loopexit169, %.loopexit167 ]
  %338 = phi ptr [ %.pre216, %337 ], [ %105, %.loopexit.split-lp168 ], [ %.pre, %.loopexit167 ]
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(56) %338) #17
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit103

342:                                              ; preds = %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit100
  br i1 %.476, label %.critedgethread-pre-split, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %0, align 8
  %345 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i104 = icmp eq ptr %344, %345
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %343, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i110
  %.05.i.i.i.i106 = phi ptr [ %353, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i110 ], [ %344, %343 ]
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %346) #17
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %347) #17
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 24
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i107, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i108, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %349) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i108

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i108: ; preds = %350, %.lr.ph.i.i.i.i105
  %351 = load ptr, ptr %.05.i.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i110, label %352

352:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %351) #20
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i110

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i110: ; preds = %352, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i108
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 216
  %.not.i.i.i.i111 = icmp eq ptr %353, %345
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i105, !llvm.loop !59

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i110
  %.pr.i113 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i114

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, %343
  %354 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112 ], [ %344, %343 ]
  %.not.i.i.i115 = icmp eq ptr %354, null
  br i1 %.not.i.i.i115, label %.critedgethread-pre-split, label %355

355:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %354) #20
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %95, %342, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i114, %355
  %.pr = load ptr, ptr %85, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %84
  %356 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %86, %84 ]
  %.not.i.i.i.i118 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i118, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i, label %357

357:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %356) #20
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i: ; preds = %357, %.critedge
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %358, %360
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %363, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i ], [ %358, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %362 = load ptr, ptr %361, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %362) #20
  br label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i119 = icmp eq ptr %363, %360
  br i1 %.not.i.i.i.i.i119, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i
  %364 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %358, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing15LumImagePyramidD2Ev.exit, label %365

365:                                              ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %364) #20
  br label %_ZN5ZXing15LumImagePyramidD2Ev.exit

_ZN5ZXing15LumImagePyramidD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i, %365
  %366 = load ptr, ptr %9, align 8
  %.not.i120 = icmp eq ptr %366, null
  br i1 %.not.i120, label %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ZXing17MultiFormatReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ZXing17MultiFormatReaderEEclEPS1_.exit.i: ; preds = %_ZN5ZXing15LumImagePyramidD2Ev.exit
  call void @_ZN5ZXing17MultiFormatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #17
  call void @_ZdlPv(ptr noundef nonnull %366) #20
  br label %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit103: ; preds = %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i102, %337, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %lpad.phi, %337 ], [ %.pn227, %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i102 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @_ZN5ZXing15LumImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  br label %367

367:                                              ; preds = %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit103, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit103 ], [ %107, %106 ]
  call void @_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %369

_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ZXing17MultiFormatReaderEEclEPS1_.exit.i, %_ZN5ZXing15LumImagePyramidD2Ev.exit, %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5ZXing17MultiFormatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %368 = load ptr, ptr %35, align 8
  %.not.i.i.i121 = icmp eq ptr %368, null
  br i1 %.not.i.i.i121, label %_ZN5ZXing8LumImageD2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %368) #20
  br label %_ZN5ZXing8LumImageD2Ev.exit

_ZN5ZXing8LumImageD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  ret void

369:                                              ; preds = %69, %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit96, %367
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %367 ], [ %.pn87154, %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit96 ], [ %70, %69 ]
  call void @_ZN5ZXing17MultiFormatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %370

370:                                              ; preds = %369, %67
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %369 ], [ %68, %67 ]
  %371 = load ptr, ptr %35, align 8
  %.not.i.i.i122 = icmp eq ptr %371, null
  br i1 %.not.i.i.i122, label %_ZN5ZXing8LumImageD2Ev.exit124, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i123

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i123: ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %371) #20
  br label %_ZN5ZXing8LumImageD2Ev.exit124

_ZN5ZXing8LumImageD2Ev.exit124:                   ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i123, %370, %32, %23
  %.pn92 = phi { ptr, i32 } [ %24, %23 ], [ %33, %32 ], [ %.pn87.pn.pn.pn, %370 ], [ %.pn87.pn.pn.pn, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i123 ]
  resume { ptr, i32 } %.pn92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %11, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN5ZXing17MultiFormatReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK5ZXing17MultiFormatReader4readERKNS_12BinaryBitmapE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %6, %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramidC2ERKNS_9ImageViewEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp slt i32 %3, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br i1 %6, label %7, label %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %27 unwind label %.loopexit.split-lp

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #17
  br label %24

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %9, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %13, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split, label %.critedge.split

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split: ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit, %23
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 -16
  %21 = load i32, ptr %20, align 8
  %.sroa.speculated18 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %22 = icmp sle i32 %.sroa.speculated18, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %21, i32 %19)
  %.not = icmp slt i32 %.sroa.speculated, %3
  %or.cond = or i1 %22, %.not
  br i1 %or.cond, label %.critedge.split, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split
  invoke void @_ZN5ZXing15LumImagePyramid8addLayerEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split unwind label %.loopexit, !llvm.loop !74

.critedge.split:                                  ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  ret void

24:                                               ; preds = %.loopexit, %.loopexit.split-lp, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit: ; preds = %24, %26
  tail call void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn

27:                                               ; preds = %9
  unreachable
}

declare void @_ZN5ZXing12BinaryBitmap5closeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5ZXing12BinaryBitmap6invertEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK5ZXing17MultiFormatReader12readMultipleERKNS_12BinaryBitmapEi(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6Result16setReaderOptionsERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ZXing17MultiFormatReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN5ZXing17MultiFormatReaderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5ZXing17MultiFormatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ZXing17MultiFormatReaderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ZXing17MultiFormatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramid8addLayerEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %6 [
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
  ]

3:                                                ; preds = %2
  tail call void @_ZN5ZXing15LumImagePyramid8addLayerILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %11

4:                                                ; preds = %2
  tail call void @_ZN5ZXing15LumImagePyramid8addLayerILi3EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %11

5:                                                ; preds = %2
  tail call void @_ZN5ZXing15LumImagePyramid8addLayerILi4EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramid8addLayerILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -20
  %.sroa.225.0.copyload = load i32, ptr %.sroa.225.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = sdiv i32 %.sroa.225.0.copyload, 2
  store i32 %8, ptr %2, align 4
  %9 = sdiv i32 %.sroa.3.0.copyload, 2
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  tail call void @_ZN5ZXing8LumImageCI2NS_5ImageEEiiNS_11ImageFormatE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %8, i32 noundef %9, i32 noundef 16777216)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

17:                                               ; preds = %1
  call void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %14, %17
  %18 = phi ptr [ %16, %14 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -40
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i24 = icmp eq ptr %20, %22
  br i1 %.not.i24, label %26, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %5, align 8
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775776
  br i1 %31, label %32, label %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 288230376151711743)
  %37 = select i1 %35, i64 288230376151711743, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 5
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !75
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %41, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %39, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"class.ZXing::ImageView", ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit: ; preds = %23, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader27.lr.ph, label %._crit_edge36

.preheader27.lr.ph:                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  %50 = getelementptr inbounds i8, ptr %46, i64 -28
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader27.preheader, label %._crit_edge36

.preheader27.preheader:                           ; preds = %.preheader27.lr.ph
  %53 = getelementptr inbounds i8, ptr %46, i64 -40
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %.sroa.4.0.copyload to i64
  %56 = sext i32 %.sroa.5.0.copyload to i64
  br label %.preheader27

.preheader27:                                     ; preds = %.preheader27.preheader, %._crit_edge
  %57 = phi i32 [ %48, %.preheader27.preheader ], [ %82, %._crit_edge ]
  %58 = phi i32 [ %51, %.preheader27.preheader ], [ %83, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 0, %.preheader27.preheader ], [ %indvars.iv.next48, %._crit_edge ]
  %.02234 = phi ptr [ %54, %.preheader27.preheader ], [ %.123.lcssa, %._crit_edge ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader26.lr.ph, label %._crit_edge

.preheader26.lr.ph:                               ; preds = %.preheader27
  %60 = shl nuw nsw i64 %indvars.iv47, 1
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.lr.ph, %75
  %indvars.iv44 = phi i64 [ 0, %.preheader26.lr.ph ], [ %indvars.iv.next45, %75 ]
  %.12332 = phi ptr [ %.02234, %.preheader26.lr.ph ], [ %78, %75 ]
  %61 = shl nuw nsw i64 %indvars.iv44, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader26, %74
  %62 = phi i1 [ true, %.preheader26 ], [ false, %74 ]
  %indvars.iv41 = phi i64 [ 0, %.preheader26 ], [ 1, %74 ]
  %.01930 = phi i32 [ 2, %.preheader26 ], [ %73, %74 ]
  %63 = or disjoint i64 %indvars.iv41, %60
  %64 = mul nsw i64 %63, %56
  %65 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %64
  br label %66

66:                                               ; preds = %.preheader, %66
  %67 = phi i1 [ true, %.preheader ], [ false, %66 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %66 ]
  %.128 = phi i32 [ %.01930, %.preheader ], [ %73, %66 ]
  %68 = or disjoint i64 %indvars.iv, %61
  %69 = mul nsw i64 %68, %55
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %.128, %72
  br i1 %67, label %66, label %74, !llvm.loop !80

74:                                               ; preds = %66
  br i1 %62, label %.preheader, label %75, !llvm.loop !81

75:                                               ; preds = %74
  %76 = sdiv i32 %73, 4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.12332, i64 1
  store i8 %77, ptr %.12332, align 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %79 = load i32, ptr %50, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next45, %80
  br i1 %81, label %.preheader26, label %._crit_edge.loopexit, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %75
  %.pre50 = load i32, ptr %47, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %82 = phi i32 [ %57, %.preheader27 ], [ %.pre50, %._crit_edge.loopexit ]
  %83 = phi i32 [ %58, %.preheader27 ], [ %79, %._crit_edge.loopexit ]
  %.123.lcssa = phi ptr [ %.02234, %.preheader27 ], [ %78, %._crit_edge.loopexit ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %indvars.iv.next48, %84
  br i1 %85, label %.preheader27, label %._crit_edge36, !llvm.loop !83

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader27.lr.ph, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramid8addLayerILi3EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -20
  %.sroa.225.0.copyload = load i32, ptr %.sroa.225.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = sdiv i32 %.sroa.225.0.copyload, 3
  store i32 %8, ptr %2, align 4
  %9 = sdiv i32 %.sroa.3.0.copyload, 3
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  tail call void @_ZN5ZXing8LumImageCI2NS_5ImageEEiiNS_11ImageFormatE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %8, i32 noundef %9, i32 noundef 16777216)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

17:                                               ; preds = %1
  call void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %14, %17
  %18 = phi ptr [ %16, %14 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -40
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i24 = icmp eq ptr %20, %22
  br i1 %.not.i24, label %26, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %5, align 8
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775776
  br i1 %31, label %32, label %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 288230376151711743)
  %37 = select i1 %35, i64 288230376151711743, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 5
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !84
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %41, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %39, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"class.ZXing::ImageView", ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit: ; preds = %23, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader27.lr.ph, label %._crit_edge36

.preheader27.lr.ph:                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  %50 = getelementptr inbounds i8, ptr %46, i64 -28
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader27.preheader, label %._crit_edge36

.preheader27.preheader:                           ; preds = %.preheader27.lr.ph
  %53 = getelementptr inbounds i8, ptr %46, i64 -40
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %.sroa.4.0.copyload to i64
  %56 = sext i32 %.sroa.5.0.copyload to i64
  br label %.preheader27

.preheader27:                                     ; preds = %.preheader27.preheader, %._crit_edge
  %57 = phi i32 [ %48, %.preheader27.preheader ], [ %80, %._crit_edge ]
  %58 = phi i32 [ %51, %.preheader27.preheader ], [ %81, %._crit_edge ]
  %indvars.iv48 = phi i64 [ 0, %.preheader27.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %.02234 = phi ptr [ %54, %.preheader27.preheader ], [ %.123.lcssa, %._crit_edge ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader26.lr.ph, label %._crit_edge

.preheader26.lr.ph:                               ; preds = %.preheader27
  %60 = mul nuw nsw i64 %indvars.iv48, 3
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.lr.ph, %73
  %indvars.iv45 = phi i64 [ 0, %.preheader26.lr.ph ], [ %indvars.iv.next46, %73 ]
  %.12332 = phi ptr [ %.02234, %.preheader26.lr.ph ], [ %76, %73 ]
  %61 = mul nuw nsw i64 %indvars.iv45, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader26, %72
  %indvars.iv41 = phi i64 [ 0, %.preheader26 ], [ %indvars.iv.next42, %72 ]
  %.01930 = phi i32 [ 4, %.preheader26 ], [ %71, %72 ]
  %62 = add nuw nsw i64 %indvars.iv41, %60
  %63 = mul nsw i64 %62, %56
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %63
  br label %65

65:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %.128 = phi i32 [ %.01930, %.preheader ], [ %71, %65 ]
  %66 = add nuw nsw i64 %indvars.iv, %61
  %67 = mul nsw i64 %66, %55
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %.128, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %72, label %65, !llvm.loop !88

72:                                               ; preds = %65
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %73, label %.preheader, !llvm.loop !89

73:                                               ; preds = %72
  %74 = sdiv i32 %71, 9
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.12332, i64 1
  store i8 %75, ptr %.12332, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %77 = load i32, ptr %50, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next46, %78
  br i1 %79, label %.preheader26, label %._crit_edge.loopexit, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %73
  %.pre51 = load i32, ptr %47, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %80 = phi i32 [ %57, %.preheader27 ], [ %.pre51, %._crit_edge.loopexit ]
  %81 = phi i32 [ %58, %.preheader27 ], [ %77, %._crit_edge.loopexit ]
  %.123.lcssa = phi ptr [ %.02234, %.preheader27 ], [ %76, %._crit_edge.loopexit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next49, %82
  br i1 %83, label %.preheader27, label %._crit_edge36, !llvm.loop !91

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader27.lr.ph, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramid8addLayerILi4EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -20
  %.sroa.225.0.copyload = load i32, ptr %.sroa.225.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = sdiv i32 %.sroa.225.0.copyload, 4
  store i32 %8, ptr %2, align 4
  %9 = sdiv i32 %.sroa.3.0.copyload, 4
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %1
  tail call void @_ZN5ZXing8LumImageCI2NS_5ImageEEiiNS_11ImageFormatE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %8, i32 noundef %9, i32 noundef 16777216)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

17:                                               ; preds = %1
  call void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %14, %17
  %18 = phi ptr [ %16, %14 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -40
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i24 = icmp eq ptr %20, %22
  br i1 %.not.i24, label %26, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %5, align 8
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775776
  br i1 %31, label %32, label %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 288230376151711743)
  %37 = select i1 %35, i64 288230376151711743, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 5
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !92
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %41, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %39, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"class.ZXing::ImageView", ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit: ; preds = %23, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader27.lr.ph, label %._crit_edge36

.preheader27.lr.ph:                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  %50 = getelementptr inbounds i8, ptr %46, i64 -28
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader27.preheader, label %._crit_edge36

.preheader27.preheader:                           ; preds = %.preheader27.lr.ph
  %53 = getelementptr inbounds i8, ptr %46, i64 -40
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %.sroa.4.0.copyload to i64
  %56 = sext i32 %.sroa.5.0.copyload to i64
  br label %.preheader27

.preheader27:                                     ; preds = %.preheader27.preheader, %._crit_edge
  %57 = phi i32 [ %48, %.preheader27.preheader ], [ %80, %._crit_edge ]
  %58 = phi i32 [ %51, %.preheader27.preheader ], [ %81, %._crit_edge ]
  %indvars.iv48 = phi i64 [ 0, %.preheader27.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %.02234 = phi ptr [ %54, %.preheader27.preheader ], [ %.123.lcssa, %._crit_edge ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader26.lr.ph, label %._crit_edge

.preheader26.lr.ph:                               ; preds = %.preheader27
  %60 = shl nsw i64 %indvars.iv48, 2
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.lr.ph, %73
  %indvars.iv45 = phi i64 [ 0, %.preheader26.lr.ph ], [ %indvars.iv.next46, %73 ]
  %.12332 = phi ptr [ %.02234, %.preheader26.lr.ph ], [ %76, %73 ]
  %61 = shl nsw i64 %indvars.iv45, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader26, %72
  %indvars.iv41 = phi i64 [ 0, %.preheader26 ], [ %indvars.iv.next42, %72 ]
  %.01930 = phi i32 [ 8, %.preheader26 ], [ %71, %72 ]
  %62 = add nuw nsw i64 %indvars.iv41, %60
  %63 = mul nsw i64 %62, %56
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %63
  br label %65

65:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %.128 = phi i32 [ %.01930, %.preheader ], [ %71, %65 ]
  %66 = add nuw nsw i64 %indvars.iv, %61
  %67 = mul nsw i64 %66, %55
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %.128, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %72, label %65, !llvm.loop !96

72:                                               ; preds = %65
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %73, label %.preheader, !llvm.loop !97

73:                                               ; preds = %72
  %74 = sdiv i32 %71, 16
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.12332, i64 1
  store i8 %75, ptr %.12332, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %77 = load i32, ptr %50, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next46, %78
  br i1 %79, label %.preheader26, label %._crit_edge.loopexit, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %73
  %.pre51 = load i32, ptr %47, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %80 = phi i32 [ %57, %.preheader27 ], [ %.pre51, %._crit_edge.loopexit ]
  %81 = phi i32 [ %58, %.preheader27 ], [ %77, %._crit_edge.loopexit ]
  %.123.lcssa = phi ptr [ %.02234, %.preheader27 ], [ %76, %._crit_edge.loopexit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next49, %82
  br i1 %83, label %.preheader27, label %._crit_edge36, !llvm.loop !99

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader27.lr.ph, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5ZXing8LumImageESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIN5ZXing8LumImageESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  invoke void @_ZN5ZXing8LumImageCI2NS_5ImageEEiiNS_11ImageFormatE(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23, i32 noundef %24, i32 noundef 16777216)
          to label %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit unwind label %41

_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5ZXing8LumImageESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 32, i1 false), !alias.scope !105
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !103, !noalias !100
  store i64 %27, ptr %25, align 8, !alias.scope !100, !noalias !103
  store ptr null, ptr %26, align 8, !alias.scope !103, !noalias !100
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %30, %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30, i64 32, i1 false), !alias.scope !112
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !110, !noalias !107
  store i64 %33, ptr %31, align 8, !alias.scope !107, !noalias !110
  store ptr null, ptr %32, align 8, !alias.scope !110, !noalias !107
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !106

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %30, %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.ZXing::LumImage", ptr %21, i64 %17
  store ptr %38, ptr %37, align 8
  ret void

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %_ZNKSt6vectorIN5ZXing8LumImageESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %39

45:                                               ; preds = %39
  resume { ptr, i32 } %40

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8LumImageCI2NS_5ImageEEiiNS_11ImageFormatE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = lshr i32 %3, 24
  %6 = mul i32 %5, %1
  %7 = mul i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #19, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %8, i1 false), !noalias !113
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %14, align 8
  %15 = icmp slt i32 %1, 1
  %16 = icmp slt i32 %2, 1
  %or.cond24.i = or i1 %15, %16
  br i1 %or.cond24.i, label %17, label %_ZN5ZXing5ImageC2EiiNS_11ImageFormatE.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body: ; preds = %20, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %22, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i ], [ %21, %20 ]
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  resume { ptr, i32 } %eh.lpad-body

_ZN5ZXing5ImageC2EiiNS_11ImageFormatE.exit:       ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = ptrtoint ptr %9 to i64
  store i64 %24, ptr %23, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing18ThresholdBinarizer14getBlackMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::BitMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  call void @_ZNK5ZXing12BinaryBitmap8binarizeEh(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef zeroext %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %_ZN5ZXing9BitMatrixD2Ev.exit unwind label %21

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !noalias !116
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !noalias !116
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !116
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %3, align 8, !noalias !116
  store i64 %11, ptr %10, align 8, !noalias !116
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !116
  store ptr %14, ptr %12, align 8, !noalias !116
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !116
  store ptr %17, ptr %15, align 8, !noalias !116
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !116
  store ptr %20, ptr %18, align 8, !noalias !116
  store ptr %6, ptr %7, align 8, !alias.scope !116
  store ptr %10, ptr %0, align 8, !alias.scope !116
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i2, label %_ZN5ZXing9BitMatrixD2Ev.exit3, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN5ZXing9BitMatrixD2Ev.exit3

_ZN5ZXing9BitMatrixD2Ev.exit3:                    ; preds = %21, %25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing18ThresholdBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing18ThresholdBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing18ThresholdBinarizer13getPatternRowEiiRSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::ImageView", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK5ZXing9ImageView7rotatedEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ImageView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE5clearEv.exit, label %29

29:                                               ; preds = %4
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorItSaItEE5clearEv.exit

_ZNSt6vectorItSaItEE5clearEv.exit:                ; preds = %4, %29
  %30 = phi ptr [ %28, %4 ], [ %26, %29 ]
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit
  %.pre = sext i32 %8 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %35 = phi ptr [ %30, %.lr.ph ], [ %70, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %.061 = phi ptr [ %20, %.lr.ph ], [ %.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %.02760 = phi ptr [ %20, %.lr.ph ], [ %71, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %.02859 = phi i8 [ 0, %.lr.ph ], [ %.129, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %36 = load i8, ptr %.02760, align 1
  %37 = load i8, ptr %31, align 8
  %38 = icmp ule i8 %36, %37
  %39 = zext i1 %38 to i8
  %.not32 = icmp eq i8 %.02859, %39
  br i1 %.not32, label %_ZNSt6vectorItSaItEE9push_backEOt.exit, label %40

40:                                               ; preds = %34
  %41 = ptrtoint ptr %.02760 to i64
  %42 = ptrtoint ptr %.061 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv i64 %43, %32
  %45 = trunc i64 %44 to i16
  %46 = load ptr, ptr %33, align 8
  %.not.i.i33 = icmp eq ptr %35, %46
  br i1 %.not.i.i33, label %50, label %47

47:                                               ; preds = %40
  store i16 %45, ptr %35, align 2
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %27, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %35 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775806
  br i1 %55, label %56, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 4611686018427387903)
  %61 = select i1 %59, i64 4611686018427387903, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 1
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i16 %45, ptr %64, align 2
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %63, ptr %3, align 8
  store ptr %67, ptr %27, align 8
  %69 = getelementptr inbounds nuw i16, ptr %63, i64 %61
  store ptr %69, ptr %33, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %47, %34
  %70 = phi ptr [ %35, %34 ], [ %49, %47 ], [ %67, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %.129 = phi i8 [ %.02859, %34 ], [ %39, %47 ], [ %39, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %.1 = phi ptr [ %.061, %34 ], [ %.02760, %47 ], [ %.02760, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %71 = getelementptr inbounds i8, ptr %.02760, i64 %32
  %.not = icmp eq ptr %71, %25
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge ], [ %32, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %72 = phi ptr [ %30, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge ], [ %70, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %.0.lcssa = phi ptr [ %20, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge ], [ %.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %73 = ptrtoint ptr %25 to i64
  %74 = ptrtoint ptr %.0.lcssa to i64
  %75 = sub i64 %73, %74
  %76 = sdiv i64 %75, %.pre-phi
  %77 = trunc i64 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i.i34 = icmp eq ptr %72, %79
  br i1 %.not.i.i34, label %83, label %80

80:                                               ; preds = %._crit_edge
  store i16 %77, ptr %72, align 2
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %27, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit41

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %3, align 8
  %85 = ptrtoint ptr %72 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775806
  br i1 %88, label %89, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i35

89:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %83
  %90 = ashr exact i64 %87, 1
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add i64 %.sroa.speculated.i.i.i.i36, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 4611686018427387903)
  %94 = select i1 %92, i64 4611686018427387903, i64 %93
  %.not.i.i.i.i37 = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %95 = shl nuw nsw i64 %94, 1
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #19
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i16 %77, ptr %97, align 2
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38

99:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %96, ptr align 2 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38: ; preds = %99, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i35
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %.not.i17.i.i.i39 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40, label %101

101:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40: ; preds = %101, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38
  store ptr %96, ptr %3, align 8
  store ptr %100, ptr %27, align 8
  %102 = getelementptr inbounds nuw i16, ptr %96, i64 %94
  store ptr %102, ptr %78, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit41

_ZNSt6vectorItSaItEE9push_backEOt.exit41:         ; preds = %80, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40
  %103 = phi ptr [ %82, %80 ], [ %100, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40 ]
  %104 = sub nsw i64 0, %.pre-phi
  %105 = getelementptr inbounds i8, ptr %25, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i8, ptr %107, align 8
  %.not31 = icmp ugt i8 %106, %108
  br i1 %.not31, label %_ZNSt6vectorItSaItEE9push_backEOt.exit49, label %109

109:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit41
  %110 = load ptr, ptr %78, align 8
  %.not.i.i42 = icmp eq ptr %103, %110
  br i1 %.not.i.i42, label %114, label %111

111:                                              ; preds = %109
  store i16 0, ptr %103, align 2
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %113, ptr %27, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit49

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = ptrtoint ptr %103 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775806
  br i1 %119, label %120, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i43

120:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %114
  %121 = ashr exact i64 %118, 1
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add i64 %.sroa.speculated.i.i.i.i44, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 4611686018427387903)
  %125 = select i1 %123, i64 4611686018427387903, i64 %124
  %.not.i.i.i.i45 = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %126 = shl nuw nsw i64 %125, 1
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #19
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store i16 0, ptr %128, align 2
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %130, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46

130:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %127, ptr align 2 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46: ; preds = %130, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i43
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %.not.i17.i.i.i47 = icmp eq ptr %115, null
  br i1 %.not.i17.i.i.i47, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i48, label %132

132:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i48

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i48: ; preds = %132, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46
  store ptr %127, ptr %3, align 8
  store ptr %131, ptr %27, align 8
  %133 = getelementptr inbounds nuw i16, ptr %127, i64 %125
  store ptr %133, ptr %78, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit49

_ZNSt6vectorItSaItEE9push_backEOt.exit49:         ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i48, %111, %_ZNSt6vectorItSaItEE9push_backEOt.exit41
  ret i1 true
}

declare void @_ZNK5ZXing12BinaryBitmap8binarizeEh(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing9ImageView7rotatedEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ImageView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, 360
  %5 = srem i32 %4, 360
  switch i32 %5, label %62 [
    i32 90, label %6
    i32 180, label %23
    i32 270, label %45
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %16, align 4
  %22 = sub nsw i32 0, %12
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %15, i32 noundef %8, i32 noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %63

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 0, %32
  %44 = sub nsw i32 0, %37
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %40, i32 noundef %25, i32 noundef %28, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %63

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 0, %52
  %61 = load i32, ptr %50, align 8
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %55, i32 noundef %57, i32 noundef %47, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %63

62:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %63

63:                                               ; preds = %62, %45, %23, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not = icmp eq i32 %6, 0
  %12 = lshr i32 %4, 24
  %spec.select = select i1 %.not, i32 %12, i32 %6
  store i32 %spec.select, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not20 = icmp eq i32 %5, 0
  %14 = mul nsw i32 %spec.select, %2
  %15 = select i1 %.not20, i32 %14, i32 %5
  store i32 %15, ptr %13, align 8
  %16 = icmp eq ptr %1, null
  %17 = icmp eq i32 %2, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %7
  %19 = or i32 %5, %3
  %20 = or i32 %19, %6
  %or.cond3 = icmp eq i32 %20, 0
  br i1 %or.cond3, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 97, i64 1, ptr %22) #22
  br label %37

24:                                               ; preds = %7
  br i1 %16, label %.thread, label %29

.thread:                                          ; preds = %18, %24
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.6)
          to label %26 unwind label %27

26:                                               ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

27:                                               ; preds = %.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %38

29:                                               ; preds = %24
  %30 = icmp slt i32 %2, 1
  %31 = icmp slt i32 %3, 1
  %or.cond24 = or i1 %30, %31
  br i1 %or.cond24, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.7)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %38

37:                                               ; preds = %29, %21
  ret void

38:                                               ; preds = %35, %27
  %.sink = phi ptr [ %33, %35 ], [ %25, %27 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5ZXing24GlobalHistogramBinarizerC1ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN5ZXing15HybridBinarizerC1ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %7, %.lr.ph.i
  %8 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i:        ; preds = %9, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 216
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5ZXing6ResultEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %.021 = phi ptr [ %25, %21 ], [ %2, %3 ]
  %.01220 = phi ptr [ %24, %21 ], [ %0, %3 ]
  invoke void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.021, ptr noundef nonnull align 8 dereferenceable(211) %.01220)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %.01220, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef nonnull align 8 dereferenceable(43) %5)
          to label %6 unwind label %16

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %.01220, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(11) %8, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %.01220, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %10, i64 44, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %.01220, i64 152
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %.01220, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %21 unwind label %18

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %4) #17
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %.021) #17
  br label %.body

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %.01220, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, ptr noundef nonnull align 8 dereferenceable(19) %23, i64 19, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.01220, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 216
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %20, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i.i, %20 ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.021)
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
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %49, %52
  resume { ptr, i32 } %50
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_: argument 0"}
!16 = distinct !{!16, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_: argument 0"}
!24 = distinct !{!24, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11, !13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_: argument 0"}
!32 = distinct !{!32, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11, !13}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_: argument 0"}
!40 = distinct !{!40, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11, !13}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN5ZXing18ThresholdBinarizerEJRKNS0_9ImageViewEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN5ZXing18ThresholdBinarizerEJRKNS0_9ImageViewEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN5ZXing18ThresholdBinarizerEJRKNS0_9ImageViewEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN5ZXing18ThresholdBinarizerEJRKNS0_9ImageViewEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN5ZXing24GlobalHistogramBinarizerEJRKNS0_9ImageViewEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN5ZXing24GlobalHistogramBinarizerEJRKNS0_9ImageViewEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN5ZXing15HybridBinarizerEJRKNS0_9ImageViewEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN5ZXing15HybridBinarizerEJRKNS0_9ImageViewEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5ZXing5ScaleINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_i: argument 0"}
!63 = distinct !{!63, !"_ZN5ZXing5ScaleINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_i"}
!64 = distinct !{!64, !11}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11, !13}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11, !13}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11, !13}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
!106 = distinct !{!106, !11}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!108, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_sharedIKN5ZXing9BitMatrixEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_sharedIKN5ZXing9BitMatrixEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
