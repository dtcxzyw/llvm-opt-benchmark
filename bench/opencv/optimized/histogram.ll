; ModuleID = 'bench/opencv/original/histogram.ll'
source_filename = "bench/opencv/original/histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat_.12" = type { %"class.cv::Mat" }
%"class.cv::Mat_.13" = type { %"class.cv::Mat" }
%"class.cv::Mat_.14" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Vec.17" = type { %"class.cv::Matx.18" }
%"class.cv::Matx.18" = type { [2 x i16] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [3 x i8] }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb = comdat any

$_ZN2cv5rapid15HistTrackerImplD2Ev = comdat any

$_ZN2cv5rapid15HistTrackerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE = comdat any

$_ZN2cv5rapid15HistTrackerImpl10clearStateEv = comdat any

$_ZN2cv5rapid15HistTrackerImpl14updateFgBgHistERKNS_4Mat_INS_3VecIhLi3EEEEERKNS2_IiEE = comdat any

$_ZNK2cv5rapid15HistTrackerImpl23computeAppearanceScoresERKNS_3MatES4_RNS_4Mat_IfEE = comdat any

$_ZN2cv5rapid15HistTrackerImpl23computeBackgroundScoresERKNS_3MatES4_RNS_4Mat_IfEE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIsLi2EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv5rapid15HistTrackerImplE = comdat any

$_ZTSN2cv5rapid15HistTrackerImplE = comdat any

$_ZTSN2cv5rapid10OLSTrackerE = comdat any

$_ZTIN2cv5rapid10OLSTrackerE = comdat any

$_ZTIN2cv5rapid15HistTrackerImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv5rapid15HistTrackerImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5rapid15HistTrackerImplE, ptr @_ZN2cv5rapid15HistTrackerImplD2Ev, ptr @_ZN2cv5rapid15HistTrackerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE, ptr @_ZN2cv5rapid15HistTrackerImpl10clearStateEv] }, comdat, align 8
@.str = private unnamed_addr constant [42 x i8] c"_tris.getMat().checkVector(3, CV_32S) > 0\00", align 1
@__func__._ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb = private unnamed_addr constant [16 x i8] c"HistTrackerImpl\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rapid/src/histogram.cpp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"_pts3d.getMat().checkVector(3, CV_32F) > 0\00", align 1
@_ZTSN2cv5rapid15HistTrackerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv5rapid15HistTrackerImplE\00", comdat, align 1
@_ZTSN2cv5rapid10OLSTrackerE = linkonce_odr constant [24 x i8] c"N2cv5rapid10OLSTrackerE\00", comdat, align 1
@_ZTIN2cv5rapid7TrackerE = external constant ptr
@_ZTIN2cv5rapid10OLSTrackerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid10OLSTrackerE, ptr @_ZTIN2cv5rapid7TrackerE }, comdat, align 8
@_ZTIN2cv5rapid15HistTrackerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid15HistTrackerImplE, ptr @_ZTIN2cv5rapid10OLSTrackerE }, comdat, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"num >= 3\00", align 1
@__func__._ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_histogram.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid10OLSTracker6createERKNS_11_InputArrayES4_ih(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #14, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb(ptr noundef nonnull align 8 dereferenceable(402) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext false)
          to label %_ZN2cv3PtrINS_5rapid15HistTrackerImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15, !noalias !4
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_5rapid15HistTrackerImplEED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid10GOSTracker6createERKNS_11_InputArrayES4_ih(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #14, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb(ptr noundef nonnull align 8 dereferenceable(402) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext true)
          to label %_ZN2cv3PtrINS_5rapid15HistTrackerImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15, !noalias !9
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_5rapid15HistTrackerImplEED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(402) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = zext i1 %5 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid15HistTrackerImplE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %6
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %35

31:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %28, %31
  %32 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 4, i1 noundef zeroext true)
          to label %33 unwind label %37

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = icmp sgt i32 %32, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br i1 %34, label %47, label %39

35:                                               ; preds = %83, %81, %78, %75, %73, %70, %67, %53, %50, %47, %31, %28, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %91

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %91

39:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb, ptr noundef nonnull @.str.1, i32 noundef 189) #17
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %91

47:                                               ; preds = %33
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc20 unwind label %35

.noexc20:                                         ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %35

53:                                               ; preds = %.noexc20
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %50, %53
  %54 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %55 unwind label %57

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %56 = icmp sgt i32 %54, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br i1 %56, label %67, label %59

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %91

59:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb, ptr noundef nonnull @.str.1, i32 noundef 190) #17
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %66

66:                                               ; preds = %64, %62
  %.pn14 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %91

67:                                               ; preds = %55
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24 unwind label %35

.noexc24:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %35

73:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %70, %73
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc28 unwind label %35

.noexc28:                                         ; preds = %75
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %.noexc28
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %35

81:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %78, %81
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %83 unwind label %89

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0x3FE6666666666666, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 %4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %15, ptr %86, align 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %3, i32 noundef %3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %35

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %83
  ret void

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %91

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %91

91:                                               ; preds = %89, %87, %66, %57, %46, %37, %35
  %.pn16 = phi { ptr, i32 } [ %36, %35 ], [ %90, %89 ], [ %88, %87 ], [ %.pn14, %66 ], [ %58, %57 ], [ %.pn, %46 ], [ %38, %37 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(402) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid15HistTrackerImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(402) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid15HistTrackerImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  tail call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(402) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat_.12", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Size_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat_.12", align 8
  %38 = alloca %"class.cv::Mat_.13", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat_", align 8
  %41 = alloca %"class.cv::Mat_", align 8
  %42 = alloca %"class.cv::Mat_.14", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::TermCriteria", align 8
  %52 = alloca %"class.cv::Mat_.13", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = icmp sgt i32 %2, 2
  br i1 %59, label %68, label %60

60:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 280) #17
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %596

68:                                               ; preds = %8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = add nsw i32 %3, 1
  %97 = sitofp i32 %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %154 = uitofp nneg i32 %2 to float
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %70, i32 1)
  br label %173

173:                                              ; preds = %68, %590
  %.058149 = phi float [ 0.000000e+00, %68 ], [ %.260, %590 ]
  %.063148 = phi i32 [ 0, %68 ], [ %591, %590 ]
  store i32 0, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %71, ptr %74, align 8
  %174 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %175 unwind label %181

175:                                              ; preds = %173
  store i64 %174, ptr %25, align 8
  store i32 0, ptr %76, align 8
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %75, ptr %78, align 8
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %22, ptr %79, align 8
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %23, ptr %81, align 8
  invoke void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %176 unwind label %183

176:                                              ; preds = %175
  %177 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %178 unwind label %179

178:                                              ; preds = %176
  br i1 %177, label %.loopexit142, label %185

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %595

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %595

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %595

185:                                              ; preds = %178
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %22, ptr %85, align 8
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %29, ptr %86, align 8
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %30, ptr %88, align 8
  invoke void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %186 unwind label %204

186:                                              ; preds = %185
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  store i32 0, ptr %90, align 8
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %29, ptr %92, align 8
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %34, ptr %93, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 66, i32 noundef 0)
          to label %187 unwind label %208

187:                                              ; preds = %186
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %2, i32 noundef 1, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %206

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %187
  %188 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %189 unwind label %210

189:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  br i1 %188, label %190, label %214

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store double %97, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %192 unwind label %210

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %193 = load ptr, ptr %99, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %196 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %195 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %95, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit unwind label %210

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit:         ; preds = %192
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  %197 = load i32, ptr %38, align 8
  %198 = and i32 %197, -4096
  %199 = or disjoint i32 %198, 16
  store i32 %199, ptr %38, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit unwind label %201

201:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %.body

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit
  invoke void @_ZN2cv5rapid15HistTrackerImpl14updateFgBgHistERKNS_4Mat_INS_3VecIhLi3EEEEERKNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %203 unwind label %212

203:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %214

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %594

206:                                              ; preds = %187
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %593

208:                                              ; preds = %186
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %593

210:                                              ; preds = %192, %190, %_ZN2cv4Mat_IiEC2Eii.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

212:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %.body

214:                                              ; preds = %203, %189
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %215 = load i8, ptr %100, align 8
  invoke void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc unwind label %466

.noexc:                                           ; preds = %214
  %216 = load i32, ptr %101, align 8
  %217 = icmp sgt i32 %216, 0
  %218 = load i32, ptr %102, align 4
  %219 = icmp sgt i32 %218, 2
  %or.cond = select i1 %217, i1 %219, i1 false
  br i1 %or.cond, label %.preheader.i, label %.loopexit141

.preheader.i:                                     ; preds = %.noexc, %._crit_edge.i
  %220 = phi i32 [ %248, %._crit_edge.i ], [ %216, %.noexc ]
  %221 = phi i32 [ %249, %._crit_edge.i ], [ %218, %.noexc ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.i ], [ 0, %.noexc ]
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %243
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %243 ], [ 1, %.preheader.i ]
  %223 = load ptr, ptr %103, align 8
  %224 = load ptr, ptr %104, align 8
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %225, %indvars.iv36.i
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr i8, ptr %227, i64 %indvars.iv.i
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr i8, ptr %228, i64 -1
  %231 = load i8, ptr %230, align 1
  %.not.i = icmp ugt i8 %229, %231
  br i1 %.not.i, label %232, label %235

232:                                              ; preds = %.lr.ph.i
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %234 = load i8, ptr %233, align 1
  %.not30.i = icmp ugt i8 %229, %234
  br i1 %.not30.i, label %236, label %235

235:                                              ; preds = %232, %.lr.ph.i
  store i8 0, ptr %228, align 1
  %.pre.i = load ptr, ptr %103, align 8
  %.pre39.i = load ptr, ptr %104, align 8
  %.pre40.i = load i64, ptr %.pre39.i, align 8
  %.pre42.i = mul i64 %.pre40.i, %indvars.iv36.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 %.pre42.i
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 %indvars.iv.i
  %.pre = load i8, ptr %.phi.trans.insert157, align 1
  br label %236

236:                                              ; preds = %235, %232
  %237 = phi i8 [ %.pre, %235 ], [ %229, %232 ]
  %.pre-phi.i = phi i64 [ %.pre42.i, %235 ], [ %226, %232 ]
  %238 = phi ptr [ %.pre.i, %235 ], [ %223, %232 ]
  %239 = icmp ult i8 %237, %215
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %238, i64 %.pre-phi.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.i
  store i8 0, ptr %242, align 1
  br label %243

243:                                              ; preds = %240, %236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %244 = load i32, ptr %102, align 4
  %245 = add nsw i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i, %246
  br i1 %247, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %243
  %.pre41.i = load i32, ptr %101, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %248 = phi i32 [ %.pre41.i, %._crit_edge.loopexit.i ], [ %220, %.preheader.i ]
  %249 = phi i32 [ %244, %._crit_edge.loopexit.i ], [ %221, %.preheader.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %indvars.iv.next37.i, %250
  br i1 %251, label %.preheader.i, label %.loopexit141, !llvm.loop !28

.loopexit141:                                     ; preds = %._crit_edge.i, %.noexc
  %252 = load ptr, ptr %105, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %252, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %255, i32 noundef %254, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit unwind label %466

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %.loopexit141
  invoke void @_ZNK2cv5rapid15HistTrackerImpl23computeAppearanceScoresERKNS_3MatES4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %256 unwind label %468

256:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %257 = load i8, ptr %106, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %472

259:                                              ; preds = %256
  %260 = load ptr, ptr %115, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %260, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %263, i32 noundef %262, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit108 unwind label %468

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit108:           ; preds = %259
  invoke void @_ZN2cv5rapid15HistTrackerImpl23computeBackgroundScoresERKNS_3MatES4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %264 unwind label %470

264:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit108
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  %265 = load i32, ptr %42, align 8
  %266 = and i32 %265, -4096
  %267 = or disjoint i32 %266, 11
  store i32 %267, ptr %42, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit unwind label %269

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %.body109

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit:   ; preds = %264
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %271 = load i32, ptr %13, align 8
  %272 = and i32 %271, -4096
  %273 = or disjoint i32 %272, 5
  store i32 %273, ptr %13, align 8
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %274 unwind label %290

274:                                              ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, double noundef 1.000000e+01)
          to label %275 unwind label %292

275:                                              ; preds = %274
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %276 unwind label %294

276:                                              ; preds = %275
  store i64 0, ptr %117, align 8
  store i32 -2113863675, ptr %17, align 8
  store ptr %13, ptr %116, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %277 unwind label %296

277:                                              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #16
  %278 = load ptr, ptr %124, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %278, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %281, i32 noundef %280, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i unwind label %290

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i:            ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cv4Mat_IiEaSERKi.exit.i unwind label %300

_ZN2cv4Mat_IiEaSERKi.exit.i:                      ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %283 = load i32, ptr %102, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.outer, label %._crit_edge.thread.i

.outer:                                           ; preds = %_ZN2cv4Mat_IiEaSERKi.exit.i, %.thread
  %.ph = phi i32 [ %.pre.i116, %.thread ], [ %283, %_ZN2cv4Mat_IiEaSERKi.exit.i ]
  %indvars.iv.i115.ph = phi i64 [ %indvars.iv.next.i117137, %.thread ], [ 0, %_ZN2cv4Mat_IiEaSERKi.exit.i ]
  %.088111.i.ph = phi i1 [ true, %.thread ], [ false, %_ZN2cv4Mat_IiEaSERKi.exit.i ]
  %285 = load ptr, ptr %103, align 8
  %286 = sext i32 %.ph to i64
  br label %287

287:                                              ; preds = %.outer, %302
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %302 ], [ %indvars.iv.i115.ph, %.outer ]
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv.i115
  %289 = load i8, ptr %288, align 1
  %.not103.i = icmp eq i8 %289, 0
  br i1 %.not103.i, label %302, label %.thread

290:                                              ; preds = %277, %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

292:                                              ; preds = %274
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %299

294:                                              ; preds = %275
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %294
  %.pn.pn.i = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #16
  br label %299

299:                                              ; preds = %298, %292
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %298 ], [ %293, %292 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #16
  br label %.body119

300:                                              ; preds = %._crit_edge136.i, %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %.body119

302:                                              ; preds = %287
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %303 = icmp slt i64 %indvars.iv.next.i117, %286
  br i1 %303, label %287, label %._crit_edge.i118, !llvm.loop !30

.thread:                                          ; preds = %287
  %304 = load ptr, ptr %125, align 8
  %305 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv.i115
  %306 = trunc nuw nsw i64 %indvars.iv.i115 to i32
  store i32 %306, ptr %305, align 4
  %.pre.i116 = load i32, ptr %102, align 4
  %indvars.iv.next.i117137 = add nuw nsw i64 %indvars.iv.i115, 1
  %307 = sext i32 %.pre.i116 to i64
  %308 = icmp slt i64 %indvars.iv.next.i117137, %307
  br i1 %308, label %.outer, label %._crit_edge.i118.thread, !llvm.loop !30

._crit_edge.i118:                                 ; preds = %302
  br i1 %.088111.i.ph, label %._crit_edge.i118.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i118, %_ZN2cv4Mat_IiEaSERKi.exit.i
  %.lcssa109168.i = phi i32 [ %.ph, %._crit_edge.i118 ], [ %283, %_ZN2cv4Mat_IiEaSERKi.exit.i ]
  %309 = sdiv i32 %.lcssa109168.i, 2
  %310 = load ptr, ptr %125, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  store i32 %309, ptr %312, align 4
  br label %._crit_edge.i118.thread

._crit_edge.i118.thread:                          ; preds = %.thread, %._crit_edge.thread.i, %._crit_edge.i118
  %313 = load i32, ptr %101, align 8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %.preheader.lr.ph.i111, label %._crit_edge136.i

.preheader.lr.ph.i111:                            ; preds = %._crit_edge.i118.thread
  %.pre159.i = load i32, ptr %102, align 4
  br label %.preheader.i112

.preheader.i112:                                  ; preds = %._crit_edge132.i, %.preheader.lr.ph.i111
  %315 = phi i32 [ %.pre159.i, %.preheader.lr.ph.i111 ], [ %412, %._crit_edge132.i ]
  %316 = phi i32 [ %.pre159.i, %.preheader.lr.ph.i111 ], [ %413, %._crit_edge132.i ]
  %indvars.iv153.i = phi i64 [ 1, %.preheader.lr.ph.i111 ], [ %indvars.iv.next154.i, %._crit_edge132.i ]
  %.083134.i = phi i32 [ 0, %.preheader.lr.ph.i111 ], [ %.184.lcssa.i, %._crit_edge132.i ]
  %317 = icmp sgt i32 %316, 0
  %.pre160.i = load ptr, ptr %103, align 8
  %.pre161.i = load ptr, ptr %104, align 8
  %.pre162.i = load i64, ptr %.pre161.i, align 8
  %318 = mul i64 %.pre162.i, %indvars.iv153.i
  br i1 %317, label %.lr.ph116.i, label %.critedge.i

.lr.ph116.i:                                      ; preds = %.preheader.i112
  %319 = getelementptr inbounds i8, ptr %.pre160.i, i64 %318
  %wide.trip.count.i = zext nneg i32 %316 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph116.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next146.i, %320 ]
  %.290114.i = phi i1 [ false, %.lr.ph116.i ], [ %spec.select.i, %320 ]
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv145.i
  %322 = load i8, ptr %321, align 1
  %.not102.i = icmp ne i8 %322, 0
  %spec.select.i = select i1 %.not102.i, i1 true, i1 %.290114.i
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge117.i, label %320, !llvm.loop !31

._crit_edge117.i:                                 ; preds = %320
  br i1 %spec.select.i, label %327, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge117.i, %.preheader.i112
  %323 = sdiv i32 %316, 2
  %324 = getelementptr inbounds i8, ptr %.pre160.i, i64 %318
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store i8 -1, ptr %326, align 1
  %.pre163.i = load i32, ptr %102, align 4
  br label %327

327:                                              ; preds = %.critedge.i, %._crit_edge117.i
  %328 = phi i32 [ %.pre163.i, %.critedge.i ], [ %315, %._crit_edge117.i ]
  %329 = phi i32 [ %.pre163.i, %.critedge.i ], [ %316, %._crit_edge117.i ]
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %327
  %331 = add nsw i64 %indvars.iv153.i, -1
  br label %332

332:                                              ; preds = %408, %.lr.ph131.i
  %333 = phi i32 [ %328, %.lr.ph131.i ], [ %409, %408 ]
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next151.i, %408 ]
  %334 = phi i32 [ %329, %.lr.ph131.i ], [ %409, %408 ]
  %.184128.i = phi i32 [ %.083134.i, %.lr.ph131.i ], [ %.285.i, %408 ]
  %335 = load ptr, ptr %103, align 8
  %336 = load ptr, ptr %104, align 8
  %337 = load i64, ptr %336, align 8
  %338 = mul i64 %337, %indvars.iv153.i
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv150.i
  %341 = load i8, ptr %340, align 1
  %.not.i113 = icmp eq i8 %341, 0
  br i1 %.not.i113, label %408, label %342

342:                                              ; preds = %332
  %343 = sdiv i32 %334, 2
  %344 = icmp sgt i32 %334, 0
  br i1 %344, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %342, %391
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %391 ], [ 0, %342 ]
  %.076121.i = phi i32 [ %.177.i, %391 ], [ %343, %342 ]
  %.078120.i = phi float [ %.179.i, %391 ], [ 0xFFF0000000000000, %342 ]
  %345 = load ptr, ptr %103, align 8
  %346 = load ptr, ptr %104, align 8
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, %331
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv147.i
  %351 = load i8, ptr %350, align 1
  %.not99.i = icmp eq i8 %351, 0
  br i1 %.not99.i, label %391, label %352

352:                                              ; preds = %.lr.ph124.i
  %353 = load ptr, ptr %126, align 8
  %354 = load ptr, ptr %127, align 8
  %355 = load i64, ptr %354, align 8
  %356 = mul i64 %355, %indvars.iv153.i
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %357, i64 %indvars.iv150.i
  %359 = mul i64 %355, %331
  %360 = getelementptr inbounds i8, ptr %353, i64 %359
  %361 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %360, i64 %indvars.iv147.i
  %.val.i = load i16, ptr %358, align 2
  %362 = getelementptr i8, ptr %358, i64 2
  %.val104.i = load i16, ptr %362, align 2
  %.val105.i = load i16, ptr %361, align 2
  %363 = getelementptr i8, ptr %361, i64 2
  %.val106.i = load i16, ptr %363, align 2
  %364 = call i16 @llvm.ssub.sat.i16(i16 %.val.i, i16 %.val105.i)
  %365 = call i16 @llvm.ssub.sat.i16(i16 %.val104.i, i16 %.val106.i)
  br label %366

366:                                              ; preds = %366, %352
  %367 = phi i1 [ true, %352 ], [ false, %366 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated.i.i = phi i16 [ %364, %352 ], [ %365, %366 ]
  %.010.i.i.i.i = phi i32 [ 0, %352 ], [ %370, %366 ]
  %368 = sext i16 %indvars.iv.i.i.sroa.phi.sroa.speculated.i.i to i32
  %369 = mul nsw i32 %368, %368
  %370 = add nuw nsw i32 %369, %.010.i.i.i.i
  br i1 %367, label %366, label %371, !llvm.loop !32

371:                                              ; preds = %366
  %372 = uitofp nneg i32 %370 to float
  %373 = fdiv float %372, -1.000000e+03
  %374 = call noundef float @expf(float noundef %373) #16
  %375 = load ptr, ptr %128, align 8
  %376 = load ptr, ptr %129, align 8
  %377 = load i64, ptr %376, align 8
  %378 = mul i64 %377, %indvars.iv153.i
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv150.i
  %381 = load float, ptr %380, align 4
  %382 = mul i64 %377, %331
  %383 = getelementptr inbounds i8, ptr %375, i64 %382
  %384 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv147.i
  %385 = load float, ptr %384, align 4
  %386 = fadd float %381, %385
  %387 = fadd float %374, %386
  %388 = fcmp olt float %.078120.i, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %371
  %390 = trunc nuw nsw i64 %indvars.iv147.i to i32
  br label %391

391:                                              ; preds = %389, %371, %.lr.ph124.i
  %.179.i = phi float [ %387, %389 ], [ %.078120.i, %371 ], [ %.078120.i, %.lr.ph124.i ]
  %.177.i = phi i32 [ %390, %389 ], [ %.076121.i, %371 ], [ %.076121.i, %.lr.ph124.i ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %392 = load i32, ptr %102, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next148.i, %393
  br i1 %394, label %.lr.ph124.i, label %._crit_edge125.i, !llvm.loop !33

._crit_edge125.i:                                 ; preds = %391, %342
  %.078.lcssa.i = phi float [ 0xFFF0000000000000, %342 ], [ %.179.i, %391 ]
  %.076.lcssa.i = phi i32 [ %343, %342 ], [ %.177.i, %391 ]
  %395 = load ptr, ptr %128, align 8
  %396 = load ptr, ptr %129, align 8
  %397 = load i64, ptr %396, align 8
  %398 = mul i64 %397, %indvars.iv153.i
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv150.i
  store float %.078.lcssa.i, ptr %400, align 4
  %401 = load ptr, ptr %125, align 8
  %402 = load ptr, ptr %130, align 8
  %403 = load i64, ptr %402, align 8
  %404 = mul i64 %403, %indvars.iv153.i
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv150.i
  store i32 %.076.lcssa.i, ptr %406, align 4
  %407 = trunc nuw nsw i64 %indvars.iv150.i to i32
  %.pre164.i = load i32, ptr %102, align 4
  br label %408

408:                                              ; preds = %._crit_edge125.i, %332
  %409 = phi i32 [ %.pre164.i, %._crit_edge125.i ], [ %333, %332 ]
  %.285.i = phi i32 [ %407, %._crit_edge125.i ], [ %.184128.i, %332 ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next151.i, %410
  br i1 %411, label %332, label %._crit_edge132.i, !llvm.loop !34

._crit_edge132.i:                                 ; preds = %408, %327
  %412 = phi i32 [ %328, %327 ], [ %409, %408 ]
  %413 = phi i32 [ %329, %327 ], [ %409, %408 ]
  %.184.lcssa.i = phi i32 [ %.083134.i, %327 ], [ %.285.i, %408 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %414 = load i32, ptr %101, align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next154.i, %415
  br i1 %416, label %.preheader.i112, label %._crit_edge136.i, !llvm.loop !35

._crit_edge136.i:                                 ; preds = %._crit_edge132.i, %._crit_edge.i118.thread
  %.083.lcssa.i = phi i32 [ 0, %._crit_edge.i118.thread ], [ %.184.lcssa.i, %._crit_edge132.i ]
  %417 = load i32, ptr %131, align 8
  %418 = sext i32 %417 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 noundef %418)
          to label %419 unwind label %300

419:                                              ; preds = %._crit_edge136.i
  %420 = load i32, ptr %101, align 8
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph142.i, label %.loopexit

.lr.ph142.i:                                      ; preds = %419
  %422 = zext nneg i32 %420 to i64
  br label %423

423:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit.i, %.lr.ph142.i
  %indvars.iv156.i = phi i64 [ %422, %.lr.ph142.i ], [ %indvars.iv.next157.i, %_ZN2cv4Mat_IiEclEi.exit.i ]
  %.386139.i = phi i32 [ %.083.lcssa.i, %.lr.ph142.i ], [ %464, %_ZN2cv4Mat_IiEclEi.exit.i ]
  %indvars.iv.next157.i = add nsw i64 %indvars.iv156.i, -1
  %424 = load i32, ptr %37, align 8
  %425 = and i32 %424, 16384
  %.not.i.i.i = icmp eq i32 %425, 0
  br i1 %.not.i.i.i, label %426, label %430

426:                                              ; preds = %423
  %427 = load ptr, ptr %111, align 8
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %433

430:                                              ; preds = %426, %423
  %431 = load ptr, ptr %113, align 8
  %432 = getelementptr inbounds nuw i32, ptr %431, i64 %indvars.iv.next157.i
  br label %_ZN2cv4Mat_IiEclEi.exit.i

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %443

437:                                              ; preds = %433
  %438 = load ptr, ptr %113, align 8
  %439 = load ptr, ptr %114, align 8
  %440 = load i64, ptr %439, align 8
  %441 = mul i64 %440, %indvars.iv.next157.i
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  br label %_ZN2cv4Mat_IiEclEi.exit.i

443:                                              ; preds = %433
  %444 = load i32, ptr %112, align 4
  %445 = trunc nuw nsw i64 %indvars.iv.next157.i to i32
  %446 = sdiv i32 %445, %444
  %447 = mul nsw i32 %446, %444
  %448 = sext i32 %447 to i64
  %449 = sub nsw i64 %indvars.iv.next157.i, %448
  %450 = load ptr, ptr %113, align 8
  %451 = load ptr, ptr %114, align 8
  %452 = load i64, ptr %451, align 8
  %453 = sext i32 %446 to i64
  %454 = mul i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = getelementptr inbounds i32, ptr %455, i64 %449
  br label %_ZN2cv4Mat_IiEclEi.exit.i

_ZN2cv4Mat_IiEclEi.exit.i:                        ; preds = %443, %437, %430
  %.0.i.i.i = phi ptr [ %432, %430 ], [ %442, %437 ], [ %456, %443 ]
  store i32 %.386139.i, ptr %.0.i.i.i, align 4
  %457 = load ptr, ptr %125, align 8
  %458 = load ptr, ptr %130, align 8
  %459 = load i64, ptr %458, align 8
  %460 = mul i64 %459, %indvars.iv.next157.i
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  %462 = sext i32 %.386139.i to i64
  %463 = getelementptr inbounds i32, ptr %461, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp samesign ugt i64 %indvars.iv156.i, 1
  br i1 %465, label %423, label %.loopexit, !llvm.loop !36

.body119:                                         ; preds = %300, %299, %290
  %.pn100.i = phi { ptr, i32 } [ %301, %300 ], [ %291, %290 ], [ %.pn.pn.pn.i, %299 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %.body109

.loopexit:                                        ; preds = %_ZN2cv4Mat_IiEclEi.exit.i, %419
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %.loopexit140

466:                                              ; preds = %.loopexit141, %214
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %592

468:                                              ; preds = %472, %259, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

470:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit108
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %470, %269, %.body119
  %.pn75 = phi { ptr, i32 } [ %.pn100.i, %.body119 ], [ %471, %470 ], [ %270, %269 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %.body129

472:                                              ; preds = %256
  %473 = load i32, ptr %107, align 8
  %474 = sext i32 %473 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 noundef %474)
          to label %.noexc128 unwind label %468

.noexc128:                                        ; preds = %472
  %475 = load i32, ptr %107, align 8
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.i122, label %.loopexit140

.lr.ph.i122:                                      ; preds = %.noexc128, %_ZN2cv4Mat_IiEclEi.exit.i125
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %_ZN2cv4Mat_IiEclEi.exit.i125 ], [ 0, %.noexc128 ]
  %477 = load i32, ptr %108, align 4
  %478 = load ptr, ptr %109, align 8
  %479 = load ptr, ptr %110, align 8
  %480 = zext i32 %477 to i64
  br label %481

481:                                              ; preds = %484, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i127, %484 ], [ %480, %.lr.ph.i122 ]
  %482 = trunc nuw i64 %indvars.iv.i123 to i32
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %.split.loop.exit22.i

484:                                              ; preds = %481
  %indvars.iv.next.i127 = add nsw i64 %indvars.iv.i123, -1
  %485 = load i64, ptr %479, align 8
  %486 = mul i64 %485, %indvars.iv18.i
  %487 = getelementptr inbounds i8, ptr %478, i64 %486
  %488 = and i64 %indvars.iv.next.i127, 4294967295
  %489 = getelementptr inbounds nuw float, ptr %487, i64 %488
  %490 = load float, ptr %489, align 4
  %491 = fpext float %490 to double
  %492 = fcmp ult double %491, 3.500000e-01
  br i1 %492, label %481, label %.split.loop.exit.i, !llvm.loop !37

.split.loop.exit.i:                               ; preds = %484
  %indvars.le.i = trunc i64 %indvars.iv.next.i127 to i32
  br label %.split.loop.exit22.i

.split.loop.exit22.i:                             ; preds = %481, %.split.loop.exit.i
  %.014.i = phi i32 [ %indvars.le.i, %.split.loop.exit.i ], [ -1, %481 ]
  %493 = load i32, ptr %37, align 8
  %494 = and i32 %493, 16384
  %.not.i.i.i124 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i124, label %495, label %499

495:                                              ; preds = %.split.loop.exit22.i
  %496 = load ptr, ptr %111, align 8
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %502

499:                                              ; preds = %495, %.split.loop.exit22.i
  %500 = load ptr, ptr %113, align 8
  %501 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv18.i
  br label %_ZN2cv4Mat_IiEclEi.exit.i125

502:                                              ; preds = %495
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %512

506:                                              ; preds = %502
  %507 = load ptr, ptr %113, align 8
  %508 = load ptr, ptr %114, align 8
  %509 = load i64, ptr %508, align 8
  %510 = mul i64 %509, %indvars.iv18.i
  %511 = getelementptr inbounds i8, ptr %507, i64 %510
  br label %_ZN2cv4Mat_IiEclEi.exit.i125

512:                                              ; preds = %502
  %513 = load i32, ptr %112, align 4
  %514 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %515 = sdiv i32 %514, %513
  %516 = mul nsw i32 %515, %513
  %.recomposed = srem i32 %514, %513
  %517 = load ptr, ptr %113, align 8
  %518 = load ptr, ptr %114, align 8
  %519 = load i64, ptr %518, align 8
  %520 = sext i32 %515 to i64
  %521 = mul i64 %519, %520
  %522 = getelementptr inbounds i8, ptr %517, i64 %521
  %523 = sext i32 %.recomposed to i64
  %524 = getelementptr inbounds i32, ptr %522, i64 %523
  br label %_ZN2cv4Mat_IiEclEi.exit.i125

_ZN2cv4Mat_IiEclEi.exit.i125:                     ; preds = %512, %506, %499
  %.0.i.i.i126 = phi ptr [ %501, %499 ], [ %511, %506 ], [ %524, %512 ]
  store i32 %.014.i, ptr %.0.i.i.i126, align 4
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %525 = load i32, ptr %107, align 8
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next19.i, %526
  br i1 %527, label %.lr.ph.i122, label %.loopexit140, !llvm.loop !38

.loopexit140:                                     ; preds = %_ZN2cv4Mat_IiEclEi.exit.i125, %.noexc128, %.loopexit
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  store i32 -2130640892, ptr %43, align 8
  store ptr %37, ptr %134, align 8
  store i32 0, ptr %135, align 8
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %30, ptr %137, align 8
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %22, ptr %138, align 8
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %23, ptr %140, align 8
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef -1.000000e+00)
          to label %528 unwind label %533

528:                                              ; preds = %.loopexit140
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %529 unwind label %535

529:                                              ; preds = %528
  invoke void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %530 unwind label %537

530:                                              ; preds = %529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #16
  %531 = load i32, ptr %145, align 8
  %532 = icmp slt i32 %531, 3
  br i1 %532, label %589, label %540

533:                                              ; preds = %.loopexit140
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

535:                                              ; preds = %528
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %529
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %539

539:                                              ; preds = %537, %535
  %.pn77 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #16
  br label %.body129

540:                                              ; preds = %530
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %23, ptr %148, align 8
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %22, ptr %151, align 8
  %541 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %542 unwind label %572

542:                                              ; preds = %540
  store i32 3, ptr %51, align 8
  store i32 20, ptr %152, align 4
  store double 0x3E80000000000000, ptr %153, align 8
  invoke void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %51)
          to label %543 unwind label %572

543:                                              ; preds = %542
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  %544 = load i32, ptr %52, align 8
  %545 = and i32 %544, -4096
  %546 = or disjoint i32 %545, 16
  store i32 %546, ptr %52, align 8
  %547 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit131 unwind label %548

548:                                              ; preds = %543
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %.body129

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit131: ; preds = %543
  invoke void @_ZN2cv5rapid15HistTrackerImpl14updateFgBgHistERKNS_4Mat_INS_3VecIhLi3EEEEERKNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %550 unwind label %574

550:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit131
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  %551 = load i32, ptr %145, align 8
  %552 = sitofp i32 %551 to float
  %553 = fdiv float %552, %154
  %554 = load i32, ptr %7, align 8
  %555 = and i32 %554, 2
  %.not = icmp eq i32 %555, 0
  br i1 %.not, label %588, label %556

556:                                              ; preds = %550
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %53, ptr %155, align 8
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef 0.000000e+00)
          to label %557 unwind label %578

557:                                              ; preds = %556
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %558 unwind label %580

558:                                              ; preds = %557
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %559 unwind label %582

559:                                              ; preds = %558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #16
  store double %97, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %53, ptr %163, align 8
  store i32 -1056833530, ptr %10, align 8
  store ptr %57, ptr %165, align 8
  store i64 17179869185, ptr %164, align 8
  store i64 0, ptr %167, align 8
  store i32 -1040121856, ptr %11, align 8
  store ptr %53, ptr %166, align 8
  %560 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc132 unwind label %576

.noexc132:                                        ; preds = %559
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %560, i32 noundef -1)
          to label %561 unwind label %576

561:                                              ; preds = %.noexc132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store i32 0, ptr %168, align 8
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %53, ptr %170, align 8
  %562 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %563 unwind label %585

563:                                              ; preds = %561
  %564 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %565 unwind label %585

565:                                              ; preds = %563
  %566 = load i32, ptr %171, align 8
  %567 = sitofp i32 %566 to double
  %568 = fdiv double %564, %567
  %569 = call double @sqrt(double noundef %568) #16
  %570 = load double, ptr %172, align 8
  %571 = fcmp uge double %569, %570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  br i1 %571, label %588, label %589

572:                                              ; preds = %542, %540
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

574:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit131
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %.body129

576:                                              ; preds = %.noexc132, %559
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %587

578:                                              ; preds = %556
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %587

580:                                              ; preds = %557
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %558
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %582, %580
  %.pn85 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #16
  br label %587

585:                                              ; preds = %563, %561
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %587

587:                                              ; preds = %578, %584, %585, %576
  %.pn88 = phi { ptr, i32 } [ %586, %585 ], [ %577, %576 ], [ %.pn85, %584 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  br label %.body129

588:                                              ; preds = %565, %550
  br label %589

589:                                              ; preds = %530, %565, %588
  %.061 = phi i32 [ 0, %588 ], [ 4, %565 ], [ 1, %530 ]
  %.260 = phi float [ %553, %588 ], [ %553, %565 ], [ %.058149, %530 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  switch i32 %.061, label %.loopexit142.loopexit [
    i32 0, label %590
    i32 4, label %.loopexit142
  ]

590:                                              ; preds = %589
  %591 = add nuw nsw i32 %.063148, 1
  %exitcond.not = icmp eq i32 %591, %smax
  br i1 %exitcond.not, label %.loopexit142, label %173, !llvm.loop !39

.body129:                                         ; preds = %572, %539, %533, %468, %548, %587, %574, %.body109
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %587 ], [ %575, %574 ], [ %.pn75, %.body109 ], [ %469, %468 ], [ %549, %548 ], [ %.pn77, %539 ], [ %534, %533 ], [ %573, %572 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %592

592:                                              ; preds = %.body129, %466
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body129 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %.body

.body:                                            ; preds = %210, %201, %592, %212
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %592 ], [ %213, %212 ], [ %211, %210 ], [ %202, %201 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %593

593:                                              ; preds = %208, %.body, %206
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body ], [ %207, %206 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %594

594:                                              ; preds = %204, %593
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %593 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %595

.loopexit142.loopexit:                            ; preds = %589
  br label %.loopexit142

.loopexit142:                                     ; preds = %590, %178, %589, %.loopexit142.loopexit
  %.1 = phi float [ %.260, %589 ], [ %.260, %590 ], [ 0.000000e+00, %178 ], [ 0.000000e+00, %.loopexit142.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  ret float %.1

595:                                              ; preds = %181, %183, %594, %179
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %594 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %596

596:                                              ; preds = %595, %67
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %595 ], [ %.pn, %67 ]
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImpl10clearStateEv(ptr noundef nonnull align 8 dereferenceable(402) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %2, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImpl14updateFgBgHistERKNS_4Mat_INS_3VecIhLi3EEEEERKNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Mat_.13", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Mat_.13", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit37 ]
  %47 = load i32, ptr %2, align 8
  %48 = and i32 %47, 16384
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  br label %_ZNK2cv4Mat_IiEclEi.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  br label %_ZNK2cv4Mat_IiEclEi.exit

66:                                               ; preds = %56
  %67 = load i32, ptr %22, align 4
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = sdiv i32 %68, %67
  %70 = mul nsw i32 %69, %67
  %.recomposed = srem i32 %68, %67
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = load i64, ptr %72, align 8
  %74 = sext i32 %69 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = sext i32 %.recomposed to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  br label %_ZNK2cv4Mat_IiEclEi.exit

_ZNK2cv4Mat_IiEclEi.exit:                         ; preds = %53, %60, %66
  %79 = phi ptr [ %54, %53 ], [ %61, %60 ], [ %71, %66 ]
  %.0.i.i = phi ptr [ %55, %53 ], [ %65, %60 ], [ %78, %66 ]
  %80 = load i32, ptr %.0.i.i, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %_ZNK2cv4Mat_IiEclEi.exit
  %83 = load i32, ptr %25, align 4
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, 1
  br label %115

86:                                               ; preds = %_ZNK2cv4Mat_IiEclEi.exit
  br i1 %.not.i.i, label %87, label %91

87:                                               ; preds = %86
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %86
  %92 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  br label %_ZNK2cv4Mat_IiEclEi.exit25

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %24, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv
  %101 = getelementptr inbounds i8, ptr %79, i64 %100
  br label %_ZNK2cv4Mat_IiEclEi.exit25

102:                                              ; preds = %93
  %103 = load i32, ptr %22, align 4
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = sdiv i32 %104, %103
  %106 = mul nsw i32 %105, %103
  %.recomposed77 = srem i32 %104, %103
  %107 = load ptr, ptr %24, align 8
  %108 = load i64, ptr %107, align 8
  %109 = sext i32 %105 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %79, i64 %110
  %112 = sext i32 %.recomposed77 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  br label %_ZNK2cv4Mat_IiEclEi.exit25

_ZNK2cv4Mat_IiEclEi.exit25:                       ; preds = %91, %97, %102
  %.0.i.i24 = phi ptr [ %92, %91 ], [ %101, %97 ], [ %113, %102 ]
  %114 = load i32, ptr %.0.i.i24, align 4
  br label %115

115:                                              ; preds = %_ZNK2cv4Mat_IiEclEi.exit25, %82
  %116 = phi i32 [ %85, %82 ], [ %114, %_ZNK2cv4Mat_IiEclEi.exit25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %117, ptr %9, align 4
  %118 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %118, ptr %26, align 4
  store i32 0, ptr %10, align 4
  store i32 %116, ptr %27, align 4
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %119 = load i32, ptr %28, align 8
  %120 = icmp sgt i32 %119, 0
  %121 = load i32, ptr %29, align 4
  %122 = icmp sgt i32 %121, 0
  %or.cond = select i1 %120, i1 %122, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.i:                                     ; preds = %115, %._crit_edge.i
  %123 = phi i32 [ %165, %._crit_edge.i ], [ %119, %115 ]
  %124 = phi i32 [ %166, %._crit_edge.i ], [ %121, %115 ]
  %125 = phi i32 [ %167, %._crit_edge.i ], [ %121, %115 ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.i ], [ 0, %115 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %161
  %127 = phi i32 [ %162, %161 ], [ %124, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %.preheader.i ]
  %128 = load ptr, ptr %30, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %indvars.iv21.i
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %132, i64 %indvars.iv.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp ugt i8 %135, 25
  br i1 %136, label %137, label %161

137:                                              ; preds = %.lr.ph.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = icmp ugt i8 %139, 50
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load i8, ptr %133, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %32, align 8
  %145 = mul nsw i32 %144, %143
  %146 = sdiv i32 %145, 256
  %147 = zext i8 %135 to i32
  %148 = load i32, ptr %33, align 4
  %149 = mul nsw i32 %148, %147
  %150 = sdiv i32 %149, 256
  %151 = load ptr, ptr %34, align 8
  %152 = load ptr, ptr %35, align 8
  %153 = load i64, ptr %152, align 8
  %154 = sext i32 %146 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fadd float %159, 1.000000e+00
  store float %160, ptr %158, align 4
  %.pre.i = load i32, ptr %29, align 4
  br label %161

161:                                              ; preds = %141, %137, %.lr.ph.i
  %162 = phi i32 [ %127, %.lr.ph.i ], [ %127, %137 ], [ %.pre.i, %141 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i, %163
  br i1 %164, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %161
  %.pre24.i = load i32, ptr %28, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %165 = phi i32 [ %.pre24.i, %._crit_edge.loopexit.i ], [ %123, %.preheader.i ]
  %166 = phi i32 [ %162, %._crit_edge.loopexit.i ], [ %124, %.preheader.i ]
  %167 = phi i32 [ %162, %._crit_edge.loopexit.i ], [ %125, %.preheader.i ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %indvars.iv.next22.i, %168
  br i1 %169, label %.preheader.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, !llvm.loop !41

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.i, %115
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  store i32 %117, ptr %12, align 4
  store i32 %118, ptr %36, align 4
  %170 = add nsw i32 %116, 1
  %171 = load i32, ptr %25, align 4
  store i32 %170, ptr %13, align 4
  store i32 %171, ptr %37, align 4
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %172 = load i32, ptr %38, align 8
  %173 = icmp sgt i32 %172, 0
  %174 = load i32, ptr %39, align 4
  %175 = icmp sgt i32 %174, 0
  %or.cond60 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond60, label %.preheader.i27, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit37

.preheader.i27:                                   ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, %._crit_edge.i29
  %176 = phi i32 [ %218, %._crit_edge.i29 ], [ %172, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit ]
  %177 = phi i32 [ %219, %._crit_edge.i29 ], [ %174, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit ]
  %178 = phi i32 [ %220, %._crit_edge.i29 ], [ %174, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit ]
  %indvars.iv21.i28 = phi i64 [ %indvars.iv.next22.i30, %._crit_edge.i29 ], [ 0, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i31, label %._crit_edge.i29

.lr.ph.i31:                                       ; preds = %.preheader.i27, %214
  %180 = phi i32 [ %215, %214 ], [ %177, %.preheader.i27 ]
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %214 ], [ 0, %.preheader.i27 ]
  %181 = load ptr, ptr %40, align 8
  %182 = load ptr, ptr %41, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %indvars.iv21.i28
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %185, i64 %indvars.iv.i32
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp ugt i8 %188, 25
  br i1 %189, label %190, label %214

190:                                              ; preds = %.lr.ph.i31
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = icmp ugt i8 %192, 50
  br i1 %193, label %194, label %214

194:                                              ; preds = %190
  %195 = load i8, ptr %186, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %42, align 8
  %198 = mul nsw i32 %197, %196
  %199 = sdiv i32 %198, 256
  %200 = zext i8 %188 to i32
  %201 = load i32, ptr %43, align 4
  %202 = mul nsw i32 %201, %200
  %203 = sdiv i32 %202, 256
  %204 = load ptr, ptr %44, align 8
  %205 = load ptr, ptr %45, align 8
  %206 = load i64, ptr %205, align 8
  %207 = sext i32 %199 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = sext i32 %203 to i64
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = fadd float %212, 1.000000e+00
  store float %213, ptr %211, align 4
  %.pre.i36 = load i32, ptr %39, align 4
  br label %214

214:                                              ; preds = %194, %190, %.lr.ph.i31
  %215 = phi i32 [ %180, %.lr.ph.i31 ], [ %180, %190 ], [ %.pre.i36, %194 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next.i33, %216
  br i1 %217, label %.lr.ph.i31, label %._crit_edge.loopexit.i34, !llvm.loop !40

._crit_edge.loopexit.i34:                         ; preds = %214
  %.pre24.i35 = load i32, ptr %38, align 8
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %._crit_edge.loopexit.i34, %.preheader.i27
  %218 = phi i32 [ %.pre24.i35, %._crit_edge.loopexit.i34 ], [ %176, %.preheader.i27 ]
  %219 = phi i32 [ %215, %._crit_edge.loopexit.i34 ], [ %177, %.preheader.i27 ]
  %220 = phi i32 [ %215, %._crit_edge.loopexit.i34 ], [ %178, %.preheader.i27 ]
  %indvars.iv.next22.i30 = add nuw nsw i64 %indvars.iv21.i28, 1
  %221 = sext i32 %218 to i64
  %222 = icmp slt i64 %indvars.iv.next22.i30, %221
  br i1 %222, label %.preheader.i27, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit37, !llvm.loop !41

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit37: ; preds = %._crit_edge.i29, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %223 = load i32, ptr %18, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %46, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit37, %3
  %226 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %229 = load ptr, ptr %228, align 8
  %230 = icmp sgt i32 %227, 0
  br i1 %230, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = and i64 %226, 2147483647
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %233, %.lr.ph.i39 ]
  %231 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv.i40
  %232 = load float, ptr %231, align 4
  %233 = fadd float %.089.i, %232
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit, label %.lr.ph.i39, !llvm.loop !43

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit:   ; preds = %.lr.ph.i39
  %234 = fpext float %233 to double
  br label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit, %._crit_edge
  %.08.lcssa.i = phi double [ 0.000000e+00, %._crit_edge ], [ %234, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %14, ptr %235, align 8
  %237 = fdiv double 1.000000e+00, %.08.lcssa.i
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %237, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %238 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %241 = load ptr, ptr %240, align 8
  %242 = icmp sgt i32 %239, 0
  br i1 %242, label %.lr.ph.preheader.i44, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit51

.lr.ph.preheader.i44:                             ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  %wide.trip.count.i45 = and i64 %238, 2147483647
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i44 ], [ %indvars.iv.next.i49, %.lr.ph.i46 ]
  %.089.i48 = phi float [ 0.000000e+00, %.lr.ph.preheader.i44 ], [ %245, %.lr.ph.i46 ]
  %243 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv.i47
  %244 = load float, ptr %243, align 4
  %245 = fadd float %.089.i48, %244
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i45
  br i1 %exitcond.not.i50, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit51.loopexit, label %.lr.ph.i46, !llvm.loop !43

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit51.loopexit: ; preds = %.lr.ph.i46
  %246 = fpext float %245 to double
  br label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit51

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit51:          ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit51.loopexit, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  %.08.lcssa.i43 = phi double [ 0.000000e+00, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit ], [ %246, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit51.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %16, ptr %247, align 8
  %249 = fdiv double 1.000000e+00, %.08.lcssa.i43
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %249, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5rapid15HistTrackerImpl23computeAppearanceScoresERKNS_3MatES4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_.13", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %24, i32 noundef %23, i32 noundef 5)
  %25 = load i32, ptr %15, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = load i32, ptr %27, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader, label %._crit_edge77

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %51 = phi i32 [ %203, %._crit_edge ], [ %25, %.preheader.lr.ph ]
  %52 = phi i32 [ %204, %._crit_edge ], [ %49, %.preheader.lr.ph ]
  %53 = phi i32 [ %205, %._crit_edge ], [ %49, %.preheader.lr.ph ]
  %indvars.iv84 = phi i64 [ %55, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i64 %indvars.iv84, 1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.268.0.insert.shift = shl nuw nsw i64 %55, 32
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.268.0.insert.shift, %indvars.iv84
  br label %56

56:                                               ; preds = %.lr.ph, %199
  %57 = phi i32 [ %52, %.lr.ph ], [ %200, %199 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %.02974 = phi i32 [ 0, %.lr.ph ], [ %.130, %199 ]
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv84
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %199, label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %67 unwind label %188

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %.02974 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.067.0.insert.insert, ptr %8, align 8, !noalias !44
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %68 unwind label %188

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %69 = load i32, ptr %13, align 8
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 16
  store i32 %71, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %72 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc60 unwind label %93

.noexc60:                                         ; preds = %68
  br i1 %72, label %73, label %77

73:                                               ; preds = %.noexc60
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc61 unwind label %93

.noexc61:                                         ; preds = %73
  %74 = load i32, ptr %13, align 8
  %75 = and i32 %74, -4096
  %76 = or disjoint i32 %75, 16
  store i32 %76, ptr %13, align 8
  br label %95

77:                                               ; preds = %.noexc60
  %78 = load i32, ptr %14, align 8
  %79 = and i32 %78, 4095
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %95 unwind label %93

83:                                               ; preds = %77
  %84 = and i32 %78, 7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %32, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef %87, ptr noundef null)
          to label %.noexc63 unwind label %93

.noexc63:                                         ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %89 unwind label %90

89:                                               ; preds = %.noexc63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %95

90:                                               ; preds = %.noexc63
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %.body64

92:                                               ; preds = %83
  store i64 0, ptr %31, align 8
  store i32 -2113863664, ptr %6, align 8
  store ptr %13, ptr %30, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %95 unwind label %93

93:                                               ; preds = %92, %86, %81, %73, %68
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %90, %93
  %eh.lpad-body65 = phi { ptr, i32 } [ %94, %93 ], [ %91, %90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %208

95:                                               ; preds = %92, %81, %.noexc61, %89
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %96 = load i32, ptr %33, align 8
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, ptr %34, align 4
  %99 = icmp sgt i32 %98, 0
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.i:                                     ; preds = %95, %._crit_edge.i
  %100 = phi i32 [ %142, %._crit_edge.i ], [ %96, %95 ]
  %101 = phi i32 [ %143, %._crit_edge.i ], [ %98, %95 ]
  %102 = phi i32 [ %144, %._crit_edge.i ], [ %98, %95 ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.i ], [ 0, %95 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %138
  %104 = phi i32 [ %139, %138 ], [ %101, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %138 ], [ 0, %.preheader.i ]
  %105 = load ptr, ptr %35, align 8
  %106 = load ptr, ptr %36, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %indvars.iv21.i
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %109, i64 %indvars.iv.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp ugt i8 %112, 25
  br i1 %113, label %114, label %138

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = icmp ugt i8 %116, 50
  br i1 %117, label %118, label %138

118:                                              ; preds = %114
  %119 = load i8, ptr %110, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %37, align 8
  %122 = mul nsw i32 %121, %120
  %123 = sdiv i32 %122, 256
  %124 = zext i8 %112 to i32
  %125 = load i32, ptr %38, align 4
  %126 = mul nsw i32 %125, %124
  %127 = sdiv i32 %126, 256
  %128 = load ptr, ptr %39, align 8
  %129 = load ptr, ptr %40, align 8
  %130 = load i64, ptr %129, align 8
  %131 = sext i32 %123 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fadd float %136, 1.000000e+00
  store float %137, ptr %135, align 4
  %.pre.i = load i32, ptr %34, align 4
  br label %138

138:                                              ; preds = %118, %114, %.lr.ph.i
  %139 = phi i32 [ %104, %.lr.ph.i ], [ %104, %114 ], [ %.pre.i, %118 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %138
  %.pre24.i = load i32, ptr %33, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %142 = phi i32 [ %.pre24.i, %._crit_edge.loopexit.i ], [ %100, %.preheader.i ]
  %143 = phi i32 [ %139, %._crit_edge.loopexit.i ], [ %101, %.preheader.i ]
  %144 = phi i32 [ %139, %._crit_edge.loopexit.i ], [ %102, %.preheader.i ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %indvars.iv.next22.i, %145
  br i1 %146, label %.preheader.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, !llvm.loop !41

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.i, %95
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %147 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %39, align 8
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = and i64 %147, 2147483647
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i37, %.lr.ph.preheader.i
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i39, %.lr.ph.i37 ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %153, %.lr.ph.i37 ]
  %151 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.i38
  %152 = load float, ptr %151, align 4
  %153 = fadd float %.089.i, %152
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit, label %.lr.ph.i37, !llvm.loop !43

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %.lr.ph.i37, %.noexc
  %.08.lcssa.i = phi float [ 0.000000e+00, %.noexc ], [ %153, %.lr.ph.i37 ]
  %154 = fcmp olt float %.08.lcssa.i, 1.000000e+00
  %.sroa.speculated = select i1 %154, float 1.000000e+00, float %.08.lcssa.i
  %155 = fpext float %.sroa.speculated to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %12, ptr %41, align 8
  %156 = fdiv double 1.000000e+00, %155
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %156, double noundef 0.000000e+00)
          to label %157 unwind label %188

157:                                              ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %158 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc48 unwind label %188

.noexc48:                                         ; preds = %157
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %43, align 8
  %161 = load ptr, ptr %39, align 8
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %.lr.ph.preheader.i42, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit

.lr.ph.preheader.i42:                             ; preds = %.noexc48
  %wide.trip.count.i43 = and i64 %158, 2147483647
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %.01112.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i42 ], [ %170, %.lr.ph.i44 ]
  %163 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i45
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i45
  %166 = load float, ptr %165, align 4
  %167 = fmul float %164, %166
  %168 = call noundef float @sqrtf(float noundef %167) #16
  %169 = fpext float %168 to double
  %170 = fadd double %.01112.i, %169
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit, label %.lr.ph.i44, !llvm.loop !47

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit: ; preds = %.lr.ph.i44, %.noexc48
  %.011.lcssa.i = phi double [ 0.000000e+00, %.noexc48 ], [ %170, %.lr.ph.i44 ]
  %171 = load double, ptr %44, align 8
  %172 = fcmp ogt double %.011.lcssa.i, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %174 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc58 unwind label %188

.noexc58:                                         ; preds = %173
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %46, align 8
  %177 = load ptr, ptr %39, align 8
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %.lr.ph.preheader.i51, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit59

.lr.ph.preheader.i51:                             ; preds = %.noexc58
  %wide.trip.count.i52 = and i64 %174, 2147483647
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i56, %.lr.ph.i53 ]
  %.01112.i55 = phi double [ 0.000000e+00, %.lr.ph.preheader.i51 ], [ %186, %.lr.ph.i53 ]
  %179 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i54
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i54
  %182 = load float, ptr %181, align 4
  %183 = fmul float %180, %182
  %184 = call noundef float @sqrtf(float noundef %183) #16
  %185 = fpext float %184 to double
  %186 = fadd double %.01112.i55, %185
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i52
  br i1 %exitcond.not.i57, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit59, label %.lr.ph.i53, !llvm.loop !47

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit59: ; preds = %.lr.ph.i53, %.noexc58
  %.011.lcssa.i50 = phi double [ 0.000000e+00, %.noexc58 ], [ %186, %.lr.ph.i53 ]
  %187 = fsub double 1.000000e+00, %.011.lcssa.i50
  br label %190

188:                                              ; preds = %173, %157, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, %67, %65
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %208

190:                                              ; preds = %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit59, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %.0 = phi double [ %187, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit59 ], [ %.011.lcssa.i, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit ]
  %191 = fptrunc double %.0 to float
  %192 = load ptr, ptr %47, align 8
  %193 = load ptr, ptr %48, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %indvars.iv84
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw float, ptr %196, i64 %indvars.iv
  store float %191, ptr %197, align 4
  %198 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre = load i32, ptr %27, align 4
  br label %199

199:                                              ; preds = %56, %190
  %200 = phi i32 [ %.pre, %190 ], [ %57, %56 ]
  %.130 = phi i32 [ %198, %190 ], [ %.02974, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %56, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %199
  %.pre87 = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %203 = phi i32 [ %.pre87, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %204 = phi i32 [ %200, %._crit_edge.loopexit ], [ %52, %.preheader ]
  %205 = phi i32 [ %200, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %206 = sext i32 %203 to i64
  %207 = icmp slt i64 %55, %206
  br i1 %207, label %.preheader, label %._crit_edge77, !llvm.loop !49

._crit_edge77:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  ret void

208:                                              ; preds = %.body64, %188
  %.pn34 = phi { ptr, i32 } [ %189, %188 ], [ %eh.lpad-body65, %.body64 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImpl23computeBackgroundScoresERKNS_3MatES4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_.13", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %24, i32 noundef %23, i32 noundef 5)
  %25 = load i32, ptr %15, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %49

49:                                               ; preds = %.lr.ph79, %._crit_edge
  %50 = phi i32 [ %25, %.lr.ph79 ], [ %199, %._crit_edge ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next87.pre-phi, %._crit_edge ]
  %51 = load i32, ptr %27, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %49
  %.pre89 = add nuw nsw i64 %indvars.iv86, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %49
  %53 = add nsw i32 %51, -1
  %54 = add nuw nsw i64 %indvars.iv86, 1
  %.sroa.269.0.insert.shift = shl nuw nsw i64 %54, 32
  %.sroa.068.0.insert.insert = or disjoint i64 %.sroa.269.0.insert.shift, %indvars.iv86
  %55 = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %.03075 = phi i32 [ %53, %.lr.ph ], [ %.131, %197 ]
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv86
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %197, label %64

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %66 unwind label %187

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.sroa.2.0.insert.ext = zext i32 %.03075 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.068.0.insert.insert, ptr %8, align 8, !noalias !50
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %67 unwind label %187

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %68 = load i32, ptr %13, align 8
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 16
  store i32 %70, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %71 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc61 unwind label %92

.noexc61:                                         ; preds = %67
  br i1 %71, label %72, label %76

72:                                               ; preds = %.noexc61
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc62 unwind label %92

.noexc62:                                         ; preds = %72
  %73 = load i32, ptr %13, align 8
  %74 = and i32 %73, -4096
  %75 = or disjoint i32 %74, 16
  store i32 %75, ptr %13, align 8
  br label %94

76:                                               ; preds = %.noexc61
  %77 = load i32, ptr %14, align 8
  %78 = and i32 %77, 4095
  %79 = icmp eq i32 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %94 unwind label %92

82:                                               ; preds = %76
  %83 = and i32 %77, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %32, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef %86, ptr noundef null)
          to label %.noexc64 unwind label %92

.noexc64:                                         ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %88 unwind label %89

88:                                               ; preds = %.noexc64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %94

89:                                               ; preds = %.noexc64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %.body65

91:                                               ; preds = %82
  store i64 0, ptr %31, align 8
  store i32 -2113863664, ptr %6, align 8
  store ptr %13, ptr %30, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %94 unwind label %92

92:                                               ; preds = %91, %85, %80, %72, %67
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %89, %92
  %eh.lpad-body66 = phi { ptr, i32 } [ %93, %92 ], [ %90, %89 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %202

94:                                               ; preds = %91, %80, %.noexc62, %88
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %95 = load i32, ptr %33, align 8
  %96 = icmp sgt i32 %95, 0
  %97 = load i32, ptr %34, align 4
  %98 = icmp sgt i32 %97, 0
  %or.cond = select i1 %96, i1 %98, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.i:                                     ; preds = %94, %._crit_edge.i
  %99 = phi i32 [ %141, %._crit_edge.i ], [ %95, %94 ]
  %100 = phi i32 [ %142, %._crit_edge.i ], [ %97, %94 ]
  %101 = phi i32 [ %143, %._crit_edge.i ], [ %97, %94 ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.i ], [ 0, %94 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %137
  %103 = phi i32 [ %138, %137 ], [ %100, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %137 ], [ 0, %.preheader.i ]
  %104 = load ptr, ptr %35, align 8
  %105 = load ptr, ptr %36, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %indvars.iv21.i
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %108, i64 %indvars.iv.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp ugt i8 %111, 25
  br i1 %112, label %113, label %137

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = icmp ugt i8 %115, 50
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = load i8, ptr %109, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %37, align 8
  %121 = mul nsw i32 %120, %119
  %122 = sdiv i32 %121, 256
  %123 = zext i8 %111 to i32
  %124 = load i32, ptr %38, align 4
  %125 = mul nsw i32 %124, %123
  %126 = sdiv i32 %125, 256
  %127 = load ptr, ptr %39, align 8
  %128 = load ptr, ptr %40, align 8
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %122 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fadd float %135, 1.000000e+00
  store float %136, ptr %134, align 4
  %.pre.i = load i32, ptr %34, align 4
  br label %137

137:                                              ; preds = %117, %113, %.lr.ph.i
  %138 = phi i32 [ %103, %.lr.ph.i ], [ %103, %113 ], [ %.pre.i, %117 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %137
  %.pre24.i = load i32, ptr %33, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %141 = phi i32 [ %.pre24.i, %._crit_edge.loopexit.i ], [ %99, %.preheader.i ]
  %142 = phi i32 [ %138, %._crit_edge.loopexit.i ], [ %100, %.preheader.i ]
  %143 = phi i32 [ %138, %._crit_edge.loopexit.i ], [ %101, %.preheader.i ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %indvars.iv.next22.i, %144
  br i1 %145, label %.preheader.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, !llvm.loop !41

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.i, %94
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %146 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %39, align 8
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = and i64 %146, 2147483647
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %152, %.lr.ph.i38 ]
  %150 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv.i39
  %151 = load float, ptr %150, align 4
  %152 = fadd float %.089.i, %151
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit, label %.lr.ph.i38, !llvm.loop !43

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %.lr.ph.i38, %.noexc
  %.08.lcssa.i = phi float [ 0.000000e+00, %.noexc ], [ %152, %.lr.ph.i38 ]
  %153 = fcmp olt float %.08.lcssa.i, 1.000000e+00
  %.sroa.speculated = select i1 %153, float 1.000000e+00, float %.08.lcssa.i
  %154 = fpext float %.sroa.speculated to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %12, ptr %41, align 8
  %155 = fdiv double 1.000000e+00, %154
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %155, double noundef 0.000000e+00)
          to label %156 unwind label %187

156:                                              ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %157 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc49 unwind label %187

.noexc49:                                         ; preds = %156
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %43, align 8
  %160 = load ptr, ptr %39, align 8
  %161 = icmp sgt i32 %158, 0
  br i1 %161, label %.lr.ph.preheader.i43, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit

.lr.ph.preheader.i43:                             ; preds = %.noexc49
  %wide.trip.count.i44 = and i64 %157, 2147483647
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %.01112.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i43 ], [ %169, %.lr.ph.i45 ]
  %162 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i46
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i46
  %165 = load float, ptr %164, align 4
  %166 = fmul float %163, %165
  %167 = call noundef float @sqrtf(float noundef %166) #16
  %168 = fpext float %167 to double
  %169 = fadd double %.01112.i, %168
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i44
  br i1 %exitcond.not.i48, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit, label %.lr.ph.i45, !llvm.loop !47

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit: ; preds = %.lr.ph.i45, %.noexc49
  %.011.lcssa.i = phi double [ 0.000000e+00, %.noexc49 ], [ %169, %.lr.ph.i45 ]
  %170 = fsub double 1.000000e+00, %.011.lcssa.i
  %171 = load double, ptr %44, align 8
  %172 = fcmp ugt double %170, %171
  br i1 %172, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit60, label %173

173:                                              ; preds = %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %174 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc59 unwind label %187

.noexc59:                                         ; preds = %173
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %46, align 8
  %177 = load ptr, ptr %39, align 8
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %.lr.ph.preheader.i52, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit60

.lr.ph.preheader.i52:                             ; preds = %.noexc59
  %wide.trip.count.i53 = and i64 %174, 2147483647
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54, %.lr.ph.preheader.i52
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.preheader.i52 ], [ %indvars.iv.next.i57, %.lr.ph.i54 ]
  %.01112.i56 = phi double [ 0.000000e+00, %.lr.ph.preheader.i52 ], [ %186, %.lr.ph.i54 ]
  %179 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i55
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i55
  %182 = load float, ptr %181, align 4
  %183 = fmul float %180, %182
  %184 = call noundef float @sqrtf(float noundef %183) #16
  %185 = fpext float %184 to double
  %186 = fadd double %.01112.i56, %185
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i53
  br i1 %exitcond.not.i58, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit60, label %.lr.ph.i54, !llvm.loop !47

187:                                              ; preds = %173, %156, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, %66, %64
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit60: ; preds = %.lr.ph.i54, %.noexc59, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %.0 = phi double [ %170, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit ], [ 0.000000e+00, %.noexc59 ], [ %186, %.lr.ph.i54 ]
  %189 = fptrunc double %.0 to float
  %190 = load ptr, ptr %47, align 8
  %191 = load ptr, ptr %48, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv86
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds nuw float, ptr %194, i64 %indvars.iv
  store float %189, ptr %195, align 4
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  br label %197

197:                                              ; preds = %56, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit60
  %.131 = phi i32 [ %196, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit60 ], [ %.03075, %56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %198 = icmp sgt i64 %indvars.iv, 0
  br i1 %198, label %56, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %197
  %.pre = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next87.pre-phi = phi i64 [ %.pre89, %.._crit_edge_crit_edge ], [ %54, %._crit_edge.loopexit ]
  %199 = phi i32 [ %50, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next87.pre-phi, %200
  br i1 %201, label %49, label %._crit_edge80, !llvm.loop !54

._crit_edge80:                                    ; preds = %._crit_edge, %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  ret void

202:                                              ; preds = %.body65, %187
  %.pn35 = phi { ptr, i32 } [ %188, %187 ], [ %eh.lpad-body66, %.body65 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  resume { ptr, i32 } %.pn35
}

declare void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 16
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 1442) #17
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863664, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 16
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863664, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 11
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 1442) #17
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863669, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 11, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 11
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863669, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 11, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_histogram.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv5rapid15HistTrackerImplEJRKNS0_11_InputArrayES5_RKiRKhRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv5rapid15HistTrackerImplEJRKNS0_11_InputArrayES5_RKiRKhRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_5rapid15HistTrackerImplEJNS_11_InputArrayES3_ihbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_5rapid15HistTrackerImplEJNS_11_InputArrayES3_ihbEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv5rapid15HistTrackerImplEJRKNS0_11_InputArrayES5_RKiRKhRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv5rapid15HistTrackerImplEJRKNS0_11_InputArrayES5_RKiRKhRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_5rapid15HistTrackerImplEJNS_11_InputArrayES3_ihbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_5rapid15HistTrackerImplEJNS_11_InputArrayES3_ihbEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27, !29}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3MatclENS_5RangeES1_"}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27, !29}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv3MatclENS_5RangeES1_"}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
