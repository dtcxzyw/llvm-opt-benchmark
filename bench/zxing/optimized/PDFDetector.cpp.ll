; ModuleID = 'bench/zxing/original/PDFDetector.cpp.ll'
source_filename = "bench/zxing/original/PDFDetector.cpp.ll"
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
%"class.std::allocator.16" = type { i8 }
%"struct.std::array.19" = type { [4 x %"class.ZXing::Nullable"] }
%"class.ZXing::Nullable" = type { i8, %"class.ZXing::ResultPoint" }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"struct.std::array" = type { [8 x %"class.ZXing::Nullable"] }

$_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev = comdat any

$_ZN5ZXing6Pdf4178Detector6ResultD2Ev = comdat any

$_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5ZXing13FindLeftGuardILi8EZNS_13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@"_ZTVSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev", ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [137 x i8] c"St19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@"_ZTISt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0" = internal constant [60 x i8] c"ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(16) @__const._ZN5ZXing6Pdf41715HasStartPatternERKNS_9BitMatrixEb.START_PATTERN, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %1, i32 %9, i32 %11
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorItSaItEED2Ev.exit20

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNK5ZXing11PatternView7isValidEv.exit18.thread
  %.01223 = phi i32 [ 8, %.lr.ph ], [ %73, %_ZNK5ZXing11PatternView7isValidEv.exit18.thread ]
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.01223, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %1)
          to label %28 unwind label %45

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %14, align 8
  store ptr %29, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 %34
  store ptr %38, ptr %17, align 8
  invoke void @_ZN5ZXing13FindLeftGuardILi8EZNS_13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 25, ptr nonnull align 2 dereferenceable(16) %3, double 2.000000e+00)
          to label %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit unwind label %45

_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit: ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %39, null
  %40 = load ptr, ptr %18, align 8
  %.not1.i.i = icmp ult ptr %39, %40
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit
  %41 = load i32, ptr %19, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load ptr, ptr %20, align 8
  %.not = icmp ugt ptr %43, %44
  br i1 %.not, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %._crit_edge

45:                                               ; preds = %.loopexit, %28, %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %45, %48
  resume { ptr, i32 } %46

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %49, %50
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %50, i64 -2
  %52 = icmp ult ptr %49, %.sroa.0.08.i.i
  %or.cond.i.i13 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i.i13, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %.sroa.05.09.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %49, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %53 = load i16, ptr %.sroa.05.09.i.i, align 2
  %54 = load i16, ptr %.sroa.0.010.i.i, align 2
  store i16 %54, ptr %.sroa.05.09.i.i, align 2
  store i16 %53, ptr %.sroa.0.010.i.i, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 2
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -2
  %56 = icmp ult ptr %55, %.sroa.0.0.i.i
  br i1 %56, label %.lr.ph.i.i, label %.loopexit.loopexit, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %4, align 8
  %.pre26 = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  %57 = phi ptr [ %.pre26, %.loopexit.loopexit ], [ %50, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %58 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %49, %_ZNK5ZXing11PatternView7isValidEv.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %8, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %21, align 8
  store ptr %58, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %66, ptr %23, align 8
  invoke void @_ZN5ZXing13FindLeftGuardILi8EZNS_13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 25, ptr nonnull align 2 dereferenceable(16) %3, double 2.000000e+00)
          to label %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit14 unwind label %45

_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit14: ; preds = %.loopexit
  %67 = load ptr, ptr %7, align 8
  %.not.i.i15 = icmp eq ptr %67, null
  %68 = load ptr, ptr %24, align 8
  %.not1.i.i16 = icmp ult ptr %67, %68
  %or.cond.i.i17 = select i1 %.not.i.i15, i1 true, i1 %.not1.i.i16
  br i1 %or.cond.i.i17, label %_ZNK5ZXing11PatternView7isValidEv.exit18.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit18

_ZNK5ZXing11PatternView7isValidEv.exit18:         ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit14
  %69 = load i32, ptr %25, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load ptr, ptr %26, align 8
  %.not21 = icmp ugt ptr %71, %72
  br i1 %.not21, label %_ZNK5ZXing11PatternView7isValidEv.exit18.thread, label %._crit_edge

_ZNK5ZXing11PatternView7isValidEv.exit18.thread:  ; preds = %_ZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd.exit14, %_ZNK5ZXing11PatternView7isValidEv.exit18
  %73 = add nuw nsw i32 %.01223, 8
  %74 = icmp slt i32 %73, %12
  br i1 %74, label %27, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit, %_ZNK5ZXing11PatternView7isValidEv.exit18, %_ZNK5ZXing11PatternView7isValidEv.exit18.thread
  %.lcssa.ph = phi i1 [ true, %_ZNK5ZXing11PatternView7isValidEv.exit ], [ true, %_ZNK5ZXing11PatternView7isValidEv.exit18 ], [ false, %_ZNK5ZXing11PatternView7isValidEv.exit18.thread ]
  %.pre27 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %.pre27, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorItSaItEED2Ev.exit20, label %75

75:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre27) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit20

_ZNSt6vectorItSaItEED2Ev.exit20:                  ; preds = %2, %._crit_edge, %75
  %.lcssa30 = phi i1 [ %.lcssa.ph, %._crit_edge ], [ %.lcssa.ph, %75 ], [ false, %2 ]
  ret i1 %.lcssa30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  %11 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit" unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  invoke void @__cxa_rethrow() #22
          to label %23 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %20

common.resume:                                    ; preds = %18, %_ZN5ZXing9BitMatrixD2Ev.exit24
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN5ZXing9BitMatrixD2Ev.exit24 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

23:                                               ; preds = %14
  unreachable

"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit": ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %26, align 8
  store ptr %13, ptr %12, align 8
  %.not114 = icmp eq ptr %11, null
  br i1 %.not114, label %27, label %32

27:                                               ; preds = %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8
  store ptr %28, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %31, align 8
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

32:                                               ; preds = %"_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2IS2_ZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0vEEPT_T0_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %44

44:                                               ; preds = %32, %341
  %45 = phi i1 [ false, %32 ], [ true, %341 ]
  %46 = phi i1 [ true, %32 ], [ false, %341 ]
  %.011123 = phi i32 [ 0, %32 ], [ 90, %341 ]
  %47 = load ptr, ptr %5, align 8
  %48 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41715HasStartPatternERKNS_9BitMatrixEb(ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %45)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %44
  br i1 %48, label %50, label %341

.loopexit:                                        ; preds = %44, %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit, %62, %223
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit24

50:                                               ; preds = %49
  store i32 %.011123, ptr %36, align 8
  br i1 %45, label %51, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit

51:                                               ; preds = %50
  %52 = load i64, ptr %47, align 8, !noalias !7
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !7
  %56 = load ptr, ptr %53, align 8, !noalias !7
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix4copyEv.exit, label %60

60:                                               ; preds = %51
  %61 = icmp slt i64 %59, 0
  br i1 %61, label %.noexc.i.i.i.i.invoke, label %62

.noexc.i.i.i.i.invoke:                            ; preds = %221, %60
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %56, i64 %59, i1 false), !noalias !7
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit

_ZNK5ZXing9BitMatrix4copyEv.exit:                 ; preds = %51, %.noexc13
  %.sroa.2103.3 = phi ptr [ %63, %.noexc13 ], [ null, %51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %64 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %_ZN5ZXing9BitMatrixD2Ev.exit unwind label %148

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit
  %.sroa.11107.3 = getelementptr inbounds i8, ptr %.sroa.2103.3, i64 %59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 1, ptr %65, align 8, !noalias !10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 1, ptr %66, align 4, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %64, align 8, !noalias !10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %52, ptr %67, align 8, !noalias !10
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %.sroa.2103.3, ptr %68, align 8, !noalias !10
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %.sroa.11107.3, ptr %69, align 8, !noalias !10
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %.sroa.11107.3, ptr %70, align 8, !noalias !10
  store ptr %64, ptr %37, align 8, !alias.scope !10
  store ptr %67, ptr %7, align 8, !alias.scope !10
  invoke void @_ZN5ZXing9BitMatrix8rotate90Ev(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %71 unwind label %151

71:                                               ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  store ptr %67, ptr %5, align 8
  %72 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %64, %72
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i15, label %78, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %65, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %65, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

78:                                               ; preds = %73
  %79 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %75, %78
  %.pr.i.i.i = phi ptr [ %.pr.i.i.i.pre, %78 ], [ %72, %75 ]
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, label %80

80:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %.pr.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i9.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %.pr.i.i.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  %102 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i16, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %109, %85
  %111 = load ptr, ptr %.pr.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr %64, ptr %12, align 8
  %.pr = load ptr, ptr %37, align 8
  %.not.i.i.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread: ; preds = %71, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit
  %114 = phi ptr [ %.pr, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit ], [ %64, %71 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22

124:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit.thread
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i18, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i19 = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %131, label %132, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %114, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i20, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i21 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22: ; preds = %143, %119
  %145 = load ptr, ptr %114, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  br label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit

148:                                              ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i23 = icmp eq ptr %.sroa.2103.3, null
  br i1 %.not.i.i.i.i23, label %_ZN5ZXing9BitMatrixD2Ev.exit24, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %.sroa.2103.3) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit24

151:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN5ZXing9BitMatrixD2Ev.exit24

_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22, %143, %130, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, %50
  %153 = load ptr, ptr %5, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L13DetectBarcodeB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext %2)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit
  %155 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i = icmp eq ptr %155, %33
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %154, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i ], [ %155, %154 ]
  %156 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #19
  %.not.i.i.i.i25 = icmp eq ptr %156, %33
  br i1 %.not.i.i.i.i25, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %154
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  store i64 0, ptr %35, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %157, %8
  br i1 %158, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i
  store ptr %157, ptr %33, align 8
  %159 = load ptr, ptr %38, align 8
  store ptr %159, ptr %34, align 8
  store ptr %33, ptr %159, align 8
  %160 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %33, ptr %161, align 8
  %162 = load i64, ptr %39, align 8
  store i64 %162, ptr %35, align 8
  store ptr %8, ptr %38, align 8
  store ptr %8, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit.thread
  store ptr %153, ptr %6, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %40, align 8
  %.not.i.i.i28 = icmp eq ptr %163, %164
  br i1 %.not.i.i.i28, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit, label %165

165:                                              ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit
  %.not7.i.i.i29 = icmp eq ptr %163, null
  br i1 %.not7.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i30, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %167, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %167, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i31

172:                                              ; preds = %166
  %173 = atomicrmw volatile add ptr %167, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i31: ; preds = %172, %169
  %.pr.i.i.i32 = load ptr, ptr %40, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i31, %165
  %174 = phi ptr [ %.pr.i.i.i32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i31 ], [ %164, %165 ]
  %.not8.i.i.i34 = icmp eq ptr %174, null
  br i1 %.not8.i.i.i34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i37, label %175

175:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i35 = icmp eq i8 %186, 0
  br i1 %.not.i9.i.i.i35, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i36 = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %192, label %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i37

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i38 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i38, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i39 = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i37: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40, %204, %191, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33
  store ptr %163, ptr %40, align 8
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i37
  %209 = load ptr, ptr %33, align 8
  %210 = icmp eq ptr %209, %33
  br i1 %210, label %211, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit82

211:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit
  %212 = load ptr, ptr %5, align 8
  %213 = load i64, ptr %212, align 8, !noalias !14
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = load ptr, ptr %215, align 8, !noalias !14
  %217 = load ptr, ptr %214, align 8, !noalias !14
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i.i.i.i41 = icmp eq ptr %216, %217
  br i1 %.not.i.i.i.i.i.i41, label %_ZNK5ZXing9BitMatrix4copyEv.exit46, label %221

221:                                              ; preds = %211
  %222 = icmp slt i64 %220, 0
  br i1 %222, label %.noexc.i.i.i.i.invoke, label %223

223:                                              ; preds = %221
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #20
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %223
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %224, ptr align 1 %217, i64 %220, i1 false), !noalias !14
  br label %_ZNK5ZXing9BitMatrix4copyEv.exit46

_ZNK5ZXing9BitMatrix4copyEv.exit46:               ; preds = %211, %.noexc45
  %.sroa.2.3 = phi ptr [ %224, %.noexc45 ], [ null, %211 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %225 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %_ZN5ZXing9BitMatrixD2Ev.exit50 unwind label %322

_ZN5ZXing9BitMatrixD2Ev.exit50:                   ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit46
  %.sroa.11.3 = getelementptr inbounds i8, ptr %.sroa.2.3, i64 %220
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 1, ptr %226, align 8, !noalias !17
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 1, ptr %227, align 4, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %225, align 8, !noalias !17
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %213, ptr %228, align 8, !noalias !17
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %.sroa.2.3, ptr %229, align 8, !noalias !17
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %.sroa.11.3, ptr %230, align 8, !noalias !17
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr %.sroa.11.3, ptr %231, align 8, !noalias !17
  store ptr %225, ptr %41, align 8, !alias.scope !17
  store ptr %228, ptr %9, align 8, !alias.scope !17
  invoke void @_ZN5ZXing9BitMatrix9rotate180Ev(ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %232 unwind label %325

232:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit50
  invoke fastcc void @_ZN5ZXing6Pdf417L13DetectBarcodeB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %228, i1 noundef zeroext %2)
          to label %233 unwind label %325

233:                                              ; preds = %232
  %234 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i51 = icmp eq ptr %234, %33
  br i1 %.not8.i.i.i.i51, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i55, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %233, %.lr.ph.i.i.i.i52
  %.09.i.i.i.i53 = phi ptr [ %235, %.lr.ph.i.i.i.i52 ], [ %234, %233 ]
  %235 = load ptr, ptr %.09.i.i.i.i53, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i53) #19
  %.not.i.i.i.i54 = icmp eq ptr %235, %33
  br i1 %.not.i.i.i.i54, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i55, label %.lr.ph.i.i.i.i52, !llvm.loop !13

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i55: ; preds = %.lr.ph.i.i.i.i52, %233
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  store i64 0, ptr %35, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = icmp eq ptr %236, %10
  br i1 %237, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit61, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit56.thread

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit56.thread: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i55
  store ptr %236, ptr %33, align 8
  %238 = load ptr, ptr %42, align 8
  store ptr %238, ptr %34, align 8
  store ptr %33, ptr %238, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %33, ptr %240, align 8
  %241 = load i64, ptr %43, align 8
  store i64 %241, ptr %35, align 8
  store ptr %10, ptr %42, align 8
  store ptr %10, ptr %10, align 8
  store i64 0, ptr %43, align 8
  br label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit61

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit61: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5clearEv.exit.i.i55, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEaSEOS8_.exit56.thread
  %242 = load i32, ptr %36, align 8
  %243 = add nsw i32 %242, 180
  store i32 %243, ptr %36, align 8
  store ptr %228, ptr %6, align 8
  %244 = load ptr, ptr %40, align 8
  %.not.i.i.i62 = icmp eq ptr %225, %244
  br i1 %.not.i.i.i62, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit75, label %245

245:                                              ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit61
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i64, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %246, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65: ; preds = %251, %248
  %.pr.i.i.i66 = load ptr, ptr %40, align 8
  %.not8.i.i.i68 = icmp eq ptr %.pr.i.i.i66, null
  br i1 %.not8.i.i.i68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71, label %253

253:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65
  %254 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i66, i64 8
  %255 = load atomic i64, ptr %254 acquire, align 8
  %256 = icmp eq i64 %255, 4294967297
  %257 = trunc i64 %255 to i32
  br i1 %256, label %258, label %263

258:                                              ; preds = %253
  store i32 0, ptr %254, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i66, i64 12
  store i32 0, ptr %259, align 4
  %260 = load ptr, ptr %.pr.i.i.i66, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i66) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74

263:                                              ; preds = %253
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i69 = icmp eq i8 %264, 0
  br i1 %.not.i9.i.i.i69, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %257, -1
  store i32 %266, ptr %254, align 4
  br label %269

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %265
  %.0.i.i.i.i70 = phi i32 [ %257, %265 ], [ %268, %267 ]
  %270 = icmp eq i32 %.0.i.i.i.i70, 1
  br i1 %270, label %271, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71

271:                                              ; preds = %269
  %272 = load ptr, ptr %.pr.i.i.i66, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i66) #21
  %275 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i66, i64 12
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i72 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i.i72, label %280, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %275, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %275, align 4
  br label %282

280:                                              ; preds = %271
  %281 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %282

282:                                              ; preds = %280, %277
  %.0.i.i.i.i.i.i73 = phi i32 [ %278, %277 ], [ %281, %280 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i73, 1
  br i1 %283, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74: ; preds = %282, %258
  %284 = load ptr, ptr %.pr.i.i.i66, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i66) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, %282, %269, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65
  store ptr %225, ptr %40, align 8
  %.pr113 = load ptr, ptr %41, align 8
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit75

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit75: ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71
  %287 = phi ptr [ %225, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit61 ], [ %.pr113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71 ]
  %.not.i.i.i76 = icmp eq ptr %287, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit82, label %288

288:                                              ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit75
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load atomic i64, ptr %289 acquire, align 8
  %291 = icmp eq i64 %290, 4294967297
  %292 = trunc i64 %290 to i32
  br i1 %291, label %293, label %298

293:                                              ; preds = %288
  store i32 0, ptr %289, align 8
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %294, align 4
  %295 = load ptr, ptr %287, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81

298:                                              ; preds = %288
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i77, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %292, -1
  store i32 %301, ptr %289, align 4
  br label %304

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %304

304:                                              ; preds = %302, %300
  %.0.i.i.i.i78 = phi i32 [ %292, %300 ], [ %303, %302 ]
  %305 = icmp eq i32 %.0.i.i.i.i78, 1
  br i1 %305, label %306, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit82

306:                                              ; preds = %304
  %307 = load ptr, ptr %287, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %287) #21
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %311 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i79 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i.i79, label %315, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %310, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %310, align 4
  br label %317

315:                                              ; preds = %306
  %316 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4
  br label %317

317:                                              ; preds = %315, %312
  %.0.i.i.i.i.i.i80 = phi i32 [ %313, %312 ], [ %316, %315 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i.i80, 1
  br i1 %318, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81: ; preds = %317, %293
  %319 = load ptr, ptr %287, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %287) #21
  br label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit82

322:                                              ; preds = %_ZNK5ZXing9BitMatrix4copyEv.exit46
  %323 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i83 = icmp eq ptr %.sroa.2.3, null
  br i1 %.not.i.i.i.i83, label %_ZN5ZXing9BitMatrixD2Ev.exit24, label %324

324:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %.sroa.2.3) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit24

325:                                              ; preds = %232, %_ZN5ZXing9BitMatrixD2Ev.exit50
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN5ZXing9BitMatrixD2Ev.exit24

_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit82: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81, %317, %304, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit75, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEaSERKS3_.exit
  %327 = load ptr, ptr %33, align 8
  %328 = icmp eq ptr %327, %33
  br i1 %328, label %341, label %.thread

.thread:                                          ; preds = %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit82
  %329 = load ptr, ptr %6, align 8
  store ptr %329, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  store ptr %331, ptr %330, align 8
  store ptr null, ptr %6, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %327, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = load ptr, ptr %34, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load i64, ptr %35, align 8
  store i64 %336, ptr %335, align 8
  store ptr %332, ptr %334, align 8
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %332, ptr %338, align 8
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  store i64 0, ptr %35, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = load i32, ptr %36, align 8
  store i32 %340, ptr %339, align 8
  br label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i

341:                                              ; preds = %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit82, %49
  %.not.not = and i1 %46, %3
  br i1 %.not.not, label %44, label %342, !llvm.loop !20

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %343, ptr %344, align 8
  store ptr %343, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %346, align 8
  %.pre129 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i85 = icmp eq ptr %.pre129, %33
  br i1 %.not8.i.i.i.i85, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %342, %.lr.ph.i.i.i.i86
  %.09.i.i.i.i87 = phi ptr [ %347, %.lr.ph.i.i.i.i86 ], [ %.pre129, %342 ]
  %347 = load ptr, ptr %.09.i.i.i.i87, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i87) #19
  %.not.i.i.i.i88 = icmp eq ptr %347, %33
  br i1 %.not.i.i.i.i88, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i86, !llvm.loop !13

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i86, %.thread, %342
  %348 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, label %349

349:                                              ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %359

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %348, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

359:                                              ; preds = %349
  %360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i.i, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %353, -1
  store i32 %362, ptr %350, align 4
  br label %365

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %361
  %.0.i.i.i.i.i = phi i32 [ %353, %361 ], [ %364, %363 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %366, label %367, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

367:                                              ; preds = %365
  %368 = load ptr, ptr %348, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %348) #21
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i.i.i.i, label %376, label %373

373:                                              ; preds = %367
  %374 = load i32, ptr %371, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %371, align 4
  br label %378

376:                                              ; preds = %367
  %377 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %378

378:                                              ; preds = %376, %373
  %.0.i.i.i.i.i.i.i = phi i32 [ %374, %373 ], [ %377, %376 ]
  %379 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %378, %354
  %380 = load ptr, ptr %348, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %348) #21
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit24:                   ; preds = %.loopexit, %.loopexit.split-lp, %324, %322, %150, %148, %325, %151
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %152, %151 ], [ %149, %148 ], [ %149, %150 ], [ %323, %322 ], [ %323, %324 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #21
  call void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %common.resume

_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %378, %365, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, %27
  %383 = load ptr, ptr %12, align 8
  %.not.i.i.i89 = icmp eq ptr %383, null
  br i1 %.not.i.i.i89, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit, label %384

384:                                              ; preds = %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %394

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %383, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94

394:                                              ; preds = %384
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i90 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i90, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %388, -1
  store i32 %397, ptr %385, align 4
  br label %400

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %400

400:                                              ; preds = %398, %396
  %.0.i.i.i.i91 = phi i32 [ %388, %396 ], [ %399, %398 ]
  %401 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %401, label %402, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

402:                                              ; preds = %400
  %403 = load ptr, ptr %383, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  %406 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %407 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i92 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i.i.i.i92, label %411, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %406, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %406, align 4
  br label %413

411:                                              ; preds = %402
  %412 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %408
  %.0.i.i.i.i.i.i93 = phi i32 [ %409, %408 ], [ %412, %411 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i.i93, 1
  br i1 %414, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94: ; preds = %413, %389
  %415 = load ptr, ptr %383, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit:  ; preds = %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, %400, %413, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN5ZXing9BitMatrix8rotate90Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L13DetectBarcodeB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [8 x i32], align 4
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca [9 x i32], align 4
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = alloca %"struct.std::array.19", align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %22

22:                                               ; preds = %.lr.ph45, %.backedge
  %.043 = phi i32 [ 0, %.lr.ph45 ], [ %.0.be, %.backedge ]
  %.01342 = phi i1 [ false, %.lr.ph45 ], [ %76, %.backedge ]
  %.03241 = phi i32 [ 0, %.lr.ph45 ], [ %.032.be, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %23 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN acquire, align 8, !noalias !21
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30, !prof !24

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN) #21, !noalias !21
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false), !noalias !21
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, ptr nonnull %4, i64 8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %67, !noalias !21

28:                                               ; preds = %27
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, ptr nonnull @__dso_handle) #21, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN) #21, !noalias !21
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN acquire, align 8, !noalias !21
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38, !prof !24

33:                                               ; preds = %30
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN) #21, !noalias !21
  %.not16.i = icmp eq i32 %34, 0
  br i1 %.not16.i, label %38, label %35

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) @constinit.1, i64 36, i1 false), !noalias !21
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, ptr nonnull %6, i64 9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %69, !noalias !21

36:                                               ; preds = %35
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, ptr nonnull @__dso_handle) #21, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN) #21, !noalias !21
  br label %38

38:                                               ; preds = %36, %33, %30
  %39 = load i32, ptr %1, align 8, !noalias !21
  %40 = load i32, ptr %12, align 4, !noalias !21
  br label %41

41:                                               ; preds = %41, %38
  %.idx.i.i = phi i64 [ 0, %38 ], [ %.add.i.i, %41 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  store i8 0, ptr %.ptr.i.i, align 8, !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !21
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %43 = icmp eq i64 %.add.i.i, 96
  br i1 %43, label %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i, label %41

_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i: ; preds = %41, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i
  %.idx.i18.i = phi i64 [ %.add.i20.i, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i ], [ 0, %41 ]
  %.ptr.i19.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i18.i
  store i8 0, ptr %.ptr.i19.i, align 8, !alias.scope !21
  %44 = getelementptr inbounds nuw i8, ptr %.ptr.i19.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !21
  %.add.i20.i = add nuw nsw i64 %.idx.i18.i, 24
  %45 = icmp eq i64 %.add.i20.i, 192
  br i1 %45, label %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i, label %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i

_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i: ; preds = %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm4EEC2Ev.exit.i
  %46 = invoke fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5ZXing6Pdf417L19FindRowsWithPatternERKNS_9BitMatrixEiiiiRKSt6vectorIiSaIiEERSt5arrayINS_8NullableINS_11ResultPointEEELm4EE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %40, i32 noundef %39, i32 noundef %.03241, i32 noundef %.043, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i, %.noexc
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc ], [ 0, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i ]
  %47 = getelementptr inbounds nuw [4 x %"class.ZXing::Nullable"], ptr %8, i64 0, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing6Pdf417L21INDEXES_START_PATTERNE, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4, !noalias !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x %"class.ZXing::Nullable"], ptr %9, i64 0, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(24) %47, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i, label %.noexc, !llvm.loop !25

_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i: ; preds = %.noexc
  %52 = load i8, ptr %15, align 8, !alias.scope !21
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i
  %55 = load double, ptr %16, align 8, !alias.scope !21
  %56 = fptrunc double %55 to float
  %57 = fptosi float %56 to i32
  %58 = load double, ptr %17, align 8, !alias.scope !21
  %59 = fptrunc double %58 to float
  %60 = fptosi float %59 to i32
  %61 = invoke fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5ZXing6Pdf417L19FindRowsWithPatternERKNS_9BitMatrixEiiiiRKSt6vectorIiSaIiEERSt5arrayINS_8NullableINS_11ResultPointEEELm4EE(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %40, i32 noundef %39, i32 noundef %60, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc14 unwind label %78

.noexc14:                                         ; preds = %54, %.noexc14
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i22.i, %.noexc14 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw [4 x %"class.ZXing::Nullable"], ptr %8, i64 0, i64 %indvars.iv.i21.i
  %63 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing6Pdf417L20INDEXES_STOP_PATTERNE, i64 %indvars.iv.i21.i
  %64 = load i32, ptr %63, align 4, !noalias !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %"class.ZXing::Nullable"], ptr %9, i64 0, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, i64 24, i1 false)
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 4
  br i1 %exitcond.not.i23.i, label %.loopexit, label %.noexc14, !llvm.loop !25

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN.sink.i = phi ptr [ @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN, %69 ], [ @_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE13START_PATTERN, %67 ]
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEiiE12STOP_PATTERN.sink.i) #21, !noalias !21
  br label %.body

.loopexit:                                        ; preds = %.noexc14, %_ZN5ZXing6Pdf417L12CopyToResultERSt5arrayINS_8NullableINS_11ResultPointEEELm8EERKS1_IS4_Lm4EEPKi.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %72 = load i8, ptr %9, align 8
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr %18, align 8
  %75 = trunc i8 %74 to i1
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %.loopexit
  br i1 %.01342, label %.preheader, label %._crit_edge46

.preheader:                                       ; preds = %77
  %.sroa.022.037 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %.sroa.022.037, %0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %103, %54, %_ZNSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEC2Ev.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %.pn.i, %71 ]
  %80 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %80, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.body, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %80, %.body ]
  %81 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %81, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %.body
  resume { ptr, i32 } %eh.lpad-body

.lr.ph:                                           ; preds = %.preheader, %99
  %.sroa.022.040 = phi ptr [ %.sroa.022.0, %99 ], [ %.sroa.022.037, %.preheader ]
  %.13339 = phi i32 [ %.3, %99 ], [ %.03241, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 40
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 56
  %87 = load double, ptr %86, align 8
  %88 = fptrunc double %87 to float
  %89 = fptosi float %88 to i32
  %.sroa.speculated19 = call i32 @llvm.smax.i32(i32 %.13339, i32 %89)
  br label %90

90:                                               ; preds = %85, %.lr.ph
  %.2 = phi i32 [ %.sroa.speculated19, %85 ], [ %.13339, %.lr.ph ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 88
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 104
  %96 = load double, ptr %95, align 8
  %97 = fptrunc double %96 to float
  %98 = fptosi float %97 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2, i32 %98)
  br label %99

99:                                               ; preds = %90, %94
  %.3 = phi i32 [ %.sroa.speculated, %94 ], [ %.2, %90 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.040, align 8
  %.not = icmp eq ptr %.sroa.022.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %99, %.preheader
  %.133.lcssa = phi i32 [ %.03241, %.preheader ], [ %.3, %99 ]
  %100 = add nsw i32 %.133.lcssa, 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %109
  %.032.be = phi i32 [ %100, %._crit_edge ], [ %storemerge, %109 ]
  %.0.be = phi i32 [ 0, %._crit_edge ], [ %.1, %109 ]
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %.032.be, %101
  br i1 %102, label %22, label %._crit_edge46, !llvm.loop !26

103:                                              ; preds = %.loopexit
  %104 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
          to label %105 unwind label %78

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %106, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %11, align 8
  br i1 %2, label %109, label %._crit_edge46

109:                                              ; preds = %105
  %110 = load i8, ptr %19, align 8
  %111 = trunc i8 %110 to i1
  %112 = load double, ptr %16, align 8
  %113 = load double, ptr %17, align 8
  %114 = load double, ptr %20, align 8
  %115 = load double, ptr %21, align 8
  %storemerge.in.in = select i1 %111, double %115, double %113
  %.1.in.in = select i1 %111, double %114, double %112
  %.1.in = fptrunc double %.1.in.in to float
  %storemerge.in = fptrunc double %storemerge.in.in to float
  %.1 = fptosi float %.1.in to i32
  %storemerge = fptosi float %storemerge.in to i32
  br label %.backedge

._crit_edge46:                                    ; preds = %105, %77, %.backedge, %3
  ret void
}

declare void @_ZN5ZXing9BitMatrix9rotate180Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit:  ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN5ZXing6Pdf417L19FindRowsWithPatternERKNS_9BitMatrixEiiiiRKSt6vectorIiSaIiEERSt5arrayINS_8NullableINS_11ResultPointEEELm4EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef nonnull returned writeonly align 8 dereferenceable(96) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.14", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 9223372036854775804
  br i1 %19, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc65

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit80

.noexc65:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %24, align 8
  %25 = add i64 %16, -4
  %26 = sub i64 %25, %17
  %27 = and i64 %26, -4
  %28 = add i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %28, i1 false)
  br label %.loopexit80

.loopexit80:                                      ; preds = %.noexc65, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %29 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %21, %.noexc65 ]
  %30 = phi ptr [ %20, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %22, %.noexc65 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %23, %.noexc65 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %30, align 8
  %31 = icmp slt i32 %3, %1
  br i1 %31, label %.lr.ph, label %.thread

.thread:                                          ; preds = %43, %.loopexit80
  %.061.lcssa = phi i32 [ %3, %.loopexit80 ], [ %44, %43 ]
  %32 = add nsw i32 %.061.lcssa, 1
  br label %86

.lr.ph:                                           ; preds = %.loopexit80, %43
  %.06188 = phi i32 [ %44, %43 ], [ %3, %.loopexit80 ]
  %33 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %.06188, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %.lr.ph
  br i1 %33, label %.preheader, label %43

.preheader:                                       ; preds = %34
  %35 = add nsw i32 %3, 1
  br label %36

36:                                               ; preds = %.preheader, %41
  %.2 = phi i32 [ %39, %41 ], [ %.06188, %.preheader ]
  %37 = icmp sgt i32 %.2, %35
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = add nsw i32 %.2, -1
  %40 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %39, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %38
  br i1 %40, label %36, label %46, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %38
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

43:                                               ; preds = %34
  %44 = add nsw i32 %.06188, 8
  %45 = icmp slt i32 %44, %1
  br i1 %45, label %.lr.ph, label %.thread, !llvm.loop !28

46:                                               ; preds = %36, %41
  %47 = load i32, ptr %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = sitofp i32 %.2 to double
  store i8 1, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %48, ptr %50, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %49, ptr %.sroa.274.0..sroa_idx, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %52, ptr %54, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %49, ptr %.sroa.272.0..sroa_idx, align 8
  %55 = sitofp i32 %47 to float
  %56 = fptosi float %55 to i32
  %57 = sitofp i32 %51 to float
  %58 = fptosi float %57 to i32
  %.15889 = add nsw i32 %.2, 1
  %59 = icmp slt i32 %.15889, %1
  br i1 %59, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %46, %76
  %.15894 = phi i32 [ %.158, %76 ], [ %.15889, %46 ]
  %.093 = phi i32 [ %.1, %76 ], [ %58, %46 ]
  %.05392 = phi i32 [ %.154, %76 ], [ %56, %46 ]
  %.05591 = phi i32 [ %.156, %76 ], [ 0, %46 ]
  %.158.in90 = phi i32 [ %.15894, %76 ], [ %.2, %46 ]
  %60 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.05392, i32 noundef %.15894, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.lr.ph95
  br i1 %60, label %62, label %72

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = sub nsw i32 %.05392, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = icmp samesign ult i32 %65, 5
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  %69 = sub nsw i32 %.093, %68
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = icmp samesign ult i32 %70, 5
  br i1 %71, label %76, label %72

72:                                               ; preds = %67, %62, %61
  %73 = icmp sgt i32 %.05591, 25
  br i1 %73, label %._crit_edge, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %.05591, 1
  br label %76

76:                                               ; preds = %67, %74
  %.156 = phi i32 [ %75, %74 ], [ 0, %67 ]
  %.154 = phi i32 [ %.05392, %74 ], [ %63, %67 ]
  %.1 = phi i32 [ %.093, %74 ], [ %68, %67 ]
  %.158 = add nsw i32 %.15894, 1
  %77 = icmp slt i32 %.158, %1
  br i1 %77, label %.lr.ph95, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %76, %72, %46
  %.158.in.lcssa = phi i32 [ %.2, %46 ], [ %.158.in90, %72 ], [ %.15894, %76 ]
  %.055.lcssa = phi i32 [ 0, %46 ], [ %.05591, %72 ], [ %.156, %76 ]
  %.053.lcssa = phi i32 [ %56, %46 ], [ %.05392, %72 ], [ %.154, %76 ]
  %.0.lcssa = phi i32 [ %58, %46 ], [ %.093, %72 ], [ %.1, %76 ]
  %78 = sub i32 %.158.in.lcssa, %.055.lcssa
  %79 = sitofp i32 %.053.lcssa to double
  %80 = sitofp i32 %78 to double
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %79, ptr %82, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %80, ptr %.sroa.270.0..sroa_idx, align 8
  %83 = sitofp i32 %.0.lcssa to double
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %83, ptr %85, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %80, ptr %.sroa.2.0..sroa_idx, align 8
  br label %86

86:                                               ; preds = %.thread, %._crit_edge
  %.16276 = phi i32 [ %.2, %._crit_edge ], [ %.061.lcssa, %.thread ]
  %.057 = phi i32 [ %78, %._crit_edge ], [ %32, %.thread ]
  %87 = sub nsw i32 %.057, %.16276
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %.lr.ph.i.i.i, label %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit

.lr.ph.i.i.i:                                     ; preds = %86, %.lr.ph.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %86 ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.05.i.i.i.idx
  store i8 0, ptr %.05.i.i.i.ptr, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i66 = icmp eq i64 %.05.i.i.i.add, 96
  br i1 %.not.i.i.i66, label %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %86
  %.not.i.i.i67 = icmp eq ptr %29, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %90

90:                                               ; preds = %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %_ZSt4fillIPN5ZXing8NullableINS0_11ResultPointEEEDnEvT_S5_RKT0_.exit, %90
  ret ptr %6

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L16FindGuardPatternERKNS_9BitMatrixEiiibRKSt6vectorIiSaIiEERS6_RiSA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7) unnamed_addr #0 {
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = add i64 %12, -4
  %15 = sub i64 %14, %13
  %16 = and i64 %15, -4
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %17, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %0, align 8
  %27 = mul nsw i32 %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add nsw i32 %27, %1
  %36 = sext i32 %35 to i64
  %.not.i.i.i.i74121 = icmp ugt i64 %34, %36
  br i1 %.not.i.i.i.i74121, label %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph, label %._crit_edge

_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph:           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %invariant.op = add i32 %27, -1
  %37 = sext i32 %1 to i64
  br label %_ZNK5ZXing9BitMatrix3getEii.exit

._crit_edge:                                      ; preds = %51, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.lcssa116 = phi i64 [ %36, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %54, %51 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.lcssa116, i64 noundef %34) #22
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit:                 ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph, %51
  %indvars.iv = phi i64 [ %37, %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph ], [ %indvars.iv.next, %51 ]
  %38 = phi i64 [ %36, %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph ], [ %54, %51 ]
  %.062122 = phi i32 [ 0, %_ZNK5ZXing9BitMatrix3getEii.exit.lr.ph ], [ %52, %51 ]
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %42, %41
  %43 = icmp samesign ult i32 %.062122, 3
  %or.cond68 = select i1 %or.cond, i1 %43, i1 false
  br i1 %or.cond68, label %51, label %.critedge.preheader

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
  %52 = add nuw nsw i32 %.062122, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = trunc nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %53
  %54 = sext i32 %.reass to i64
  %.not.i.i.i.i74 = icmp ugt i64 %34, %54
  br i1 %.not.i.i.i.i74, label %_ZNK5ZXing9BitMatrix3getEii.exit, label %._crit_edge, !llvm.loop !31

55:                                               ; preds = %.lr.ph, %.critedge
  %.059130 = phi i8 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %.161129 = phi i32 [ %44, %.lr.ph ], [ %.3, %.critedge ]
  %.063126 = phi i32 [ %44, %.lr.ph ], [ %134, %.critedge ]
  %.064125 = phi i32 [ 0, %.lr.ph ], [ %.266, %.critedge ]
  %56 = load i32, ptr %0, align 8
  %57 = mul nsw i32 %56, %2
  %58 = add nsw i32 %57, %.063126
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i75 = icmp ugt i64 %64, %59
  br i1 %.not.i.i.i.i75, label %_ZNK5ZXing9BitMatrix3getEii.exit76, label %65

65:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %59, i64 noundef %64) #22
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit76:               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %61, i64 %59
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  %69 = zext i1 %68 to i8
  %.not = icmp eq i8 %.059130, %69
  br i1 %.not, label %76, label %70

70:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit76
  %71 = sext i32 %.064125 to i64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %.critedge

76:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit76
  %77 = icmp eq i32 %.064125, %46
  br i1 %77, label %78, label %127

78:                                               ; preds = %76
  %.val = load ptr, ptr %5, align 8
  %.val69 = load ptr, ptr %10, align 8
  %.val70 = load ptr, ptr %4, align 8
  %79 = ptrtoint ptr %.val69 to i64
  %.not.i = icmp eq ptr %.val69, %.val
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %78
  %80 = ptrtoint ptr %.val to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0356.i = phi i32 [ %85, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0385.i = phi i32 [ %88, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0394.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %83 = getelementptr inbounds i32, ptr %.val, i64 %.0394.i
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %.0356.i
  %86 = getelementptr inbounds i32, ptr %.val70, i64 %.0394.i
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %.0385.i
  %89 = add nuw i64 %.0394.i, 1
  %exitcond.not.i = icmp eq i64 %89, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %90 = icmp slt i32 %85, %88
  br i1 %90, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, label %91

91:                                               ; preds = %._crit_edge.i
  %92 = sitofp i32 %85 to float
  %93 = sitofp i32 %88 to float
  %94 = fdiv float %92, %93
  %95 = fmul float %94, 0x3FE99999A0000000
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %108, %91
  %.03610.i = phi i64 [ %110, %108 ], [ 0, %91 ]
  %.0379.i = phi float [ %109, %108 ], [ 0.000000e+00, %91 ]
  %96 = getelementptr inbounds i32, ptr %.val, i64 %.03610.i
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i32, ptr %.val70, i64 %.03610.i
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = fmul float %94, %100
  %102 = sitofp i32 %97 to float
  %103 = fcmp olt float %101, %102
  %104 = fsub float %102, %101
  %105 = fsub float %101, %102
  %106 = select i1 %103, float %104, float %105
  %107 = fcmp ogt float %106, %95
  br i1 %107, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, label %108

108:                                              ; preds = %.lr.ph12.i
  %109 = fadd float %.0379.i, %106
  %110 = add nuw i64 %.03610.i, 1
  %exitcond19.not.i = icmp eq i64 %110, %umax.i
  br i1 %exitcond19.not.i, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit, label %.lr.ph12.i, !llvm.loop !33

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit: ; preds = %108
  %111 = fdiv float %109, %92
  %112 = fcmp olt float %111, 0x3FDAE147A0000000
  br i1 %112, label %113, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread

113:                                              ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit
  store i32 %.161129, ptr %6, align 4
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread.sink.split

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread: ; preds = %.lr.ph12.i, %78, %._crit_edge.i, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit
  %114 = load i32, ptr %.val, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %114, %.161129
  %118 = add i32 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.val69, %119
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %120

120:                                              ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %79, %121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.val, ptr nonnull align 4 %119, i64 %122, i1 false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread, %120
  %123 = phi ptr [ %.val, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit.thread ], [ %.pre, %120 ]
  %124 = getelementptr inbounds i32, ptr %123, i64 %48
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %49
  store i32 0, ptr %126, align 4
  br label %129

127:                                              ; preds = %76
  %128 = add nsw i32 %.064125, 1
  br label %129

129:                                              ; preds = %127, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %.165 = phi i32 [ %50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %128, %127 ]
  %.2 = phi i32 [ %118, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.161129, %127 ]
  %130 = sext i32 %.165 to i64
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %130
  store i32 1, ptr %132, align 4
  %133 = xor i8 %.059130, 1
  br label %.critedge

.critedge:                                        ; preds = %70, %129
  %.266 = phi i32 [ %.064125, %70 ], [ %.165, %129 ]
  %.3 = phi i32 [ %.161129, %70 ], [ %.2, %129 ]
  %.1 = phi i8 [ %.059130, %70 ], [ %133, %129 ]
  %134 = add i32 %.063126, 1
  %exitcond.not = icmp eq i32 %134, %3
  br i1 %exitcond.not, label %.critedge._crit_edge, label %55, !llvm.loop !34

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.064.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.266, %.critedge ]
  %.063.lcssa = phi i32 [ %44, %.critedge.preheader ], [ %3, %.critedge ]
  %.161.lcssa = phi i32 [ %44, %.critedge.preheader ], [ %.3, %.critedge ]
  %135 = icmp eq i32 %.064.lcssa, %46
  br i1 %135, label %136, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread

136:                                              ; preds = %.critedge._crit_edge
  %.val71 = load ptr, ptr %5, align 8
  %.val72 = load ptr, ptr %10, align 8
  %.val73 = load ptr, ptr %4, align 8
  %.not.i77 = icmp eq ptr %.val72, %.val71
  br i1 %.not.i77, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %136
  %137 = ptrtoint ptr %.val72 to i64
  %138 = ptrtoint ptr %.val71 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %umax.i79 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i78
  %.0356.i81 = phi i32 [ %143, %.lr.ph.i80 ], [ 0, %.lr.ph.preheader.i78 ]
  %.0385.i82 = phi i32 [ %146, %.lr.ph.i80 ], [ 0, %.lr.ph.preheader.i78 ]
  %.0394.i83 = phi i64 [ %147, %.lr.ph.i80 ], [ 0, %.lr.ph.preheader.i78 ]
  %141 = getelementptr inbounds i32, ptr %.val71, i64 %.0394.i83
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %.0356.i81
  %144 = getelementptr inbounds i32, ptr %.val73, i64 %.0394.i83
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %.0385.i82
  %147 = add nuw i64 %.0394.i83, 1
  %exitcond.not.i84 = icmp eq i64 %147, %umax.i79
  br i1 %exitcond.not.i84, label %._crit_edge.i85, label %.lr.ph.i80, !llvm.loop !32

._crit_edge.i85:                                  ; preds = %.lr.ph.i80
  %148 = icmp slt i32 %143, %146
  br i1 %148, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread, label %149

149:                                              ; preds = %._crit_edge.i85
  %150 = sitofp i32 %143 to float
  %151 = sitofp i32 %146 to float
  %152 = fdiv float %150, %151
  %153 = fmul float %152, 0x3FE99999A0000000
  br label %.lr.ph12.i87

.lr.ph12.i87:                                     ; preds = %166, %149
  %.03610.i88 = phi i64 [ %168, %166 ], [ 0, %149 ]
  %.0379.i89 = phi float [ %167, %166 ], [ 0.000000e+00, %149 ]
  %154 = getelementptr inbounds i32, ptr %.val71, i64 %.03610.i88
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i32, ptr %.val73, i64 %.03610.i88
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = fmul float %152, %158
  %160 = sitofp i32 %155 to float
  %161 = fcmp olt float %159, %160
  %162 = fsub float %160, %159
  %163 = fsub float %159, %160
  %164 = select i1 %161, float %162, float %163
  %165 = fcmp ogt float %164, %153
  br i1 %165, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread, label %166

166:                                              ; preds = %.lr.ph12.i87
  %167 = fadd float %.0379.i89, %164
  %168 = add nuw i64 %.03610.i88, 1
  %exitcond19.not.i90 = icmp eq i64 %168, %umax.i79
  br i1 %exitcond19.not.i90, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94, label %.lr.ph12.i87, !llvm.loop !33

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94: ; preds = %166
  %169 = fdiv float %167, %150
  %170 = fcmp olt float %169, 0x3FDAE147A0000000
  br i1 %170, label %171, label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread

171:                                              ; preds = %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94
  store i32 %.161.lcssa, ptr %6, align 4
  %172 = add nsw i32 %.063.lcssa, -1
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread.sink.split

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread.sink.split: ; preds = %113, %171
  %.sink = phi i32 [ %172, %171 ], [ %.063126, %113 ]
  store i32 %.sink, ptr %7, align 4
  br label %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread

_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread: ; preds = %.lr.ph12.i87, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread.sink.split, %136, %._crit_edge.i85, %.critedge._crit_edge, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94
  %.0 = phi i1 [ false, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94 ], [ false, %.critedge._crit_edge ], [ false, %._crit_edge.i85 ], [ false, %136 ], [ true, %_ZN5ZXing6Pdf417L20PatternMatchVarianceERKSt6vectorIiSaIiEES5_f.exit94.thread.sink.split ], [ false, %.lr.ph12.i87 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi8EZNS_13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #0 comdat {
  %.fr42 = freeze double %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %100

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !noalias !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.i.idx.i.i
  %18 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2
  %19 = add i16 %18, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 16
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %20 = icmp ult i16 %19, 17
  br i1 %20, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %21

21:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %22 = uitofp i16 %19 to double
  %23 = fdiv double %22, 1.700000e+01
  %24 = fcmp une double %.fr42, 0.000000e+00
  %25 = tail call double @llvm.fmuladd.f64(double %.fr42, double %23, double -1.000000e+00)
  %26 = fcmp ogt double %25, 0x41DFFFFFFFC00000
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %27

27:                                               ; preds = %21
  %28 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double 5.000000e-01)
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %30, !llvm.loop !39

30:                                               ; preds = %29, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %29 ]
  %31 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %32 = load i16, ptr %31, align 2
  %33 = uitofp i16 %32 to double
  %34 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  %35 = load i16, ptr %34, align 2
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
  store ptr %11, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx, align 8
  br label %100

_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %30, %21, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %43 = sext i32 %7 to i64
  %44 = getelementptr inbounds i16, ptr %11, i64 %43
  %45 = sext i32 %2 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = icmp ult ptr %11, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %49 = fcmp une double %.fr42, 0.000000e+00
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.041.us = phi ptr [ %76, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %50 = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 -2
  %51 = load i16, ptr %50, align 2
  br label %.lr.ph.i.i.i.i.i5.us

.lr.ph.i.i.i.i.i5.us:                             ; preds = %.lr.ph.i.i.i.i.i5.us, %.lr.ph.split.us
  %.08.i.i.i.idx.i.i6.us = phi i64 [ %.08.i.i.i.add.i.i9.us, %.lr.ph.i.i.i.i.i5.us ], [ 0, %.lr.ph.split.us ]
  %.057.i.i.i.i.i7.us = phi i16 [ %53, %.lr.ph.i.i.i.i.i5.us ], [ 0, %.lr.ph.split.us ]
  %.08.i.i.i.ptr.i.i8.us = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 %.08.i.i.i.idx.i.i6.us
  %52 = load i16, ptr %.08.i.i.i.ptr.i.i8.us, align 2
  %53 = add i16 %52, %.057.i.i.i.i.i7.us
  %.08.i.i.i.add.i.i9.us = add nuw nsw i64 %.08.i.i.i.idx.i.i6.us, 2
  %.not.i.i.i.i.i10.us = icmp eq i64 %.08.i.i.i.add.i.i9.us, 16
  br i1 %.not.i.i.i.i.i10.us, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, label %.lr.ph.i.i.i.i.i5.us, !llvm.loop !38

_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us:      ; preds = %.lr.ph.i.i.i.i.i5.us
  %54 = icmp ult i16 %53, 17
  br i1 %54, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %55

55:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us
  %56 = uitofp i16 %53 to double
  %57 = fdiv double %56, 1.700000e+01
  %58 = uitofp i16 %51 to double
  %59 = tail call double @llvm.fmuladd.f64(double %.fr42, double %57, double -1.000000e+00)
  %60 = fcmp ogt double %59, %58
  br i1 %60, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %61

61:                                               ; preds = %55
  %62 = tail call double @llvm.fmuladd.f64(double %57, double 5.000000e-01, double 5.000000e-01)
  br label %63

63:                                               ; preds = %74, %61
  %indvars.iv.i.i12.us = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i13.us, %74 ]
  %64 = getelementptr inbounds nuw i16, ptr %.sroa.0.041.us, i64 %indvars.iv.i.i12.us
  %65 = load i16, ptr %64, align 2
  %66 = uitofp i16 %65 to double
  %67 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12.us
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to double
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %57, double %66)
  %72 = tail call noundef double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, %62
  br i1 %73, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %74

74:                                               ; preds = %63
  %indvars.iv.next.i.i13.us = add nuw nsw i64 %indvars.iv.i.i12.us, 1
  %exitcond.not.i.i14.us = icmp eq i64 %indvars.iv.next.i.i13.us, 8
  br i1 %exitcond.not.i.i14.us, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us, label %63, !llvm.loop !39

_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us: ; preds = %74
  %75 = fcmp une double %57, 0.000000e+00
  br i1 %75, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %63, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, %55, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 4
  %77 = icmp ult ptr %76, %47
  br i1 %77, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.041 = phi ptr [ %98, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %.lr.ph.i.i.i.i.i5, %.lr.ph.split
  %.08.i.i.i.idx.i.i6 = phi i64 [ %.08.i.i.i.add.i.i9, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i7 = phi i16 [ %79, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 %.08.i.i.i.idx.i.i6
  %78 = load i16, ptr %.08.i.i.i.ptr.i.i8, align 2
  %79 = add i16 %78, %.057.i.i.i.i.i7
  %.08.i.i.i.add.i.i9 = add nuw nsw i64 %.08.i.i.i.idx.i.i6, 2
  %.not.i.i.i.i.i10 = icmp eq i64 %.08.i.i.i.add.i.i9, 16
  br i1 %.not.i.i.i.i.i10, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i11, label %.lr.ph.i.i.i.i.i5, !llvm.loop !38

_ZNK5ZXing11PatternView3sumEi.exit.i.i11:         ; preds = %.lr.ph.i.i.i.i.i5
  %80 = icmp ult i16 %79, 17
  br i1 %80, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %81

81:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i11
  %82 = uitofp i16 %79 to double
  %83 = fdiv double %82, 1.700000e+01
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double 5.000000e-01)
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 8
  br i1 %exitcond.not.i.i14, label %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, label %86, !llvm.loop !39

86:                                               ; preds = %85, %81
  %indvars.iv.i.i12 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i13, %85 ]
  %87 = getelementptr inbounds nuw i16, ptr %.sroa.0.041, i64 %indvars.iv.i.i12
  %88 = load i16, ptr %87, align 2
  %89 = uitofp i16 %88 to double
  %90 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12
  %91 = load i16, ptr %90, align 2
  %92 = uitofp i16 %91 to double
  %93 = fneg double %92
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %83, double %89)
  %95 = tail call noundef double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %95, %84
  br i1 %96, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %85

_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16: ; preds = %85
  %97 = fcmp une double %83, 0.000000e+00
  br i1 %97, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %.us-phi = phi ptr [ %.sroa.0.041.us, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us ], [ %.sroa.0.041, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16 ]
  store ptr %.us-phi, ptr %0, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %.sroa.10.0..sroa_idx23, align 8
  %.sroa.1227.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx28, align 8
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx30, align 8
  br label %100

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %86, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 4
  %99 = icmp ult ptr %98, %47
  br i1 %99, label %.lr.ph.split, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi8ELi17ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %100

100:                                              ; preds = %._crit_edge, %.split.us, %42, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS1_6Pdf4178Detector6DetectERKNS1_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZNSt19_Sp_counted_deleterIPKN5ZXing9BitMatrixEZNS0_6Pdf4178Detector6DetectERKNS0_12BinaryBitmapEbbE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @"_ZTSZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbbE3$_0"
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5ZXing9BitMatrix4copyEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5ZXing9BitMatrix4copyEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5ZXing9BitMatrix4copyEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5ZXing9BitMatrix4copyEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEii: argument 0"}
!23 = distinct !{!23, !"_ZN5ZXing6Pdf417L12FindVerticesERKNS_9BitMatrixEii"}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!37 = distinct !{!37, !"_ZNK5ZXing11PatternView7subViewEii"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
