; ModuleID = 'bench/zxing/original/ReadBarcode.ll'
source_filename = "bench/zxing/original/ReadBarcode.ll"
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

$_ZN5ZXing6ResultC2ERKS0_ = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZN5ZXing15LumImagePyramidC2ERKNS_9ImageViewEii = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_ = comdat any

$_ZN5ZXing7ContentC2ERKS0_ = comdat any

$_ZN5ZXing15LumImagePyramid8addLayerEi = comdat any

$_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev = comdat any

$_ZN5ZXing15LumImagePyramid8addLayerILi2EEEvv = comdat any

$_ZN5ZXing15LumImagePyramid8addLayerILi3EEEvv = comdat any

$_ZN5ZXing15LumImagePyramid8addLayerILi4EEEvv = comdat any

$_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt12construct_atIN5ZXing8LumImageEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK5ZXing18ThresholdBinarizer14getBlackMatrixEv = comdat any

$_ZN5ZXing18ThresholdBinarizerD0Ev = comdat any

$_ZNK5ZXing18ThresholdBinarizer13getPatternRowEiiRSt6vectorItSaItEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK5ZXing9ImageView7rotatedEi = comdat any

$_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii = comdat any

$_ZTVN5ZXing18ThresholdBinarizerE = comdat any

$_ZTIN5ZXing18ThresholdBinarizerE = comdat any

$_ZTSN5ZXing18ThresholdBinarizerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Invalid image format\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [36 x i8] c"Maximum image width/height is 65535\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ImageView is null/empty\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Invalid ReaderOptions::downscaleFactor\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [98 x i8] c"zxing-cpp deprecation warning: ImageView(nullptr, ...) will throw in the future, use ImageView()\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Can not construct an ImageView from a NULL pointer\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Neither width nor height of ImageView can be less or equal to 0\00", align 1
@_ZTVN5ZXing18ThresholdBinarizerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing18ThresholdBinarizerE, ptr @_ZNK5ZXing18ThresholdBinarizer14getBlackMatrixEv, ptr @_ZN5ZXing12BinaryBitmapD2Ev, ptr @_ZN5ZXing18ThresholdBinarizerD0Ev, ptr @_ZNK5ZXing18ThresholdBinarizer13getPatternRowEiiRSt6vectorItSaItEE] }, comdat, align 8
@_ZTIN5ZXing18ThresholdBinarizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing18ThresholdBinarizerE, ptr @_ZTIN5ZXing12BinaryBitmapE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing18ThresholdBinarizerE = linkonce_odr constant [29 x i8] c"N5ZXing18ThresholdBinarizerE\00", comdat, align 1
@_ZTIN5ZXing12BinaryBitmapE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::ImageView") align 8 captures(none) %0, ptr noundef readonly byval(%"class.ZXing::ImageView") align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i84, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i61, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i44, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i21, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body.i.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i ], [ %eh.lpad-body.i.i22, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i21 ], [ %eh.lpad-body.i.i45, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i44 ], [ %eh.lpad-body.i.i62, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i61 ], [ %eh.lpad-body.i.i85, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i84 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #20
  br label %common.resume

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 131072
  %switch.not.not = icmp eq i32 %15, 0
  br i1 %switch.not.not, label %16, label %285

16:                                               ; preds = %13
  switch i32 %6, label %.thread134 [
    i32 50331906, label %17
    i32 67109122, label %73
    i32 50462976, label %129
    i32 16777216, label %244
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.thread134

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !12, !noalias !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !16, !noalias !13
  %26 = mul i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22, !noalias !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %27, i1 false), !noalias !17
  %29 = icmp slt i32 %23, 1
  %30 = icmp slt i32 %25, 1
  %or.cond24.i.i.i = or i1 %29, %30
  br i1 %or.cond24.i.i.i, label %31, label %.lr.ph24.split.preheader.i

31:                                               ; preds = %21
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.9)
          to label %33 unwind label %34, !noalias !13

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i, !noalias !13

.noexc.i.i:                                       ; preds = %33
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #20, !noalias !13
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i: ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %36, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i ], [ %35, %34 ]
  tail call void @_ZdaPv(ptr noundef nonnull %28) #23, !noalias !13
  br label %common.resume

.lr.ph24.split.preheader.i:                       ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph24.split.i

.lr.ph24.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph24.split.preheader.i
  %38 = phi i32 [ %41, %._crit_edge.i ], [ %25, %.lr.ph24.split.preheader.i ]
  %.01523.i = phi i32 [ %42, %._crit_edge.i ], [ 0, %.lr.ph24.split.preheader.i ]
  %.01822.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %28, %.lr.ph24.split.preheader.i ]
  %39 = load i32, ptr %22, align 4, !tbaa !12, !noalias !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %24, align 8, !tbaa !16, !noalias !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph24.split.i
  %41 = phi i32 [ %38, %.lr.ph24.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.01822.i, %.lr.ph24.split.i ], [ %69, %._crit_edge.loopexit.i ]
  %42 = add nuw nsw i32 %.01523.i, 1
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph24.split.i, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit", !llvm.loop !20

.lr.ph.i:                                         ; preds = %.lr.ph24.split.i, %.lr.ph.i
  %.021.i = phi i32 [ %70, %.lr.ph.i ], [ 0, %.lr.ph24.split.i ]
  %.120.i = phi ptr [ %69, %.lr.ph.i ], [ %.01822.i, %.lr.ph24.split.i ]
  %44 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !13
  %45 = load i32, ptr %37, align 8, !tbaa !24, !noalias !13
  %46 = mul nsw i32 %45, %.01523.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i32, ptr %18, align 4, !tbaa !11, !noalias !13
  %50 = mul nsw i32 %49, %.021.i
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !25, !noalias !13
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !25, !noalias !13
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !25, !noalias !13
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %54, 306
  %62 = mul nuw nsw i32 %57, 601
  %63 = mul nuw nsw i32 %60, 117
  %64 = add nuw nsw i32 %61, 512
  %65 = add nuw nsw i32 %64, %62
  %66 = add nuw nsw i32 %65, %63
  %67 = lshr i32 %66, 10
  %68 = trunc nuw i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.120.i, i64 1
  store i8 %68, ptr %.120.i, align 1, !tbaa !25, !noalias !13
  %70 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %70, %39
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !26

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit": ; preds = %._crit_edge.i
  store ptr %28, ptr %2, align 8, !tbaa !27
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.4124.0..sroa_idx, align 8, !tbaa !28
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %23, ptr %.sroa.5125.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %25, ptr %.sroa.6126.0..sroa_idx, align 8, !tbaa !29
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.7127.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %.sroa.8128.0..sroa_idx, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %28, ptr %71, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing5ImageD2Ev.exit, label %_ZN5ZXing5ImageD2Ev.exit.sink.split

73:                                               ; preds = %16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %.thread134

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !12, !noalias !30
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !16, !noalias !30
  %82 = mul i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #22, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %84, i8 0, i64 %83, i1 false), !noalias !33
  %85 = icmp slt i32 %79, 1
  %86 = icmp slt i32 %81, 1
  %or.cond24.i.i.i14 = or i1 %85, %86
  br i1 %or.cond24.i.i.i14, label %87, label %.lr.ph21.split.preheader.i

87:                                               ; preds = %77
  %88 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !30
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.9)
          to label %89 unwind label %90, !noalias !30

89:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc.i.i24 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i23, !noalias !30

.noexc.i.i24:                                     ; preds = %89
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %88) #20, !noalias !30
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i21

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i23: ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i21

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i21: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i23, %90
  %eh.lpad-body.i.i22 = phi { ptr, i32 } [ %92, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i23 ], [ %91, %90 ]
  tail call void @_ZdaPv(ptr noundef nonnull %84) #23, !noalias !30
  br label %common.resume

.lr.ph21.split.preheader.i:                       ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph21.split.i

.lr.ph21.split.i:                                 ; preds = %._crit_edge.i15, %.lr.ph21.split.preheader.i
  %94 = phi i32 [ %97, %._crit_edge.i15 ], [ %81, %.lr.ph21.split.preheader.i ]
  %.01520.i = phi i32 [ %98, %._crit_edge.i15 ], [ 0, %.lr.ph21.split.preheader.i ]
  %.01619.i = phi ptr [ %.1.lcssa.i16, %._crit_edge.i15 ], [ %84, %.lr.ph21.split.preheader.i ]
  %95 = load i32, ptr %78, align 4, !tbaa !12, !noalias !30
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i17, label %._crit_edge.i15

._crit_edge.loopexit.i19:                         ; preds = %.lr.ph.i17
  %.pre.i20 = load i32, ptr %80, align 8, !tbaa !16, !noalias !30
  br label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %._crit_edge.loopexit.i19, %.lr.ph21.split.i
  %97 = phi i32 [ %94, %.lr.ph21.split.i ], [ %.pre.i20, %._crit_edge.loopexit.i19 ]
  %.1.lcssa.i16 = phi ptr [ %.01619.i, %.lr.ph21.split.i ], [ %125, %._crit_edge.loopexit.i19 ]
  %98 = add nuw nsw i32 %.01520.i, 1
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %.lr.ph21.split.i, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit", !llvm.loop !36

.lr.ph.i17:                                       ; preds = %.lr.ph21.split.i, %.lr.ph.i17
  %.018.i = phi i32 [ %126, %.lr.ph.i17 ], [ 0, %.lr.ph21.split.i ]
  %.117.i = phi ptr [ %125, %.lr.ph.i17 ], [ %.01619.i, %.lr.ph21.split.i ]
  %100 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !30
  %101 = load i32, ptr %93, align 8, !tbaa !24, !noalias !30
  %102 = mul nsw i32 %101, %.01520.i
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i32, ptr %74, align 4, !tbaa !11, !noalias !30
  %106 = mul nsw i32 %105, %.018.i
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !25, !noalias !30
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !25, !noalias !30
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !25, !noalias !30
  %116 = zext i8 %115 to i32
  %117 = mul nuw nsw i32 %110, 306
  %118 = mul nuw nsw i32 %113, 601
  %119 = mul nuw nsw i32 %116, 117
  %120 = add nuw nsw i32 %117, 512
  %121 = add nuw nsw i32 %120, %118
  %122 = add nuw nsw i32 %121, %119
  %123 = lshr i32 %122, 10
  %124 = trunc nuw i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  store i8 %124, ptr %.117.i, align 1, !tbaa !25, !noalias !30
  %126 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i18 = icmp eq i32 %126, %95
  br i1 %exitcond.not.i18, label %._crit_edge.loopexit.i19, label %.lr.ph.i17, !llvm.loop !37

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit": ; preds = %._crit_edge.i15
  store ptr %84, ptr %2, align 8, !tbaa !27
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !28
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %79, ptr %.sroa.5116.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %81, ptr %.sroa.6117.0..sroa_idx, align 8, !tbaa !29
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.7118.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %79, ptr %.sroa.8119.0..sroa_idx, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  store ptr %84, ptr %127, align 8, !tbaa !27
  %.not.i.i.i.i.i.i25 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZN5ZXing5ImageD2Ev.exit, label %_ZN5ZXing5ImageD2Ev.exit.sink.split

129:                                              ; preds = %16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %.thread134

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !12, !noalias !38
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !16, !noalias !38
  %138 = mul i32 %137, %135
  %139 = sext i32 %138 to i64
  %140 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %139) #22, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %140, i8 0, i64 %139, i1 false), !noalias !41
  %141 = icmp slt i32 %135, 1
  %142 = icmp slt i32 %137, 1
  %or.cond24.i.i.i31 = or i1 %141, %142
  br i1 %or.cond24.i.i.i31, label %143, label %.lr.ph21.split.preheader.i32

143:                                              ; preds = %133
  %144 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !38
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull @.str.9)
          to label %145 unwind label %146, !noalias !38

145:                                              ; preds = %143
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc.i.i47 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i46, !noalias !38

.noexc.i.i47:                                     ; preds = %145
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %144) #20, !noalias !38
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i44

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i46: ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i44

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i44: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i46, %146
  %eh.lpad-body.i.i45 = phi { ptr, i32 } [ %148, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i46 ], [ %147, %146 ]
  tail call void @_ZdaPv(ptr noundef nonnull %140) #23, !noalias !38
  br label %common.resume

.lr.ph21.split.preheader.i32:                     ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph21.split.i33

.lr.ph21.split.i33:                               ; preds = %._crit_edge.i36, %.lr.ph21.split.preheader.i32
  %150 = phi i32 [ %153, %._crit_edge.i36 ], [ %137, %.lr.ph21.split.preheader.i32 ]
  %.01520.i34 = phi i32 [ %154, %._crit_edge.i36 ], [ 0, %.lr.ph21.split.preheader.i32 ]
  %.01619.i35 = phi ptr [ %.1.lcssa.i37, %._crit_edge.i36 ], [ %140, %.lr.ph21.split.preheader.i32 ]
  %151 = load i32, ptr %134, align 4, !tbaa !12, !noalias !38
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i38, label %._crit_edge.i36

._crit_edge.loopexit.i42:                         ; preds = %.lr.ph.i38
  %.pre.i43 = load i32, ptr %136, align 8, !tbaa !16, !noalias !38
  br label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %._crit_edge.loopexit.i42, %.lr.ph21.split.i33
  %153 = phi i32 [ %150, %.lr.ph21.split.i33 ], [ %.pre.i43, %._crit_edge.loopexit.i42 ]
  %.1.lcssa.i37 = phi ptr [ %.01619.i35, %.lr.ph21.split.i33 ], [ %181, %._crit_edge.loopexit.i42 ]
  %154 = add nuw nsw i32 %.01520.i34, 1
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %.lr.ph21.split.i33, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit", !llvm.loop !44

.lr.ph.i38:                                       ; preds = %.lr.ph21.split.i33, %.lr.ph.i38
  %.018.i39 = phi i32 [ %182, %.lr.ph.i38 ], [ 0, %.lr.ph21.split.i33 ]
  %.117.i40 = phi ptr [ %181, %.lr.ph.i38 ], [ %.01619.i35, %.lr.ph21.split.i33 ]
  %156 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !38
  %157 = load i32, ptr %149, align 8, !tbaa !24, !noalias !38
  %158 = mul nsw i32 %157, %.01520.i34
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i32, ptr %130, align 4, !tbaa !11, !noalias !38
  %162 = mul nsw i32 %161, %.018.i39
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !25, !noalias !38
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !25, !noalias !38
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %164, align 1, !tbaa !25, !noalias !38
  %172 = zext i8 %171 to i32
  %173 = mul nuw nsw i32 %167, 306
  %174 = mul nuw nsw i32 %170, 601
  %175 = mul nuw nsw i32 %172, 117
  %176 = add nuw nsw i32 %173, 512
  %177 = add nuw nsw i32 %176, %174
  %178 = add nuw nsw i32 %177, %175
  %179 = lshr i32 %178, 10
  %180 = trunc nuw i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %.117.i40, i64 1
  store i8 %180, ptr %.117.i40, align 1, !tbaa !25, !noalias !38
  %182 = add nuw nsw i32 %.018.i39, 1
  %exitcond.not.i41 = icmp eq i32 %182, %151
  br i1 %exitcond.not.i41, label %._crit_edge.loopexit.i42, label %.lr.ph.i38, !llvm.loop !45

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit": ; preds = %._crit_edge.i36
  store ptr %140, ptr %2, align 8, !tbaa !27
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.4106.0..sroa_idx, align 8, !tbaa !28
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %135, ptr %.sroa.5107.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %137, ptr %.sroa.6108.0..sroa_idx, align 8, !tbaa !29
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.7109.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %135, ptr %.sroa.8110.0..sroa_idx, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  store ptr %140, ptr %183, align 8, !tbaa !27
  %.not.i.i.i.i.i.i48 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i48, label %_ZN5ZXing5ImageD2Ev.exit, label %_ZN5ZXing5ImageD2Ev.exit.sink.split

.thread134:                                       ; preds = %16, %17, %73, %129
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !12, !noalias !46
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !16, !noalias !46
  %189 = mul i32 %188, %186
  %190 = sext i32 %189 to i64
  %191 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %190) #22, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %191, i8 0, i64 %190, i1 false), !noalias !49
  %192 = icmp slt i32 %186, 1
  %193 = icmp slt i32 %188, 1
  %or.cond24.i.i.i54 = or i1 %192, %193
  br i1 %or.cond24.i.i.i54, label %194, label %.lr.ph22.split.preheader.i

194:                                              ; preds = %.thread134
  %195 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !46
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull @.str.9)
          to label %196 unwind label %197, !noalias !46

196:                                              ; preds = %194
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc.i.i64 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i63, !noalias !46

.noexc.i.i64:                                     ; preds = %196
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %195) #20, !noalias !46
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i61

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i63: ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i61

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i61: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i63, %197
  %eh.lpad-body.i.i62 = phi { ptr, i32 } [ %199, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i63 ], [ %198, %197 ]
  tail call void @_ZdaPv(ptr noundef nonnull %191) #23, !noalias !46
  br label %common.resume

.lr.ph22.split.preheader.i:                       ; preds = %.thread134
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
  br label %.lr.ph22.split.i

.lr.ph22.split.i:                                 ; preds = %._crit_edge.i55, %.lr.ph22.split.preheader.i
  %208 = phi i32 [ %211, %._crit_edge.i55 ], [ %188, %.lr.ph22.split.preheader.i ]
  %.01521.i = phi i32 [ %212, %._crit_edge.i55 ], [ 0, %.lr.ph22.split.preheader.i ]
  %.01620.i = phi ptr [ %.1.lcssa.i56, %._crit_edge.i55 ], [ %191, %.lr.ph22.split.preheader.i ]
  %209 = load i32, ptr %185, align 4, !tbaa !12, !noalias !46
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i57, label %._crit_edge.i55

._crit_edge.loopexit.i59:                         ; preds = %.lr.ph.i57
  %.pre.i60 = load i32, ptr %187, align 8, !tbaa !16, !noalias !46
  br label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %._crit_edge.loopexit.i59, %.lr.ph22.split.i
  %211 = phi i32 [ %208, %.lr.ph22.split.i ], [ %.pre.i60, %._crit_edge.loopexit.i59 ]
  %.1.lcssa.i56 = phi ptr [ %.01620.i, %.lr.ph22.split.i ], [ %240, %._crit_edge.loopexit.i59 ]
  %212 = add nuw nsw i32 %.01521.i, 1
  %213 = icmp slt i32 %212, %211
  br i1 %213, label %.lr.ph22.split.i, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit", !llvm.loop !52

.lr.ph.i57:                                       ; preds = %.lr.ph22.split.i, %.lr.ph.i57
  %.019.i = phi i32 [ %241, %.lr.ph.i57 ], [ 0, %.lr.ph22.split.i ]
  %.118.i = phi ptr [ %240, %.lr.ph.i57 ], [ %.01620.i, %.lr.ph22.split.i ]
  %214 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !46
  %215 = load i32, ptr %205, align 8, !tbaa !24, !noalias !46
  %216 = mul nsw i32 %215, %.01521.i
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i32, ptr %206, align 4, !tbaa !11, !noalias !46
  %220 = mul nsw i32 %219, %.019.i
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.sroa.01.0.insert.ext
  %224 = load i8, ptr %223, align 1, !tbaa !25, !noalias !46
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %.sroa.22.0.insert.ext
  %227 = load i8, ptr %226, align 1, !tbaa !25, !noalias !46
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 %207
  %230 = load i8, ptr %229, align 1, !tbaa !25, !noalias !46
  %231 = zext i8 %230 to i32
  %232 = mul nuw nsw i32 %225, 306
  %233 = mul nuw nsw i32 %228, 601
  %234 = mul nuw nsw i32 %231, 117
  %235 = add nuw nsw i32 %232, 512
  %236 = add nuw nsw i32 %235, %233
  %237 = add nuw nsw i32 %236, %234
  %238 = lshr i32 %237, 10
  %239 = trunc nuw i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  store i8 %239, ptr %.118.i, align 1, !tbaa !25, !noalias !46
  %241 = add nuw nsw i32 %.019.i, 1
  %exitcond.not.i58 = icmp eq i32 %241, %209
  br i1 %exitcond.not.i58, label %._crit_edge.loopexit.i59, label %.lr.ph.i57, !llvm.loop !53

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit": ; preds = %._crit_edge.i55
  store ptr %191, ptr %2, align 8, !tbaa !27
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !28
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %186, ptr %.sroa.598.0..sroa_idx, align 4, !tbaa !29
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %188, ptr %.sroa.699.0..sroa_idx, align 8, !tbaa !29
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.7100.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %186, ptr %.sroa.8101.0..sroa_idx, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  store ptr %191, ptr %242, align 8, !tbaa !27
  %.not.i.i.i.i.i.i65 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i65, label %_ZN5ZXing5ImageD2Ev.exit, label %_ZN5ZXing5ImageD2Ev.exit.sink.split

244:                                              ; preds = %16
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %.not12 = icmp eq i32 %246, 1
  br i1 %.not12, label %_ZN5ZXing5ImageD2Ev.exit, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !12, !noalias !54
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !16, !noalias !54
  %252 = mul i32 %251, %249
  %253 = sext i32 %252 to i64
  %254 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %253) #22, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %254, i8 0, i64 %253, i1 false), !noalias !57
  %255 = icmp slt i32 %249, 1
  %256 = icmp slt i32 %251, 1
  %or.cond24.i.i.i71 = or i1 %255, %256
  br i1 %or.cond24.i.i.i71, label %257, label %.lr.ph21.split.preheader.i72

257:                                              ; preds = %247
  %258 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !54
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull @.str.9)
          to label %259 unwind label %260, !noalias !54

259:                                              ; preds = %257
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc.i.i87 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i86, !noalias !54

.noexc.i.i87:                                     ; preds = %259
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %258) #20, !noalias !54
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i84

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i86: ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i84

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i.i84: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i86, %260
  %eh.lpad-body.i.i85 = phi { ptr, i32 } [ %262, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i.i86 ], [ %261, %260 ]
  tail call void @_ZdaPv(ptr noundef nonnull %254) #23, !noalias !54
  br label %common.resume

.lr.ph21.split.preheader.i72:                     ; preds = %247
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph21.split.i73

.lr.ph21.split.i73:                               ; preds = %._crit_edge.i76, %.lr.ph21.split.preheader.i72
  %264 = phi i32 [ %267, %._crit_edge.i76 ], [ %251, %.lr.ph21.split.preheader.i72 ]
  %.01520.i74 = phi i32 [ %268, %._crit_edge.i76 ], [ 0, %.lr.ph21.split.preheader.i72 ]
  %.01619.i75 = phi ptr [ %.1.lcssa.i77, %._crit_edge.i76 ], [ %254, %.lr.ph21.split.preheader.i72 ]
  %265 = load i32, ptr %248, align 4, !tbaa !12, !noalias !54
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i78, label %._crit_edge.i76

._crit_edge.loopexit.i82:                         ; preds = %.lr.ph.i78
  %.pre.i83 = load i32, ptr %250, align 8, !tbaa !16, !noalias !54
  br label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %._crit_edge.loopexit.i82, %.lr.ph21.split.i73
  %267 = phi i32 [ %264, %.lr.ph21.split.i73 ], [ %.pre.i83, %._crit_edge.loopexit.i82 ]
  %.1.lcssa.i77 = phi ptr [ %.01619.i75, %.lr.ph21.split.i73 ], [ %279, %._crit_edge.loopexit.i82 ]
  %268 = add nuw nsw i32 %.01520.i74, 1
  %269 = icmp slt i32 %268, %267
  br i1 %269, label %.lr.ph21.split.i73, label %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit", !llvm.loop !60

.lr.ph.i78:                                       ; preds = %.lr.ph21.split.i73, %.lr.ph.i78
  %.018.i79 = phi i32 [ %280, %.lr.ph.i78 ], [ 0, %.lr.ph21.split.i73 ]
  %.117.i80 = phi ptr [ %279, %.lr.ph.i78 ], [ %.01619.i75, %.lr.ph21.split.i73 ]
  %270 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !54
  %271 = load i32, ptr %263, align 8, !tbaa !24, !noalias !54
  %272 = mul nsw i32 %271, %.01520.i74
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load i32, ptr %245, align 4, !tbaa !11, !noalias !54
  %276 = mul nsw i32 %275, %.018.i79
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %.val.i = load i8, ptr %278, align 1, !tbaa !25, !noalias !54
  %279 = getelementptr inbounds nuw i8, ptr %.117.i80, i64 1
  store i8 %.val.i, ptr %.117.i80, align 1, !tbaa !25, !noalias !54
  %280 = add nuw nsw i32 %.018.i79, 1
  %exitcond.not.i81 = icmp eq i32 %280, %265
  br i1 %exitcond.not.i81, label %._crit_edge.loopexit.i82, label %.lr.ph.i78, !llvm.loop !61

"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit": ; preds = %._crit_edge.i76
  store ptr %254, ptr %2, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777216, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %249, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %251, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %249, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  store ptr %254, ptr %281, align 8, !tbaa !27
  %.not.i.i.i.i.i.i88 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZN5ZXing5ImageD2Ev.exit, label %_ZN5ZXing5ImageD2Ev.exit.sink.split

_ZN5ZXing5ImageD2Ev.exit.sink.split:              ; preds = %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit"
  %.sink = phi ptr [ %243, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit" ], [ %184, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit" ], [ %128, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit" ], [ %72, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit" ], [ %282, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit" ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #23
  br label %_ZN5ZXing5ImageD2Ev.exit

_ZN5ZXing5ImageD2Ev.exit:                         ; preds = %_ZN5ZXing5ImageD2Ev.exit.sink.split, %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_.exit", %"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_.exit", %244
  %283 = load ptr, ptr %2, align 8, !tbaa !23
  %.not13 = icmp eq ptr %283, null
  br i1 %.not13, label %285, label %284

284:                                              ; preds = %_ZN5ZXing5ImageD2Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !62
  br label %286

285:                                              ; preds = %13, %_ZN5ZXing5ImageD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !62
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
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !63
  invoke void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %6, !noalias !63

common.resume:                                    ; preds = %18, %14, %10, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #23, !noalias !63
  br label %common.resume

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !66
  invoke void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %10, !noalias !66

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #23, !noalias !66
  br label %common.resume

12:                                               ; preds = %3
  %13 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !69
  invoke void @_ZN5ZXing24GlobalHistogramBinarizerC1ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit unwind label %14, !noalias !69

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #23, !noalias !69
  br label %common.resume

16:                                               ; preds = %3
  %17 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !72
  invoke void @_ZN5ZXing15HybridBinarizerC1ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit unwind label %18, !noalias !72

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #23, !noalias !72
  br label %common.resume

_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %8, %4
  %.sink21 = phi ptr [ %5, %4 ], [ %9, %8 ]
  %.sink18 = phi i8 [ 0, %4 ], [ 127, %8 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing18ThresholdBinarizerE, i64 16), ptr %.sink21, align 8, !tbaa !75, !noalias !77
  %20 = getelementptr inbounds nuw i8, ptr %.sink21, i64 56
  store i8 %.sink18, ptr %20, align 8, !tbaa !78, !noalias !77
  br label %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split, %3, %16, %12
  %.sink = phi ptr [ %17, %16 ], [ %13, %12 ], [ null, %3 ], [ %.sink21, %_ZNSt10unique_ptrIN5ZXing24GlobalHistogramBinarizerESt14default_deleteIS1_EED2Ev.exit.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11ReadBarcodeERKNS_9ImageViewERKNS_13ReaderOptionsE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
  %5 = alloca %"class.ZXing::ReaderOptions", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %6, align 1, !tbaa !95
  call void @_ZN5ZXing12ReadBarcodesERKNS_9ImageViewERKNS_13ReaderOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !106
  store i8 0, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %13, align 2, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -1059028992
  %18 = or disjoint i32 %17, 527663
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %19, align 4, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %20, align 1, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %21, align 2, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %24, align 4, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %26, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !106
  store i8 0, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %28, i8 0, i64 19, i1 false)
  br label %87

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr %30, ptr %0, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  store ptr %33, ptr %31, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  store ptr %36, ptr %34, align 8, !tbaa !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  store ptr %39, ptr %37, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  store ptr %42, ptr %40, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  store ptr %45, ptr %43, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 8 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %48, align 8, !tbaa !104
  %51 = load ptr, ptr %49, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !106
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  store ptr %51, ptr %48, align 8, !tbaa !129
  %59 = load i64, ptr %52, align 8, !tbaa !25
  store i64 %59, ptr %50, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %56, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %60, ptr %62, align 8, !tbaa !106
  store ptr %52, ptr %49, align 8, !tbaa !129
  store i64 0, ptr %61, align 8, !tbaa !106
  store i8 0, ptr %52, align 8, !tbaa !25
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
  store ptr %72, ptr %70, align 8, !tbaa !104
  %73 = load ptr, ptr %71, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

76:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !106
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %73, ptr %70, align 8, !tbaa !129
  %81 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %81, ptr %72, align 8, !tbaa !25
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.pre3 = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !106
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %82 = phi i64 [ %78, %76 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %82, ptr %84, align 8, !tbaa !106
  store ptr %74, ptr %71, align 8, !tbaa !129
  store i64 0, ptr %83, align 8, !tbaa !106
  store i8 0, ptr %74, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %85, ptr noundef nonnull align 8 dereferenceable(19) %86, i64 19, i1 false)
  br label %87

87:                                               ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12ReadBarcodesERKNS_9ImageViewERKNS_13ReaderOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::LumImage", align 8
  %5 = alloca %"class.ZXing::ImageView", align 8
  %6 = alloca %"class.ZXing::MultiFormatReader", align 8
  %7 = alloca [1 x %"class.ZXing::Result"], align 8
  %8 = alloca %"class.ZXing::Result", align 8
  %9 = alloca %"class.std::unique_ptr.9", align 8
  %10 = alloca %"class.ZXing::LumImagePyramid", align 8
  %11 = alloca %"class.std::unique_ptr.9", align 8
  %12 = alloca %"class.std::vector.50", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 65535
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp sgt i32 %18, 65535
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #20
  br label %417

25:                                               ; preds = %16
  %26 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %26, null
  %27 = mul nsw i32 %18, %14
  %28 = icmp eq i32 %27, 0
  %or.cond = select i1 %.not, i1 true, i1 %28
  br i1 %or.cond, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %30) #20
  br label %417

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 28, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %35, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5ZXing17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ImageView") align 8 %5, ptr noundef nonnull byval(%"class.ZXing::ImageView") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %36 unwind label %129

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5ZXing17MultiFormatReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %37 unwind label %131

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, 16
  %.not217 = icmp eq i32 %39, 0
  br i1 %.not217, label %142, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = lshr i32 %38, 16
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 3
  invoke void @_ZN5ZXing12CreateBitmapENS_9BinarizerERKNS_9ImageViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %9, i8 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %44 unwind label %133

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !132
  invoke void @_ZNK5ZXing17MultiFormatReader4readERKNS_12BinaryBitmapE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6Result16setReaderOptionsERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(211) %8, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %48 unwind label %136

48:                                               ; preds = %46
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %7, ptr noundef nonnull align 8 dereferenceable(211) %47)
          to label %49 unwind label %136

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
          to label %.noexc unwind label %.body165.thread

.noexc:                                           ; preds = %49
  store ptr %50, ptr %0, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !135
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %50, ptr noundef nonnull align 8 dereferenceable(211) %7)
          to label %_ZSt10_ConstructIN5ZXing6ResultEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %58

_ZSt10_ConstructIN5ZXing6ResultEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #20
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef nonnull %50, ptr noundef nonnull %50)
          to label %62 unwind label %63

62:                                               ; preds = %58
  invoke void @__cxa_rethrow() #21
          to label %68 unwind label %63

63:                                               ; preds = %62, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body165 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

68:                                               ; preds = %62
  unreachable

.body165.thread:                                  ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body165:                                         ; preds = %63
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %70

70:                                               ; preds = %.body165
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.pr to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %75) #23
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %76 = load i64, ptr %56, align 8, !tbaa !25
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %77) #23
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %82 = load i64, ptr %80, align 8, !tbaa !25
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %86

86:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %86, %_ZN5ZXing5ErrorD2Ev.exit.i
  %92 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i.i1.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #23
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118: ; preds = %_ZN5ZXing6ResultD2Ev.exit
  %103 = load i64, ptr %101, align 8, !tbaa !25
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #23
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i119

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i119:    ; preds = %_ZN5ZXing6ResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5ZXing5ErrorD2Ev.exit.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i120: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i119
  %109 = load i64, ptr %107, align 8, !tbaa !25
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit.i121

_ZN5ZXing5ErrorD2Ev.exit.i121:                    ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i120
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !124
  %.not.i.i.i.i.i122 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i123, label %113

113:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i121
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i123

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i123: ; preds = %113, %_ZN5ZXing5ErrorD2Ev.exit.i121
  %119 = load ptr, ptr %8, align 8, !tbaa !120
  %.not.i.i.i1.i.i124 = icmp eq ptr %119, null
  br i1 %.not.i.i.i1.i.i124, label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i123
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #23
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i123, %120
  %126 = load ptr, ptr %45, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(56) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %411

129:                                              ; preds = %34
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %415

131:                                              ; preds = %36
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %414

133:                                              ; preds = %40
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

.thread:                                          ; preds = %44
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit130

136:                                              ; preds = %48, %46
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit223

.body:                                            ; preds = %.body165.thread, %.body165, %70
  %eh.lpad-body166333 = phi { ptr, i32 } [ %69, %.body165.thread ], [ %64, %.body165 ], [ %64, %70 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %7) #20
  br label %.loopexit223

.loopexit223:                                     ; preds = %.body, %136
  %.pn109 = phi { ptr, i32 } [ %137, %136 ], [ %eh.lpad-body166333, %.body ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %8) #20
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit130

_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit130: ; preds = %.thread, %.loopexit223
  %.pn109.pn195 = phi { ptr, i32 } [ %135, %.thread ], [ %.pn109, %.loopexit223 ]
  %138 = load ptr, ptr %45, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(56) %45) #20
  br label %141

141:                                              ; preds = %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit130, %133
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn195, %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit130 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %413

142:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %144 = load i16, ptr %143, align 2, !tbaa !115
  %145 = zext i16 %144 to i32
  %146 = and i32 %38, 8
  %.not218 = icmp eq i32 %146, 0
  %147 = select i1 %.not218, i32 0, i32 %145
  %148 = lshr i32 %38, 10
  %149 = and i32 %148, 7
  invoke void @_ZN5ZXing15LumImagePyramidC2ERKNS_9ImageViewEii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %147, i32 noundef %149)
          to label %150 unwind label %166

150:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !137
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !137
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %.thread212, label %.lr.ph260

.lr.ph260:                                        ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %157 = load i8, ptr %156, align 1, !tbaa !95
  %.not98 = icmp eq i8 %157, 0
  %158 = zext i8 %157 to i32
  %spec.select216 = select i1 %.not98, i32 2147483647, i32 %158
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %168

163:                                              ; preds = %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit135
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0256, i64 32
  %165 = icmp eq ptr %164, %154
  br i1 %165, label %.thread212thread-pre-split, label %168

166:                                              ; preds = %142
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit158

168:                                              ; preds = %.lr.ph260, %163
  %.083258 = phi i32 [ %spec.select216, %.lr.ph260 ], [ %.588.lcssa336, %163 ]
  %.090257 = phi i1 [ false, %.lr.ph260 ], [ %.393, %163 ]
  %.sroa.0182.0256 = phi ptr [ %152, %.lr.ph260 ], [ %164, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %169 = load i32, ptr %2, align 4
  %170 = lshr i32 %169, 16
  %171 = trunc i32 %170 to i8
  %172 = and i8 %171, 3
  invoke void @_ZN5ZXing12CreateBitmapENS_9BinarizerERKNS_9ImageViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %11, i8 noundef zeroext %172, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0182.0256)
          to label %.thread197.preheader unwind label %174

.thread197.preheader:                             ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0256, i64 12
  br label %179

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit138

176:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit
  %177 = load i32, ptr %2, align 4
  %178 = lshr i32 %177, 2
  %.lobit = and i32 %178, 1
  %.not101.not = icmp samesign ult i32 %.074253, %.lobit
  br i1 %.not101.not, label %179, label %.loopexit221, !llvm.loop !139

179:                                              ; preds = %.thread197.preheader, %176
  %.not102 = phi i1 [ true, %.thread197.preheader ], [ false, %176 ]
  %.074253 = phi i32 [ 0, %.thread197.preheader ], [ 1, %176 ]
  %.386252 = phi i32 [ %.083258, %.thread197.preheader ], [ %.588.lcssa336, %176 ]
  %.pre = load ptr, ptr %11, align 8, !tbaa !132
  br i1 %.not102, label %182, label %180

180:                                              ; preds = %179
  invoke void @_ZN5ZXing12BinaryBitmap6invertEv(ptr noundef nonnull align 8 dereferenceable(56) %.pre)
          to label %182 unwind label %.thread203

.thread203:                                       ; preds = %180
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i137

182:                                              ; preds = %179, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5ZXing17MultiFormatReader12readMultipleERKNS_12BinaryBitmapEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %.pre, i32 noundef %.386252)
          to label %183 unwind label %.thread208

183:                                              ; preds = %182
  %184 = load ptr, ptr %12, align 8, !tbaa !102
  %185 = load ptr, ptr %159, align 8, !tbaa !102
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %357
  %.pre270 = load ptr, ptr %12, align 8, !tbaa !133
  %.pre271 = load ptr, ptr %159, align 8, !tbaa !136
  %.not4.i.i.i.i = icmp eq ptr %.pre270, %.pre271
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %214, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %.pre270, %._crit_edge ]
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %188 = load ptr, ptr %187, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %191 = load i64, ptr %189, align 8, !tbaa !25
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #23
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !129
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i.i
  %197 = load i64, ptr %195, align 8, !tbaa !25
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i.i:           ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %201

201:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %201, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i.i
  %207 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !123
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #23
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %208, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq ptr %214, %.pre271
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %183, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.588.lcssa336 = phi i32 [ %.689, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.689, %._crit_edge ], [ %.386252, %183 ]
  %215 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre270, %._crit_edge ], [ %184, %183 ]
  %216 = icmp slt i32 %.588.lcssa336, 1
  %.not.i.i.i131 = icmp eq ptr %215, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i
  %218 = load ptr, ptr %162, align 8, !tbaa !135
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #23
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %216, label %.loopexit221, label %176

.thread208:                                       ; preds = %182
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i137

.lr.ph:                                           ; preds = %183, %357
  %.588250 = phi i32 [ %.689, %357 ], [ %.386252, %183 ]
  %.sroa.0178.0249 = phi ptr [ %358, %357 ], [ %184, %183 ]
  %223 = load i32, ptr %173, align 4, !tbaa !12
  %224 = load i32, ptr %13, align 4, !tbaa !12
  %.not103 = icmp eq i32 %223, %224
  br i1 %.not103, label %251, label %225

225:                                              ; preds = %.lr.ph
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 104
  %227 = sdiv i32 %224, %223
  %228 = load i32, ptr %226, align 4, !tbaa !141, !noalias !143
  %229 = mul nsw i32 %228, %227
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 108
  %231 = load i32, ptr %230, align 4, !tbaa !146, !noalias !143
  %232 = mul nsw i32 %231, %227
  %.sroa.2.0.insert.ext.i.i = zext i32 %232 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %229 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 112
  %234 = load i32, ptr %233, align 4, !tbaa !141, !noalias !143
  %235 = mul nsw i32 %234, %227
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 116
  %237 = load i32, ptr %236, align 4, !tbaa !146, !noalias !143
  %238 = mul nsw i32 %237, %227
  %.sroa.2.0.insert.ext.i10.i = zext i32 %238 to i64
  %.sroa.2.0.insert.shift.i11.i = shl nuw i64 %.sroa.2.0.insert.ext.i10.i, 32
  %.sroa.0.0.insert.ext.i12.i = zext i32 %235 to i64
  %.sroa.0.0.insert.insert.i13.i = or disjoint i64 %.sroa.2.0.insert.shift.i11.i, %.sroa.0.0.insert.ext.i12.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 120
  %240 = load i32, ptr %239, align 4, !tbaa !141, !noalias !143
  %241 = mul nsw i32 %240, %227
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 124
  %243 = load i32, ptr %242, align 4, !tbaa !146, !noalias !143
  %244 = mul nsw i32 %243, %227
  %.sroa.2.0.insert.ext.i14.i = zext i32 %244 to i64
  %.sroa.2.0.insert.shift.i15.i = shl nuw i64 %.sroa.2.0.insert.ext.i14.i, 32
  %.sroa.0.0.insert.ext.i16.i = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i17.i = or disjoint i64 %.sroa.2.0.insert.shift.i15.i, %.sroa.0.0.insert.ext.i16.i
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 128
  %246 = load i32, ptr %245, align 4, !tbaa !141, !noalias !143
  %247 = mul nsw i32 %246, %227
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 132
  %249 = load i32, ptr %248, align 4, !tbaa !146, !noalias !143
  %250 = mul nsw i32 %249, %227
  %.sroa.2.0.insert.ext.i18.i = zext i32 %250 to i64
  %.sroa.2.0.insert.shift.i19.i = shl nuw i64 %.sroa.2.0.insert.ext.i18.i, 32
  %.sroa.0.0.insert.ext.i20.i = zext i32 %247 to i64
  %.sroa.0.0.insert.insert.i21.i = or disjoint i64 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %226, align 8
  store i64 %.sroa.0.0.insert.insert.i13.i, ptr %233, align 8
  store i64 %.sroa.0.0.insert.insert.i17.i, ptr %239, align 8
  store i64 %.sroa.0.0.insert.insert.i21.i, ptr %245, align 8
  br label %251

251:                                              ; preds = %225, %.lr.ph
  %252 = load ptr, ptr %0, align 8, !tbaa !102
  %253 = load ptr, ptr %160, align 8, !tbaa !102
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %252 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 216
  %258 = ashr i64 %257, 2
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %251, %270
  %.043.i = phi i64 [ %272, %270 ], [ %258, %251 ]
  %.sroa.032.042.i = phi ptr [ %271, %270 ], [ %252, %251 ]
  %260 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.032.042.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249)
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %.lr.ph.i
  br i1 %260, label %.loopexit220, label %261

261:                                              ; preds = %.noexc167
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i, i64 216
  %263 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %262, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249)
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %261
  br i1 %263, label %.loopexit220, label %264

264:                                              ; preds = %.noexc168
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i, i64 432
  %266 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %265, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249)
          to label %.noexc169 unwind label %.loopexit

.noexc169:                                        ; preds = %264
  br i1 %266, label %.loopexit220, label %267

267:                                              ; preds = %.noexc169
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i, i64 648
  %269 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %268, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249)
          to label %.noexc170 unwind label %.loopexit

.noexc170:                                        ; preds = %267
  br i1 %269, label %.loopexit220, label %270

270:                                              ; preds = %.noexc170
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i, i64 864
  %272 = add nsw i64 %.043.i, -1
  %273 = icmp sgt i64 %.043.i, 1
  br i1 %273, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !147

._crit_edge.loopexit.i:                           ; preds = %270
  %.pre.i = ptrtoint ptr %271 to i64
  %.pre44.i = sub i64 %254, %.pre.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %251
  %.pre-phi45.i = phi i64 [ %.pre44.i, %._crit_edge.loopexit.i ], [ %256, %251 ]
  %.sroa.032.0.lcssa.i = phi ptr [ %271, %._crit_edge.loopexit.i ], [ %252, %251 ]
  %274 = sdiv exact i64 %.pre-phi45.i, 216
  switch i64 %274, label %.loopexit220 [
    i64 3, label %275
    i64 2, label %279
    i64 1, label %283
  ]

275:                                              ; preds = %._crit_edge.i
  %276 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.032.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249)
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %275
  br i1 %276, label %.loopexit220, label %277

277:                                              ; preds = %.noexc171
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i, i64 216
  br label %279

279:                                              ; preds = %277, %._crit_edge.i
  %.sroa.032.1.i = phi ptr [ %278, %277 ], [ %.sroa.032.0.lcssa.i, %._crit_edge.i ]
  %280 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.032.1.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249)
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %279
  br i1 %280, label %.loopexit220, label %281

281:                                              ; preds = %.noexc172
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i, i64 216
  br label %283

283:                                              ; preds = %281, %._crit_edge.i
  %.sroa.032.2.i = phi ptr [ %282, %281 ], [ %.sroa.032.0.lcssa.i, %._crit_edge.i ]
  %284 = invoke noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.032.2.i, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249)
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %283
  %spec.select.i = select i1 %284, ptr %.sroa.032.2.i, ptr %253
  br label %.loopexit220

.loopexit220:                                     ; preds = %.noexc167, %.noexc168, %.noexc169, %.noexc170, %._crit_edge.i, %.noexc171, %.noexc172, %.noexc173
  %.sroa.08.0.in.sroa.speculated.i = phi ptr [ %.sroa.032.1.i, %.noexc172 ], [ %spec.select.i, %.noexc173 ], [ %253, %._crit_edge.i ], [ %.sroa.032.0.lcssa.i, %.noexc171 ], [ %.sroa.032.042.i, %.noexc167 ], [ %262, %.noexc168 ], [ %265, %.noexc169 ], [ %268, %.noexc170 ]
  %285 = load ptr, ptr %160, align 8, !tbaa !102
  %.not219 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i, %285
  br i1 %.not219, label %286, label %357

286:                                              ; preds = %.loopexit220
  %287 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6Result16setReaderOptionsERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %288 unwind label %.loopexit.split-lp

288:                                              ; preds = %286
  %289 = load ptr, ptr %11, align 8, !tbaa !132
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i8, ptr %290, align 8, !tbaa !148, !range !149, !noundef !77
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 209
  store i8 %291, ptr %292, align 1, !tbaa !150
  %293 = load ptr, ptr %160, align 8, !tbaa !136
  %294 = load ptr, ptr %161, align 8, !tbaa !135
  %.not.i174 = icmp eq ptr %293, %294
  br i1 %.not.i174, label %355, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %.sroa.0178.0249, align 8, !tbaa !120
  store ptr %296, ptr %293, align 8, !tbaa !120
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !122
  store ptr %299, ptr %297, align 8, !tbaa !122
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !123
  store ptr %302, ptr %300, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249, i8 0, i64 24, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !124
  store ptr %305, ptr %303, align 8, !tbaa !124
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !127
  store ptr %308, ptr %306, align 8, !tbaa !127
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !128
  store ptr %311, ptr %309, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %312, ptr noundef nonnull align 8 dereferenceable(6) %313, i64 6, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %293, i64 72
  store ptr %316, ptr %314, align 8, !tbaa !104
  %317 = load ptr, ptr %315, align 8, !tbaa !129
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 72
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

320:                                              ; preds = %295
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 64
  %322 = load i64, ptr %321, align 8, !tbaa !106
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %324, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %295
  store ptr %317, ptr %314, align 8, !tbaa !129
  %325 = load i64, ptr %318, align 8, !tbaa !25
  store i64 %325, ptr %316, align 8, !tbaa !25
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %320
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 64
  %327 = load i64, ptr %326, align 8, !tbaa !106
  %328 = getelementptr inbounds nuw i8, ptr %293, i64 64
  store i64 %327, ptr %328, align 8, !tbaa !106
  store ptr %318, ptr %315, align 8, !tbaa !129
  store i64 0, ptr %326, align 8, !tbaa !106
  store i8 0, ptr %318, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw i8, ptr %293, i64 88
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %329, ptr noundef nonnull align 8 dereferenceable(11) %330, i64 11, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %331, ptr noundef nonnull align 8 dereferenceable(44) %332, i64 44, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 152
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %293, i64 160
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 160
  %338 = getelementptr inbounds nuw i8, ptr %293, i64 176
  store ptr %338, ptr %336, align 8, !tbaa !104
  %339 = load ptr, ptr %337, align 8, !tbaa !129
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 176
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

342:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 168
  %344 = load i64, ptr %343, align 8, !tbaa !106
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i
  store ptr %339, ptr %336, align 8, !tbaa !129
  %347 = load i64, ptr %340, align 8, !tbaa !25
  store i64 %347, ptr %338, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %342
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 168
  %349 = load i64, ptr %348, align 8, !tbaa !106
  %350 = getelementptr inbounds nuw i8, ptr %293, i64 168
  store i64 %349, ptr %350, align 8, !tbaa !106
  store ptr %340, ptr %337, align 8, !tbaa !129
  store i64 0, ptr %348, align 8, !tbaa !106
  store i8 0, ptr %340, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %351, ptr noundef nonnull align 8 dereferenceable(19) %352, i64 19, i1 false)
  %353 = load ptr, ptr %160, align 8, !tbaa !136
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 216
  store ptr %354, ptr %160, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

355:                                              ; preds = %288
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %293, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.0178.0249)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit: ; preds = %355, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i
  %356 = add nsw i32 %.588250, -1
  br label %357

357:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, %.loopexit220
  %.689 = phi i32 [ %.588250, %.loopexit220 ], [ %356, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 216
  %359 = icmp eq ptr %358, %185
  br i1 %359, label %._crit_edge, label %.lr.ph

.loopexit221:                                     ; preds = %176, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit
  %.393 = phi i1 [ %.090257, %176 ], [ true, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev.exit ]
  %360 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i133 = icmp eq ptr %360, null
  br i1 %.not.i133, label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit135, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i134

_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i134: ; preds = %.loopexit221
  %361 = load ptr, ptr %360, align 8, !tbaa !75
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(56) %360) #20
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit135

_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit135: ; preds = %.loopexit221, %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %216, label %389, label %163

.loopexit:                                        ; preds = %267, %264, %261, %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %355, %283, %279, %275, %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %.pr202.pr = load ptr, ptr %11, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i136 = icmp eq ptr %.pr202.pr, null
  br i1 %.not.i136, label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit138, label %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i137

_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i137: ; preds = %.thread208, %.thread203, %364
  %.pn.pn.pn206 = phi { ptr, i32 } [ %181, %.thread203 ], [ %lpad.phi, %364 ], [ %222, %.thread208 ]
  %365 = phi ptr [ %.pre, %.thread203 ], [ %.pr202.pr, %364 ], [ %.pre, %.thread208 ]
  %366 = load ptr, ptr %365, align 8, !tbaa !75
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(56) %365) #20
  br label %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit138

_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit138: ; preds = %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i137, %364, %174
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %lpad.phi, %364 ], [ %.pn.pn.pn206, %_ZNKSt14default_deleteIN5ZXing12BinaryBitmapEEclEPS1_.exit.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %369 = load ptr, ptr %151, align 8, !tbaa !165
  %.not.i.i.i.i139 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i, label %370

370:                                              ; preds = %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit138
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !167
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #23
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i: ; preds = %370, %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit138
  %376 = load ptr, ptr %10, align 8, !tbaa !168
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !171
  %.not4.i.i.i.i.i = icmp eq ptr %376, %378
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %381, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i ], [ %376, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %380) #23
  br label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %379, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i140 = icmp eq ptr %381, %378
  br i1 %.not.i.i.i.i.i140, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i
  %382 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %376, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i1.i, label %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit158, label %383

383:                                              ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !173
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %382 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %388) #23
  br label %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit158

389:                                              ; preds = %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit135
  br i1 %.393, label %.thread212thread-pre-split, label %390

390:                                              ; preds = %389
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %.thread212thread-pre-split

.thread212thread-pre-split:                       ; preds = %163, %389, %390
  %.pr337 = load ptr, ptr %151, align 8, !tbaa !165
  br label %.thread212

.thread212:                                       ; preds = %.thread212thread-pre-split, %150
  %391 = phi ptr [ %.pr337, %.thread212thread-pre-split ], [ %152, %150 ]
  %.not.i.i.i.i141 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i142, label %392

392:                                              ; preds = %.thread212
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !167
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #23
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i142

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i142: ; preds = %392, %.thread212
  %398 = load ptr, ptr %10, align 8, !tbaa !168
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !171
  %.not4.i.i.i.i.i143 = icmp eq ptr %398, %400
  br i1 %.not4.i.i.i.i.i143, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i152, label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i142, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i148
  %.05.i.i.i.i.i145 = phi ptr [ %403, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i148 ], [ %398, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i142 ]
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i146 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i148, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i147

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i144
  call void @_ZdaPv(ptr noundef nonnull %402) #23
  br label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i148

_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i148: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i144
  store ptr null, ptr %401, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145, i64 40
  %.not.i.i.i.i.i149 = icmp eq ptr %403, %400
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i150, label %.lr.ph.i.i.i.i.i144, !llvm.loop !172

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i150: ; preds = %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i.i.i148
  %.pr.i.i151 = load ptr, ptr %10, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i152

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i152: ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i150, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i142
  %404 = phi ptr [ %.pr.i.i151, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i150 ], [ %398, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit.i142 ]
  %.not.i.i.i1.i153 = icmp eq ptr %404, null
  br i1 %.not.i.i.i1.i153, label %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit, label %405

405:                                              ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i152
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !173
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %410) #23
  br label %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %405, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %411

_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit158: ; preds = %166, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i, %383
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn.pn.pn, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.pn.pn.pn.pn, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %413

411:                                              ; preds = %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5ZXing12BinaryBitmapESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5ZXing17MultiFormatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %412 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i, label %_ZN5ZXing5ImageD2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %411
  call void @_ZdaPv(ptr noundef nonnull %412) #23
  br label %_ZN5ZXing5ImageD2Ev.exit

_ZN5ZXing5ImageD2Ev.exit:                         ; preds = %411, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

413:                                              ; preds = %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit158, %141
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %141 ], [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5ZXing17MultiFormatReaderESt14default_deleteIS1_EED2Ev.exit158 ]
  call void @_ZN5ZXing17MultiFormatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %414

414:                                              ; preds = %413, %131
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %413 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %415

415:                                              ; preds = %414, %129
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %414 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %416 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i.i159 = icmp eq ptr %416, null
  br i1 %.not.i.i159, label %_ZN5ZXing5ImageD2Ev.exit161, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160: ; preds = %415
  call void @_ZdaPv(ptr noundef nonnull %416) #23
  br label %_ZN5ZXing5ImageD2Ev.exit161

_ZN5ZXing5ImageD2Ev.exit161:                      ; preds = %415, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %417

417:                                              ; preds = %_ZN5ZXing5ImageD2Ev.exit161, %32, %23
  %.pn116 = phi { ptr, i32 } [ %24, %23 ], [ %33, %32 ], [ %.pn109.pn.pn.pn.pn.pn, %_ZN5ZXing5ImageD2Ev.exit161 ]
  resume { ptr, i32 } %.pn116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !25
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %19, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !120
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %26, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %34
  ret void
}

declare void @_ZN5ZXing17MultiFormatReaderC1ERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK5ZXing17MultiFormatReader4readERKNS_12BinaryBitmapE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6Result16setReaderOptionsERKNS_13ReaderOptionsE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !174

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9 unwind label %52

.noexc9:                                          ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !129
  store i64 %8, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10, %2
  %16 = phi ptr [ %15, %.noexc10 ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %18, ptr %16, align 1, !tbaa !25
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %8, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !25
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
  store ptr %32, ptr %30, align 8, !tbaa !104
  %33 = load ptr, ptr %31, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = load i64, ptr %34, align 8, !tbaa !106
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i11

37:                                               ; preds = %20
  %38 = icmp slt i64 %35, 0
  br i1 %38, label %.noexc.i.i14, label %39

.noexc.i.i14:                                     ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc15 unwind label %54

.noexc15:                                         ; preds = %.noexc.i.i14
  unreachable

39:                                               ; preds = %37
  %40 = add nuw i64 %35, 1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.noexc6.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12, !prof !174

.noexc6.i.i13:                                    ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %.noexc6.i.i13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
          to label %.noexc17 unwind label %54

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12
  store ptr %42, ptr %30, align 8, !tbaa !129
  store i64 %35, ptr %32, align 8, !tbaa !25
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %.noexc17, %20
  %43 = phi ptr [ %42, %.noexc17 ], [ %32, %20 ]
  switch i64 %35, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i11
  %45 = load i8, ptr %33, align 1, !tbaa !25
  store i8 %45, ptr %43, align 1, !tbaa !25
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %33, i64 %35, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %35, ptr %48, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %35
  store i8 0, ptr %49, align 1, !tbaa !25
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
  %56 = load ptr, ptr %3, align 8, !tbaa !129
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %58 = load i64, ptr %5, align 8, !tbaa !25
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %54 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZN5ZXing5ErrorD2Ev.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramidC2ERKNS_9ImageViewEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp slt i32 %3, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br i1 %6, label %7, label %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.5)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %32 unwind label %.loopexit.split-lp

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #20
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
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !62
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %13, ptr %5, align 8, !tbaa !165
  store ptr %15, ptr %12, align 8, !tbaa !175
  store ptr %15, ptr %14, align 8, !tbaa !167
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split, label %.critedge.split

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split: ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit, %23
  %17 = load ptr, ptr %12, align 8, !tbaa !137
  %18 = getelementptr inbounds i8, ptr %17, i64 -20
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %17, i64 -16
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %.sroa.speculated18 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %22 = icmp sle i32 %.sroa.speculated18, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %21, i32 %19)
  %.not = icmp slt i32 %.sroa.speculated, %3
  %or.cond = or i1 %22, %.not
  br i1 %or.cond, label %.critedge.split, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split
  invoke void @_ZN5ZXing15LumImagePyramid8addLayerEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split unwind label %.loopexit, !llvm.loop !176

.critedge.split:                                  ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit.split, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  ret void

24:                                               ; preds = %.loopexit, %.loopexit.split-lp, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load ptr, ptr %5, align 8, !tbaa !165
  %.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EED2Ev.exit: ; preds = %24, %26
  tail call void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn

32:                                               ; preds = %9
  unreachable
}

declare void @_ZN5ZXing12BinaryBitmap6invertEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK5ZXing17MultiFormatReader12readMultipleERKNS_12BinaryBitmapEi(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ZXing17MultiFormatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i
  %.05.i = phi ptr [ %30, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !25
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i:                 ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %23 = load ptr, ptr %.05.i, align 8, !tbaa !120
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i:        ; preds = %24, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i, i64 216
  %.not.i = icmp eq ptr %30, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !140

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %1, align 8, !tbaa !120
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !174

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !27
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
  store ptr %23, ptr %14, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = load ptr, ptr %25, align 8, !tbaa !124
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc5, label %32

32:                                               ; preds = %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, !prof !174

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %35 = phi ptr [ null, %_ZN5ZXing9ByteArrayC2ERKS0_.exit ], [ %34, %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !128
  %39 = load ptr, ptr %25, align 8, !tbaa !177
  %40 = load ptr, ptr %26, align 8, !tbaa !177
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
  store ptr %46, ptr %36, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 8 dereferenceable(6) %48, i64 6, i1 false)
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !123
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing8LumImageEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8LumImageES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramid8addLayerILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !27
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -20
  %.sroa.425.0.copyload = load i32, ptr %.sroa.425.0..sroa_idx, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = sdiv i32 %.sroa.425.0.copyload, 2
  store i32 %8, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = sdiv i32 %.sroa.5.0.copyload, 2
  store i32 %9, ptr %3, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZSt12construct_atIN5ZXing8LumImageEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load ptr, ptr %10, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %10, align 8, !tbaa !171
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

18:                                               ; preds = %1
  call void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %10, align 8, !tbaa !178
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %14, %18
  %19 = phi ptr [ %17, %14 ], [ %.pre, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = getelementptr inbounds i8, ptr %19, i64 -40
  %21 = load ptr, ptr %5, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %.not.i24 = icmp eq ptr %21, %23
  br i1 %.not.i24, label %27, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !62
  %25 = load ptr, ptr %5, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %5, align 8, !tbaa !175
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775776
  br i1 %32, label %33, label %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 288230376151711743)
  %38 = select i1 %36, i64 288230376151711743, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 5
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !62
  %.not10.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !62, !alias.scope !179
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %42, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #23
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %40, ptr %4, align 8, !tbaa !165
  store ptr %44, ptr %5, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %38
  store ptr %46, ptr %22, align 8, !tbaa !167
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %47 = load ptr, ptr %10, align 8, !tbaa !178
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader27.lr.ph, label %._crit_edge36

.preheader27.lr.ph:                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  %51 = getelementptr inbounds i8, ptr %47, i64 -28
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader27.preheader, label %._crit_edge36

.preheader27.preheader:                           ; preds = %.preheader27.lr.ph
  %54 = getelementptr inbounds i8, ptr %47, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = sext i32 %.sroa.6.0.copyload to i64
  %57 = sext i32 %.sroa.7.0.copyload to i64
  br label %.preheader27

.preheader27:                                     ; preds = %.preheader27.preheader, %._crit_edge
  %58 = phi i32 [ %49, %.preheader27.preheader ], [ %63, %._crit_edge ]
  %59 = phi i32 [ %52, %.preheader27.preheader ], [ %64, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 0, %.preheader27.preheader ], [ %indvars.iv.next48, %._crit_edge ]
  %.02234 = phi ptr [ %55, %.preheader27.preheader ], [ %.123.lcssa, %._crit_edge ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader26.lr.ph, label %._crit_edge

.preheader26.lr.ph:                               ; preds = %.preheader27
  %61 = shl nuw nsw i64 %indvars.iv47, 1
  br label %.preheader26

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader27.lr.ph, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  ret void

.preheader26:                                     ; preds = %.preheader26.lr.ph, %71
  %indvars.iv44 = phi i64 [ 0, %.preheader26.lr.ph ], [ %indvars.iv.next45, %71 ]
  %.12332 = phi ptr [ %.02234, %.preheader26.lr.ph ], [ %74, %71 ]
  %62 = shl nuw nsw i64 %indvars.iv44, 1
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %71
  %.pre50 = load i32, ptr %48, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %63 = phi i32 [ %58, %.preheader27 ], [ %.pre50, %._crit_edge.loopexit ]
  %64 = phi i32 [ %59, %.preheader27 ], [ %75, %._crit_edge.loopexit ]
  %.123.lcssa = phi ptr [ %.02234, %.preheader27 ], [ %74, %._crit_edge.loopexit ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next48, %65
  br i1 %66, label %.preheader27, label %._crit_edge36, !llvm.loop !184

.preheader:                                       ; preds = %.preheader26, %78
  %67 = phi i1 [ true, %.preheader26 ], [ false, %78 ]
  %indvars.iv41 = phi i64 [ 0, %.preheader26 ], [ 1, %78 ]
  %.01930 = phi i32 [ 2, %.preheader26 ], [ %86, %78 ]
  %68 = or disjoint i64 %indvars.iv41, %61
  %69 = mul nsw i64 %68, %57
  %70 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %69
  br label %79

71:                                               ; preds = %78
  %72 = sdiv i32 %86, 4
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.12332, i64 1
  store i8 %73, ptr %.12332, align 1, !tbaa !25
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %75 = load i32, ptr %51, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next45, %76
  br i1 %77, label %.preheader26, label %._crit_edge.loopexit, !llvm.loop !185

78:                                               ; preds = %79
  br i1 %67, label %.preheader, label %71, !llvm.loop !186

79:                                               ; preds = %.preheader, %79
  %80 = phi i1 [ true, %.preheader ], [ false, %79 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %79 ]
  %.128 = phi i32 [ %.01930, %.preheader ], [ %86, %79 ]
  %81 = or disjoint i64 %indvars.iv, %62
  %82 = mul nsw i64 %81, %56
  %83 = getelementptr inbounds i8, ptr %70, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %.128, %85
  br i1 %80, label %79, label %78, !llvm.loop !187
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramid8addLayerILi3EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !27
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -20
  %.sroa.425.0.copyload = load i32, ptr %.sroa.425.0..sroa_idx, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = sdiv i32 %.sroa.425.0.copyload, 3
  store i32 %8, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = sdiv i32 %.sroa.5.0.copyload, 3
  store i32 %9, ptr %3, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZSt12construct_atIN5ZXing8LumImageEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load ptr, ptr %10, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %10, align 8, !tbaa !171
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

18:                                               ; preds = %1
  call void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %10, align 8, !tbaa !178
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %14, %18
  %19 = phi ptr [ %17, %14 ], [ %.pre, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = getelementptr inbounds i8, ptr %19, i64 -40
  %21 = load ptr, ptr %5, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %.not.i24 = icmp eq ptr %21, %23
  br i1 %.not.i24, label %27, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !62
  %25 = load ptr, ptr %5, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %5, align 8, !tbaa !175
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775776
  br i1 %32, label %33, label %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 288230376151711743)
  %38 = select i1 %36, i64 288230376151711743, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 5
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !62
  %.not10.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !62, !alias.scope !188
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %42, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #23
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %40, ptr %4, align 8, !tbaa !165
  store ptr %44, ptr %5, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %38
  store ptr %46, ptr %22, align 8, !tbaa !167
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %47 = load ptr, ptr %10, align 8, !tbaa !178
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader27.lr.ph, label %._crit_edge36

.preheader27.lr.ph:                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  %51 = getelementptr inbounds i8, ptr %47, i64 -28
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader27.preheader, label %._crit_edge36

.preheader27.preheader:                           ; preds = %.preheader27.lr.ph
  %54 = getelementptr inbounds i8, ptr %47, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = sext i32 %.sroa.6.0.copyload to i64
  %57 = sext i32 %.sroa.7.0.copyload to i64
  br label %.preheader27

.preheader27:                                     ; preds = %.preheader27.preheader, %._crit_edge
  %58 = phi i32 [ %49, %.preheader27.preheader ], [ %63, %._crit_edge ]
  %59 = phi i32 [ %52, %.preheader27.preheader ], [ %64, %._crit_edge ]
  %indvars.iv48 = phi i64 [ 0, %.preheader27.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %.02234 = phi ptr [ %55, %.preheader27.preheader ], [ %.123.lcssa, %._crit_edge ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader26.lr.ph, label %._crit_edge

.preheader26.lr.ph:                               ; preds = %.preheader27
  %61 = mul nuw nsw i64 %indvars.iv48, 3
  br label %.preheader26

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader27.lr.ph, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  ret void

.preheader26:                                     ; preds = %.preheader26.lr.ph, %70
  %indvars.iv45 = phi i64 [ 0, %.preheader26.lr.ph ], [ %indvars.iv.next46, %70 ]
  %.12332 = phi ptr [ %.02234, %.preheader26.lr.ph ], [ %73, %70 ]
  %62 = mul nuw nsw i64 %indvars.iv45, 3
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %70
  %.pre51 = load i32, ptr %48, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %63 = phi i32 [ %58, %.preheader27 ], [ %.pre51, %._crit_edge.loopexit ]
  %64 = phi i32 [ %59, %.preheader27 ], [ %74, %._crit_edge.loopexit ]
  %.123.lcssa = phi ptr [ %.02234, %.preheader27 ], [ %73, %._crit_edge.loopexit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next49, %65
  br i1 %66, label %.preheader27, label %._crit_edge36, !llvm.loop !192

.preheader:                                       ; preds = %.preheader26, %77
  %indvars.iv41 = phi i64 [ 0, %.preheader26 ], [ %indvars.iv.next42, %77 ]
  %.01930 = phi i32 [ 4, %.preheader26 ], [ %84, %77 ]
  %67 = add nuw nsw i64 %indvars.iv41, %61
  %68 = mul nsw i64 %67, %57
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %68
  br label %78

70:                                               ; preds = %77
  %71 = sdiv i32 %84, 9
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.12332, i64 1
  store i8 %72, ptr %.12332, align 1, !tbaa !25
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %74 = load i32, ptr %51, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next46, %75
  br i1 %76, label %.preheader26, label %._crit_edge.loopexit, !llvm.loop !193

77:                                               ; preds = %78
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %70, label %.preheader, !llvm.loop !194

78:                                               ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %78 ]
  %.128 = phi i32 [ %.01930, %.preheader ], [ %84, %78 ]
  %79 = add nuw nsw i64 %indvars.iv, %62
  %80 = mul nsw i64 %79, %56
  %81 = getelementptr inbounds i8, ptr %69, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %.128, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %77, label %78, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15LumImagePyramid8addLayerILi4EEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !27
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -20
  %.sroa.425.0.copyload = load i32, ptr %.sroa.425.0..sroa_idx, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 -8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = sdiv i32 %.sroa.425.0.copyload, 4
  store i32 %8, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = sdiv i32 %.sroa.5.0.copyload, 4
  store i32 %9, ptr %3, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZSt12construct_atIN5ZXing8LumImageEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load ptr, ptr %10, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %10, align 8, !tbaa !171
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

18:                                               ; preds = %1
  call void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %10, align 8, !tbaa !178
  br label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %14, %18
  %19 = phi ptr [ %17, %14 ], [ %.pre, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = getelementptr inbounds i8, ptr %19, i64 -40
  %21 = load ptr, ptr %5, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %.not.i24 = icmp eq ptr %21, %23
  br i1 %.not.i24, label %27, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !62
  %25 = load ptr, ptr %5, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %5, align 8, !tbaa !175
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775776
  br i1 %32, label %33, label %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 288230376151711743)
  %38 = select i1 %36, i64 288230376151711743, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 5
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !62
  %.not10.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !62, !alias.scope !196
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %42, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN5ZXing9ImageViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #23
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %40, ptr %4, align 8, !tbaa !165
  store ptr %44, ptr %5, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %38
  store ptr %46, ptr %22, align 8, !tbaa !167
  br label %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %47 = load ptr, ptr %10, align 8, !tbaa !178
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader27.lr.ph, label %._crit_edge36

.preheader27.lr.ph:                               ; preds = %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  %51 = getelementptr inbounds i8, ptr %47, i64 -28
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader27.preheader, label %._crit_edge36

.preheader27.preheader:                           ; preds = %.preheader27.lr.ph
  %54 = getelementptr inbounds i8, ptr %47, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = sext i32 %.sroa.6.0.copyload to i64
  %57 = sext i32 %.sroa.7.0.copyload to i64
  br label %.preheader27

.preheader27:                                     ; preds = %.preheader27.preheader, %._crit_edge
  %58 = phi i32 [ %49, %.preheader27.preheader ], [ %63, %._crit_edge ]
  %59 = phi i32 [ %52, %.preheader27.preheader ], [ %64, %._crit_edge ]
  %indvars.iv48 = phi i64 [ 0, %.preheader27.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %.02234 = phi ptr [ %55, %.preheader27.preheader ], [ %.123.lcssa, %._crit_edge ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader26.lr.ph, label %._crit_edge

.preheader26.lr.ph:                               ; preds = %.preheader27
  %61 = shl nsw i64 %indvars.iv48, 2
  br label %.preheader26

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader27.lr.ph, %_ZNSt6vectorIN5ZXing9ImageViewESaIS1_EE9push_backERKS1_.exit
  ret void

.preheader26:                                     ; preds = %.preheader26.lr.ph, %70
  %indvars.iv45 = phi i64 [ 0, %.preheader26.lr.ph ], [ %indvars.iv.next46, %70 ]
  %.12332 = phi ptr [ %.02234, %.preheader26.lr.ph ], [ %73, %70 ]
  %62 = shl nsw i64 %indvars.iv45, 2
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %70
  %.pre51 = load i32, ptr %48, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %63 = phi i32 [ %58, %.preheader27 ], [ %.pre51, %._crit_edge.loopexit ]
  %64 = phi i32 [ %59, %.preheader27 ], [ %74, %._crit_edge.loopexit ]
  %.123.lcssa = phi ptr [ %.02234, %.preheader27 ], [ %73, %._crit_edge.loopexit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next49, %65
  br i1 %66, label %.preheader27, label %._crit_edge36, !llvm.loop !200

.preheader:                                       ; preds = %.preheader26, %77
  %indvars.iv41 = phi i64 [ 0, %.preheader26 ], [ %indvars.iv.next42, %77 ]
  %.01930 = phi i32 [ 8, %.preheader26 ], [ %84, %77 ]
  %67 = add nuw nsw i64 %indvars.iv41, %61
  %68 = mul nsw i64 %67, %57
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %68
  br label %78

70:                                               ; preds = %77
  %71 = sdiv i32 %84, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.12332, i64 1
  store i8 %72, ptr %.12332, align 1, !tbaa !25
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %74 = load i32, ptr %51, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next46, %75
  br i1 %76, label %.preheader26, label %._crit_edge.loopexit, !llvm.loop !201

77:                                               ; preds = %78
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %70, label %.preheader, !llvm.loop !202

78:                                               ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %78 ]
  %.128 = phi i32 [ %.01930, %.preheader ], [ %84, %78 ]
  %79 = add nuw nsw i64 %indvars.iv, %62
  %80 = mul nsw i64 %79, %56
  %81 = getelementptr inbounds i8, ptr %69, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %.128, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %77, label %78, !llvm.loop !203
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load ptr, ptr %0, align 8, !tbaa !168
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5ZXing8LumImageESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5ZXing8LumImageESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ZXing8LumImageESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5ZXing8LumImageESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = invoke noundef ptr @_ZSt12construct_atIN5ZXing8LumImageEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !62, !alias.scope !209
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !27, !alias.scope !207, !noalias !204
  store i64 %28, ptr %26, align 8, !tbaa !27, !alias.scope !204, !noalias !207
  store ptr null, ptr %27, align 8, !tbaa !27, !alias.scope !207, !noalias !204
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !210

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5ZXing8LumImageEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %31, %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30, i64 32, i1 false), !tbaa.struct !62, !alias.scope !216
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !27, !alias.scope !214, !noalias !211
  store i64 %34, ptr %32, align 8, !tbaa !27, !alias.scope !211, !noalias !214
  store ptr null, ptr %33, align 8, !tbaa !27, !alias.scope !214, !noalias !211
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %35, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !210

_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %31, %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %39 = load ptr, ptr %37, align 8, !tbaa !173
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing8LumImageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %38
  store ptr %23, ptr %0, align 8, !tbaa !168
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %42, ptr %37, align 8, !tbaa !173
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %47
  store ptr null, ptr %48, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit38

50:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit38
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %43
  %53 = mul nuw nsw i64 %17, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %53) #23
  br label %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %52, %.thread
  invoke void @__cxa_rethrow() #21
          to label %58 unwind label %50

54:                                               ; preds = %50
  resume { ptr, i32 } %51

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE13_M_deallocateEPS1_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing8LumImageEJiiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = mul i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #22, !noalias !217
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %7, i1 false), !noalias !217
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16777216, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %13, align 8, !tbaa !24
  %14 = icmp slt i32 %4, 1
  %15 = icmp slt i32 %5, 1
  %or.cond24.i.i = or i1 %14, %15
  br i1 %or.cond24.i.i, label %16, label %_ZN5ZXing8LumImageCI2NS_5ImageEEiiNS_11ImageFormatE.exit

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.9)
          to label %18 unwind label %19

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %.noexc.i unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i: ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.body.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i, %19
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit10.i.i ], [ %20, %19 ]
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5ZXing8LumImageCI2NS_5ImageEEiiNS_11ImageFormatE.exit: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = ptrtoint ptr %8 to i64
  store i64 %23, ptr %22, align 8, !tbaa !27
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !120
  store ptr %22, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  store ptr %25, ptr %23, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  store ptr %28, ptr %26, align 8, !tbaa !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  store ptr %31, ptr %29, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  store ptr %34, ptr %32, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  store ptr %37, ptr %35, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 8 dereferenceable(6) %39, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %42, ptr %40, align 8, !tbaa !104
  %43 = load ptr, ptr %41, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !106
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %43, ptr %40, align 8, !tbaa !129
  %51 = load i64, ptr %44, align 8, !tbaa !25
  store i64 %51, ptr %42, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %46
  %52 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %52, ptr %54, align 8, !tbaa !106
  store ptr %44, ptr %41, align 8, !tbaa !129
  store i64 0, ptr %53, align 8, !tbaa !106
  store i8 0, ptr %44, align 8, !tbaa !25
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
  store ptr %64, ptr %62, align 8, !tbaa !104
  %65 = load ptr, ptr %63, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

68:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %70 = load i64, ptr %69, align 8, !tbaa !106
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i
  store ptr %65, ptr %62, align 8, !tbaa !129
  %73 = load i64, ptr %66, align 8, !tbaa !25
  store i64 %73, ptr %64, align 8, !tbaa !25
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !106
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i
  %74 = phi i64 [ %70, %68 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i64 %74, ptr %76, align 8, !tbaa !106
  store ptr %66, ptr %63, align 8, !tbaa !129
  store i64 0, ptr %75, align 8, !tbaa !106
  store i8 0, ptr %66, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %77, ptr noundef nonnull align 8 dereferenceable(19) %78, i64 19, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %137, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %136, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %79 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !120, !alias.scope !223, !noalias !220
  store ptr %79, ptr %.012.i.i.i, align 8, !tbaa !120, !alias.scope !220, !noalias !223
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !122, !alias.scope !223, !noalias !220
  store ptr %82, ptr %80, align 8, !tbaa !122, !alias.scope !220, !noalias !223
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !123, !alias.scope !223, !noalias !220
  store ptr %85, ptr %83, align 8, !tbaa !123, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !124, !alias.scope !223, !noalias !220
  store ptr %88, ptr %86, align 8, !tbaa !124, !alias.scope !220, !noalias !223
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !127, !alias.scope !223, !noalias !220
  store ptr %91, ptr %89, align 8, !tbaa !127, !alias.scope !220, !noalias !223
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !128, !alias.scope !223, !noalias !220
  store ptr %94, ptr %92, align 8, !tbaa !128, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %95, ptr noundef nonnull align 8 dereferenceable(6) %96, i64 6, i1 false), !alias.scope !225
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %99, ptr %97, align 8, !tbaa !104, !alias.scope !220, !noalias !223
  %100 = load ptr, ptr %98, align 8, !tbaa !129, !alias.scope !223, !noalias !220
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %105 = load i64, ptr %104, align 8, !tbaa !106, !alias.scope !223, !noalias !220
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false), !alias.scope !225
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %100, ptr %97, align 8, !tbaa !129, !alias.scope !220, !noalias !223
  %108 = load i64, ptr %101, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  store i64 %108, ptr %99, align 8, !tbaa !25, !alias.scope !220, !noalias !223
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !106, !alias.scope !223, !noalias !220
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %103
  %109 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store i64 %109, ptr %111, align 8, !tbaa !106, !alias.scope !220, !noalias !223
  store ptr %101, ptr %98, align 8, !tbaa !129, !alias.scope !223, !noalias !220
  store i64 0, ptr %110, align 8, !tbaa !106, !alias.scope !223, !noalias !220
  store i8 0, ptr %101, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %112, ptr noundef nonnull align 8 dereferenceable(11) %113, i64 11, i1 false), !alias.scope !225
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %114, ptr noundef nonnull align 8 dereferenceable(44) %115, i64 44, i1 false), !alias.scope !225
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %118 = load i64, ptr %117, align 8, !alias.scope !223, !noalias !220
  store i64 %118, ptr %116, align 8, !alias.scope !220, !noalias !223
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  store ptr %121, ptr %119, align 8, !tbaa !104, !alias.scope !220, !noalias !223
  %122 = load ptr, ptr %120, align 8, !tbaa !129, !alias.scope !223, !noalias !220
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i

125:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %127 = load i64, ptr %126, align 8, !tbaa !106, !alias.scope !223, !noalias !220
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false), !alias.scope !225
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %122, ptr %119, align 8, !tbaa !129, !alias.scope !220, !noalias !223
  %130 = load i64, ptr %123, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  store i64 %130, ptr %121, align 8, !tbaa !25, !alias.scope !220, !noalias !223
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !106, !alias.scope !223, !noalias !220
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i, %125
  %131 = phi i64 [ %127, %125 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  store i64 %131, ptr %133, align 8, !tbaa !106, !alias.scope !220, !noalias !223
  store ptr %123, ptr %120, align 8, !tbaa !129, !alias.scope !223, !noalias !220
  store i64 0, ptr %132, align 8, !tbaa !106, !alias.scope !223, !noalias !220
  store i8 0, ptr %123, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %134, ptr noundef nonnull align 8 dereferenceable(19) %135, i64 19, i1 false), !alias.scope !225
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %136, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %137, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %197, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %138, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %196, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %139 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !120, !alias.scope !230, !noalias !227
  store ptr %139, ptr %.012.i.i.i18, align 8, !tbaa !120, !alias.scope !227, !noalias !230
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !122, !alias.scope !230, !noalias !227
  store ptr %142, ptr %140, align 8, !tbaa !122, !alias.scope !227, !noalias !230
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !123, !alias.scope !230, !noalias !227
  store ptr %145, ptr %143, align 8, !tbaa !123, !alias.scope !227, !noalias !230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !230, !noalias !227
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !124, !alias.scope !230, !noalias !227
  store ptr %148, ptr %146, align 8, !tbaa !124, !alias.scope !227, !noalias !230
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !127, !alias.scope !230, !noalias !227
  store ptr %151, ptr %149, align 8, !tbaa !127, !alias.scope !227, !noalias !230
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !128, !alias.scope !230, !noalias !227
  store ptr %154, ptr %152, align 8, !tbaa !128, !alias.scope !227, !noalias !230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false), !alias.scope !230, !noalias !227
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %155, ptr noundef nonnull align 8 dereferenceable(6) %156, i64 6, i1 false), !alias.scope !232
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  store ptr %159, ptr %157, align 8, !tbaa !104, !alias.scope !227, !noalias !230
  %160 = load ptr, ptr %158, align 8, !tbaa !129, !alias.scope !230, !noalias !227
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

163:                                              ; preds = %.lr.ph.i.i.i17
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %165 = load i64, ptr %164, align 8, !tbaa !106, !alias.scope !230, !noalias !227
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false), !alias.scope !232
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %160, ptr %157, align 8, !tbaa !129, !alias.scope !227, !noalias !230
  %168 = load i64, ptr %161, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  store i64 %168, ptr %159, align 8, !tbaa !25, !alias.scope !227, !noalias !230
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !106, !alias.scope !230, !noalias !227
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %163
  %169 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ], [ %165, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  store i64 %169, ptr %171, align 8, !tbaa !106, !alias.scope !227, !noalias !230
  store ptr %161, ptr %158, align 8, !tbaa !129, !alias.scope !230, !noalias !227
  store i64 0, ptr %170, align 8, !tbaa !106, !alias.scope !230, !noalias !227
  store i8 0, ptr %161, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %172, ptr noundef nonnull align 8 dereferenceable(11) %173, i64 11, i1 false), !alias.scope !232
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %174, ptr noundef nonnull align 8 dereferenceable(44) %175, i64 44, i1 false), !alias.scope !232
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 152
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 152
  %178 = load i64, ptr %177, align 8, !alias.scope !230, !noalias !227
  store i64 %178, ptr %176, align 8, !alias.scope !227, !noalias !230
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 176
  store ptr %181, ptr %179, align 8, !tbaa !104, !alias.scope !227, !noalias !230
  %182 = load ptr, ptr %180, align 8, !tbaa !129, !alias.scope !230, !noalias !227
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 176
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24

185:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %187 = load i64, ptr %186, align 8, !tbaa !106, !alias.scope !230, !noalias !227
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false), !alias.scope !232
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i23
  store ptr %182, ptr %179, align 8, !tbaa !129, !alias.scope !227, !noalias !230
  %190 = load i64, ptr %183, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  store i64 %190, ptr %181, align 8, !tbaa !25, !alias.scope !227, !noalias !230
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !106, !alias.scope !230, !noalias !227
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24, %185
  %191 = phi i64 [ %187, %185 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i24 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 168
  store i64 %191, ptr %193, align 8, !tbaa !106, !alias.scope !227, !noalias !230
  store ptr %183, ptr %180, align 8, !tbaa !129, !alias.scope !230, !noalias !227
  store i64 0, ptr %192, align 8, !tbaa !106, !alias.scope !230, !noalias !227
  store i8 0, ptr %183, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 192
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %194, ptr noundef nonnull align 8 dereferenceable(19) %195, i64 19, i1 false), !alias.scope !232
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 216
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 216
  %.not.i.i.i28 = icmp eq ptr %196, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !226

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %138, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %197, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %200 = load ptr, ptr %198, align 8, !tbaa !135
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %201, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %202) #23
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %199
  store ptr %20, ptr %0, align 8, !tbaa !133
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw [216 x i8], ptr %20, i64 %16
  store ptr %203, ptr %198, align 8, !tbaa !135
  ret void
}

declare void @_ZN5ZXing12BinaryBitmapC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing18ThresholdBinarizer14getBlackMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::BitMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !78
  call void @_ZNK5ZXing12BinaryBitmap8binarizeEh(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i8 noundef zeroext %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZN5ZXing9BitMatrixD2Ev.exit unwind label %21

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !236, !noalias !233
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !238, !noalias !233
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !75, !noalias !233
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %3, align 8, !noalias !233
  store i64 %11, ptr %10, align 8, !noalias !233
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !120, !noalias !233
  store ptr %14, ptr %12, align 8, !tbaa !120, !noalias !233
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !122, !noalias !233
  store ptr %17, ptr %15, align 8, !tbaa !122, !noalias !233
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !123, !noalias !233
  store ptr %20, ptr %18, align 8, !tbaa !123, !noalias !233
  store ptr %6, ptr %7, align 8, !tbaa !239, !alias.scope !233
  store ptr %10, ptr %0, align 8, !tbaa !242, !alias.scope !233
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %.not.i.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i2, label %_ZN5ZXing9BitMatrixD2Ev.exit3, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZN5ZXing9BitMatrixD2Ev.exit3

_ZN5ZXing9BitMatrixD2Ev.exit3:                    ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing18ThresholdBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5ZXing12BinaryBitmapD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing18ThresholdBinarizer13getPatternRowEiiRSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::ImageView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK5ZXing9ImageView7rotatedEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ImageView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = mul nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = mul nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE5clearEv.exit, label %29

29:                                               ; preds = %4
  store ptr %26, ptr %27, align 8, !tbaa !247
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
  br label %72

._crit_edge:                                      ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit41, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge ], [ %32, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %34 = phi ptr [ %26, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge ], [ %107, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %35 = phi ptr [ %30, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge ], [ %108, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %.0.lcssa = phi ptr [ %20, %_ZNSt6vectorItSaItEE5clearEv.exit.._crit_edge_crit_edge ], [ %.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %36 = ptrtoint ptr %25 to i64
  %37 = ptrtoint ptr %.0.lcssa to i64
  %38 = sub i64 %36, %37
  %39 = sdiv i64 %38, %.pre-phi
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %.not.i.i33 = icmp eq ptr %35, %42
  br i1 %.not.i.i33, label %45, label %43

43:                                               ; preds = %._crit_edge
  store i16 %40, ptr %35, align 2, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %44, ptr %27, align 8, !tbaa !247
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

45:                                               ; preds = %._crit_edge
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775806
  br i1 %49, label %50, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 4611686018427387903)
  %55 = select i1 %53, i64 4611686018427387903, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 1
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i16 %40, ptr %58, align 2, !tbaa !93
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

60:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %57, ptr align 2 %34, i64 %48, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %60, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %48) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %57, ptr %3, align 8, !tbaa !244
  store ptr %61, ptr %27, align 8, !tbaa !247
  %63 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %55
  store ptr %63, ptr %41, align 8, !tbaa !248
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %43, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %64 = phi ptr [ %34, %43 ], [ %57, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %65 = phi ptr [ %42, %43 ], [ %63, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %66 = phi ptr [ %44, %43 ], [ %61, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %67 = sub nsw i64 0, %.pre-phi
  %68 = getelementptr inbounds i8, ptr %25, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !78
  %.not31 = icmp ugt i8 %69, %71
  br i1 %.not31, label %_ZNSt6vectorItSaItEE9push_backEOt.exit49, label %110

72:                                               ; preds = %.lr.ph, %_ZNSt6vectorItSaItEE9push_backEOt.exit41
  %73 = phi ptr [ %26, %.lr.ph ], [ %107, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %74 = phi ptr [ %30, %.lr.ph ], [ %108, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %.061 = phi ptr [ %20, %.lr.ph ], [ %.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %.02760 = phi ptr [ %20, %.lr.ph ], [ %109, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %.02859 = phi i8 [ 0, %.lr.ph ], [ %.129, %_ZNSt6vectorItSaItEE9push_backEOt.exit41 ]
  %75 = load i8, ptr %.02760, align 1, !tbaa !25
  %76 = load i8, ptr %31, align 8, !tbaa !78
  %77 = icmp ule i8 %75, %76
  %78 = zext i1 %77 to i8
  %.not32 = icmp eq i8 %.02859, %78
  br i1 %.not32, label %_ZNSt6vectorItSaItEE9push_backEOt.exit41, label %79

79:                                               ; preds = %72
  %80 = ptrtoint ptr %.02760 to i64
  %81 = ptrtoint ptr %.061 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv i64 %82, %32
  %84 = trunc i64 %83 to i16
  %85 = load ptr, ptr %33, align 8, !tbaa !248
  %.not.i.i34 = icmp eq ptr %74, %85
  br i1 %.not.i.i34, label %88, label %86

86:                                               ; preds = %79
  store i16 %84, ptr %74, align 2, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %87, ptr %27, align 8, !tbaa !247
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit41

88:                                               ; preds = %79
  %89 = ptrtoint ptr %74 to i64
  %90 = ptrtoint ptr %73 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775806
  br i1 %92, label %93, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i35

93:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %88
  %94 = ashr exact i64 %91, 1
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add i64 %.sroa.speculated.i.i.i.i36, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 4611686018427387903)
  %98 = select i1 %96, i64 4611686018427387903, i64 %97
  %.not.i.i.i.i37 = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %99 = shl nuw nsw i64 %98, 1
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store i16 %84, ptr %101, align 2, !tbaa !93
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38

103:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %100, ptr align 2 %73, i64 %91, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38: ; preds = %103, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i35
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %.not.i17.i.i.i39 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40, label %105

105:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %91) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40: ; preds = %105, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i38
  store ptr %100, ptr %3, align 8, !tbaa !244
  store ptr %104, ptr %27, align 8, !tbaa !247
  %106 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %98
  store ptr %106, ptr %33, align 8, !tbaa !248
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit41

_ZNSt6vectorItSaItEE9push_backEOt.exit41:         ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40, %86, %72
  %107 = phi ptr [ %73, %72 ], [ %73, %86 ], [ %100, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40 ]
  %108 = phi ptr [ %74, %72 ], [ %87, %86 ], [ %104, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40 ]
  %.129 = phi i8 [ %.02859, %72 ], [ %78, %86 ], [ %78, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40 ]
  %.1 = phi ptr [ %.061, %72 ], [ %.02760, %86 ], [ %.02760, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i40 ]
  %109 = getelementptr inbounds i8, ptr %.02760, i64 %32
  %.not = icmp eq ptr %109, %25
  br i1 %.not, label %._crit_edge, label %72, !llvm.loop !249

110:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.not.i.i42 = icmp eq ptr %66, %65
  br i1 %.not.i.i42, label %113, label %111

111:                                              ; preds = %110
  store i16 0, ptr %66, align 2, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %112, ptr %27, align 8, !tbaa !247
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit49

113:                                              ; preds = %110
  %114 = ptrtoint ptr %65 to i64
  %115 = ptrtoint ptr %64 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775806
  br i1 %117, label %118, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i43

118:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %113
  %119 = ashr exact i64 %116, 1
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add i64 %.sroa.speculated.i.i.i.i44, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 4611686018427387903)
  %123 = select i1 %121, i64 4611686018427387903, i64 %122
  %.not.i.i.i.i45 = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %124 = shl nuw nsw i64 %123, 1
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #22
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  store i16 0, ptr %126, align 2, !tbaa !93
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %128, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46

128:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %125, ptr align 2 %64, i64 %116, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46: ; preds = %128, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i43
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %.not.i17.i.i.i47 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i47, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i48, label %130

130:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %116) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i48

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i48: ; preds = %130, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i46
  store ptr %125, ptr %3, align 8, !tbaa !244
  store ptr %129, ptr %27, align 8, !tbaa !247
  %131 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %123
  store ptr %131, ptr %41, align 8, !tbaa !248
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit49

_ZNSt6vectorItSaItEE9push_backEOt.exit49:         ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i48, %111, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

declare void @_ZNK5ZXing12BinaryBitmap8binarizeEh(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIKN5ZXing9BitMatrixEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

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
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = add nsw i32 %8, -1
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = load i32, ptr %16, align 4, !tbaa !11
  %22 = sub nsw i32 0, %12
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %15, i32 noundef %8, i32 noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %63

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = add nsw i32 %28, -1
  %30 = load ptr, ptr %1, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = mul nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = mul nsw i32 %37, %26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = sub nsw i32 0, %32
  %44 = sub nsw i32 0, %37
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %40, i32 noundef %25, i32 noundef %28, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %63

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, -1
  %49 = load ptr, ptr %1, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = mul nsw i32 %52, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = sub nsw i32 0, %52
  %61 = load i32, ptr %50, align 8, !tbaa !24
  tail call void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %55, i32 noundef %57, i32 noundef %47, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %63

62:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !62
  br label %63

63:                                               ; preds = %62, %45, %23, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9ImageViewC2EPKhiiNS_11ImageFormatEii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not = icmp eq i32 %6, 0
  %12 = lshr i32 %4, 24
  %spec.select = select i1 %.not, i32 %12, i32 %6
  store i32 %spec.select, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not20 = icmp eq i32 %5, 0
  %14 = mul nsw i32 %spec.select, %2
  %15 = select i1 %.not20, i32 %14, i32 %5
  store i32 %15, ptr %13, align 8, !tbaa !24
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
  %22 = load ptr, ptr @stderr, align 8, !tbaa !252
  %23 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 97, i64 1, ptr %22) #25
  br label %37

24:                                               ; preds = %7
  br i1 %16, label %.thread, label %29

.thread:                                          ; preds = %18, %24
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.8)
          to label %26 unwind label %27

26:                                               ; preds = %.thread
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
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
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.9)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ZXing24GlobalHistogramBinarizerC1ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN5ZXing15HybridBinarizerC1ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN5ZXing9ImageViewE", !5, i64 0, !9, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5ZXing11ImageFormatE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !10, i64 20}
!12 = !{!4, !10, i64 12}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_: argument 0"}
!15 = distinct !{!15, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_0EES2_RKS1_T_"}
!16 = !{!4, !10, i64 16}
!17 = !{!18, !14}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !10, i64 24}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!5, !5, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_: argument 0"}
!32 = distinct !{!32, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_1EES2_RKS1_T_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!36 = distinct !{!36, !21, !22}
!37 = distinct !{!37, !21}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_: argument 0"}
!40 = distinct !{!40, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_2EES2_RKS1_T_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!44 = distinct !{!44, !21, !22}
!45 = distinct !{!45, !21}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_: argument 0"}
!48 = distinct !{!48, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_3EES2_RKS1_T_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!52 = distinct !{!52, !21, !22}
!53 = distinct !{!53, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_: argument 0"}
!56 = distinct !{!56, !"_ZN5ZXingL10ExtractLumIZNS_17SetupLumImageViewENS_9ImageViewERNS_8LumImageERKNS_13ReaderOptionsEE3$_4EES2_RKS1_T_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!60 = distinct !{!60, !21, !22}
!61 = distinct !{!61, !21}
!62 = !{i64 0, i64 8, !27, i64 8, i64 4, !28, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 4, !29}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN5ZXing18ThresholdBinarizerEJRKNS0_9ImageViewEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN5ZXing18ThresholdBinarizerEJRKNS0_9ImageViewEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN5ZXing18ThresholdBinarizerEJRKNS0_9ImageViewEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN5ZXing18ThresholdBinarizerEJRKNS0_9ImageViewEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN5ZXing24GlobalHistogramBinarizerEJRKNS0_9ImageViewEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN5ZXing24GlobalHistogramBinarizerEJRKNS0_9ImageViewEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN5ZXing15HybridBinarizerEJRKNS0_9ImageViewEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN5ZXing15HybridBinarizerEJRKNS0_9ImageViewEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !8, i64 0}
!77 = !{}
!78 = !{!79, !7, i64 56}
!79 = !{!"_ZTSN5ZXing18ThresholdBinarizerE", !80, i64 0, !7, i64 56}
!80 = !{!"_ZTSN5ZXing12BinaryBitmapE", !81, i64 8, !88, i64 16, !88, i64 17, !4, i64 24}
!81 = !{!"_ZTSSt10unique_ptrIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ZXing12BinaryBitmap5CacheESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5ZXing12BinaryBitmap5CacheELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5ZXing12BinaryBitmap5CacheE", !6, i64 0}
!88 = !{!"bool", !7, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN5ZXing12BinaryBitmapELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN5ZXing12BinaryBitmapE", !6, i64 0}
!92 = !{i64 0, i64 4, !25, i64 4, i64 1, !25, i64 5, i64 1, !25, i64 6, i64 2, !93, i64 8, i64 4, !29}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !7, i64 0}
!95 = !{!96, !7, i64 5}
!96 = !{!"_ZTSN5ZXing13ReaderOptionsE", !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 0, !88, i64 1, !88, i64 1, !7, i64 1, !97, i64 1, !98, i64 2, !99, i64 2, !100, i64 3, !7, i64 4, !7, i64 5, !94, i64 6, !101, i64 8}
!97 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!98 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!99 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!100 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!101 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5ZXing6ResultE", !6, i64 0}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !108, i64 8, !7, i64 16}
!108 = !{!"long", !7, i64 0}
!109 = !{!110, !5, i64 32}
!110 = !{!"_ZTSN5ZXing5ErrorE", !107, i64 0, !5, i64 32, !94, i64 40, !111, i64 42}
!111 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!112 = !{!110, !94, i64 40}
!113 = !{!110, !111, i64 42}
!114 = !{!96, !7, i64 4}
!115 = !{!96, !94, i64 6}
!116 = !{!101, !10, i64 0}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !10, i64 0, !10, i64 4, !107, i64 8}
!119 = !{!118, !10, i64 4}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!122 = !{!121, !5, i64 8}
!123 = !{!121, !5, i64 16}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!125, !126, i64 16}
!129 = !{!107, !5, i64 0}
!130 = !{!131, !5, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !5, i64 0}
!132 = !{!91, !91, i64 0}
!133 = !{!134, !103, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!135 = !{!134, !103, i64 16}
!136 = !{!134, !103, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5ZXing9ImageViewE", !6, i64 0}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSN5ZXing6PointTIiEE", !10, i64 0, !10, i64 4}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5ZXing5ScaleINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_i: argument 0"}
!145 = distinct !{!145, !"_ZN5ZXing5ScaleINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_i"}
!146 = !{!142, !10, i64 4}
!147 = distinct !{!147, !21}
!148 = !{!80, !88, i64 16}
!149 = !{i8 0, i8 2}
!150 = !{!151, !88, i64 209}
!151 = !{!"_ZTSN5ZXing6ResultE", !152, i64 0, !110, i64 56, !162, i64 104, !96, i64 136, !118, i64 152, !164, i64 192, !7, i64 196, !7, i64 200, !10, i64 204, !88, i64 208, !88, i64 209, !88, i64 210}
!152 = !{!"_ZTSN5ZXing7ContentE", !153, i64 0, !157, i64 24, !160, i64 48, !100, i64 52, !88, i64 53}
!153 = !{!"_ZTSN5ZXing9ByteArrayE", !154, i64 0}
!154 = !{!"_ZTSSt6vectorIhSaIhEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !121, i64 0}
!157 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !125, i64 0}
!160 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !7, i64 0, !7, i64 1, !7, i64 2, !161, i64 3}
!161 = !{!"_ZTSN5ZXing6AIFlagE", !7, i64 0}
!162 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !163, i64 0}
!163 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !7, i64 0}
!164 = !{!"_ZTSN5ZXing13BarcodeFormatE", !7, i64 0}
!165 = !{!166, !138, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5ZXing9ImageViewESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!167 = !{!166, !138, i64 16}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8LumImageESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN5ZXing8LumImageE", !6, i64 0}
!171 = !{!169, !170, i64 8}
!172 = distinct !{!172, !21}
!173 = !{!169, !170, i64 16}
!174 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!175 = !{!166, !138, i64 8}
!176 = distinct !{!176, !21}
!177 = !{!126, !126, i64 0}
!178 = !{!170, !170, i64 0}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !21}
!184 = distinct !{!184, !21, !22}
!185 = distinct !{!185, !21}
!186 = distinct !{!186, !21}
!187 = distinct !{!187, !21}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !21, !22}
!193 = distinct !{!193, !21}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN5ZXing9ImageViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !21, !22}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = distinct !{!203, !21}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!205, !208}
!210 = distinct !{!210, !21}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN5ZXing8LumImageES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = distinct !{!226, !21}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!228, !231}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt11make_sharedIKN5ZXing9BitMatrixEJS1_EESt10shared_ptrIT_EDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_sharedIKN5ZXing9BitMatrixEJS1_EESt10shared_ptrIT_EDpOT0_"}
!236 = !{!237, !10, i64 8}
!237 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!238 = !{!237, !10, i64 12}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0}
!241 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !6, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 short", !6, i64 0}
!247 = !{!245, !246, i64 8}
!248 = !{!245, !246, i64 16}
!249 = distinct !{!249, !21}
!250 = !{!251, !5, i64 8}
!251 = !{!"_ZTSSt9type_info", !5, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
