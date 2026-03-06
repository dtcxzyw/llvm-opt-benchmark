; ModuleID = 'bench/zxing/original/PDFDetector.ll'
source_filename = "bench/zxing/original/PDFDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [8 x i16] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.ZXing::Pdf417::Detector::Result" = type <{ %"class.std::shared_ptr", %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.std::array.19" = type { [4 x %"class.ZXing::Nullable"] }
%"class.ZXing::Nullable" = type { i8, %"class.ZXing::ResultPoint" }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"struct.std::array" = type { [8 x %"class.ZXing::Nullable"] }

$_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5ZXing6Pdf4178Detector6ResultD2Ev = comdat any

$_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5ZXing13FindLeftGuardILi8EZNS_13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__const._ZN5ZXing6Pdf41715HasStartPatternERKNS_9BitMatrixEb.START_PATTERN = private unnamed_addr constant %"struct.ZXing::FixedPattern" { [8 x i16] [i16 8, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN = internal global %"class.std::vector.14" zeroinitializer, align 8
@_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN = internal global i64 0, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 8, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3], align 4
@__dso_handle = external hidden global i8
@_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN = internal global %"class.std::vector.14" zeroinitializer, align 8
@_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN = internal global i64 0, align 8
@constinit.1 = private unnamed_addr constant [9 x i32] [i32 7, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 2, i32 1], align 4
@_ZN5ZXing6Pdf417L21INDEXES_START_PATTERNE = internal unnamed_addr constant [4 x i32] [i32 0, i32 4, i32 1, i32 5], align 16
@_ZN5ZXing6Pdf417L20INDEXES_STOP_PATTERNE = internal unnamed_addr constant [4 x i32] [i32 6, i32 2, i32 7, i32 3], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@"_ZTVSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [137 x i8] c"St19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@"_ZTSZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0" = internal constant [60 x i8] c"ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41715HasStartPatternERKNS_9BitMatrixEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ZXing::FixedPattern", align 2
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"class.ZXing::PatternView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(16) @__const._ZN5ZXing6Pdf41715HasStartPatternERKNS_9BitMatrixEb.START_PATTERN, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %1, i32 %9, i32 %11
  %.not32 = icmp sgt i32 %12, 8
  br i1 %.not32, label %.lr.ph, label %_ZNSt6vectorItSaItEED2Ev.exit26

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %71
  %.01533 = phi i32 [ 8, %.lr.ph ], [ %72, %71 ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.01533, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %1)
          to label %27 unwind label %44

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !12
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %13, align 8, !tbaa !13
  store ptr %28, ptr %15, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store ptr %37, ptr %16, align 8, !tbaa !15
  invoke void @_ZN5ZXing13FindLeftGuardILi8EZNS_13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 25, ptr nonnull align 2 dereferenceable(16) %3, double 2.000000e+00)
          to label %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit unwind label %46

_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit: ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %38, null
  %39 = load ptr, ptr %17, align 8
  %.not1.i.i = icmp ult ptr %38, %39
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit
  %40 = load i32, ptr %18, align 8, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %19, align 8, !tbaa !15
  %.not27 = icmp ugt ptr %42, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not27, label %48, label %.critedge

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %73

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

48:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread, %_ZNK5ZXing11PatternView7isValidEv.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = load ptr, ptr %14, align 8, !tbaa !16
  %51 = icmp ne ptr %49, %50
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %50, i64 -2
  %.not10.i.i = icmp ult ptr %49, %.sroa.0.09.i.i
  %or.cond.i.i18 = select i1 %51, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i18, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %48 ]
  %.sroa.06.011.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = load i16, ptr %.sroa.06.011.i.i, align 2, !tbaa !17
  %53 = load i16, ptr %.sroa.0.012.i.i, align 2, !tbaa !17
  store i16 %53, ptr %.sroa.06.011.i.i, align 2, !tbaa !17
  store i16 %52, ptr %.sroa.0.012.i.i, align 2, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -2
  %.not.i.i19 = icmp ult ptr %54, %.sroa.0.0.i.i
  br i1 %.not.i.i19, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %55, ptr %8, align 8, !tbaa !9
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %49 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %20, align 8, !tbaa !13
  store ptr %49, ptr %21, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  store ptr %62, ptr %22, align 8, !tbaa !15
  invoke void @_ZN5ZXing13FindLeftGuardILi8EZNS_13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 25, ptr nonnull align 2 dereferenceable(16) %3, double 2.000000e+00)
          to label %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit20 unwind label %69

_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit20: ; preds = %.loopexit
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i21 = icmp eq ptr %63, null
  %64 = load ptr, ptr %23, align 8
  %.not1.i.i22 = icmp ult ptr %63, %64
  %or.cond.i.i23 = select i1 %.not.i.i21, i1 true, i1 %.not1.i.i22
  br i1 %or.cond.i.i23, label %_ZNK5ZXing11PatternView7isValidEv.exit24.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit24

_ZNK5ZXing11PatternView7isValidEv.exit24.thread:  ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

_ZNK5ZXing11PatternView7isValidEv.exit24:         ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit20
  %65 = load i32, ptr %24, align 8, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %63, i64 %66
  %68 = load ptr, ptr %25, align 8, !tbaa !15
  %.not28 = icmp ugt ptr %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not28, label %71, label %.critedge

69:                                               ; preds = %.loopexit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

71:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit24.thread, %_ZNK5ZXing11PatternView7isValidEv.exit24
  %72 = add nuw nsw i32 %.01533, 8
  %.not = icmp slt i32 %72, %12
  br i1 %.not, label %26, label %.critedge, !llvm.loop !21

73:                                               ; preds = %69, %46, %44
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %45, %44 ], [ %47, %46 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %71, %_ZNK5ZXing11PatternView7isValidEv.exit24, %_ZNK5ZXing11PatternView7isValidEv.exit
  %.not.lcssa.ph = phi i1 [ false, %71 ], [ true, %_ZNK5ZXing11PatternView7isValidEv.exit24 ], [ true, %_ZNK5ZXing11PatternView7isValidEv.exit ]
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i25 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorItSaItEED2Ev.exit26, label %81

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %.pre to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %86) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit26

_ZNSt6vectorItSaItEED2Ev.exit26:                  ; preds = %2, %.critedge, %81
  %.not.lcssa45 = phi i1 [ %.not.lcssa.ph, %81 ], [ %.not.lcssa.ph, %.critedge ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.lcssa45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"struct.ZXing::Pdf417::Detector::Result", align 8
  %7 = alloca %"class.std::shared_ptr.10", align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca %"class.std::shared_ptr.10", align 8
  %10 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %11, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit" unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #23
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %20

common.resume:                                    ; preds = %18, %296
  %common.resume.op = phi { ptr, i32 } [ %.pn24.pn.pn, %296 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

23:                                               ; preds = %14
  unreachable

"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit": ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %25, align 4, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %13, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %26, align 8, !tbaa !33
  store ptr %13, ptr %12, align 8, !tbaa !35
  %.not107 = icmp eq ptr %11, null
  br i1 %.not107, label %.thread175, label %31

.thread175:                                       ; preds = %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !36
  store ptr %27, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %30, align 8, !tbaa !43
  br label %326

31:                                               ; preds = %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %43

43:                                               ; preds = %31, %295
  %44 = phi i1 [ false, %31 ], [ true, %295 ]
  %.not.not = phi i1 [ %3, %31 ], [ false, %295 ]
  %.017125 = phi i32 [ 0, %31 ], [ 90, %295 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41715HasStartPatternERKNS_9BitMatrixEb(ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext %44)
          to label %47 unwind label %48

47:                                               ; preds = %43
  br i1 %46, label %50, label %295

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %296

50:                                               ; preds = %47
  store i32 %.017125, ptr %35, align 8, !tbaa !43
  br i1 %44, label %51, label %133

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load i64, ptr %45, align 8, !noalias !49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !52, !noalias !49
  %56 = load ptr, ptr %53, align 8, !tbaa !55, !noalias !49
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %61

.thread.i:                                        ; preds = %51
  %60 = getelementptr inbounds i8, ptr null, i64 %59
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit

61:                                               ; preds = %51
  %62 = icmp slt i64 %59, 0
  br i1 %62, label %.noexc.i.i.i.i, label %63, !prof !56

.noexc.i.i.i.i:                                   ; preds = %61
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

63:                                               ; preds = %61
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %56, i64 %59, i1 false), !noalias !49
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit

_ZNK5ZXing9BitMatrix4copyEv.exit:                 ; preds = %.noexc28, %.thread.i
  %.sroa.14103.0 = phi ptr [ %60, %.thread.i ], [ %65, %.noexc28 ]
  %.sroa.599.0 = phi ptr [ null, %.thread.i ], [ %64, %.noexc28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %66 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZN5ZXing9BitMatrixD2Ev.exit unwind label %125

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %67, align 8, !tbaa !28, !noalias !57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %68, align 4, !tbaa !30, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %66, align 8, !tbaa !31, !noalias !57
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %52, ptr %69, align 8, !noalias !57
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %.sroa.599.0, ptr %70, align 8, !tbaa !55, !noalias !57
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %.sroa.14103.0, ptr %71, align 8, !tbaa !52, !noalias !57
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %.sroa.14103.0, ptr %72, align 8, !tbaa !60, !noalias !57
  store ptr %66, ptr %36, align 8, !tbaa !35, !alias.scope !57
  store ptr %69, ptr %7, align 8, !tbaa !61, !alias.scope !57
  invoke void @_ZN5ZXing9BitMatrix8rotate90Ev(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %73 unwind label %131

73:                                               ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  store ptr %69, ptr %5, align 8, !tbaa !23
  %74 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %66, %74
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i30 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i30, label %80, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %67, align 4, !tbaa !63
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %67, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

80:                                               ; preds = %75
  %81 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %80, %77
  %82 = phi ptr [ %.pr.pre.i.i.i, %80 ], [ %74, %77 ]
  %.not8.i.i.i = icmp eq ptr %82, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, label %83

83:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !30
  %90 = load ptr, ptr %82, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %93 = load ptr, ptr %82, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i9.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, !prof !56

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %103
  store ptr %66, ptr %12, align 8, !tbaa !35
  %.pr = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread: ; preds = %73, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit
  %104 = phi ptr [ %.pr, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit ], [ %66, %73 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread
  store i32 0, ptr %105, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %110, align 4, !tbaa !30
  %111 = load ptr, ptr %104, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %114 = load ptr, ptr %104, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

117:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i31 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i31, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %123, label %124, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %5, align 8, !tbaa !23
  br label %133

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit33

125:                                              ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i32 = icmp eq ptr %.sroa.599.0, null
  br i1 %.not.i.i.i.i32, label %_ZN5ZXing9BitMatrixD2Ev.exit33, label %127

127:                                              ; preds = %125
  %128 = ptrtoint ptr %.sroa.14103.0 to i64
  %129 = ptrtoint ptr %.sroa.599.0 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.599.0, i64 noundef %130) #21
  br label %_ZN5ZXing9BitMatrixD2Ev.exit33

131:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZN5ZXing9BitMatrixD2Ev.exit33

_ZN5ZXing9BitMatrixD2Ev.exit33:                   ; preds = %.loopexit, %.loopexit.split-lp, %125, %127, %131
  %.pn20 = phi { ptr, i32 } [ %132, %131 ], [ %126, %127 ], [ %126, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %296

133:                                              ; preds = %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %50
  %134 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %45, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN5ZXing6Pdf417L13DetectBarcodeB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %134, i1 noundef zeroext %2)
          to label %135 unwind label %267

135:                                              ; preds = %133
  %136 = load ptr, ptr %32, align 8, !tbaa !39
  %.not8.i.i.i.i = icmp eq ptr %136, %32
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %136, %135 ]
  %137 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 208) #21
  %.not.i.i.i.i34 = icmp eq ptr %137, %32
  br i1 %.not.i.i.i.i34, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %135
  store ptr %32, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %32, align 8, !tbaa !39
  store i64 0, ptr %34, align 8, !tbaa !40
  %138 = load ptr, ptr %8, align 8, !tbaa !39
  %139 = icmp eq ptr %138, %8
  br i1 %139, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i
  store ptr %138, ptr %32, align 8, !tbaa !39
  %140 = load ptr, ptr %37, align 8, !tbaa !36
  store ptr %140, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %140, align 8, !tbaa !39
  %141 = load ptr, ptr %32, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %32, ptr %142, align 8, !tbaa !36
  %143 = load i64, ptr %38, align 8, !tbaa !40
  store i64 %143, ptr %34, align 8, !tbaa !40
  br label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %134, ptr %6, align 8, !tbaa !23
  %144 = load ptr, ptr %12, align 8, !tbaa !35
  %145 = load ptr, ptr %39, align 8, !tbaa !35
  %.not.i.i.i36 = icmp eq ptr %144, %145
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit, label %146

146:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit
  %.not7.i.i.i37 = icmp eq ptr %144, null
  br i1 %.not7.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i38 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i38, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !63
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i45 = load ptr, ptr %39, align 8, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39: ; preds = %153, %150, %146
  %155 = phi ptr [ %145, %146 ], [ %145, %150 ], [ %.pr.pre.i.i.i45, %153 ]
  %.not8.i.i.i40 = icmp eq ptr %155, null
  br i1 %.not8.i.i.i40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44, label %156

156:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !30
  %163 = load ptr, ptr %155, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  %166 = load ptr, ptr %155, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i41 = icmp eq i8 %170, 0
  br i1 %.not.i9.i.i.i41, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %173, %171
  %.0.i.i.i.i.i43 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44, !prof !56

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44: ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39
  store ptr %144, ptr %39, align 8, !tbaa !35
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit: ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44
  %177 = load ptr, ptr %32, align 8, !tbaa !39
  %178 = icmp eq ptr %177, %32
  br i1 %178, label %179, label %280

179:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = load ptr, ptr %5, align 8, !tbaa !23
  %181 = load i64, ptr %180, align 8, !noalias !65
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !52, !noalias !65
  %185 = load ptr, ptr %182, align 8, !tbaa !55, !noalias !65
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i.i.i46 = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i.i.i46, label %.thread.i48, label %190

.thread.i48:                                      ; preds = %179
  %189 = getelementptr inbounds i8, ptr null, i64 %188
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit51

190:                                              ; preds = %179
  %191 = icmp slt i64 %188, 0
  br i1 %191, label %.noexc.i.i.i.i47, label %192, !prof !56

.noexc.i.i.i.i47:                                 ; preds = %190
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc49 unwind label %.loopexit.split-lp109

.noexc49:                                         ; preds = %.noexc.i.i.i.i47
  unreachable

192:                                              ; preds = %190
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #22
          to label %.noexc50 unwind label %.loopexit108

.noexc50:                                         ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %188
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr align 1 %185, i64 %188, i1 false), !noalias !65
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit51

_ZNK5ZXing9BitMatrix4copyEv.exit51:               ; preds = %.noexc50, %.thread.i48
  %.sroa.5.0 = phi ptr [ null, %.thread.i48 ], [ %193, %.noexc50 ]
  %.sroa.14.0 = phi ptr [ %189, %.thread.i48 ], [ %194, %.noexc50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %195 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZN5ZXing9BitMatrixD2Ev.exit55 unwind label %269

_ZN5ZXing9BitMatrixD2Ev.exit55:                   ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit51
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 1, ptr %196, align 8, !tbaa !28, !noalias !68
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 1, ptr %197, align 4, !tbaa !30, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %195, align 8, !tbaa !31, !noalias !68
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %181, ptr %198, align 8, !noalias !68
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %.sroa.5.0, ptr %199, align 8, !tbaa !55, !noalias !68
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %.sroa.14.0, ptr %200, align 8, !tbaa !52, !noalias !68
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %.sroa.14.0, ptr %201, align 8, !tbaa !60, !noalias !68
  store ptr %195, ptr %40, align 8, !tbaa !35, !alias.scope !68
  store ptr %198, ptr %9, align 8, !tbaa !61, !alias.scope !68
  invoke void @_ZN5ZXing9BitMatrix9rotate180Ev(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %202 unwind label %275

202:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5ZXing6Pdf417L13DetectBarcodeB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %198, i1 noundef zeroext %2)
          to label %203 unwind label %277

203:                                              ; preds = %202
  %204 = load ptr, ptr %32, align 8, !tbaa !39
  %.not8.i.i.i.i56 = icmp eq ptr %204, %32
  br i1 %.not8.i.i.i.i56, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %203, %.lr.ph.i.i.i.i57
  %.09.i.i.i.i58 = phi ptr [ %205, %.lr.ph.i.i.i.i57 ], [ %204, %203 ]
  %205 = load ptr, ptr %.09.i.i.i.i58, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i58, i64 noundef 208) #21
  %.not.i.i.i.i59 = icmp eq ptr %205, %32
  br i1 %.not.i.i.i.i59, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !64

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60: ; preds = %.lr.ph.i.i.i.i57, %203
  store ptr %32, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %32, align 8, !tbaa !39
  store i64 0, ptr %34, align 8, !tbaa !40
  %206 = load ptr, ptr %10, align 8, !tbaa !39
  %207 = icmp eq ptr %206, %10
  br i1 %207, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit61.thread

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit61.thread: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60
  store ptr %206, ptr %32, align 8, !tbaa !39
  %208 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %208, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %208, align 8, !tbaa !39
  %209 = load ptr, ptr %32, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %32, ptr %210, align 8, !tbaa !36
  %211 = load i64, ptr %42, align 8, !tbaa !40
  store i64 %211, ptr %34, align 8, !tbaa !40
  br label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit61.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %212 = load i32, ptr %35, align 8, !tbaa !43
  %213 = add nsw i32 %212, 180
  store i32 %213, ptr %35, align 8, !tbaa !43
  store ptr %198, ptr %6, align 8, !tbaa !23
  %214 = load ptr, ptr %39, align 8, !tbaa !35
  %.not.i.i.i67 = icmp eq ptr %195, %214
  br i1 %.not.i.i.i67, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77, label %215

215:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i69 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i69, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 4, !tbaa !63
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %216, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70

221:                                              ; preds = %215
  %222 = atomicrmw volatile add ptr %216, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i76 = load ptr, ptr %39, align 8, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70: ; preds = %221, %218
  %223 = phi ptr [ %.pr.pre.i.i.i76, %221 ], [ %214, %218 ]
  %.not8.i.i.i71 = icmp eq ptr %223, null
  br i1 %.not8.i.i.i71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75, label %224

224:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !30
  %231 = load ptr, ptr %223, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #23
  %234 = load ptr, ptr %223, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i72 = icmp eq i8 %238, 0
  br i1 %.not.i9.i.i.i72, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %241, %239
  %.0.i.i.i.i.i74 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i74, 1
  br i1 %243, label %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75, !prof !56

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75: ; preds = %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %229, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70
  store ptr %195, ptr %39, align 8, !tbaa !35
  %.pr106 = load ptr, ptr %40, align 8, !tbaa !35
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77: ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75
  %245 = phi ptr [ %195, %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66 ], [ %.pr106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75 ]
  %.not.i.i78 = icmp eq ptr %245, null
  br i1 %.not.i.i78, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, label %246

246:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !30
  %253 = load ptr, ptr %245, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #23
  %256 = load ptr, ptr %245, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #23
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i79 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i79, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80: ; preds = %263, %261
  %.0.i.i.i.i81 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, !prof !56

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #23
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82: ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre135 = load ptr, ptr %32, align 8, !tbaa !39
  br label %280

267:                                              ; preds = %133
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %296

.loopexit108:                                     ; preds = %192
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit84

.loopexit.split-lp109:                            ; preds = %.noexc.i.i.i.i47
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit84

269:                                              ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit51
  %270 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i83 = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i.i.i.i83, label %_ZN5ZXing9BitMatrixD2Ev.exit84, label %271

271:                                              ; preds = %269
  %272 = ptrtoint ptr %.sroa.14.0 to i64
  %273 = ptrtoint ptr %.sroa.5.0 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5.0, i64 noundef %274) #21
  br label %_ZN5ZXing9BitMatrixD2Ev.exit84

275:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit55
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %202
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %279

279:                                              ; preds = %277, %275
  %.pn24 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZN5ZXing9BitMatrixD2Ev.exit84

_ZN5ZXing9BitMatrixD2Ev.exit84:                   ; preds = %.loopexit108, %.loopexit.split-lp109, %269, %271, %279
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %279 ], [ %270, %271 ], [ %270, %269 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %296

280:                                              ; preds = %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit
  %281 = phi ptr [ %.pre135, %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82 ], [ %177, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit ]
  %282 = icmp eq ptr %281, %32
  br i1 %282, label %295, label %.thread

.thread:                                          ; preds = %280
  %283 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %283, ptr %0, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr null, ptr %39, align 8, !tbaa !35
  store ptr %285, ptr %284, align 8, !tbaa !35
  store ptr null, ptr %6, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %281, ptr %286, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %288, ptr %287, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = load i64, ptr %34, align 8, !tbaa !40
  store i64 %290, ptr %289, align 8, !tbaa !40
  store ptr %286, ptr %288, align 8, !tbaa !39
  %291 = load ptr, ptr %286, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %286, ptr %292, align 8, !tbaa !36
  store ptr %32, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %32, align 8, !tbaa !39
  store i64 0, ptr %34, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %294 = load i32, ptr %35, align 8, !tbaa !43
  store i32 %294, ptr %293, align 8, !tbaa !43
  br label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i

295:                                              ; preds = %280, %47
  br i1 %.not.not, label %43, label %297, !llvm.loop !71

296:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit84, %267, %_ZN5ZXing9BitMatrixD2Ev.exit33, %48
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN5ZXing9BitMatrixD2Ev.exit84 ], [ %268, %267 ], [ %.pn20, %_ZN5ZXing9BitMatrixD2Ev.exit33 ], [ %49, %48 ]
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %298, ptr %299, align 8, !tbaa !36
  store ptr %298, ptr %298, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %300, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %301, align 8, !tbaa !43
  %.pre136 = load ptr, ptr %32, align 8, !tbaa !39
  %.not8.i.i.i85 = icmp eq ptr %.pre136, %32
  br i1 %.not8.i.i.i85, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %297, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i ], [ %.pre136, %297 ]
  %302 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 208) #21
  %.not.i.i.i86 = icmp eq ptr %302, %32
  br i1 %.not.i.i.i86, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %.thread, %297
  %303 = load ptr, ptr %39, align 8, !tbaa !35
  %.not.i.i1.i = icmp eq ptr %303, null
  br i1 %.not.i.i1.i, label %325, label %304

304:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load atomic i64, ptr %305 acquire, align 8
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %317

309:                                              ; preds = %304
  store i32 0, ptr %305, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 0, ptr %310, align 4, !tbaa !30
  %311 = load ptr, ptr %303, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %303) #23
  %314 = load ptr, ptr %303, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %303) #23
  br label %325

317:                                              ; preds = %304
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i87 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i87, label %321, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %308, -1
  store i32 %320, ptr %305, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

321:                                              ; preds = %317
  %322 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %321, %319
  %.0.i.i.i.i.i89 = phi i32 [ %308, %319 ], [ %322, %321 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i89, 1
  br i1 %323, label %324, label %325, !prof !56

324:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #23
  br label %325

325:                                              ; preds = %324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %309, %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre137 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i90 = icmp eq ptr %.pre137, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %326

326:                                              ; preds = %.thread175, %325
  %327 = phi ptr [ %13, %.thread175 ], [ %.pre137, %325 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %340

332:                                              ; preds = %326
  store i32 0, ptr %328, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %333, align 4, !tbaa !30
  %334 = load ptr, ptr %327, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %327) #23
  %337 = load ptr, ptr %327, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %327) #23
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

340:                                              ; preds = %326
  %341 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i91 = icmp eq i8 %341, 0
  br i1 %.not.i.i.i91, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %331, -1
  store i32 %343, ptr %328, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %344, %342
  %.0.i.i.i.i93 = phi i32 [ %331, %342 ], [ %345, %344 ]
  %346 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %346, label %347, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

347:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #23
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %325, %332, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5ZXing9BitMatrix8rotate90Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L13DetectBarcodeB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.19", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %0, ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph53, label %.loopexit45

.lr.ph53:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %18

18:                                               ; preds = %.lr.ph53, %116
  %.051 = phi i32 [ 0, %.lr.ph53 ], [ %.1, %116 ]
  %.01450 = phi i1 [ false, %.lr.ph53 ], [ %76, %116 ]
  %.03549 = phi i32 [ 0, %.lr.ph53 ], [ %.136, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %19 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN acquire, align 8, !noalias !77
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28, !prof !80

21:                                               ; preds = %18
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN) #23, !noalias !77
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, i8 0, i64 24, i1 false), !noalias !77
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %25 unwind label %67, !noalias !77

25:                                               ; preds = %23
  store ptr %24, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, align 8, !tbaa !81, !noalias !77
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, i64 16), align 8, !tbaa !84, !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false), !noalias !77
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, i64 8), align 8, !tbaa !85, !noalias !77
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, ptr nonnull @__dso_handle) #23, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN) #23, !noalias !77
  br label %28

28:                                               ; preds = %25, %21, %18
  %29 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN acquire, align 8, !noalias !77
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %38, !prof !80

31:                                               ; preds = %28
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN) #23, !noalias !77
  %.not16.i = icmp eq i32 %32, 0
  br i1 %.not16.i, label %38, label %33

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, i8 0, i64 24, i1 false), !noalias !77
  %34 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #22
          to label %35 unwind label %69, !noalias !77

35:                                               ; preds = %33
  store ptr %34, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, align 8, !tbaa !81, !noalias !77
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, i64 16), align 8, !tbaa !84, !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %34, ptr noundef nonnull align 4 dereferenceable(36) @constinit.1, i64 36, i1 false), !noalias !77
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, i64 8), align 8, !tbaa !85, !noalias !77
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, ptr nonnull @__dso_handle) #23, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN) #23, !noalias !77
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = load i32, ptr %1, align 8, !tbaa !86, !noalias !77
  %40 = load i32, ptr %8, align 4, !tbaa !72, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  br label %41

41:                                               ; preds = %41, %38
  %.idx.i.i = phi i64 [ 0, %38 ], [ %.add.i.i, %41 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  store i8 0, ptr %.ptr.i.i, align 8, !tbaa !87, !noalias !77
  %42 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !77
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %43 = icmp eq i64 %.add.i.i, 96
  br i1 %43, label %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i, label %41

_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i: ; preds = %41, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i
  %.idx.i19.i = phi i64 [ %.add.i21.i, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i ], [ 0, %41 ]
  %.ptr.i20.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i19.i
  store i8 0, ptr %.ptr.i20.i, align 8, !tbaa !87, !alias.scope !77
  %44 = getelementptr inbounds nuw i8, ptr %.ptr.i20.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !77
  %.add.i21.i = add nuw nsw i64 %.idx.i19.i, 24
  %45 = icmp eq i64 %.add.i21.i, 192
  br i1 %45, label %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i, label %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i

_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i: ; preds = %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i
  %46 = invoke fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5ZXing6Pdf417L19FindRowsWithPatternERKNS_9BitMatrixEiiiiRKSt6vectorIiSaIiEERSt5arrayINS_8NullableINS_11ResultPointEEELm4EE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %40, i32 noundef %39, i32 noundef %.03549, i32 noundef %.051, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i, %.noexc
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc ], [ 0, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5ZXing6Pdf417L21INDEXES_START_PATTERNE, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !63, !noalias !77
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(24) %47, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i, label %.noexc, !llvm.loop !93

_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i: ; preds = %.noexc
  %52 = load i8, ptr %11, align 8, !tbaa !87, !range !94, !alias.scope !77, !noundef !95
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i
  %55 = load double, ptr %12, align 8, !tbaa !96, !alias.scope !77
  %56 = fptrunc double %55 to float
  %57 = fptosi float %56 to i32
  %58 = load double, ptr %13, align 8, !tbaa !97, !alias.scope !77
  %59 = fptrunc double %58 to float
  %60 = fptosi float %59 to i32
  %61 = invoke fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5ZXing6Pdf417L19FindRowsWithPatternERKNS_9BitMatrixEiiiiRKSt6vectorIiSaIiEERSt5arrayINS_8NullableINS_11ResultPointEEELm4EE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %40, i32 noundef %39, i32 noundef %60, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc17 unwind label %79

.noexc17:                                         ; preds = %54, %.noexc17
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i23.i, %.noexc17 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i22.i
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5ZXing6Pdf417L20INDEXES_STOP_PATTERNE, i64 %indvars.iv.i22.i
  %64 = load i32, ptr %63, align 4, !tbaa !63, !noalias !77
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, i64 24, i1 false)
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, 4
  br i1 %exitcond.not.i24.i, label %.loopexit, label %.noexc17, !llvm.loop !93

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN.sink.i = phi ptr [ @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, %69 ], [ @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, %67 ]
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN.sink.i) #23, !noalias !77
  br label %.body

.loopexit:                                        ; preds = %.noexc17, %_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  %72 = load i8, ptr %5, align 8, !tbaa !87, !range !94, !noundef !95
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr %14, align 8, !range !94
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %.loopexit
  br i1 %.01450, label %.preheader, label %.thread

.preheader:                                       ; preds = %77
  %.sroa.025.046 = load ptr, ptr %0, align 8, !tbaa !39
  %78 = icmp eq ptr %.sroa.025.046, %0
  br i1 %78, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %103, %54, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %0, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %81, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %81, %.body ]
  %82 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 208) #21
  %.not.i.i = icmp eq ptr %82, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.body
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %101, %.preheader
  %.237.lcssa = phi i32 [ %.03549, %.preheader ], [ %.4, %101 ]
  %83 = add nsw i32 %.237.lcssa, 8
  br label %116, !llvm.loop !98

.lr.ph:                                           ; preds = %.preheader, %101
  %.sroa.025.048 = phi ptr [ %.sroa.025.0, %101 ], [ %.sroa.025.046, %.preheader ]
  %.23747 = phi i32 [ %.4, %101 ], [ %.03549, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.025.048, i64 40
  %85 = load i8, ptr %84, align 8, !tbaa !87, !range !94, !noundef !95
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.025.048, i64 56
  %89 = load double, ptr %88, align 8, !tbaa !97
  %90 = fptrunc double %89 to float
  %91 = fptosi float %90 to i32
  %.sroa.speculated22 = call i32 @llvm.smax.i32(i32 %.23747, i32 %91)
  br label %92

92:                                               ; preds = %87, %.lr.ph
  %.3 = phi i32 [ %.sroa.speculated22, %87 ], [ %.23747, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.025.048, i64 88
  %94 = load i8, ptr %93, align 8, !tbaa !87, !range !94, !noundef !95
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.025.048, i64 104
  %98 = load double, ptr %97, align 8, !tbaa !97
  %99 = fptrunc double %98 to float
  %100 = fptosi float %99 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.3, i32 %100)
  br label %101

101:                                              ; preds = %96, %92
  %.4 = phi i32 [ %.sroa.speculated, %96 ], [ %.3, %92 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.048, align 8, !tbaa !39
  %102 = icmp eq ptr %.sroa.025.0, %0
  br i1 %102, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %.loopexit
  %104 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
          to label %105 unwind label %79

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %106, ptr noundef nonnull align 8 dereferenceable(192) %5, i64 192, i1 false), !tbaa.struct !99
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %107 = load i64, ptr %7, align 8, !tbaa !100
  %108 = add i64 %107, 1
  store i64 %108, ptr %7, align 8, !tbaa !100
  br i1 %2, label %109, label %.thread

109:                                              ; preds = %105
  %110 = load i8, ptr %15, align 8, !tbaa !87, !range !94, !noundef !95
  %111 = trunc nuw i8 %110 to i1
  %112 = load double, ptr %12, align 8
  %113 = load double, ptr %13, align 8
  %114 = load double, ptr %16, align 8
  %115 = load double, ptr %17, align 8
  %storemerge.in.in = select i1 %111, double %115, double %113
  %.2.in.in = select i1 %111, double %114, double %112
  %.2.in = fptrunc double %.2.in.in to float
  %storemerge.in = fptrunc double %storemerge.in.in to float
  %.2 = fptosi float %.2.in to i32
  %storemerge = fptosi float %storemerge.in to i32
  br label %116

.thread:                                          ; preds = %77, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit45

116:                                              ; preds = %109, %._crit_edge
  %.136 = phi i32 [ %83, %._crit_edge ], [ %storemerge, %109 ]
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.2, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = load i32, ptr %8, align 4, !tbaa !72
  %118 = icmp slt i32 %.136, %117
  br i1 %118, label %18, label %.loopexit45

.loopexit45:                                      ; preds = %116, %3, %.thread
  ret void
}

declare void @_ZN5ZXing9BitMatrix9rotate180Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 208) #21
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5ZXing6Pdf417L19FindRowsWithPatternERKNS_9BitMatrixEiiiiRKSt6vectorIiSaIiEERSt5arrayINS_8NullableINS_11ResultPointEEELm4EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.14", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 9223372036854775804
  br i1 %19, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc84

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit107

.noexc84:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  store ptr %20, ptr %10, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !84
  %23 = add i64 %16, -4
  %24 = sub i64 %23, %17
  %25 = and i64 %24, -4
  %26 = add i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %26, i1 false), !tbaa !63
  br label %.loopexit107

.loopexit107:                                     ; preds = %.noexc84, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %27 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %20, %.noexc84 ]
  %28 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %21, %.noexc84 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !85
  %30 = icmp slt i32 %3, %1
  br i1 %30, label %.lr.ph, label %.thread

.thread:                                          ; preds = %41, %.loopexit107
  %.073.lcssa = phi i32 [ %3, %.loopexit107 ], [ %42, %41 ]
  %31 = add nsw i32 %.073.lcssa, 1
  br label %86

.lr.ph:                                           ; preds = %.loopexit107, %41
  %.073123 = phi i32 [ %42, %41 ], [ %3, %.loopexit107 ]
  %32 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %.073123, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %.lr.ph
  br i1 %32, label %.preheader, label %41

.preheader:                                       ; preds = %33
  %34 = add nsw i32 %3, 1
  br label %35

35:                                               ; preds = %.preheader, %40
  %.275 = phi i32 [ %38, %40 ], [ %.073123, %.preheader ]
  %36 = icmp sgt i32 %.275, %34
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = add nsw i32 %.275, -1
  %39 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %38, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %40 unwind label %.loopexit106

40:                                               ; preds = %37
  br i1 %39, label %35, label %44, !llvm.loop !101

.loopexit106:                                     ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

41:                                               ; preds = %33
  %42 = add nsw i32 %.073123, 8
  %43 = icmp slt i32 %42, %1
  br i1 %43, label %.lr.ph, label %.thread, !llvm.loop !102

44:                                               ; preds = %35, %40
  %45 = load i32, ptr %8, align 4, !tbaa !63
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %.275 to double
  store i8 1, ptr %6, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %46, ptr %48, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %47, ptr %.sroa.593.0..sroa_idx, align 8
  %49 = load i32, ptr %9, align 4, !tbaa !63
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %51, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %50, ptr %52, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %47, ptr %.sroa.591.0..sroa_idx, align 8
  %53 = sitofp i32 %45 to float
  %54 = fptosi float %53 to i32
  %55 = sitofp i32 %49 to float
  %56 = fptosi float %55 to i32
  %.164124 = add nsw i32 %.275, 1
  %57 = icmp slt i32 %.164124, %1
  br i1 %57, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %44, %76
  %.164129 = phi i32 [ %.164, %76 ], [ %.164124, %44 ]
  %.054128 = phi i32 [ %.3.ph, %76 ], [ %56, %44 ]
  %.055127 = phi i32 [ %.358.ph, %76 ], [ %54, %44 ]
  %.059126 = phi i32 [ %.362.ph, %76 ], [ 0, %44 ]
  %.164.in125 = phi i32 [ %.164129, %76 ], [ %.275, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.055127, i32 noundef %.164129, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %59 unwind label %70

59:                                               ; preds = %.lr.ph130
  br i1 %58, label %60, label %72

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !63
  %62 = add i32 %.055127, 4
  %63 = sub i32 %62, %61
  %64 = icmp ult i32 %63, 9
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4, !tbaa !63
  %67 = add i32 %.054128, 4
  %68 = sub i32 %67, %66
  %69 = icmp ult i32 %68, 9
  br i1 %69, label %76, label %72

70:                                               ; preds = %.lr.ph130
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

72:                                               ; preds = %65, %60, %59
  %73 = icmp sgt i32 %.059126, 25
  %74 = add nsw i32 %.059126, 1
  br i1 %73, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

76:                                               ; preds = %72, %65
  %.362.ph = phi i32 [ 0, %65 ], [ %74, %72 ]
  %.358.ph = phi i32 [ %61, %65 ], [ %.055127, %72 ]
  %.3.ph = phi i32 [ %66, %65 ], [ %.054128, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.164 = add nsw i32 %.164129, 1
  %77 = icmp slt i32 %.164, %1
  br i1 %77, label %.lr.ph130, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %76, %44, %75
  %.164.in119 = phi i32 [ %.164.in125, %75 ], [ %.275, %44 ], [ %.164129, %76 ]
  %.059116 = phi i32 [ %.059126, %75 ], [ 0, %44 ], [ %.362.ph, %76 ]
  %.055113 = phi i32 [ %.055127, %75 ], [ %54, %44 ], [ %.358.ph, %76 ]
  %.054110 = phi i32 [ %.054128, %75 ], [ %56, %44 ], [ %.3.ph, %76 ]
  %78 = sub i32 %.164.in119, %.059116
  %79 = sitofp i32 %.055113 to double
  %80 = sitofp i32 %78 to double
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 1, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %79, ptr %82, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %80, ptr %.sroa.589.0..sroa_idx, align 8
  %83 = sitofp i32 %.054110 to double
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 1, ptr %84, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %83, ptr %85, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %80, ptr %.sroa.5.0..sroa_idx, align 8
  br label %86

86:                                               ; preds = %.thread, %.loopexit
  %.17496 = phi i32 [ %.275, %.loopexit ], [ %.073.lcssa, %.thread ]
  %.063 = phi i32 [ %78, %.loopexit ], [ %31, %.thread ]
  %87 = sub nsw i32 %.063, %.17496
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %.lr.ph.i.i.i, label %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit

.lr.ph.i.i.i:                                     ; preds = %86, %.lr.ph.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %86 ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.05.i.i.i.idx
  store i8 0, ptr %.05.i.i.i.ptr, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 96
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %86
  %.not.i.i.i85 = icmp eq ptr %27, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %90

90:                                               ; preds = %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit
  %91 = ptrtoint ptr %28 to i64
  %92 = ptrtoint ptr %27 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %93) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %6

94:                                               ; preds = %.loopexit106, %.loopexit.split-lp, %70
  %.pn79.pn = phi { ptr, i32 } [ %71, %70 ], [ %lpad.loopexit, %.loopexit106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i86 = icmp eq ptr %27, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %28 to i64
  %97 = ptrtoint ptr %27 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %98) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7) unnamed_addr #0 {
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %.not5.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = add i64 %12, -4
  %15 = sub i64 %14, %13
  %16 = and i64 %15, -4
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %17, i1 false), !tbaa !63
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %0, align 8, !tbaa !86
  %27 = mul nsw i32 %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %28, align 8, !tbaa !55
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add nsw i32 %27, %1
  %36 = sext i32 %35 to i64
  %.not.i.i.i.i82128 = icmp ugt i64 %34, %36
  br i1 %.not.i.i.i.i82128, label %_ZNK5ZXing9BitMatrix3getEii.exit.preheader, label %._crit_edge

_ZNK5ZXing9BitMatrix3getEii.exit.preheader:       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %37 = sext i32 %1 to i64
  %38 = sext i32 %27 to i64
  br label %_ZNK5ZXing9BitMatrix3getEii.exit

._crit_edge:                                      ; preds = %52, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.lcssa123 = phi i64 [ %36, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %54, %52 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.lcssa123, i64 noundef %34) #24
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.preheader, %52
  %indvars.iv = phi i64 [ %37, %_ZNK5ZXing9BitMatrix3getEii.exit.preheader ], [ %indvars.iv.next, %52 ]
  %39 = phi i64 [ %36, %_ZNK5ZXing9BitMatrix3getEii.exit.preheader ], [ %54, %52 ]
  %.066129 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix3getEii.exit.preheader ], [ %53, %52 ]
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !62
  %42 = icmp ne i8 %41, 0
  %43 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %43, %42
  %44 = icmp samesign ult i32 %.066129, 3
  %or.cond74 = select i1 %or.cond, i1 %44, i1 false
  br i1 %or.cond74, label %52, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = icmp sgt i32 %3, %45
  %47 = add nsw i32 %25, -1
  br i1 %46, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %48 = shl i64 %23, 30
  %sext = add i64 %48, -8589934592
  %49 = ashr i64 %sext, 32
  %50 = sext i32 %47 to i64
  %51 = add nsw i32 %25, -2
  br label %55

52:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %53 = add nuw nsw i32 %.066129, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %54 = add nsw i64 %indvars.iv.next, %38
  %.not.i.i.i.i82 = icmp ugt i64 %34, %54
  br i1 %.not.i.i.i.i82, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %._crit_edge, !llvm.loop !106

55:                                               ; preds = %.lr.ph, %.critedge
  %56 = phi ptr [ %9, %.lr.ph ], [ %133, %.critedge ]
  %57 = phi ptr [ %9, %.lr.ph ], [ %134, %.critedge ]
  %.060137 = phi i1 [ false, %.lr.ph ], [ %.262, %.critedge ]
  %.164136 = phi i32 [ %45, %.lr.ph ], [ %.3, %.critedge ]
  %.068133 = phi i32 [ %45, %.lr.ph ], [ %135, %.critedge ]
  %.069132 = phi i32 [ 0, %.lr.ph ], [ %.271, %.critedge ]
  %58 = load i32, ptr %0, align 8, !tbaa !86
  %59 = mul nsw i32 %58, %2
  %60 = add nsw i32 %59, %.068133
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %29, align 8, !tbaa !52
  %63 = load ptr, ptr %28, align 8, !tbaa !55
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i83 = icmp ugt i64 %66, %61
  br i1 %.not.i.i.i.i83, label %_ZNK5ZXing9BitMatrix3getEii.exit84, label %67

67:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %61, i64 noundef %66) #24
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit84:               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  %69 = load i8, ptr %68, align 1, !tbaa !62
  %70 = icmp ne i8 %69, 0
  %71 = xor i1 %.060137, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit84
  %73 = sext i32 %.069132 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !63
  br label %.critedge

77:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit84
  %78 = icmp eq i32 %.069132, %47
  br i1 %78, label %79, label %125

79:                                               ; preds = %77
  %.val = load ptr, ptr %5, align 8
  %.val77 = load ptr, ptr %10, align 8
  %.val78 = load ptr, ptr %4, align 8
  %80 = ptrtoint ptr %.val77 to i64
  %81 = ptrtoint ptr %.val to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %.not24.i = icmp eq ptr %.val77, %.val
  br i1 %.not24.i, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %84 = icmp slt i32 %87, %90
  br i1 %84, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, label %.lr.ph17.preheader.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.0389.i = phi i32 [ %87, %.lr.ph.i ], [ 0, %79 ]
  %.0438.i = phi i32 [ %90, %.lr.ph.i ], [ 0, %79 ]
  %.0467.i = phi i64 [ %91, %.lr.ph.i ], [ 0, %79 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.0467.i
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = add nsw i32 %86, %.0389.i
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %.0467.i
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = add nsw i32 %89, %.0438.i
  %91 = add nuw i64 %.0467.i, 1
  %exitcond.not.i = icmp eq i64 %91, %83
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !107

.lr.ph17.preheader.i:                             ; preds = %._crit_edge.i
  %92 = sitofp i32 %87 to float
  %93 = sitofp i32 %90 to float
  %94 = fdiv float %92, %93
  %95 = fmul float %94, 0x3FE99999A0000000
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %108, %.lr.ph17.preheader.i
  %.03914.i = phi i64 [ %110, %108 ], [ 0, %.lr.ph17.preheader.i ]
  %.04013.i = phi float [ %109, %108 ], [ 0.000000e+00, %.lr.ph17.preheader.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.03914.i
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %.03914.i
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = sitofp i32 %99 to float
  %101 = fmul float %94, %100
  %102 = sitofp i32 %97 to float
  %103 = fcmp olt float %101, %102
  %104 = fsub float %102, %101
  %105 = fsub float %101, %102
  %106 = select i1 %103, float %104, float %105
  %107 = fcmp ogt float %106, %95
  br i1 %107, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, label %108

108:                                              ; preds = %.lr.ph17.i
  %109 = fadd float %.04013.i, %106
  %110 = add nuw i64 %.03914.i, 1
  %exitcond27.not.i = icmp eq i64 %110, %83
  br i1 %exitcond27.not.i, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit, label %.lr.ph17.i, !llvm.loop !108

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit: ; preds = %108
  %111 = fdiv float %109, %92
  %112 = fcmp olt float %111, 0x3FDAE147A0000000
  br i1 %112, label %.critedge76, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread

.critedge76:                                      ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit
  store i32 %.164136, ptr %6, align 4, !tbaa !63
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread.sink.split

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread: ; preds = %.lr.ph17.i, %79, %._crit_edge.i, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit
  %113 = load i32, ptr %.val, align 4, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = add i32 %113, %.164136
  %117 = add i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.val77, %118
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %119

119:                                              ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %80, %120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.val, ptr nonnull align 4 %118, i64 %121, i1 false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !81
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, %119
  %122 = phi ptr [ %.val, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread ], [ %.pre, %119 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %49
  store i32 0, ptr %123, align 4, !tbaa !63
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %50
  store i32 0, ptr %124, align 4, !tbaa !63
  br label %127

125:                                              ; preds = %77
  %126 = add nsw i32 %.069132, 1
  br label %127

127:                                              ; preds = %125, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %128 = phi ptr [ %122, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %56, %125 ]
  %129 = phi ptr [ %122, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %57, %125 ]
  %.372 = phi i32 [ %51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %126, %125 ]
  %.4 = phi i32 [ %117, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.164136, %125 ]
  %130 = sext i32 %.372 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  store i32 1, ptr %131, align 4, !tbaa !63
  %132 = xor i1 %.060137, true
  br label %.critedge

.critedge:                                        ; preds = %127, %72
  %133 = phi ptr [ %128, %127 ], [ %56, %72 ]
  %134 = phi ptr [ %129, %127 ], [ %56, %72 ]
  %.271 = phi i32 [ %.372, %127 ], [ %.069132, %72 ]
  %.3 = phi i32 [ %.4, %127 ], [ %.164136, %72 ]
  %.262 = phi i1 [ %132, %127 ], [ %.060137, %72 ]
  %135 = add i32 %.068133, 1
  %exitcond.not = icmp eq i32 %135, %3
  br i1 %exitcond.not, label %.critedge._crit_edge, label %55, !llvm.loop !109

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.069.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.271, %.critedge ]
  %.068.lcssa = phi i32 [ %45, %.critedge.preheader ], [ %3, %.critedge ]
  %.164.lcssa = phi i32 [ %45, %.critedge.preheader ], [ %.3, %.critedge ]
  %136 = icmp eq i32 %.069.lcssa, %47
  br i1 %136, label %137, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread

137:                                              ; preds = %.critedge._crit_edge
  %.val79 = load ptr, ptr %5, align 8
  %.val80 = load ptr, ptr %10, align 8
  %.val81 = load ptr, ptr %4, align 8
  %138 = ptrtoint ptr %.val80 to i64
  %139 = ptrtoint ptr %.val79 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %.not24.i85 = icmp eq ptr %.val80, %.val79
  br i1 %.not24.i85, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread, label %.lr.ph.i86

._crit_edge.i91:                                  ; preds = %.lr.ph.i86
  %142 = icmp slt i32 %145, %148
  br i1 %142, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread, label %.lr.ph17.preheader.i92

.lr.ph.i86:                                       ; preds = %137, %.lr.ph.i86
  %.0389.i87 = phi i32 [ %145, %.lr.ph.i86 ], [ 0, %137 ]
  %.0438.i88 = phi i32 [ %148, %.lr.ph.i86 ], [ 0, %137 ]
  %.0467.i89 = phi i64 [ %149, %.lr.ph.i86 ], [ 0, %137 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %.0467.i89
  %144 = load i32, ptr %143, align 4, !tbaa !63
  %145 = add nsw i32 %144, %.0389.i87
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %.0467.i89
  %147 = load i32, ptr %146, align 4, !tbaa !63
  %148 = add nsw i32 %147, %.0438.i88
  %149 = add nuw i64 %.0467.i89, 1
  %exitcond.not.i90 = icmp eq i64 %149, %141
  br i1 %exitcond.not.i90, label %._crit_edge.i91, label %.lr.ph.i86, !llvm.loop !107

.lr.ph17.preheader.i92:                           ; preds = %._crit_edge.i91
  %150 = sitofp i32 %145 to float
  %151 = sitofp i32 %148 to float
  %152 = fdiv float %150, %151
  %153 = fmul float %152, 0x3FE99999A0000000
  br label %.lr.ph17.i93

.lr.ph17.i93:                                     ; preds = %166, %.lr.ph17.preheader.i92
  %.03914.i94 = phi i64 [ %168, %166 ], [ 0, %.lr.ph17.preheader.i92 ]
  %.04013.i95 = phi float [ %167, %166 ], [ 0.000000e+00, %.lr.ph17.preheader.i92 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %.03914.i94
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %.03914.i94
  %157 = load i32, ptr %156, align 4, !tbaa !63
  %158 = sitofp i32 %157 to float
  %159 = fmul float %152, %158
  %160 = sitofp i32 %155 to float
  %161 = fcmp olt float %159, %160
  %162 = fsub float %160, %159
  %163 = fsub float %159, %160
  %164 = select i1 %161, float %162, float %163
  %165 = fcmp ogt float %164, %153
  br i1 %165, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread, label %166

166:                                              ; preds = %.lr.ph17.i93
  %167 = fadd float %.04013.i95, %164
  %168 = add nuw i64 %.03914.i94, 1
  %exitcond27.not.i96 = icmp eq i64 %168, %141
  br i1 %exitcond27.not.i96, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101, label %.lr.ph17.i93, !llvm.loop !108

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101: ; preds = %166
  %169 = fdiv float %167, %150
  %170 = fcmp olt float %169, 0x3FDAE147A0000000
  br i1 %170, label %171, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread

171:                                              ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101
  store i32 %.164.lcssa, ptr %6, align 4, !tbaa !63
  %172 = add nsw i32 %.068.lcssa, -1
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread.sink.split

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread.sink.split: ; preds = %171, %.critedge76
  %.068133.lcssa197.sink = phi i32 [ %.068133, %.critedge76 ], [ %172, %171 ]
  store i32 %.068133.lcssa197.sink, ptr %7, align 4, !tbaa !63
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread: ; preds = %.lr.ph17.i93, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread.sink.split, %137, %._crit_edge.i91, %.critedge._crit_edge, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101
  %.2 = phi i1 [ false, %137 ], [ true, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101.thread.sink.split ], [ false, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit101 ], [ false, %.critedge._crit_edge ], [ false, %._crit_edge.i91 ], [ false, %.lr.ph17.i93 ]
  ret i1 %.2
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi8EZNS_13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #0 comdat {
  %.fr46 = freeze double %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %97

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !110
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !110
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !110
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.i.idx.i.i
  %18 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !17
  %19 = add i16 %18, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 16
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %20 = icmp ult i16 %19, 17
  br i1 %20, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %21

21:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %22 = uitofp i16 %19 to double
  %23 = fdiv double %22, 1.700000e+01
  %24 = fcmp une double %.fr46, 0.000000e+00
  %25 = tail call double @llvm.fmuladd.f64(double %.fr46, double %23, double -1.000000e+00)
  %26 = fcmp ogt double %25, 0x41DFFFFFFFC00000
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %27

27:                                               ; preds = %21
  %28 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double 5.000000e-01)
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %30, !llvm.loop !114

30:                                               ; preds = %29, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %29 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !17
  %33 = uitofp i16 %32 to double
  %34 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = uitofp i16 %35 to double
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %23, double %33)
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %28
  br i1 %40, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %29

_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit: ; preds = %29
  %41 = fcmp une double %23, 0.000000e+00
  br i1 %41, label %42, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

42:                                               ; preds = %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit
  store ptr %11, ptr %0, align 8, !tbaa !16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !63
  %.sroa.1429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1429.0..sroa_idx, align 8, !tbaa !16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !16
  br label %97

_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %30, %21, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %43 = sext i32 %7 to i64
  %44 = sext i32 %2 to i64
  %45 = sub nsw i64 %43, %44
  %46 = shl nsw i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %11, i64 %46
  %.not43 = icmp sgt i64 %45, 0
  br i1 %.not43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %48 = fcmp une double %.fr46, 0.000000e+00
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.044.us = phi ptr [ %75, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0.044.us, i64 -2
  %50 = load i16, ptr %49, align 2, !tbaa !17
  br label %.lr.ph.i.i.i.i.i7.us

.lr.ph.i.i.i.i.i7.us:                             ; preds = %.lr.ph.i.i.i.i.i7.us, %.lr.ph.split.us
  %.08.i.i.i.idx.i.i8.us = phi i64 [ %.08.i.i.i.add.i.i11.us, %.lr.ph.i.i.i.i.i7.us ], [ 0, %.lr.ph.split.us ]
  %.057.i.i.i.i.i9.us = phi i16 [ %52, %.lr.ph.i.i.i.i.i7.us ], [ 0, %.lr.ph.split.us ]
  %.08.i.i.i.ptr.i.i10.us = getelementptr inbounds nuw i8, ptr %.sroa.0.044.us, i64 %.08.i.i.i.idx.i.i8.us
  %51 = load i16, ptr %.08.i.i.i.ptr.i.i10.us, align 2, !tbaa !17
  %52 = add i16 %51, %.057.i.i.i.i.i9.us
  %.08.i.i.i.add.i.i11.us = add nuw nsw i64 %.08.i.i.i.idx.i.i8.us, 2
  %.not.i.i.i.i.i12.us = icmp eq i64 %.08.i.i.i.add.i.i11.us, 16
  br i1 %.not.i.i.i.i.i12.us, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us, label %.lr.ph.i.i.i.i.i7.us, !llvm.loop !113

_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us:      ; preds = %.lr.ph.i.i.i.i.i7.us
  %53 = icmp ult i16 %52, 17
  br i1 %53, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %54

54:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us
  %55 = uitofp i16 %52 to double
  %56 = fdiv double %55, 1.700000e+01
  %57 = uitofp i16 %50 to double
  %58 = tail call double @llvm.fmuladd.f64(double %.fr46, double %56, double -1.000000e+00)
  %59 = fcmp ogt double %58, %57
  br i1 %59, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %60

60:                                               ; preds = %54
  %61 = tail call double @llvm.fmuladd.f64(double %56, double 5.000000e-01, double 5.000000e-01)
  br label %62

62:                                               ; preds = %73, %60
  %indvars.iv.i.i14.us = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i15.us, %73 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.044.us, i64 %indvars.iv.i.i14.us
  %64 = load i16, ptr %63, align 2, !tbaa !17
  %65 = uitofp i16 %64 to double
  %66 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i14.us
  %67 = load i16, ptr %66, align 2, !tbaa !17
  %68 = uitofp i16 %67 to double
  %69 = fneg double %68
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %56, double %65)
  %71 = tail call noundef double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, %61
  br i1 %72, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %73

73:                                               ; preds = %62
  %indvars.iv.next.i.i15.us = add nuw nsw i64 %indvars.iv.i.i14.us, 1
  %exitcond.i.i16.us = icmp eq i64 %indvars.iv.next.i.i15.us, 8
  br i1 %exitcond.i.i16.us, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us, label %62, !llvm.loop !114

_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us: ; preds = %73
  %74 = fcmp une double %56, 0.000000e+00
  br i1 %74, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %62, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us, %54, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.us, i64 4
  %.not.us = icmp ult ptr %75, %47
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !115

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.044 = phi ptr [ %96, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %.lr.ph.i.i.i.i.i7, %.lr.ph.split
  %.08.i.i.i.idx.i.i8 = phi i64 [ %.08.i.i.i.add.i.i11, %.lr.ph.i.i.i.i.i7 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i9 = phi i16 [ %77, %.lr.ph.i.i.i.i.i7 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 %.08.i.i.i.idx.i.i8
  %76 = load i16, ptr %.08.i.i.i.ptr.i.i10, align 2, !tbaa !17
  %77 = add i16 %76, %.057.i.i.i.i.i9
  %.08.i.i.i.add.i.i11 = add nuw nsw i64 %.08.i.i.i.idx.i.i8, 2
  %.not.i.i.i.i.i12 = icmp eq i64 %.08.i.i.i.add.i.i11, 16
  br i1 %.not.i.i.i.i.i12, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i13, label %.lr.ph.i.i.i.i.i7, !llvm.loop !113

_ZNK5ZXing11PatternView3sumEi.exit.i.i13:         ; preds = %.lr.ph.i.i.i.i.i7
  %78 = icmp ult i16 %77, 17
  br i1 %78, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %79

79:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i13
  %80 = uitofp i16 %77 to double
  %81 = fdiv double %80, 1.700000e+01
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 5.000000e-01, double 5.000000e-01)
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 8
  br i1 %exitcond.i.i16, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18, label %84, !llvm.loop !114

84:                                               ; preds = %83, %79
  %indvars.iv.i.i14 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i15, %83 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.044, i64 %indvars.iv.i.i14
  %86 = load i16, ptr %85, align 2, !tbaa !17
  %87 = uitofp i16 %86 to double
  %88 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i14
  %89 = load i16, ptr %88, align 2, !tbaa !17
  %90 = uitofp i16 %89 to double
  %91 = fneg double %90
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %81, double %87)
  %93 = tail call noundef double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %93, %82
  br i1 %94, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %83

_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18: ; preds = %83
  %95 = fcmp une double %81, 0.000000e+00
  br i1 %95, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us
  %.us-phi = phi ptr [ %.sroa.0.044.us, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us ], [ %.sroa.0.044, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18 ]
  store ptr %.us-phi, ptr %0, align 8, !tbaa !16
  %.sroa.12.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %.sroa.12.0..sroa_idx25, align 8, !tbaa !63
  %.sroa.1429.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1429.0..sroa_idx30, align 8, !tbaa !16
  %.sroa.16.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx32, align 8, !tbaa !16
  br label %97

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %84, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 4
  %.not = icmp ult ptr %96, %47
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %97

97:                                               ; preds = %42, %.critedge, %.split.us, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS1_6Pdf4178Detector6DetectERKNS1_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = icmp eq ptr %4, @"_ZTSZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0"
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !62
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(60) @"_ZTSZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0") #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN5ZXing11PatternViewE", !5, i64 0, !11, i64 8, !5, i64 16, !5, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !5, i64 16}
!15 = !{!10, !5, i64 24}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!4, !5, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !6, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!30 = !{!29, !11, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !25, i64 0}
!35 = !{!26, !27, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt8__detail15_List_node_baseE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSNSt8__detail17_List_node_headerE", !37, i64 0, !42, i64 16}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !11, i64 40}
!44 = !{!"_ZTSN5ZXing6Pdf4178Detector6ResultE", !45, i64 0, !46, i64 16, !11, i64 40}
!45 = !{!"_ZTSSt10shared_ptrIKN5ZXing9BitMatrixEE", !24, i64 0}
!46 = !{!"_ZTSNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEE", !48, i64 0}
!48 = !{!"_ZTSNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implE", !41, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5ZXing9BitMatrix4copyEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5ZXing9BitMatrix4copyEv"}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJS1_EESt10shared_ptrIT_EDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJS1_EESt10shared_ptrIT_EDpOT0_"}
!60 = !{!53, !54, i64 16}
!61 = !{!25, !25, i64 0}
!62 = !{!7, !7, i64 0}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !20}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5ZXing9BitMatrix4copyEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5ZXing9BitMatrix4copyEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJS1_EESt10shared_ptrIT_EDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJS1_EESt10shared_ptrIT_EDpOT0_"}
!71 = distinct !{!71, !20}
!72 = !{!73, !11, i64 4}
!73 = !{!"_ZTSN5ZXing9BitMatrixE", !11, i64 0, !11, i64 4, !74, i64 8}
!74 = !{!"_ZTSSt6vectorIhSaIhEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !53, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEii: argument 0"}
!79 = distinct !{!79, !"_ZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEii"}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 int", !6, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!82, !83, i64 8}
!86 = !{!73, !11, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !89, i64 0, !90, i64 8}
!89 = !{!"bool", !7, i64 0}
!90 = !{!"_ZTSN5ZXing11ResultPointE", !91, i64 0}
!91 = !{!"_ZTSN5ZXing6PointTIdEE", !92, i64 0, !92, i64 8}
!92 = !{!"double", !7, i64 0}
!93 = distinct !{!93, !20}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!91, !92, i64 0}
!97 = !{!91, !92, i64 8}
!98 = distinct !{!98, !20}
!99 = !{i64 0, i64 192, !62}
!100 = !{!47, !42, i64 16}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!83, !83, i64 0}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!112 = distinct !{!112, !"_ZNK5ZXing11PatternView7subViewEii"}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = !{!117, !54, i64 8}
!117 = !{!"_ZTSSt9type_info", !54, i64 8}
