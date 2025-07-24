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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(16) @__const._ZN5ZXing6Pdf41715HasStartPatternERKNS_9BitMatrixEb.START_PATTERN, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %48

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit
  %40 = load i32, ptr %18, align 8, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load ptr, ptr %19, align 8, !tbaa !15
  %.not27 = icmp ugt ptr %42, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.not27, label %48, label %.critedge

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %73

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %73

48:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread, %_ZNK5ZXing11PatternView7isValidEv.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = load ptr, ptr %14, align 8, !tbaa !16
  %51 = icmp ne ptr %49, %50
  %.sroa.0.010.i.i = getelementptr inbounds i8, ptr %50, i64 -2
  %.not11.i.i = icmp ult ptr %49, %.sroa.0.010.i.i
  %or.cond.i.i18 = select i1 %51, i1 %.not11.i.i, i1 false
  br i1 %or.cond.i.i18, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.010.i.i, %48 ]
  %.sroa.06.012.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = load i16, ptr %.sroa.06.012.i.i, align 2, !tbaa !17
  %53 = load i16, ptr %.sroa.0.013.i.i, align 2, !tbaa !17
  store i16 %53, ptr %.sroa.06.012.i.i, align 2, !tbaa !17
  store i16 %52, ptr %.sroa.0.013.i.i, align 2, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 -2
  %.not.i.i19 = icmp ult ptr %54, %.sroa.0.0.i.i
  br i1 %.not.i.i19, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %71

_ZNK5ZXing11PatternView7isValidEv.exit24:         ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit20
  %65 = load i32, ptr %24, align 8, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load ptr, ptr %25, align 8, !tbaa !15
  %.not28 = icmp ugt ptr %67, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %.not28, label %71, label %.critedge

69:                                               ; preds = %.loopexit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %73, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %86) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit26

_ZNSt6vectorItSaItEED2Ev.exit26:                  ; preds = %2, %.critedge, %81
  %.not.lcssa39 = phi i1 [ %.not.lcssa.ph, %.critedge ], [ %.not.lcssa.ph, %81 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret i1 %.not.lcssa39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"struct.ZXing::Pdf417::Detector::Result", align 8
  %7 = alloca %"class.std::shared_ptr.10", align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca %"class.std::shared_ptr.10", align 8
  %10 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %11 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %11, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit" unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %20

common.resume:                                    ; preds = %18, %297
  %common.resume.op = phi { ptr, i32 } [ %.pn24.pn.pn, %297 ], [ %19, %18 ]
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
  %.not117 = icmp eq ptr %11, null
  br i1 %.not117, label %.thread152, label %31

.thread152:                                       ; preds = %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !36
  store ptr %27, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %30, align 8, !tbaa !43
  br label %327

31:                                               ; preds = %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
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

43:                                               ; preds = %31, %296
  %44 = phi i1 [ false, %31 ], [ true, %296 ]
  %45 = phi i1 [ true, %31 ], [ false, %296 ]
  %.017135 = phi i32 [ 0, %31 ], [ 90, %296 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41715HasStartPatternERKNS_9BitMatrixEb(ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext %44)
          to label %48 unwind label %49

48:                                               ; preds = %43
  br i1 %47, label %51, label %296

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %297

51:                                               ; preds = %48
  store i32 %.017135, ptr %35, align 8, !tbaa !43
  br i1 %44, label %52, label %134

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %53 = load i64, ptr %46, align 8, !noalias !49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !52, !noalias !49
  %57 = load ptr, ptr %54, align 8, !tbaa !55, !noalias !49
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %62

.thread.i:                                        ; preds = %52
  %61 = getelementptr inbounds i8, ptr null, i64 %60
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit

62:                                               ; preds = %52
  %63 = icmp slt i64 %60, 0
  br i1 %63, label %.noexc.i.i.i.i, label %64, !prof !56

.noexc.i.i.i.i:                                   ; preds = %62
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %57, i64 %60, i1 false), !noalias !49
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit

_ZNK5ZXing9BitMatrix4copyEv.exit:                 ; preds = %.noexc28, %.thread.i
  %.sroa.14108.3 = phi ptr [ %61, %.thread.i ], [ %66, %.noexc28 ]
  %.sroa.5104.3 = phi ptr [ null, %.thread.i ], [ %65, %.noexc28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %67 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %_ZN5ZXing9BitMatrixD2Ev.exit unwind label %126

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 1, ptr %68, align 8, !tbaa !28, !noalias !57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 1, ptr %69, align 4, !tbaa !30, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %67, align 8, !tbaa !31, !noalias !57
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %53, ptr %70, align 8, !noalias !57
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %.sroa.5104.3, ptr %71, align 8, !tbaa !55, !noalias !57
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %.sroa.14108.3, ptr %72, align 8, !tbaa !52, !noalias !57
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %.sroa.14108.3, ptr %73, align 8, !tbaa !60, !noalias !57
  store ptr %67, ptr %36, align 8, !tbaa !35, !alias.scope !57
  store ptr %70, ptr %7, align 8, !tbaa !61, !alias.scope !57
  invoke void @_ZN5ZXing9BitMatrix8rotate90Ev(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %74 unwind label %132

74:                                               ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  store ptr %70, ptr %5, align 8, !tbaa !23
  %75 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %67, %75
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i30 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i30, label %81, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %68, align 4, !tbaa !63
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %68, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

81:                                               ; preds = %76
  %82 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %81, %78
  %83 = phi ptr [ %75, %78 ], [ %.pr.pre.i.i.i, %81 ]
  %.not8.i.i.i = icmp eq ptr %83, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, label %84

84:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !30
  %91 = load ptr, ptr %83, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  %94 = load ptr, ptr %83, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i9.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %101, %99
  %.0.i.i.i.i.i = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, !prof !56

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %104
  store ptr %67, ptr %12, align 8, !tbaa !35
  %.pr = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread: ; preds = %74, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit
  %105 = phi ptr [ %.pr, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit ], [ %67, %74 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread
  store i32 0, ptr %106, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %111, align 4, !tbaa !30
  %112 = load ptr, ptr %105, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  %115 = load ptr, ptr %105, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i31 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i31, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %.pre = load ptr, ptr %5, align 8, !tbaa !23
  br label %134

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit33

126:                                              ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i32 = icmp eq ptr %.sroa.5104.3, null
  br i1 %.not.i.i.i.i32, label %_ZN5ZXing9BitMatrixD2Ev.exit33, label %128

128:                                              ; preds = %126
  %129 = ptrtoint ptr %.sroa.14108.3 to i64
  %130 = ptrtoint ptr %.sroa.5104.3 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5104.3, i64 noundef %131) #22
  br label %_ZN5ZXing9BitMatrixD2Ev.exit33

132:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN5ZXing9BitMatrixD2Ev.exit33

_ZN5ZXing9BitMatrixD2Ev.exit33:                   ; preds = %.loopexit, %.loopexit.split-lp, %126, %128, %132
  %.pn20 = phi { ptr, i32 } [ %133, %132 ], [ %127, %126 ], [ %127, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %297

134:                                              ; preds = %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51
  %135 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %46, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  invoke fastcc void @_ZN5ZXing6Pdf417L13DetectBarcodeB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %135, i1 noundef zeroext %2)
          to label %136 unwind label %268

136:                                              ; preds = %134
  %137 = load ptr, ptr %32, align 8, !tbaa !39
  %.not8.i.i.i.i = icmp eq ptr %137, %32
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %136, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %137, %136 ]
  %138 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 208) #22
  %.not.i.i.i.i34 = icmp eq ptr %138, %32
  br i1 %.not.i.i.i.i34, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %136
  store ptr %32, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %32, align 8, !tbaa !39
  store i64 0, ptr %34, align 8, !tbaa !40
  %139 = load ptr, ptr %8, align 8, !tbaa !39
  %140 = icmp eq ptr %139, %8
  br i1 %140, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i
  store ptr %139, ptr %32, align 8, !tbaa !39
  %141 = load ptr, ptr %37, align 8, !tbaa !36
  store ptr %141, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %141, align 8, !tbaa !39
  %142 = load ptr, ptr %32, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %32, ptr %143, align 8, !tbaa !36
  %144 = load i64, ptr %38, align 8, !tbaa !40
  store i64 %144, ptr %34, align 8, !tbaa !40
  br label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  store ptr %135, ptr %6, align 8, !tbaa !23
  %145 = load ptr, ptr %12, align 8, !tbaa !35
  %146 = load ptr, ptr %39, align 8, !tbaa !35
  %.not.i.i.i36 = icmp eq ptr %145, %146
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit
  %.not7.i.i.i37 = icmp eq ptr %145, null
  br i1 %.not7.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i38 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i38, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %149, align 4, !tbaa !63
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %149, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39

154:                                              ; preds = %148
  %155 = atomicrmw volatile add ptr %149, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i45 = load ptr, ptr %39, align 8, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39: ; preds = %154, %151, %147
  %156 = phi ptr [ %146, %147 ], [ %146, %151 ], [ %.pr.pre.i.i.i45, %154 ]
  %.not8.i.i.i40 = icmp eq ptr %156, null
  br i1 %.not8.i.i.i40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44, label %157

157:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !30
  %164 = load ptr, ptr %156, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %167 = load ptr, ptr %156, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i41 = icmp eq i8 %171, 0
  br i1 %.not.i9.i.i.i41, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %174, %172
  %.0.i.i.i.i.i43 = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %176, label %177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44, !prof !56

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44: ; preds = %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i39
  store ptr %145, ptr %39, align 8, !tbaa !35
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit: ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44
  %178 = load ptr, ptr %32, align 8, !tbaa !39
  %179 = icmp eq ptr %178, %32
  br i1 %179, label %180, label %281

180:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %181 = load ptr, ptr %5, align 8, !tbaa !23
  %182 = load i64, ptr %181, align 8, !noalias !65
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !52, !noalias !65
  %186 = load ptr, ptr %183, align 8, !tbaa !55, !noalias !65
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i.i.i.i46 = icmp eq ptr %185, %186
  br i1 %.not.i.i.i.i.i.i46, label %.thread.i48, label %191

.thread.i48:                                      ; preds = %180
  %190 = getelementptr inbounds i8, ptr null, i64 %189
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit51

191:                                              ; preds = %180
  %192 = icmp slt i64 %189, 0
  br i1 %192, label %.noexc.i.i.i.i47, label %193, !prof !56

.noexc.i.i.i.i47:                                 ; preds = %191
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc49 unwind label %.loopexit.split-lp119

.noexc49:                                         ; preds = %.noexc.i.i.i.i47
  unreachable

193:                                              ; preds = %191
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #23
          to label %.noexc50 unwind label %.loopexit118

.noexc50:                                         ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %189
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %186, i64 %189, i1 false), !noalias !65
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit51

_ZNK5ZXing9BitMatrix4copyEv.exit51:               ; preds = %.noexc50, %.thread.i48
  %.sroa.5.3 = phi ptr [ null, %.thread.i48 ], [ %194, %.noexc50 ]
  %.sroa.14.3 = phi ptr [ %190, %.thread.i48 ], [ %195, %.noexc50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %196 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %_ZN5ZXing9BitMatrixD2Ev.exit55 unwind label %270

_ZN5ZXing9BitMatrixD2Ev.exit55:                   ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit51
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 1, ptr %197, align 8, !tbaa !28, !noalias !68
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 1, ptr %198, align 4, !tbaa !30, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %196, align 8, !tbaa !31, !noalias !68
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %182, ptr %199, align 8, !noalias !68
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %.sroa.5.3, ptr %200, align 8, !tbaa !55, !noalias !68
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %.sroa.14.3, ptr %201, align 8, !tbaa !52, !noalias !68
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %.sroa.14.3, ptr %202, align 8, !tbaa !60, !noalias !68
  store ptr %196, ptr %40, align 8, !tbaa !35, !alias.scope !68
  store ptr %199, ptr %9, align 8, !tbaa !61, !alias.scope !68
  invoke void @_ZN5ZXing9BitMatrix9rotate180Ev(ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %203 unwind label %276

203:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  invoke fastcc void @_ZN5ZXing6Pdf417L13DetectBarcodeB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %199, i1 noundef zeroext %2)
          to label %204 unwind label %278

204:                                              ; preds = %203
  %205 = load ptr, ptr %32, align 8, !tbaa !39
  %.not8.i.i.i.i56 = icmp eq ptr %205, %32
  br i1 %.not8.i.i.i.i56, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %204, %.lr.ph.i.i.i.i57
  %.09.i.i.i.i58 = phi ptr [ %206, %.lr.ph.i.i.i.i57 ], [ %205, %204 ]
  %206 = load ptr, ptr %.09.i.i.i.i58, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i58, i64 noundef 208) #22
  %.not.i.i.i.i59 = icmp eq ptr %206, %32
  br i1 %.not.i.i.i.i59, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !64

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60: ; preds = %.lr.ph.i.i.i.i57, %204
  store ptr %32, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %32, align 8, !tbaa !39
  store i64 0, ptr %34, align 8, !tbaa !40
  %207 = load ptr, ptr %10, align 8, !tbaa !39
  %208 = icmp eq ptr %207, %10
  br i1 %208, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit61.thread

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit61.thread: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60
  store ptr %207, ptr %32, align 8, !tbaa !39
  %209 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %209, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %209, align 8, !tbaa !39
  %210 = load ptr, ptr %32, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %32, ptr %211, align 8, !tbaa !36
  %212 = load i64, ptr %42, align 8, !tbaa !40
  store i64 %212, ptr %34, align 8, !tbaa !40
  br label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i60, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit61.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %213 = load i32, ptr %35, align 8, !tbaa !43
  %214 = add nsw i32 %213, 180
  store i32 %214, ptr %35, align 8, !tbaa !43
  store ptr %199, ptr %6, align 8, !tbaa !23
  %215 = load ptr, ptr %39, align 8, !tbaa !35
  %.not.i.i.i67 = icmp eq ptr %196, %215
  br i1 %.not.i.i.i67, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77, label %216

216:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i69 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i69, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %217, align 4, !tbaa !63
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %217, align 4, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70

222:                                              ; preds = %216
  %223 = atomicrmw volatile add ptr %217, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i76 = load ptr, ptr %39, align 8, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70: ; preds = %222, %219
  %224 = phi ptr [ %215, %219 ], [ %.pr.pre.i.i.i76, %222 ]
  %.not8.i.i.i71 = icmp eq ptr %224, null
  br i1 %.not8.i.i.i71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75, label %225

225:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !30
  %232 = load ptr, ptr %224, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #21
  %235 = load ptr, ptr %224, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i9.i.i.i72 = icmp eq i8 %239, 0
  br i1 %.not.i9.i.i.i72, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %242, %240
  %.0.i.i.i.i.i74 = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i74, 1
  br i1 %244, label %245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75, !prof !56

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75: ; preds = %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %230, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i70
  store ptr %196, ptr %39, align 8, !tbaa !35
  %.pr116 = load ptr, ptr %40, align 8, !tbaa !35
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77: ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75
  %246 = phi ptr [ %196, %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit66 ], [ %.pr116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i75 ]
  %.not.i.i78 = icmp eq ptr %246, null
  br i1 %.not.i.i78, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, label %247

247:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !30
  %254 = load ptr, ptr %246, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  %257 = load ptr, ptr %246, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i79 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i79, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80: ; preds = %264, %262
  %.0.i.i.i.i81 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, !prof !56

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82

_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82: ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit77, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %.pre145 = load ptr, ptr %32, align 8, !tbaa !39
  br label %281

268:                                              ; preds = %134
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %297

.loopexit118:                                     ; preds = %193
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit84

.loopexit.split-lp119:                            ; preds = %.noexc.i.i.i.i47
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit84

270:                                              ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit51
  %271 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i83 = icmp eq ptr %.sroa.5.3, null
  br i1 %.not.i.i.i.i83, label %_ZN5ZXing9BitMatrixD2Ev.exit84, label %272

272:                                              ; preds = %270
  %273 = ptrtoint ptr %.sroa.14.3 to i64
  %274 = ptrtoint ptr %.sroa.5.3 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5.3, i64 noundef %275) #22
  br label %_ZN5ZXing9BitMatrixD2Ev.exit84

276:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit55
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %203
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %280

280:                                              ; preds = %278, %276
  %.pn24 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN5ZXing9BitMatrixD2Ev.exit84

_ZN5ZXing9BitMatrixD2Ev.exit84:                   ; preds = %.loopexit118, %.loopexit.split-lp119, %270, %272, %280
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %280 ], [ %271, %270 ], [ %271, %272 ], [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %297

281:                                              ; preds = %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit
  %282 = phi ptr [ %.pre145, %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit82 ], [ %178, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit ]
  %283 = icmp eq ptr %282, %32
  br i1 %283, label %296, label %.thread

.thread:                                          ; preds = %281
  %284 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %284, ptr %0, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr null, ptr %39, align 8, !tbaa !35
  store ptr %286, ptr %285, align 8, !tbaa !35
  store ptr null, ptr %6, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %282, ptr %287, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %289, ptr %288, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %291 = load i64, ptr %34, align 8, !tbaa !40
  store i64 %291, ptr %290, align 8, !tbaa !40
  store ptr %287, ptr %289, align 8, !tbaa !39
  %292 = load ptr, ptr %287, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %287, ptr %293, align 8, !tbaa !36
  store ptr %32, ptr %33, align 8, !tbaa !36
  store ptr %32, ptr %32, align 8, !tbaa !39
  store i64 0, ptr %34, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = load i32, ptr %35, align 8, !tbaa !43
  store i32 %295, ptr %294, align 8, !tbaa !43
  br label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i

296:                                              ; preds = %281, %48
  %.not.not = and i1 %45, %3
  br i1 %.not.not, label %43, label %298, !llvm.loop !71

297:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit84, %268, %_ZN5ZXing9BitMatrixD2Ev.exit33, %49
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN5ZXing9BitMatrixD2Ev.exit84 ], [ %269, %268 ], [ %.pn20, %_ZN5ZXing9BitMatrixD2Ev.exit33 ], [ %50, %49 ]
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  call void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %common.resume

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %299, ptr %300, align 8, !tbaa !36
  store ptr %299, ptr %299, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %301, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %302, align 8, !tbaa !43
  %.pre146 = load ptr, ptr %32, align 8, !tbaa !39
  %.not8.i.i.i85 = icmp eq ptr %.pre146, %32
  br i1 %.not8.i.i.i85, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %298, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i ], [ %.pre146, %298 ]
  %303 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 208) #22
  %.not.i.i.i86 = icmp eq ptr %303, %32
  br i1 %.not.i.i.i86, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %.thread, %298
  %304 = load ptr, ptr %39, align 8, !tbaa !35
  %.not.i.i1.i = icmp eq ptr %304, null
  br i1 %.not.i.i1.i, label %326, label %305

305:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %318

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4, !tbaa !30
  %312 = load ptr, ptr %304, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #21
  %315 = load ptr, ptr %304, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %304) #21
  br label %326

318:                                              ; preds = %305
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i87 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i87, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %309, -1
  store i32 %321, ptr %306, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %322, %320
  %.0.i.i.i.i.i89 = phi i32 [ %309, %320 ], [ %323, %322 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i89, 1
  br i1 %324, label %325, label %326, !prof !56

325:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #21
  br label %326

326:                                              ; preds = %325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %310, %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %.pre147 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i90 = icmp eq ptr %.pre147, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %327

327:                                              ; preds = %.thread152, %326
  %328 = phi ptr [ %13, %.thread152 ], [ %.pre147, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %341

333:                                              ; preds = %327
  store i32 0, ptr %329, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %334, align 4, !tbaa !30
  %335 = load ptr, ptr %328, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %328) #21
  %338 = load ptr, ptr %328, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %328) #21
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

341:                                              ; preds = %327
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i91 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i91, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %332, -1
  store i32 %344, ptr %329, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %345, %343
  %.0.i.i.i.i93 = phi i32 [ %332, %343 ], [ %346, %345 ]
  %347 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %347, label %348, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

348:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #21
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %326, %333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5ZXing9BitMatrix8rotate90Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %10, label %.lr.ph55, label %.loopexit47

.lr.ph55:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %18

18:                                               ; preds = %.lr.ph55, %116
  %.053 = phi i32 [ 0, %.lr.ph55 ], [ %.1, %116 ]
  %.01452 = phi i1 [ false, %.lr.ph55 ], [ %76, %116 ]
  %.03551 = phi i32 [ 0, %.lr.ph55 ], [ %.136, %116 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %19 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN acquire, align 8, !noalias !77
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28, !prof !80

21:                                               ; preds = %18
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN) #21, !noalias !77
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, i8 0, i64 24, i1 false), !noalias !77
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %25 unwind label %67, !noalias !77

25:                                               ; preds = %23
  store ptr %24, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, align 8, !tbaa !81, !noalias !77
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, i64 16), align 8, !tbaa !84, !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false), !noalias !77
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, i64 8), align 8, !tbaa !85, !noalias !77
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, ptr nonnull @__dso_handle) #21, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN) #21, !noalias !77
  br label %28

28:                                               ; preds = %25, %21, %18
  %29 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN acquire, align 8, !noalias !77
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %38, !prof !80

31:                                               ; preds = %28
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN) #21, !noalias !77
  %.not16.i = icmp eq i32 %32, 0
  br i1 %.not16.i, label %38, label %33

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, i8 0, i64 24, i1 false), !noalias !77
  %34 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #23
          to label %35 unwind label %69, !noalias !77

35:                                               ; preds = %33
  store ptr %34, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, align 8, !tbaa !81, !noalias !77
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, i64 16), align 8, !tbaa !84, !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %34, ptr noundef nonnull align 4 dereferenceable(36) @constinit.1, i64 36, i1 false), !noalias !77
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, i64 8), align 8, !tbaa !85, !noalias !77
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, ptr nonnull @__dso_handle) #21, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN) #21, !noalias !77
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = load i32, ptr %1, align 8, !tbaa !86, !noalias !77
  %40 = load i32, ptr %8, align 4, !tbaa !72, !noalias !77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21, !noalias !77
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
  %46 = invoke fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5ZXing6Pdf417L19FindRowsWithPatternERKNS_9BitMatrixEiiiiRKSt6vectorIiSaIiEERSt5arrayINS_8NullableINS_11ResultPointEEELm4EE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %40, i32 noundef %39, i32 noundef %.03551, i32 noundef %.053, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i, %.noexc
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc ], [ 0, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i ]
  %47 = getelementptr inbounds nuw [4 x %"class.ZXing::Nullable"], ptr %4, i64 0, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing6Pdf417L21INDEXES_START_PATTERNE, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !63, !noalias !77
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x %"class.ZXing::Nullable"], ptr %5, i64 0, i64 %50
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
  %62 = getelementptr inbounds nuw [4 x %"class.ZXing::Nullable"], ptr %4, i64 0, i64 %indvars.iv.i22.i
  %63 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing6Pdf417L20INDEXES_STOP_PATTERNE, i64 %indvars.iv.i22.i
  %64 = load i32, ptr %63, align 4, !tbaa !63, !noalias !77
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x %"class.ZXing::Nullable"], ptr %5, i64 0, i64 %65
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
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN.sink.i) #21, !noalias !77
  br label %.body

.loopexit:                                        ; preds = %.noexc17, %_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21, !noalias !77
  %72 = load i8, ptr %5, align 8, !tbaa !87, !range !94, !noundef !95
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr %14, align 8, !range !94
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %.loopexit
  br i1 %.01452, label %.preheader, label %.thread

.preheader:                                       ; preds = %77
  %.sroa.025.048 = load ptr, ptr %0, align 8, !tbaa !39
  %78 = icmp eq ptr %.sroa.025.048, %0
  br i1 %78, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %103, %54, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i, %71 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #21
  %81 = load ptr, ptr %0, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %81, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %81, %.body ]
  %82 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 208) #22
  %.not.i.i = icmp eq ptr %82, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.body
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %101, %.preheader
  %.237.lcssa = phi i32 [ %.03551, %.preheader ], [ %.4, %101 ]
  %83 = add nsw i32 %.237.lcssa, 8
  br label %116, !llvm.loop !98

.lr.ph:                                           ; preds = %.preheader, %101
  %.sroa.025.050 = phi ptr [ %.sroa.025.0, %101 ], [ %.sroa.025.048, %.preheader ]
  %.23749 = phi i32 [ %.4, %101 ], [ %.03551, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.025.050, i64 40
  %85 = load i8, ptr %84, align 8, !tbaa !87, !range !94, !noundef !95
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.025.050, i64 56
  %89 = load double, ptr %88, align 8, !tbaa !97
  %90 = fptrunc double %89 to float
  %91 = fptosi float %90 to i32
  %.sroa.speculated22 = call i32 @llvm.smax.i32(i32 %.23749, i32 %91)
  br label %92

92:                                               ; preds = %87, %.lr.ph
  %.3 = phi i32 [ %.sroa.speculated22, %87 ], [ %.23749, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.025.050, i64 88
  %94 = load i8, ptr %93, align 8, !tbaa !87, !range !94, !noundef !95
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.025.050, i64 104
  %98 = load double, ptr %97, align 8, !tbaa !97
  %99 = fptrunc double %98 to float
  %100 = fptosi float %99 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.3, i32 %100)
  br label %101

101:                                              ; preds = %96, %92
  %.4 = phi i32 [ %.sroa.speculated, %96 ], [ %.3, %92 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.050, align 8, !tbaa !39
  %102 = icmp eq ptr %.sroa.025.0, %0
  br i1 %102, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %.loopexit
  %104 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
          to label %105 unwind label %79

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %106, ptr noundef nonnull align 8 dereferenceable(192) %5, i64 192, i1 false), !tbaa.struct !99
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #21
  br label %.loopexit47

116:                                              ; preds = %109, %._crit_edge
  %.136 = phi i32 [ %83, %._crit_edge ], [ %storemerge, %109 ]
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.2, %109 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #21
  %117 = load i32, ptr %8, align 4, !tbaa !72
  %118 = icmp slt i32 %.136, %117
  br i1 %118, label %18, label %.loopexit47

.loopexit47:                                      ; preds = %116, %3, %.thread
  ret void
}

declare void @_ZN5ZXing9BitMatrix9rotate180Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 208) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5ZXing6Pdf417L19FindRowsWithPatternERKNS_9BitMatrixEiiiiRKSt6vectorIiSaIiEERSt5arrayINS_8NullableINS_11ResultPointEEELm4EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(96) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.14", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  %58 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.055127, i32 noundef %.164129, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %59 unwind label %70

59:                                               ; preds = %.lr.ph130
  br i1 %58, label %60, label %72

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !63
  %62 = sub nsw i32 %.055127, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = icmp samesign ult i32 %63, 5
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4, !tbaa !63
  %67 = sub nsw i32 %.054128, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = icmp samesign ult i32 %68, 5
  br i1 %69, label %76, label %72

70:                                               ; preds = %.lr.ph130
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  br label %94

72:                                               ; preds = %65, %60, %59
  %73 = icmp sgt i32 %.059126, 25
  %74 = add nsw i32 %.059126, 1
  br i1 %73, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  br label %.loopexit

76:                                               ; preds = %65, %72
  %.362.ph = phi i32 [ %74, %72 ], [ 0, %65 ]
  %.358.ph = phi i32 [ %.055127, %72 ], [ %61, %65 ]
  %.3.ph = phi i32 [ %.054128, %72 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %93) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  ret ptr %6

94:                                               ; preds = %.loopexit106, %.loopexit.split-lp, %70
  %.pn79.pn = phi { ptr, i32 } [ %71, %70 ], [ %lpad.loopexit, %.loopexit106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i86 = icmp eq ptr %27, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %28 to i64
  %97 = ptrtoint ptr %27 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %98) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %.not.i.i.i.i80133 = icmp ugt i64 %34, %36
  br i1 %.not.i.i.i.i80133, label %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph, label %._crit_edge

_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph:           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %invariant.op = add i32 %27, -1
  %37 = sext i32 %1 to i64
  br label %_ZNK5ZXing9BitMatrix3getEii.exit

._crit_edge:                                      ; preds = %51, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.lcssa128 = phi i64 [ %36, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %54, %51 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.lcssa128, i64 noundef %34) #24
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph, %51
  %indvars.iv = phi i64 [ %37, %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph ], [ %indvars.iv.next, %51 ]
  %38 = phi i64 [ %36, %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph ], [ %54, %51 ]
  %.066134 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph ], [ %52, %51 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !62
  %41 = icmp ne i8 %40, 0
  %42 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %42, %41
  %43 = icmp samesign ult i32 %.066134, 3
  %or.cond74 = select i1 %or.cond, i1 %43, i1 false
  br i1 %or.cond74, label %51, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = icmp sgt i32 %3, %44
  %46 = add nsw i32 %25, -1
  br i1 %45, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %47 = shl i64 %23, 30
  %sext = add i64 %47, -8589934592
  %48 = ashr i64 %sext, 32
  %49 = sext i32 %46 to i64
  %50 = add nsw i32 %25, -2
  br label %55

51:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit
  %52 = add nuw nsw i32 %.066134, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = trunc nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %53
  %54 = sext i32 %.reass to i64
  %.not.i.i.i.i80 = icmp ugt i64 %34, %54
  br i1 %.not.i.i.i.i80, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %._crit_edge, !llvm.loop !106

55:                                               ; preds = %.lr.ph, %.critedge
  %56 = phi ptr [ %9, %.lr.ph ], [ %134, %.critedge ]
  %57 = phi ptr [ %9, %.lr.ph ], [ %135, %.critedge ]
  %.060142 = phi i1 [ false, %.lr.ph ], [ %.262.ph, %.critedge ]
  %.164141 = phi i32 [ %44, %.lr.ph ], [ %.3.ph, %.critedge ]
  %.068138 = phi i32 [ %44, %.lr.ph ], [ %136, %.critedge ]
  %.069137 = phi i32 [ 0, %.lr.ph ], [ %.271.ph, %.critedge ]
  %58 = load i32, ptr %0, align 8, !tbaa !86
  %59 = mul nsw i32 %58, %2
  %60 = add nsw i32 %59, %.068138
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %29, align 8, !tbaa !52
  %63 = load ptr, ptr %28, align 8, !tbaa !55
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i81 = icmp ugt i64 %66, %61
  br i1 %.not.i.i.i.i81, label %_ZNK5ZXing9BitMatrix3getEii.exit82, label %67

67:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %61, i64 noundef %66) #24
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit82:               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  %69 = load i8, ptr %68, align 1, !tbaa !62
  %70 = icmp ne i8 %69, 0
  %71 = xor i1 %.060142, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit82
  %73 = sext i32 %.069137 to i64
  %74 = getelementptr inbounds nuw i32, ptr %56, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !63
  br label %.critedge

77:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit82
  %78 = icmp eq i32 %.069137, %46
  br i1 %78, label %79, label %125

79:                                               ; preds = %77
  %.val = load ptr, ptr %5, align 8
  %.val75 = load ptr, ptr %10, align 8
  %.val76 = load ptr, ptr %4, align 8
  %80 = ptrtoint ptr %.val75 to i64
  %81 = ptrtoint ptr %.val to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %.not24.i = icmp eq ptr %.val75, %.val
  br i1 %.not24.i, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %84 = icmp slt i32 %87, %90
  br i1 %84, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, label %.lr.ph17.preheader.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.0389.i = phi i32 [ %87, %.lr.ph.i ], [ 0, %79 ]
  %.0438.i = phi i32 [ %90, %.lr.ph.i ], [ 0, %79 ]
  %.0467.i = phi i64 [ %91, %.lr.ph.i ], [ 0, %79 ]
  %85 = getelementptr inbounds nuw i32, ptr %.val, i64 %.0467.i
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = add nsw i32 %86, %.0389.i
  %88 = getelementptr inbounds nuw i32, ptr %.val76, i64 %.0467.i
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
  %96 = getelementptr inbounds nuw i32, ptr %.val, i64 %.03914.i
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = getelementptr inbounds nuw i32, ptr %.val76, i64 %.03914.i
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
  br i1 %112, label %133, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread: ; preds = %.lr.ph17.i, %79, %._crit_edge.i, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit
  %113 = load i32, ptr %.val, align 4, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = add i32 %113, %.164141
  %117 = add i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.val75, %118
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %119

119:                                              ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %80, %120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.val, ptr nonnull align 4 %118, i64 %121, i1 false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !81
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, %119
  %122 = phi ptr [ %.val, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread ], [ %.pre, %119 ]
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %48
  store i32 0, ptr %123, align 4, !tbaa !63
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %49
  store i32 0, ptr %124, align 4, !tbaa !63
  br label %127

125:                                              ; preds = %77
  %126 = add nsw i32 %.069137, 1
  br label %127

127:                                              ; preds = %125, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %128 = phi ptr [ %122, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %56, %125 ]
  %129 = phi ptr [ %122, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %57, %125 ]
  %.372 = phi i32 [ %50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %126, %125 ]
  %.4 = phi i32 [ %117, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.164141, %125 ]
  %130 = sext i32 %.372 to i64
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %130
  store i32 1, ptr %131, align 4, !tbaa !63
  %132 = xor i1 %.060142, true
  br label %.critedge

133:                                              ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit
  store i32 %.164141, ptr %6, align 4, !tbaa !63
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread.sink.split

.critedge:                                        ; preds = %127, %72
  %134 = phi ptr [ %128, %127 ], [ %56, %72 ]
  %135 = phi ptr [ %129, %127 ], [ %56, %72 ]
  %.271.ph = phi i32 [ %.372, %127 ], [ %.069137, %72 ]
  %.3.ph = phi i32 [ %.4, %127 ], [ %.164141, %72 ]
  %.262.ph = phi i1 [ %132, %127 ], [ %.060142, %72 ]
  %136 = add i32 %.068138, 1
  %exitcond.not = icmp eq i32 %136, %3
  br i1 %exitcond.not, label %.critedge._crit_edge, label %55, !llvm.loop !109

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.069.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.271.ph, %.critedge ]
  %.068.lcssa = phi i32 [ %44, %.critedge.preheader ], [ %3, %.critedge ]
  %.164.lcssa = phi i32 [ %44, %.critedge.preheader ], [ %.3.ph, %.critedge ]
  %137 = icmp eq i32 %.069.lcssa, %46
  br i1 %137, label %138, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread

138:                                              ; preds = %.critedge._crit_edge
  %.val77 = load ptr, ptr %5, align 8
  %.val78 = load ptr, ptr %10, align 8
  %.val79 = load ptr, ptr %4, align 8
  %139 = ptrtoint ptr %.val78 to i64
  %140 = ptrtoint ptr %.val77 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %.not24.i83 = icmp eq ptr %.val78, %.val77
  br i1 %.not24.i83, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread, label %.lr.ph.i84

._crit_edge.i89:                                  ; preds = %.lr.ph.i84
  %143 = icmp slt i32 %146, %149
  br i1 %143, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread, label %.lr.ph17.preheader.i90

.lr.ph.i84:                                       ; preds = %138, %.lr.ph.i84
  %.0389.i85 = phi i32 [ %146, %.lr.ph.i84 ], [ 0, %138 ]
  %.0438.i86 = phi i32 [ %149, %.lr.ph.i84 ], [ 0, %138 ]
  %.0467.i87 = phi i64 [ %150, %.lr.ph.i84 ], [ 0, %138 ]
  %144 = getelementptr inbounds nuw i32, ptr %.val77, i64 %.0467.i87
  %145 = load i32, ptr %144, align 4, !tbaa !63
  %146 = add nsw i32 %145, %.0389.i85
  %147 = getelementptr inbounds nuw i32, ptr %.val79, i64 %.0467.i87
  %148 = load i32, ptr %147, align 4, !tbaa !63
  %149 = add nsw i32 %148, %.0438.i86
  %150 = add nuw i64 %.0467.i87, 1
  %exitcond.not.i88 = icmp eq i64 %150, %142
  br i1 %exitcond.not.i88, label %._crit_edge.i89, label %.lr.ph.i84, !llvm.loop !107

.lr.ph17.preheader.i90:                           ; preds = %._crit_edge.i89
  %151 = sitofp i32 %146 to float
  %152 = sitofp i32 %149 to float
  %153 = fdiv float %151, %152
  %154 = fmul float %153, 0x3FE99999A0000000
  br label %.lr.ph17.i91

.lr.ph17.i91:                                     ; preds = %167, %.lr.ph17.preheader.i90
  %.03914.i92 = phi i64 [ %169, %167 ], [ 0, %.lr.ph17.preheader.i90 ]
  %.04013.i93 = phi float [ %168, %167 ], [ 0.000000e+00, %.lr.ph17.preheader.i90 ]
  %155 = getelementptr inbounds nuw i32, ptr %.val77, i64 %.03914.i92
  %156 = load i32, ptr %155, align 4, !tbaa !63
  %157 = getelementptr inbounds nuw i32, ptr %.val79, i64 %.03914.i92
  %158 = load i32, ptr %157, align 4, !tbaa !63
  %159 = sitofp i32 %158 to float
  %160 = fmul float %153, %159
  %161 = sitofp i32 %156 to float
  %162 = fcmp olt float %160, %161
  %163 = fsub float %161, %160
  %164 = fsub float %160, %161
  %165 = select i1 %162, float %163, float %164
  %166 = fcmp ogt float %165, %154
  br i1 %166, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread, label %167

167:                                              ; preds = %.lr.ph17.i91
  %168 = fadd float %.04013.i93, %165
  %169 = add nuw i64 %.03914.i92, 1
  %exitcond27.not.i94 = icmp eq i64 %169, %142
  br i1 %exitcond27.not.i94, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99, label %.lr.ph17.i91, !llvm.loop !108

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99: ; preds = %167
  %170 = fdiv float %168, %151
  %171 = fcmp olt float %170, 0x3FDAE147A0000000
  br i1 %171, label %172, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread

172:                                              ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99
  store i32 %.164.lcssa, ptr %6, align 4, !tbaa !63
  %173 = add nsw i32 %.068.lcssa, -1
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread.sink.split

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread.sink.split: ; preds = %172, %133
  %.068138.lcssa179.sink = phi i32 [ %.068138, %133 ], [ %173, %172 ]
  store i32 %.068138.lcssa179.sink, ptr %7, align 4, !tbaa !63
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread: ; preds = %.lr.ph17.i91, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread.sink.split, %138, %._crit_edge.i89, %.critedge._crit_edge, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99
  %.2 = phi i1 [ false, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99 ], [ false, %.critedge._crit_edge ], [ false, %._crit_edge.i89 ], [ false, %138 ], [ true, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit99.thread.sink.split ], [ false, %.lr.ph17.i91 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #15

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
  %31 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !17
  %33 = uitofp i16 %32 to double
  %34 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
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
  %63 = getelementptr inbounds nuw i16, ptr %.sroa.0.044.us, i64 %indvars.iv.i.i14.us
  %64 = load i16, ptr %63, align 2, !tbaa !17
  %65 = uitofp i16 %64 to double
  %66 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i14.us
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
  %85 = getelementptr inbounds nuw i16, ptr %.sroa.0.044, i64 %indvars.iv.i.i14
  %86 = load i16, ptr %85, align 2, !tbaa !17
  %87 = uitofp i16 %86 to double
  %88 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i14
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
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %97

97:                                               ; preds = %42, %.critedge, %.split.us, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS1_6Pdf4178Detector6DetectERKNS1_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = icmp eq ptr %4, @"_ZTSZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0"
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !62
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(60) @"_ZTSZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0") #21
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
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
!115 = distinct !{!115, !20, !116}
!116 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!117 = distinct !{!117, !20}
!118 = !{!119, !54, i64 8}
!119 = !{!"_ZTSSt9type_info", !54, i64 8}
