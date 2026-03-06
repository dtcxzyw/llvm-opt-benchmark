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
%"class.cv::Range" = type { i32, i32 }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv5rapid15HistTrackerImplE = comdat any

$_ZTIN2cv5rapid15HistTrackerImplE = comdat any

$_ZTSN2cv5rapid15HistTrackerImplE = comdat any

$_ZTIN2cv5rapid10OLSTrackerE = comdat any

$_ZTSN2cv5rapid10OLSTrackerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv5rapid15HistTrackerImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5rapid15HistTrackerImplE, ptr @_ZN2cv5rapid15HistTrackerImplD2Ev, ptr @_ZN2cv5rapid15HistTrackerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE, ptr @_ZN2cv5rapid15HistTrackerImpl10clearStateEv] }, comdat, align 8
@.str = private unnamed_addr constant [42 x i8] c"_tris.getMat().checkVector(3, CV_32S) > 0\00", align 1
@__func__._ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb = private unnamed_addr constant [16 x i8] c"HistTrackerImpl\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rapid/src/histogram.cpp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"_pts3d.getMat().checkVector(3, CV_32F) > 0\00", align 1
@_ZTIN2cv5rapid15HistTrackerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid15HistTrackerImplE, ptr @_ZTIN2cv5rapid10OLSTrackerE }, comdat, align 8
@_ZTSN2cv5rapid15HistTrackerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv5rapid15HistTrackerImplE\00", comdat, align 1
@_ZTIN2cv5rapid10OLSTrackerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid10OLSTrackerE, ptr @_ZTIN2cv5rapid7TrackerE }, comdat, align 8
@_ZTSN2cv5rapid10OLSTrackerE = linkonce_odr constant [24 x i8] c"N2cv5rapid10OLSTrackerE\00", comdat, align 1
@_ZTIN2cv5rapid7TrackerE = external constant ptr
@.str.4 = private unnamed_addr constant [9 x i8] c"num >= 3\00", align 1
@__func__._ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
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
  %6 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #16, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !8, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb(ptr noundef nonnull align 8 dereferenceable(402) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext false)
          to label %_ZNSt12__shared_ptrIN2cv5rapid15HistTrackerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17, !noalias !3
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv5rapid15HistTrackerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid10GOSTracker6createERKNS_11_InputArrayES4_ih(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #16, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !8, !noalias !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !13, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb(ptr noundef nonnull align 8 dereferenceable(402) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext true)
          to label %_ZNSt12__shared_ptrIN2cv5rapid15HistTrackerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !23

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17, !noalias !23
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv5rapid15HistTrackerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(402) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !31
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid15HistTrackerImplE, i64 16), ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %6
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !43
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %34, label %50, label %40

35:                                               ; preds = %31, %28, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb, ptr noundef nonnull @.str.1, i32 noundef 189) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn18 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc32 unwind label %60

.noexc32:                                         ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !40, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %60

56:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %58 unwind label %62

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %59 = icmp sgt i32 %57, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %59, label %75, label %65

60:                                               ; preds = %56, %53, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %64

64:                                               ; preds = %62, %60
  %.pn20 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb, ptr noundef nonnull @.str.1, i32 noundef 190) #19
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %68
  %.pn22 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc39 unwind label %95

.noexc39:                                         ; preds = %75
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %.noexc39
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !40, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %95

81:                                               ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %78, %81
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %83 unwind label %97

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %100

.noexc43:                                         ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc43
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !40, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %100

89:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit46:             ; preds = %86, %89
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %91 unwind label %102

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0x3FE6666666666666, ptr %92, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 %4, ptr %93, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %15, ptr %94, align 1, !tbaa !68
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %3, i32 noundef %3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %105

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %91
  ret void

95:                                               ; preds = %81, %78, %75
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %99

99:                                               ; preds = %97, %95
  %.pn24 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

100:                                              ; preds = %89, %86, %83
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %104

104:                                              ; preds = %102, %100
  %.pn26 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %107

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %104, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn28 = phi { ptr, i32 } [ %106, %105 ], [ %.pn26, %104 ], [ %.pn24, %99 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn20, %64 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %39 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn28
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(402) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid15HistTrackerImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(402) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid15HistTrackerImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(402) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  br i1 %59, label %70, label %60

60:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 280) #19
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %20, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %607

70:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = add nsw i32 %3, 1
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %146 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %156 = uitofp nneg i32 %2 to float
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %72, i32 1)
  br label %177

175:                                              ; preds = %595
  %176 = add nuw nsw i32 %.082194, 1
  %exitcond.not = icmp eq i32 %176, %smax
  br i1 %exitcond.not, label %.thread175, label %177, !llvm.loop !70

177:                                              ; preds = %70, %175
  %.076195 = phi float [ 0.000000e+00, %70 ], [ %.278, %175 ]
  %.082194 = phi i32 [ 0, %70 ], [ %176, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %74, align 8, !tbaa !72
  store i32 0, ptr %75, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %73, ptr %76, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %178 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %179 unwind label %183

179:                                              ; preds = %177
  store i64 %178, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %78, align 8, !tbaa !72
  store i32 0, ptr %79, align 4, !tbaa !73
  store i32 16842752, ptr %26, align 8, !tbaa !74
  store ptr %77, ptr %80, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !74
  store ptr %22, ptr %81, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !74
  store ptr %23, ptr %83, align 8, !tbaa !40
  invoke void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %180 unwind label %185

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %182 unwind label %188

182:                                              ; preds = %180
  br i1 %181, label %.thread175, label %190

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %187

187:                                              ; preds = %185, %183
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %606

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %606

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %85, align 8, !tbaa !72
  store i32 0, ptr %86, align 4, !tbaa !73
  store i32 16842752, ptr %31, align 8, !tbaa !74
  store ptr %22, ptr %87, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !74
  store ptr %29, ptr %88, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !74
  store ptr %30, ptr %90, align 8, !tbaa !40
  invoke void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %191 unwind label %209

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %92, align 8, !tbaa !72
  store i32 0, ptr %93, align 4, !tbaa !73
  store i32 16842752, ptr %35, align 8, !tbaa !74
  store ptr %29, ptr %94, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !74
  store ptr %34, ptr %95, align 8, !tbaa !40
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 66, i32 noundef 0, i32 noundef 0)
          to label %192 unwind label %211

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %2, i32 noundef 1, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %213

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %192
  %193 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %194 unwind label %215

194:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  br i1 %193, label %195, label %221

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double %99, ptr %19, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %196 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %197 unwind label %217

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %198 = load ptr, ptr %101, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !69
  %201 = load i32, ptr %198, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i = zext i32 %201 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %200 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %97, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit unwind label %215

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit:         ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %202 = load i32, ptr %38, align 8, !tbaa !32
  %203 = and i32 %202, -4096
  %204 = or disjoint i32 %203, 16
  store i32 %204, ptr %38, align 8, !tbaa !32
  %205 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit unwind label %206

206:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit
  invoke void @_ZN2cv5rapid15HistTrackerImpl14updateFgBgHistERKNS_4Mat_INS_3VecIhLi3EEEEERKNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %208 unwind label %219

208:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %221

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %602

211:                                              ; preds = %191
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %601

213:                                              ; preds = %192
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %600

215:                                              ; preds = %197, %_ZN2cv4Mat_IiEC2Eii.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %599

217:                                              ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %599

219:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %206, %219
  %.pn98 = phi { ptr, i32 } [ %220, %219 ], [ %207, %206 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %599

221:                                              ; preds = %208, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %222 = load i8, ptr %102, align 8, !tbaa !67
  invoke void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc unwind label %466

.noexc:                                           ; preds = %221
  %223 = load i32, ptr %103, align 8, !tbaa !77
  %224 = icmp sgt i32 %223, 0
  %225 = load i32, ptr %104, align 4
  %226 = icmp sgt i32 %225, 2
  %or.cond = select i1 %224, i1 %226, i1 false
  br i1 %or.cond, label %.preheader.i, label %.loopexit187

.preheader.i:                                     ; preds = %.noexc, %._crit_edge.i
  %227 = phi i32 [ %230, %._crit_edge.i ], [ %223, %.noexc ]
  %228 = phi i32 [ %231, %._crit_edge.i ], [ %225, %.noexc ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.i ], [ 0, %.noexc ]
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %254
  %.pre41.i = load i32, ptr %103, align 8, !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %230 = phi i32 [ %.pre41.i, %._crit_edge.loopexit.i ], [ %227, %.preheader.i ]
  %231 = phi i32 [ %255, %._crit_edge.loopexit.i ], [ %228, %.preheader.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %232 = sext i32 %230 to i64
  %233 = icmp slt i64 %indvars.iv.next37.i, %232
  br i1 %233, label %.preheader.i, label %.loopexit187, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.preheader.i, %254
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %254 ], [ 1, %.preheader.i ]
  %234 = load ptr, ptr %105, align 8, !tbaa !80
  %235 = load ptr, ptr %106, align 8, !tbaa !81
  %236 = load i64, ptr %235, align 8, !tbaa !82
  %237 = mul i64 %236, %indvars.iv36.i
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = getelementptr i8, ptr %238, i64 %indvars.iv.i
  %240 = load i8, ptr %239, align 1, !tbaa !31
  %241 = getelementptr i8, ptr %239, i64 -1
  %242 = load i8, ptr %241, align 1, !tbaa !31
  %.not.i = icmp ugt i8 %240, %242
  br i1 %.not.i, label %243, label %246

243:                                              ; preds = %.lr.ph.i
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !31
  %.not30.i = icmp ugt i8 %240, %245
  br i1 %.not30.i, label %247, label %246

246:                                              ; preds = %243, %.lr.ph.i
  store i8 0, ptr %239, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %105, align 8, !tbaa !80
  %.pre39.i = load ptr, ptr %106, align 8, !tbaa !81
  %.pre40.i = load i64, ptr %.pre39.i, align 8, !tbaa !82
  %.pre42.i = mul i64 %.pre40.i, %indvars.iv36.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.pre42.i
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 %indvars.iv.i
  %.pre = load i8, ptr %.phi.trans.insert203, align 1, !tbaa !31
  br label %247

247:                                              ; preds = %246, %243
  %248 = phi i8 [ %.pre, %246 ], [ %240, %243 ]
  %.pre-phi.i = phi i64 [ %.pre42.i, %246 ], [ %237, %243 ]
  %249 = phi ptr [ %.pre.i, %246 ], [ %234, %243 ]
  %250 = icmp ult i8 %248, %222
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %.pre-phi.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv.i
  store i8 0, ptr %253, align 1, !tbaa !31
  br label %254

254:                                              ; preds = %251, %247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %255 = load i32, ptr %104, align 4, !tbaa !83
  %256 = add nsw i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next.i, %257
  br i1 %258, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !84

.loopexit187:                                     ; preds = %._crit_edge.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %259 = load ptr, ptr %107, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !69
  %262 = load i32, ptr %259, align 4, !tbaa !69
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %262, i32 noundef %261, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit unwind label %468

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %.loopexit187
  invoke void @_ZNK2cv5rapid15HistTrackerImpl23computeAppearanceScoresERKNS_3MatES4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %263 unwind label %470

263:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %264 = load i8, ptr %108, align 1, !tbaa !68, !range !85, !noundef !86
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %478

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %267 = load ptr, ptr %117, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !69
  %270 = load i32, ptr %267, align 4, !tbaa !69
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %270, i32 noundef %269, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit143 unwind label %472

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit143:           ; preds = %266
  invoke void @_ZN2cv5rapid15HistTrackerImpl23computeBackgroundScoresERKNS_3MatES4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %271 unwind label %474

271:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %272 = load i32, ptr %42, align 8, !tbaa !32
  %273 = and i32 %272, -4096
  %274 = or disjoint i32 %273, 11
  store i32 %274, ptr %42, align 8, !tbaa !32
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit unwind label %276

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit:   ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %278 = load i32, ptr %13, align 8, !tbaa !32
  %279 = and i32 %278, -4096
  %280 = or disjoint i32 %279, 5
  store i32 %280, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %281 unwind label %295

281:                                              ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, double noundef 1.000000e+01)
          to label %282 unwind label %297

282:                                              ; preds = %281
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %283 unwind label %299

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %119, align 8
  store i32 -2113863675, ptr %17, align 8, !tbaa !74
  store ptr %13, ptr %118, align 8, !tbaa !40
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %284 unwind label %301

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %285 = load ptr, ptr %126, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !69
  %288 = load i32, ptr %285, align 4, !tbaa !69
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %288, i32 noundef %287, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i unwind label %306

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i:            ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %290 unwind label %308

290:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %291 = load i32, ptr %104, align 4, !tbaa !83
  %292 = icmp sgt i32 %291, 0
  %.pre205 = load ptr, ptr %127, align 8, !tbaa !80
  br i1 %292, label %.lr.ph.i149, label %._crit_edge.thread.i

.lr.ph.i149:                                      ; preds = %290
  %293 = load ptr, ptr %105, align 8, !tbaa !80
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i149
  %.ph = phi i32 [ %.pre.i151, %.thread ], [ %291, %.lr.ph.i149 ]
  %indvars.iv.i150.ph = phi i64 [ %indvars.iv.next.i152172, %.thread ], [ 0, %.lr.ph.i149 ]
  %.094118.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.i149 ]
  %294 = sext i32 %.ph to i64
  br label %310

._crit_edge.i153:                                 ; preds = %313
  br i1 %.094118.i.ph, label %._crit_edge.i153.thread, label %._crit_edge.i153.._crit_edge.thread.i_crit_edge

._crit_edge.i153.._crit_edge.thread.i_crit_edge:  ; preds = %._crit_edge.i153
  %.pre204 = load ptr, ptr %127, align 8, !tbaa !80
  br label %._crit_edge.thread.i

295:                                              ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %305

297:                                              ; preds = %281
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %304

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %303

303:                                              ; preds = %301, %299
  %.pn.pn.i = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #18
  br label %304

304:                                              ; preds = %303, %297
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %303 ], [ %298, %297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #18
  br label %305

305:                                              ; preds = %304, %295
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %304 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body154

306:                                              ; preds = %284
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %465

308:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %464

310:                                              ; preds = %.outer, %313
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i152, %313 ], [ %indvars.iv.i150.ph, %.outer ]
  %311 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv.i150
  %312 = load i8, ptr %311, align 1, !tbaa !31
  %.not113.i = icmp eq i8 %312, 0
  br i1 %.not113.i, label %313, label %.thread

313:                                              ; preds = %310
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %314 = icmp slt i64 %indvars.iv.next.i152, %294
  br i1 %314, label %310, label %._crit_edge.i153, !llvm.loop !87

.thread:                                          ; preds = %310
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.pre205, i64 %indvars.iv.i150
  %316 = trunc nuw nsw i64 %indvars.iv.i150 to i32
  store i32 %316, ptr %315, align 4, !tbaa !69
  %.pre.i151 = load i32, ptr %104, align 4, !tbaa !83
  %indvars.iv.next.i152172 = add nuw nsw i64 %indvars.iv.i150, 1
  %317 = sext i32 %.pre.i151 to i64
  %318 = icmp slt i64 %indvars.iv.next.i152172, %317
  br i1 %318, label %.outer, label %._crit_edge.i153.thread, !llvm.loop !87

._crit_edge.thread.i:                             ; preds = %._crit_edge.i153.._crit_edge.thread.i_crit_edge, %290
  %319 = phi ptr [ %.pre204, %._crit_edge.i153.._crit_edge.thread.i_crit_edge ], [ %.pre205, %290 ]
  %.lcssa116183.i = phi i32 [ %.ph, %._crit_edge.i153.._crit_edge.thread.i_crit_edge ], [ %291, %290 ]
  %320 = sdiv i32 %.lcssa116183.i, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %319, i64 %321
  store i32 %320, ptr %322, align 4, !tbaa !69
  br label %._crit_edge.i153.thread

._crit_edge.i153.thread:                          ; preds = %.thread, %._crit_edge.thread.i, %._crit_edge.i153
  %323 = load i32, ptr %103, align 8, !tbaa !77
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %.preheader.lr.ph.i146, label %._crit_edge145.i

.preheader.lr.ph.i146:                            ; preds = %._crit_edge.i153.thread
  %.pre168.i = load i32, ptr %104, align 4, !tbaa !83
  br label %.preheader.i147

.preheader.i147:                                  ; preds = %._crit_edge141.i, %.preheader.lr.ph.i146
  %.pre173.i210 = phi i32 [ %.pre168.i, %.preheader.lr.ph.i146 ], [ %.pre173.i211, %._crit_edge141.i ]
  %325 = phi i32 [ %.pre168.i, %.preheader.lr.ph.i146 ], [ %350, %._crit_edge141.i ]
  %indvars.iv162.i = phi i64 [ 1, %.preheader.lr.ph.i146 ], [ %indvars.iv.next163.i, %._crit_edge141.i ]
  %.089143.i = phi i32 [ 0, %.preheader.lr.ph.i146 ], [ %.190.lcssa.i, %._crit_edge141.i ]
  %326 = icmp sgt i32 %325, 0
  %.pre169.i = load ptr, ptr %105, align 8, !tbaa !80
  %.pre170.i = load ptr, ptr %106, align 8, !tbaa !81
  %.pre171.i = load i64, ptr %.pre170.i, align 8, !tbaa !82
  %327 = mul i64 %.pre171.i, %indvars.iv162.i
  br i1 %326, label %.lr.ph123.i, label %.preheader..critedge_crit_edge.i

.lr.ph123.i:                                      ; preds = %.preheader.i147
  %328 = getelementptr inbounds nuw i8, ptr %.pre169.i, i64 %327
  %wide.trip.count.i = zext nneg i32 %325 to i64
  br label %331

._crit_edge145.i:                                 ; preds = %._crit_edge141.i, %._crit_edge.i153.thread
  %.089.lcssa.i = phi i32 [ 0, %._crit_edge.i153.thread ], [ %.190.lcssa.i, %._crit_edge141.i ]
  %329 = load i32, ptr %133, align 8, !tbaa !77
  %330 = sext i32 %329 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 noundef %330)
          to label %418 unwind label %429

._crit_edge124.i:                                 ; preds = %331
  br i1 %spec.select.i, label %.lr.ph140.i, label %.preheader..critedge_crit_edge.i

331:                                              ; preds = %331, %.lr.ph123.i
  %indvars.iv154.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next155.i, %331 ]
  %.296121.i = phi i1 [ false, %.lr.ph123.i ], [ %spec.select.i, %331 ]
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv154.i
  %333 = load i8, ptr %332, align 1, !tbaa !31
  %.not112.i = icmp ne i8 %333, 0
  %spec.select.i = select i1 %.not112.i, i1 true, i1 %.296121.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge124.i, label %331, !llvm.loop !88

.preheader..critedge_crit_edge.i:                 ; preds = %._crit_edge124.i, %.preheader.i147
  %334 = sdiv i32 %325, 2
  %335 = getelementptr inbounds nuw i8, ptr %.pre169.i, i64 %327
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store i8 -1, ptr %337, align 1, !tbaa !31
  %.pre172.i = load i32, ptr %104, align 4, !tbaa !83
  %338 = icmp sgt i32 %.pre172.i, 0
  br i1 %338, label %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge, label %._crit_edge141.i

.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge: ; preds = %.preheader..critedge_crit_edge.i
  %.pre206 = load ptr, ptr %105, align 8, !tbaa !80
  %.pre207 = load ptr, ptr %106, align 8, !tbaa !81
  %.pre208 = load i64, ptr %.pre207, align 8, !tbaa !82
  %.pre214 = mul i64 %.pre208, %indvars.iv162.i
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge, %._crit_edge124.i
  %.pre-phi = phi i64 [ %.pre214, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %327, %._crit_edge124.i ]
  %.pre173.i209 = phi i32 [ %.pre172.i, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %.pre173.i210, %._crit_edge124.i ]
  %339 = phi i64 [ %.pre208, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %.pre171.i, %._crit_edge124.i ]
  %340 = phi ptr [ %.pre206, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %.pre169.i, %._crit_edge124.i ]
  %341 = phi i32 [ %.pre172.i, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %325, %._crit_edge124.i ]
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %.pre-phi
  %343 = add nsw i64 %indvars.iv162.i, -1
  %344 = mul i64 %339, %343
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 %344
  %346 = load ptr, ptr %130, align 8
  %347 = load ptr, ptr %131, align 8
  %348 = load ptr, ptr %127, align 8
  %349 = load ptr, ptr %132, align 8
  br label %354

._crit_edge141.i:                                 ; preds = %414, %.preheader..critedge_crit_edge.i
  %.pre173.i211 = phi i32 [ %.pre172.i, %.preheader..critedge_crit_edge.i ], [ %.pre173.i213, %414 ]
  %350 = phi i32 [ %.pre172.i, %.preheader..critedge_crit_edge.i ], [ %415, %414 ]
  %.190.lcssa.i = phi i32 [ %.089143.i, %.preheader..critedge_crit_edge.i ], [ %.291.i, %414 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %351 = load i32, ptr %103, align 8, !tbaa !77
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next163.i, %352
  br i1 %353, label %.preheader.i147, label %._crit_edge145.i, !llvm.loop !89

354:                                              ; preds = %414, %.lr.ph140.i
  %.pre173.i = phi i32 [ %.pre173.i209, %.lr.ph140.i ], [ %.pre173.i213, %414 ]
  %355 = phi i32 [ %341, %.lr.ph140.i ], [ %415, %414 ]
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next160.i, %414 ]
  %.190137.i = phi i32 [ %.089143.i, %.lr.ph140.i ], [ %.291.i, %414 ]
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv159.i
  %357 = load i8, ptr %356, align 1, !tbaa !31
  %.not.i148 = icmp eq i8 %357, 0
  br i1 %.not.i148, label %414, label %358

358:                                              ; preds = %354
  %359 = sdiv i32 %355, 2
  %360 = icmp sgt i32 %355, 0
  br i1 %360, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %358
  %361 = load ptr, ptr %128, align 8
  %362 = load ptr, ptr %129, align 8
  %invariant.gep.i = getelementptr [4 x i8], ptr %361, i64 %indvars.iv159.i
  %363 = load ptr, ptr %130, align 8
  %364 = load ptr, ptr %131, align 8
  %invariant.gep135.i = getelementptr [4 x i8], ptr %363, i64 %indvars.iv159.i
  br label %374

._crit_edge132.i:                                 ; preds = %410, %358
  %.083.lcssa.i = phi float [ 0xFFF0000000000000, %358 ], [ %.285.i, %410 ]
  %.080.lcssa.i = phi i32 [ %359, %358 ], [ %.282.i, %410 ]
  %365 = load i64, ptr %347, align 8, !tbaa !82
  %366 = mul i64 %365, %indvars.iv162.i
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 %366
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv159.i
  store float %.083.lcssa.i, ptr %368, align 4, !tbaa !90
  %369 = load i64, ptr %349, align 8, !tbaa !82
  %370 = mul i64 %369, %indvars.iv162.i
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 %370
  %372 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv159.i
  store i32 %.080.lcssa.i, ptr %372, align 4, !tbaa !69
  %373 = trunc nuw nsw i64 %indvars.iv159.i to i32
  %.pre174.i = load i32, ptr %104, align 4, !tbaa !83
  br label %414

374:                                              ; preds = %410, %.lr.ph131.i
  %375 = phi i32 [ %355, %.lr.ph131.i ], [ %411, %410 ]
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next157.i, %410 ]
  %.080128.i = phi i32 [ %359, %.lr.ph131.i ], [ %.282.i, %410 ]
  %.083127.i = phi float [ 0xFFF0000000000000, %.lr.ph131.i ], [ %.285.i, %410 ]
  %376 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv156.i
  %377 = load i8, ptr %376, align 1, !tbaa !31
  %.not106.i = icmp eq i8 %377, 0
  br i1 %.not106.i, label %410, label %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge

_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge: ; preds = %374
  %378 = load i64, ptr %362, align 8, !tbaa !82
  %379 = mul i64 %378, %indvars.iv162.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %379
  %380 = mul i64 %378, %343
  %381 = getelementptr inbounds nuw i8, ptr %361, i64 %380
  %382 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %indvars.iv156.i
  %383 = load i16, ptr %gep.i, align 2, !tbaa !92, !noalias !94
  %384 = load i16, ptr %382, align 2, !tbaa !92, !noalias !94
  %385 = call i16 @llvm.ssub.sat.i16(i16 %383, i16 %384)
  %386 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  %387 = load i16, ptr %386, align 2, !tbaa !92, !noalias !94
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %389 = load i16, ptr %388, align 2, !tbaa !92, !noalias !94
  %390 = call i16 @llvm.ssub.sat.i16(i16 %387, i16 %389)
  br label %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i

_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %391 = phi i1 [ false, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ true, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge ]
  %indvars.iv.i.i.sroa.phi.i.i.sroa.speculated = phi i16 [ %390, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ %385, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge ]
  %.010.i.i.i.i = phi i32 [ %394, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge ]
  %392 = sext i16 %indvars.iv.i.i.sroa.phi.i.i.sroa.speculated to i32
  %393 = mul nsw i32 %392, %392
  %394 = add nuw nsw i32 %393, %.010.i.i.i.i
  br i1 %391, label %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %395, !llvm.loop !97

395:                                              ; preds = %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %396 = uitofp nneg i32 %394 to float
  %397 = fdiv float %396, -1.000000e+03
  %398 = call noundef float @expf(float noundef %397) #18, !tbaa !69
  %399 = load i64, ptr %364, align 8, !tbaa !82
  %400 = mul i64 %399, %indvars.iv162.i
  %gep136.i = getelementptr i8, ptr %invariant.gep135.i, i64 %400
  %401 = load float, ptr %gep136.i, align 4, !tbaa !90
  %402 = mul i64 %399, %343
  %403 = getelementptr inbounds nuw i8, ptr %363, i64 %402
  %404 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv156.i
  %405 = load float, ptr %404, align 4, !tbaa !90
  %406 = fadd float %401, %405
  %407 = fadd float %398, %406
  %408 = fcmp olt float %.083127.i, %407
  %.184.i = select i1 %408, float %407, float %.083127.i
  %409 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %.181.i = select i1 %408, i32 %409, i32 %.080128.i
  br label %410

410:                                              ; preds = %395, %374
  %411 = phi i32 [ %.pre173.i, %395 ], [ %375, %374 ]
  %.285.i = phi float [ %.184.i, %395 ], [ %.083127.i, %374 ]
  %.282.i = phi i32 [ %.181.i, %395 ], [ %.080128.i, %374 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next157.i, %412
  br i1 %413, label %374, label %._crit_edge132.i, !llvm.loop !98

414:                                              ; preds = %._crit_edge132.i, %354
  %.pre173.i213 = phi i32 [ %.pre174.i, %._crit_edge132.i ], [ %.pre173.i, %354 ]
  %415 = phi i32 [ %.pre174.i, %._crit_edge132.i ], [ %355, %354 ]
  %.291.i = phi i32 [ %373, %._crit_edge132.i ], [ %.190137.i, %354 ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next160.i, %416
  br i1 %417, label %354, label %._crit_edge141.i, !llvm.loop !99

418:                                              ; preds = %._crit_edge145.i
  %419 = load i32, ptr %103, align 8, !tbaa !77
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph151.i, label %.loopexit

.lr.ph151.i:                                      ; preds = %418
  %421 = load ptr, ptr %113, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load ptr, ptr %115, align 8
  %424 = load ptr, ptr %116, align 8
  %425 = load ptr, ptr %127, align 8, !tbaa !80
  %426 = load ptr, ptr %132, align 8, !tbaa !81
  %427 = load i64, ptr %426, align 8, !tbaa !82
  %428 = zext nneg i32 %419 to i64
  br label %431

429:                                              ; preds = %._crit_edge145.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %464

431:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit.i, %.lr.ph151.i
  %indvars.iv165.i = phi i64 [ %428, %.lr.ph151.i ], [ %indvars.iv.next166.i, %_ZN2cv4Mat_IiEclEi.exit.i ]
  %.392148.i = phi i32 [ %.089.lcssa.i, %.lr.ph151.i ], [ %462, %_ZN2cv4Mat_IiEclEi.exit.i ]
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, -1
  %432 = load i32, ptr %37, align 8, !tbaa !32
  %433 = and i32 %432, 16384
  %.not.i.i.i = icmp eq i32 %433, 0
  br i1 %.not.i.i.i, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, ptr %421, align 4, !tbaa !69
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %434, %431
  %438 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv.next166.i
  br label %_ZN2cv4Mat_IiEclEi.exit.i

439:                                              ; preds = %434
  %440 = load i32, ptr %422, align 4, !tbaa !69
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load i64, ptr %424, align 8, !tbaa !82
  %444 = mul i64 %443, %indvars.iv.next166.i
  %445 = getelementptr inbounds nuw i8, ptr %423, i64 %444
  br label %_ZN2cv4Mat_IiEclEi.exit.i

446:                                              ; preds = %439
  %447 = load i32, ptr %114, align 4, !tbaa !83
  %448 = trunc nuw nsw i64 %indvars.iv.next166.i to i32
  %449 = sdiv i32 %448, %447
  %450 = mul nsw i32 %449, %447
  %451 = sext i32 %450 to i64
  %452 = sub nsw i64 %indvars.iv.next166.i, %451
  %453 = load i64, ptr %424, align 8, !tbaa !82
  %454 = sext i32 %449 to i64
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds nuw i8, ptr %423, i64 %455
  %457 = getelementptr inbounds [4 x i8], ptr %456, i64 %452
  br label %_ZN2cv4Mat_IiEclEi.exit.i

_ZN2cv4Mat_IiEclEi.exit.i:                        ; preds = %446, %442, %437
  %.0.i.i.i = phi ptr [ %438, %437 ], [ %445, %442 ], [ %457, %446 ]
  store i32 %.392148.i, ptr %.0.i.i.i, align 4, !tbaa !69
  %458 = mul i64 %indvars.iv.next166.i, %427
  %459 = getelementptr inbounds nuw i8, ptr %425, i64 %458
  %460 = sext i32 %.392148.i to i64
  %461 = getelementptr inbounds [4 x i8], ptr %459, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !69
  %463 = icmp samesign ugt i64 %indvars.iv165.i, 1
  br i1 %463, label %431, label %.loopexit, !llvm.loop !100

464:                                              ; preds = %429, %308
  %.pn107.pn.i = phi { ptr, i32 } [ %309, %308 ], [ %430, %429 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %465

465:                                              ; preds = %464, %306
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.i, %464 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body154

.body154:                                         ; preds = %465, %305
  %.pn107.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %465 ], [ %.pn.pn.pn.pn.i, %305 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body144

.loopexit:                                        ; preds = %_ZN2cv4Mat_IiEclEi.exit.i, %418
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit186

466:                                              ; preds = %221
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %598

468:                                              ; preds = %.loopexit187
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %597

470:                                              ; preds = %478, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %596

472:                                              ; preds = %266
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %477

474:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit143
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %476

.body144:                                         ; preds = %276, %.body154
  %.pn100 = phi { ptr, i32 } [ %.pn107.pn.pn.pn.i, %.body154 ], [ %277, %276 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %476

476:                                              ; preds = %.body144, %474
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body144 ], [ %475, %474 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %477

477:                                              ; preds = %476, %472
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %476 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %596

478:                                              ; preds = %263
  %479 = load i32, ptr %109, align 8, !tbaa !77
  %480 = sext i32 %479 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 noundef %480)
          to label %.noexc163 unwind label %470

.noexc163:                                        ; preds = %478
  %481 = load i32, ptr %109, align 8, !tbaa !77
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph.i157, label %.loopexit186

.lr.ph.i157:                                      ; preds = %.noexc163
  %483 = load ptr, ptr %113, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load ptr, ptr %115, align 8
  %486 = load ptr, ptr %116, align 8
  br label %487

487:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit.i160, %.lr.ph.i157
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next19.i, %_ZN2cv4Mat_IiEclEi.exit.i160 ]
  %488 = load i32, ptr %110, align 4, !tbaa !83
  %489 = load ptr, ptr %111, align 8
  %490 = load ptr, ptr %112, align 8
  %491 = zext i32 %488 to i64
  br label %492

492:                                              ; preds = %495, %487
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i162, %495 ], [ %491, %487 ]
  %493 = trunc nuw i64 %indvars.iv.i158 to i32
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %.split.loop.exit22.i

495:                                              ; preds = %492
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i158, -1
  %496 = load i64, ptr %490, align 8, !tbaa !82
  %497 = mul i64 %496, %indvars.iv18.i
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 %497
  %499 = and i64 %indvars.iv.next.i162, 4294967295
  %500 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !90
  %502 = fpext float %501 to double
  %503 = fcmp ult double %502, 3.500000e-01
  br i1 %503, label %492, label %.split.loop.exit.i, !llvm.loop !101

.split.loop.exit.i:                               ; preds = %495
  %indvars.le.i = trunc i64 %indvars.iv.next.i162 to i32
  br label %.split.loop.exit22.i

.split.loop.exit22.i:                             ; preds = %492, %.split.loop.exit.i
  %.014.i = phi i32 [ %indvars.le.i, %.split.loop.exit.i ], [ -1, %492 ]
  %504 = load i32, ptr %37, align 8, !tbaa !32
  %505 = and i32 %504, 16384
  %.not.i.i.i159 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i159, label %506, label %509

506:                                              ; preds = %.split.loop.exit22.i
  %507 = load i32, ptr %483, align 4, !tbaa !69
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %506, %.split.loop.exit22.i
  %510 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %indvars.iv18.i
  br label %_ZN2cv4Mat_IiEclEi.exit.i160

511:                                              ; preds = %506
  %512 = load i32, ptr %484, align 4, !tbaa !69
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load i64, ptr %486, align 8, !tbaa !82
  %516 = mul i64 %515, %indvars.iv18.i
  %517 = getelementptr inbounds nuw i8, ptr %485, i64 %516
  br label %_ZN2cv4Mat_IiEclEi.exit.i160

518:                                              ; preds = %511
  %519 = load i32, ptr %114, align 4, !tbaa !83
  %520 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %521 = sdiv i32 %520, %519
  %522 = mul nsw i32 %521, %519
  %.recomposed = srem i32 %520, %519
  %523 = load i64, ptr %486, align 8, !tbaa !82
  %524 = sext i32 %521 to i64
  %525 = mul i64 %523, %524
  %526 = getelementptr inbounds nuw i8, ptr %485, i64 %525
  %527 = sext i32 %.recomposed to i64
  %528 = getelementptr inbounds [4 x i8], ptr %526, i64 %527
  br label %_ZN2cv4Mat_IiEclEi.exit.i160

_ZN2cv4Mat_IiEclEi.exit.i160:                     ; preds = %518, %514, %509
  %.0.i.i.i161 = phi ptr [ %510, %509 ], [ %517, %514 ], [ %528, %518 ]
  store i32 %.014.i, ptr %.0.i.i.i161, align 4, !tbaa !69
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %529 = load i32, ptr %109, align 8, !tbaa !77
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next19.i, %530
  br i1 %531, label %487, label %.loopexit186, !llvm.loop !102

.loopexit186:                                     ; preds = %_ZN2cv4Mat_IiEclEi.exit.i160, %.noexc163, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %134, align 8, !tbaa !72
  store i32 0, ptr %135, align 4, !tbaa !73
  store i32 -2130640892, ptr %43, align 8, !tbaa !74
  store ptr %37, ptr %136, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %137, align 8, !tbaa !72
  store i32 0, ptr %138, align 4, !tbaa !73
  store i32 16842752, ptr %44, align 8, !tbaa !74
  store ptr %30, ptr %139, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !74
  store ptr %22, ptr %140, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %143, align 8
  store i32 50397184, ptr %46, align 8, !tbaa !74
  store ptr %23, ptr %142, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef -1.000000e+00)
          to label %532 unwind label %537

532:                                              ; preds = %.loopexit186
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %533 unwind label %539

533:                                              ; preds = %532
  invoke void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %534 unwind label %541

534:                                              ; preds = %533
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %535 = load i32, ptr %147, align 8, !tbaa !77
  %536 = icmp slt i32 %535, 3
  br i1 %536, label %595, label %545

537:                                              ; preds = %.loopexit186
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %544

539:                                              ; preds = %532
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %533
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %543

543:                                              ; preds = %541, %539
  %.pn104 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #18
  br label %544

544:                                              ; preds = %543, %537
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %543 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %596

545:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %148, align 8, !tbaa !72
  store i32 0, ptr %149, align 4, !tbaa !73
  store i32 16842752, ptr %49, align 8, !tbaa !74
  store ptr %23, ptr %150, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %151, align 8, !tbaa !72
  store i32 0, ptr %152, align 4, !tbaa !73
  store i32 16842752, ptr %50, align 8, !tbaa !74
  store ptr %22, ptr %153, align 8, !tbaa !40
  %546 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %547 unwind label %577

547:                                              ; preds = %545
  store i32 3, ptr %51, align 8, !tbaa !103
  store i32 20, ptr %154, align 4, !tbaa !105
  store double 0x3E80000000000000, ptr %155, align 8, !tbaa !106
  invoke void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %546, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %51)
          to label %548 unwind label %577

548:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %549 = load i32, ptr %52, align 8, !tbaa !32
  %550 = and i32 %549, -4096
  %551 = or disjoint i32 %550, 16
  store i32 %551, ptr %52, align 8, !tbaa !32
  %552 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit166 unwind label %553

553:                                              ; preds = %548
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit166: ; preds = %548
  invoke void @_ZN2cv5rapid15HistTrackerImpl14updateFgBgHistERKNS_4Mat_INS_3VecIhLi3EEEEERKNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %555 unwind label %579

555:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit166
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %556 = load i32, ptr %147, align 8, !tbaa !77
  %557 = sitofp i32 %556 to float
  %558 = fdiv float %557, %156
  %559 = load i32, ptr %7, align 8, !tbaa !103
  %560 = and i32 %559, 2
  %.not = icmp eq i32 %560, 0
  br i1 %.not, label %594, label %561

561:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !74
  store ptr %53, ptr %157, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef 0.000000e+00)
          to label %562 unwind label %581

562:                                              ; preds = %561
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %563 unwind label %583

563:                                              ; preds = %562
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %564 unwind label %585

564:                                              ; preds = %563
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double %99, ptr %57, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %163, align 8, !tbaa !72
  store i32 0, ptr %164, align 4, !tbaa !73
  store i32 16842752, ptr %9, align 8, !tbaa !74
  store ptr %53, ptr %165, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1056833530, ptr %10, align 8, !tbaa !74
  store ptr %57, ptr %167, align 8, !tbaa !40
  store i64 17179869185, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %169, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !74
  store ptr %53, ptr %168, align 8, !tbaa !40
  %565 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc167 unwind label %589

.noexc167:                                        ; preds = %564
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %565, i32 noundef -1)
          to label %566 unwind label %589

566:                                              ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %170, align 8, !tbaa !72
  store i32 0, ptr %171, align 4, !tbaa !73
  store i32 16842752, ptr %58, align 8, !tbaa !74
  store ptr %53, ptr %172, align 8, !tbaa !40
  %567 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %568 unwind label %591

568:                                              ; preds = %566
  %569 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %570 unwind label %591

570:                                              ; preds = %568
  %571 = load i32, ptr %173, align 8, !tbaa !77
  %572 = sitofp i32 %571 to double
  %573 = fdiv double %569, %572
  %574 = call double @sqrt(double noundef %573) #18, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %575 = load double, ptr %174, align 8, !tbaa !106
  %576 = fcmp uge double %574, %575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %576, label %594, label %595

577:                                              ; preds = %547, %545
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %596

579:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit166
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %553, %579
  %.pn114 = phi { ptr, i32 } [ %580, %579 ], [ %554, %553 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %596

581:                                              ; preds = %561
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %588

583:                                              ; preds = %562
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %563
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %587

587:                                              ; preds = %585, %583
  %.pn116 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #18
  br label %588

588:                                              ; preds = %587, %581
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %587 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %593

589:                                              ; preds = %.noexc167, %564
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %593

591:                                              ; preds = %568, %566
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %593

593:                                              ; preds = %591, %589, %588
  %.pn120.pn = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ], [ %.pn116.pn, %588 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %596

594:                                              ; preds = %570, %555
  br label %595

595:                                              ; preds = %534, %570, %594
  %cond1 = phi i1 [ false, %570 ], [ true, %594 ], [ false, %534 ]
  %cond = phi i1 [ true, %570 ], [ false, %594 ], [ false, %534 ]
  %.278 = phi float [ %558, %570 ], [ %558, %594 ], [ %.076195, %534 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %cond1, label %175, label %603

596:                                              ; preds = %593, %.body164, %577, %544, %477, %470
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %593 ], [ %.pn114, %.body164 ], [ %578, %577 ], [ %.pn104.pn, %544 ], [ %.pn100.pn.pn, %477 ], [ %471, %470 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %597

597:                                              ; preds = %596, %468
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %596 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %598

598:                                              ; preds = %597, %466
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %597 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %599

599:                                              ; preds = %598, %.body, %217, %215
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %598 ], [ %.pn98, %.body ], [ %216, %215 ], [ %218, %217 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %600

600:                                              ; preds = %599, %213
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %599 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %601

601:                                              ; preds = %600, %211
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn, %600 ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %602

602:                                              ; preds = %601, %209
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %601 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %606

603:                                              ; preds = %595
  br i1 %cond, label %604, label %.thread175

604:                                              ; preds = %603
  br label %.thread175

.thread175:                                       ; preds = %182, %175, %603, %604
  %605 = phi float [ %.278, %604 ], [ 0.000000e+00, %603 ], [ 0.000000e+00, %182 ], [ %.278, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret float %605

606:                                              ; preds = %602, %188, %187
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %602 ], [ %189, %188 ], [ %.pn85.pn.pn.pn, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %607

607:                                              ; preds = %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %606 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImpl10clearStateEv(ptr noundef nonnull align 8 dereferenceable(402) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !77
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %70

._crit_edge:                                      ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51, %3
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = and i64 %46, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %53, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !90
  %53 = fadd float %.089.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !107

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit:   ; preds = %.lr.ph.i
  %54 = fpext float %53 to double
  br label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit, %._crit_edge
  %.08.lcssa.i = phi double [ 0.000000e+00, %._crit_edge ], [ %54, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !74
  store ptr %14, ptr %55, align 8, !tbaa !40
  %57 = fdiv double 1.000000e+00, %.08.lcssa.i
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %57, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph.preheader.i24, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31

.lr.ph.preheader.i24:                             ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  %wide.trip.count.i25 = and i64 %58, 2147483647
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i24
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i29, %.lr.ph.i26 ]
  %.089.i28 = phi float [ 0.000000e+00, %.lr.ph.preheader.i24 ], [ %65, %.lr.ph.i26 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i27
  %64 = load float, ptr %63, align 4, !tbaa !90
  %65 = fadd float %.089.i28, %64
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i25
  br i1 %exitcond.not.i30, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31.loopexit, label %.lr.ph.i26, !llvm.loop !107

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31.loopexit: ; preds = %.lr.ph.i26
  %66 = fpext float %65 to double
  br label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31:          ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31.loopexit, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  %.08.lcssa.i23 = phi double [ 0.000000e+00, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit ], [ %66, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !74
  store ptr %16, ptr %67, align 8, !tbaa !40
  %69 = fdiv double 1.000000e+00, %.08.lcssa.i23
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %69, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %.lr.ph, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51 ]
  %71 = load i32, ptr %2, align 8, !tbaa !32
  %72 = and i32 %71, 16384
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %21, align 8, !tbaa !108
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %23, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  br label %_ZNK2cv4Mat_IiEclEi.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %23, align 8, !tbaa !80
  %86 = load ptr, ptr %24, align 8, !tbaa !81
  %87 = load i64, ptr %86, align 8, !tbaa !82
  %88 = mul i64 %87, %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  br label %_ZNK2cv4Mat_IiEclEi.exit

90:                                               ; preds = %80
  %91 = load i32, ptr %22, align 4, !tbaa !83
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sdiv i32 %92, %91
  %94 = mul nsw i32 %93, %91
  %.recomposed = srem i32 %92, %91
  %95 = load ptr, ptr %23, align 8, !tbaa !80
  %96 = load ptr, ptr %24, align 8, !tbaa !81
  %97 = load i64, ptr %96, align 8, !tbaa !82
  %98 = sext i32 %93 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = sext i32 %.recomposed to i64
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
  br label %_ZNK2cv4Mat_IiEclEi.exit

_ZNK2cv4Mat_IiEclEi.exit:                         ; preds = %77, %84, %90
  %103 = phi ptr [ %78, %77 ], [ %85, %84 ], [ %95, %90 ]
  %.0.i.i = phi ptr [ %79, %77 ], [ %89, %84 ], [ %102, %90 ]
  %104 = load i32, ptr %.0.i.i, align 4, !tbaa !69
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %_ZNK2cv4Mat_IiEclEi.exit
  %107 = load i32, ptr %25, align 4, !tbaa !83
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %108, 1
  br label %139

110:                                              ; preds = %_ZNK2cv4Mat_IiEclEi.exit
  br i1 %.not.i.i, label %111, label %115

111:                                              ; preds = %110
  %112 = load ptr, ptr %21, align 8, !tbaa !108
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %110
  %116 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  br label %_ZNK2cv4Mat_IiEclEi.exit34

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !69
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %24, align 8, !tbaa !81
  %123 = load i64, ptr %122, align 8, !tbaa !82
  %124 = mul i64 %123, %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 %124
  br label %_ZNK2cv4Mat_IiEclEi.exit34

126:                                              ; preds = %117
  %127 = load i32, ptr %22, align 4, !tbaa !83
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = sdiv i32 %128, %127
  %130 = mul nsw i32 %129, %127
  %.recomposed67 = srem i32 %128, %127
  %131 = load ptr, ptr %24, align 8, !tbaa !81
  %132 = load i64, ptr %131, align 8, !tbaa !82
  %133 = sext i32 %129 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 %134
  %136 = sext i32 %.recomposed67 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %135, i64 %136
  br label %_ZNK2cv4Mat_IiEclEi.exit34

_ZNK2cv4Mat_IiEclEi.exit34:                       ; preds = %115, %121, %126
  %.0.i.i33 = phi ptr [ %116, %115 ], [ %125, %121 ], [ %137, %126 ]
  %138 = load i32, ptr %.0.i.i33, align 4, !tbaa !69
  br label %139

139:                                              ; preds = %_ZNK2cv4Mat_IiEclEi.exit34, %106
  %140 = phi i32 [ %109, %106 ], [ %138, %_ZNK2cv4Mat_IiEclEi.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %141, ptr %9, align 4, !tbaa !109
  %142 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %142, ptr %26, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !109
  store i32 %140, ptr %27, align 4, !tbaa !111
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %143 = load i32, ptr %28, align 8, !tbaa !77
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader.lr.ph.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %139
  %145 = load i32, ptr %29, align 4, !tbaa !83
  %146 = icmp sgt i32 %145, 0
  %147 = load ptr, ptr %30, align 8
  br i1 %146, label %.preheader.lr.ph.split.us.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %148 = load ptr, ptr %35, align 8
  %149 = load i64, ptr %148, align 8, !tbaa !82
  %wide.trip.count24.i = zext nneg i32 %143 to i64
  %wide.trip.count.i35 = zext nneg i32 %145 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %150 = mul i64 %indvars.iv21.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  %152 = load i32, ptr %31, align 8
  %153 = load i32, ptr %32, align 4
  %154 = load ptr, ptr %33, align 8
  %155 = load ptr, ptr %34, align 8
  br label %156

156:                                              ; preds = %181, %.preheader.us.i
  %indvars.iv.i36 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i37, %181 ]
  %157 = getelementptr inbounds nuw [3 x i8], ptr %151, i64 %indvars.iv.i36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !31
  %160 = icmp ugt i8 %159, 25
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !31
  %164 = icmp ugt i8 %163, 50
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load i8, ptr %157, align 1, !tbaa !31
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %152, %167
  %169 = sdiv i32 %168, 256
  %170 = zext i8 %159 to i32
  %171 = mul nsw i32 %153, %170
  %172 = sdiv i32 %171, 256
  %173 = load i64, ptr %155, align 8, !tbaa !82
  %174 = sext i32 %169 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 %175
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !90
  %180 = fadd float %179, 1.000000e+00
  store float %180, ptr %178, align 4, !tbaa !90
  br label %181

181:                                              ; preds = %165, %161, %156
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %._crit_edge.us.i, label %156, !llvm.loop !112

._crit_edge.us.i:                                 ; preds = %181
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, label %.preheader.us.i, !llvm.loop !113

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %139
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %141, ptr %12, align 4, !tbaa !109
  store i32 %142, ptr %36, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = add nsw i32 %140, 1
  %183 = load i32, ptr %25, align 4, !tbaa !83
  store i32 %182, ptr %13, align 4, !tbaa !109
  store i32 %183, ptr %37, align 4, !tbaa !111
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %184 = load i32, ptr %38, align 8, !tbaa !77
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.preheader.lr.ph.i39, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51

.preheader.lr.ph.i39:                             ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %186 = load i32, ptr %39, align 4, !tbaa !83
  %187 = icmp sgt i32 %186, 0
  %188 = load ptr, ptr %40, align 8
  br i1 %187, label %.preheader.lr.ph.split.us.i40, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51

.preheader.lr.ph.split.us.i40:                    ; preds = %.preheader.lr.ph.i39
  %189 = load ptr, ptr %45, align 8
  %190 = load i64, ptr %189, align 8, !tbaa !82
  %wide.trip.count24.i41 = zext nneg i32 %184 to i64
  %wide.trip.count.i42 = zext nneg i32 %186 to i64
  br label %.preheader.us.i43

.preheader.us.i43:                                ; preds = %._crit_edge.us.i48, %.preheader.lr.ph.split.us.i40
  %indvars.iv21.i44 = phi i64 [ %indvars.iv.next22.i49, %._crit_edge.us.i48 ], [ 0, %.preheader.lr.ph.split.us.i40 ]
  %191 = mul i64 %indvars.iv21.i44, %190
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = load i32, ptr %41, align 8
  %194 = load i32, ptr %42, align 4
  %195 = load ptr, ptr %43, align 8
  %196 = load ptr, ptr %44, align 8
  br label %197

197:                                              ; preds = %222, %.preheader.us.i43
  %indvars.iv.i45 = phi i64 [ 0, %.preheader.us.i43 ], [ %indvars.iv.next.i46, %222 ]
  %198 = getelementptr inbounds nuw [3 x i8], ptr %192, i64 %indvars.iv.i45
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !31
  %201 = icmp ugt i8 %200, 25
  br i1 %201, label %202, label %222

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !31
  %205 = icmp ugt i8 %204, 50
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = load i8, ptr %198, align 1, !tbaa !31
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %193, %208
  %210 = sdiv i32 %209, 256
  %211 = zext i8 %200 to i32
  %212 = mul nsw i32 %194, %211
  %213 = sdiv i32 %212, 256
  %214 = load i64, ptr %196, align 8, !tbaa !82
  %215 = sext i32 %210 to i64
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 %216
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %217, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !90
  %221 = fadd float %220, 1.000000e+00
  store float %221, ptr %219, align 4, !tbaa !90
  br label %222

222:                                              ; preds = %206, %202, %197
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i42
  br i1 %exitcond.not.i47, label %._crit_edge.us.i48, label %197, !llvm.loop !112

._crit_edge.us.i48:                               ; preds = %222
  %indvars.iv.next22.i49 = add nuw nsw i64 %indvars.iv21.i44, 1
  %exitcond25.not.i50 = icmp eq i64 %indvars.iv.next22.i49, %wide.trip.count24.i41
  br i1 %exitcond25.not.i50, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51, label %.preheader.us.i43, !llvm.loop !113

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51: ; preds = %._crit_edge.us.i48, %.preheader.lr.ph.i39, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = load i32, ptr %18, align 8, !tbaa !77
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %70, label %._crit_edge, !llvm.loop !114
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
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = sext i32 %16 to i64
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = load i32, ptr %21, align 4, !tbaa !69
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %24, i32 noundef %23, i32 noundef 5)
  %25 = load i32, ptr %15, align 8, !tbaa !77
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge79

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
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = load i32, ptr %27, align 4, !tbaa !83
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader, label %._crit_edge79

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %51 = phi i32 [ %56, %._crit_edge ], [ %25, %.preheader.lr.ph ]
  %52 = phi i32 [ %57, %._crit_edge ], [ %49, %.preheader.lr.ph ]
  %53 = phi i32 [ %58, %._crit_edge ], [ %49, %.preheader.lr.ph ]
  %indvars.iv84 = phi i64 [ %55, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i64 %indvars.iv84, 1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.271.0.insert.shift = shl nuw nsw i64 %55, 32
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.271.0.insert.shift, %indvars.iv84
  br label %61

._crit_edge79:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

._crit_edge.loopexit:                             ; preds = %200
  %.pre87 = load i32, ptr %15, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %56 = phi i32 [ %.pre87, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %57 = phi i32 [ %201, %._crit_edge.loopexit ], [ %52, %.preheader ]
  %58 = phi i32 [ %201, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %.preheader, label %._crit_edge79, !llvm.loop !115

61:                                               ; preds = %.lr.ph, %200
  %62 = phi i32 [ %52, %.lr.ph ], [ %201, %200 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %.03176 = phi i32 [ 0, %.lr.ph ], [ %.132, %200 ]
  %63 = load ptr, ptr %28, align 8, !tbaa !80
  %64 = load ptr, ptr %29, align 8, !tbaa !81
  %65 = load i64, ptr %64, align 8, !tbaa !82
  %66 = mul i64 %65, %indvars.iv84
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %200, label %70

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %180

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %.03176 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.070.0.insert.insert, ptr %8, align 8, !noalias !116
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %73 unwind label %182

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %74 = load i32, ptr %13, align 8, !tbaa !32
  %75 = and i32 %74, -4096
  %76 = or disjoint i32 %75, 16
  store i32 %76, ptr %13, align 8, !tbaa !32
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc63 unwind label %98

.noexc63:                                         ; preds = %73
  br i1 %77, label %78, label %82

78:                                               ; preds = %.noexc63
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc64 unwind label %98

.noexc64:                                         ; preds = %78
  %79 = load i32, ptr %13, align 8, !tbaa !32
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 16
  store i32 %81, ptr %13, align 8, !tbaa !32
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit

82:                                               ; preds = %.noexc63
  %83 = load i32, ptr %14, align 8, !tbaa !32
  %84 = and i32 %83, 4095
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit unwind label %98

88:                                               ; preds = %82
  %89 = and i32 %83, 7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load i32, ptr %32, align 4, !tbaa !119
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef %92, ptr noundef null)
          to label %.noexc66 unwind label %98

.noexc66:                                         ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %94 unwind label %95

94:                                               ; preds = %.noexc66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit

95:                                               ; preds = %.noexc66
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body67

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %31, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !74
  store ptr %13, ptr %30, align 8, !tbaa !40
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc69 unwind label %98

.noexc69:                                         ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit

98:                                               ; preds = %97, %91, %86, %78, %73
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %95, %98
  %eh.lpad-body68 = phi { ptr, i32 } [ %99, %98 ], [ %96, %95 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %184

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit:    ; preds = %86, %.noexc64, %94, %.noexc69
  %100 = load i32, ptr %33, align 8, !tbaa !77
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader.lr.ph.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit
  %102 = load i32, ptr %34, align 4, !tbaa !83
  %103 = icmp sgt i32 %102, 0
  %104 = load ptr, ptr %35, align 8
  br i1 %103, label %.preheader.lr.ph.split.us.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %105 = load ptr, ptr %40, align 8
  %106 = load i64, ptr %105, align 8, !tbaa !82
  %wide.trip.count24.i = zext nneg i32 %100 to i64
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %107 = mul i64 %indvars.iv21.i, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load i32, ptr %36, align 8
  %110 = load i32, ptr %37, align 4
  %111 = load ptr, ptr %38, align 8
  %112 = load ptr, ptr %39, align 8
  br label %113

113:                                              ; preds = %138, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %138 ]
  %114 = getelementptr inbounds nuw [3 x i8], ptr %108, i64 %indvars.iv.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !31
  %117 = icmp ugt i8 %116, 25
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !31
  %121 = icmp ugt i8 %120, 50
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load i8, ptr %114, align 1, !tbaa !31
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %109, %124
  %126 = sdiv i32 %125, 256
  %127 = zext i8 %116 to i32
  %128 = mul nsw i32 %110, %127
  %129 = sdiv i32 %128, 256
  %130 = load i64, ptr %112, align 8, !tbaa !82
  %131 = sext i32 %126 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 %132
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %133, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !90
  %137 = fadd float %136, 1.000000e+00
  store float %137, ptr %135, align 4, !tbaa !90
  br label %138

138:                                              ; preds = %122, %118, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %113, !llvm.loop !112

._crit_edge.us.i:                                 ; preds = %138
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, label %.preheader.us.i, !llvm.loop !113

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %38, align 8, !tbaa !80
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i41 = and i64 %139, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i43, %.lr.ph.i ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %145, %.lr.ph.i ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i42
  %144 = load float, ptr %143, align 4, !tbaa !90
  %145 = fadd float %.089.i, %144
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit, label %.lr.ph.i, !llvm.loop !107

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %.lr.ph.i, %.noexc
  %.08.lcssa.i = phi float [ 0.000000e+00, %.noexc ], [ %145, %.lr.ph.i ]
  %146 = fcmp olt float %.08.lcssa.i, 1.000000e+00
  %.sroa.speculated = select i1 %146, float 1.000000e+00, float %.08.lcssa.i
  %147 = fpext float %.sroa.speculated to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !74
  store ptr %12, ptr %41, align 8, !tbaa !40
  %148 = fdiv double 1.000000e+00, %147
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %148, double noundef 0.000000e+00)
          to label %149 unwind label %187

149:                                              ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc52 unwind label %189

.noexc52:                                         ; preds = %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %43, align 8, !tbaa !80
  %153 = load ptr, ptr %38, align 8, !tbaa !80
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %.lr.ph.preheader.i46, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit

.lr.ph.preheader.i46:                             ; preds = %.noexc52
  %wide.trip.count.i47 = and i64 %150, 2147483647
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i50, %.lr.ph.i48 ]
  %.01112.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i46 ], [ %162, %.lr.ph.i48 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i49
  %156 = load float, ptr %155, align 4, !tbaa !90
  %157 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.i49
  %158 = load float, ptr %157, align 4, !tbaa !90
  %159 = fmul float %156, %158
  %160 = call noundef float @sqrtf(float noundef %159) #18, !tbaa !69
  %161 = fpext float %160 to double
  %162 = fadd double %.01112.i, %161
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit, label %.lr.ph.i48, !llvm.loop !120

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit: ; preds = %.lr.ph.i48, %.noexc52
  %.011.lcssa.i = phi double [ 0.000000e+00, %.noexc52 ], [ %162, %.lr.ph.i48 ]
  %163 = load double, ptr %44, align 8, !tbaa !59
  %164 = fcmp ogt double %.011.lcssa.i, %163
  br i1 %164, label %165, label %191

165:                                              ; preds = %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %166 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc61 unwind label %189

.noexc61:                                         ; preds = %165
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %46, align 8, !tbaa !80
  %169 = load ptr, ptr %38, align 8, !tbaa !80
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %.lr.ph.preheader.i54, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit62

.lr.ph.preheader.i54:                             ; preds = %.noexc61
  %wide.trip.count.i55 = and i64 %166, 2147483647
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i59, %.lr.ph.i56 ]
  %.01112.i58 = phi double [ 0.000000e+00, %.lr.ph.preheader.i54 ], [ %178, %.lr.ph.i56 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i57
  %172 = load float, ptr %171, align 4, !tbaa !90
  %173 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i57
  %174 = load float, ptr %173, align 4, !tbaa !90
  %175 = fmul float %172, %174
  %176 = call noundef float @sqrtf(float noundef %175) #18, !tbaa !69
  %177 = fpext float %176 to double
  %178 = fadd double %.01112.i58, %177
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit62, label %.lr.ph.i56, !llvm.loop !120

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit62: ; preds = %.lr.ph.i56, %.noexc61
  %.011.lcssa.i53 = phi double [ 0.000000e+00, %.noexc61 ], [ %178, %.lr.ph.i56 ]
  %179 = fsub double 1.000000e+00, %.011.lcssa.i53
  br label %191

180:                                              ; preds = %70
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %204

182:                                              ; preds = %72
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %.body67, %182
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body68, %.body67 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

185:                                              ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %204

187:                                              ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %204

189:                                              ; preds = %165, %149
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %204

191:                                              ; preds = %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit62, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %.0 = phi double [ %179, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit62 ], [ %.011.lcssa.i, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit ]
  %192 = fptrunc double %.0 to float
  %193 = load ptr, ptr %47, align 8, !tbaa !80
  %194 = load ptr, ptr %48, align 8, !tbaa !81
  %195 = load i64, ptr %194, align 8, !tbaa !82
  %196 = mul i64 %195, %indvars.iv84
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv
  store float %192, ptr %198, align 4, !tbaa !90
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre = load i32, ptr %27, align 4, !tbaa !83
  br label %200

200:                                              ; preds = %61, %191
  %201 = phi i32 [ %.pre, %191 ], [ %62, %61 ]
  %.132 = phi i32 [ %199, %191 ], [ %.03176, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %61, label %._crit_edge.loopexit, !llvm.loop !121

204:                                              ; preds = %185, %187, %189, %184, %180
  %.pn39 = phi { ptr, i32 } [ %190, %189 ], [ %181, %180 ], [ %.pn.pn, %184 ], [ %188, %187 ], [ %186, %185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn39
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
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = sext i32 %16 to i64
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = load i32, ptr %21, align 4, !tbaa !69
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %24, i32 noundef %23, i32 noundef 5)
  %25 = load i32, ptr %15, align 8, !tbaa !77
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %49

._crit_edge82:                                    ; preds = %._crit_edge, %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

49:                                               ; preds = %.lr.ph81, %._crit_edge
  %50 = phi i32 [ %25, %.lr.ph81 ], [ %56, %._crit_edge ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87.pre-phi, %._crit_edge ]
  %51 = load i32, ptr %27, align 4, !tbaa !83
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %49
  %.pre89 = add nuw nsw i64 %indvars.iv86, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %49
  %53 = add nsw i32 %51, -1
  %54 = add nuw nsw i64 %indvars.iv86, 1
  %.sroa.272.0.insert.shift = shl nuw nsw i64 %54, 32
  %.sroa.071.0.insert.insert = or disjoint i64 %.sroa.272.0.insert.shift, %indvars.iv86
  %55 = zext nneg i32 %53 to i64
  br label %59

._crit_edge.loopexit:                             ; preds = %196
  %.pre = load i32, ptr %15, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next87.pre-phi = phi i64 [ %.pre89, %.._crit_edge_crit_edge ], [ %54, %._crit_edge.loopexit ]
  %56 = phi i32 [ %50, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next87.pre-phi, %57
  br i1 %58, label %49, label %._crit_edge82, !llvm.loop !122

59:                                               ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %.03277 = phi i32 [ %53, %.lr.ph ], [ %.133, %196 ]
  %60 = load ptr, ptr %28, align 8, !tbaa !80
  %61 = load ptr, ptr %29, align 8, !tbaa !81
  %62 = load i64, ptr %61, align 8, !tbaa !82
  %63 = mul i64 %62, %indvars.iv86
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %196, label %67

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %177

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.2.0.insert.ext = zext i32 %.03277 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.071.0.insert.insert, ptr %8, align 8, !noalias !123
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %70 unwind label %179

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %71 = load i32, ptr %13, align 8, !tbaa !32
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 16
  store i32 %73, ptr %13, align 8, !tbaa !32
  %74 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc64 unwind label %95

.noexc64:                                         ; preds = %70
  br i1 %74, label %75, label %79

75:                                               ; preds = %.noexc64
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc65 unwind label %95

.noexc65:                                         ; preds = %75
  %76 = load i32, ptr %13, align 8, !tbaa !32
  %77 = and i32 %76, -4096
  %78 = or disjoint i32 %77, 16
  store i32 %78, ptr %13, align 8, !tbaa !32
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit

79:                                               ; preds = %.noexc64
  %80 = load i32, ptr %14, align 8, !tbaa !32
  %81 = and i32 %80, 4095
  %82 = icmp eq i32 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit unwind label %95

85:                                               ; preds = %79
  %86 = and i32 %80, 7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = load i32, ptr %32, align 4, !tbaa !119
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef %89, ptr noundef null)
          to label %.noexc67 unwind label %95

.noexc67:                                         ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %91 unwind label %92

91:                                               ; preds = %.noexc67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit

92:                                               ; preds = %.noexc67
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body68

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %31, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !74
  store ptr %13, ptr %30, align 8, !tbaa !40
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc70 unwind label %95

.noexc70:                                         ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit

95:                                               ; preds = %94, %88, %83, %75, %70
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %92, %95
  %eh.lpad-body69 = phi { ptr, i32 } [ %96, %95 ], [ %93, %92 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %181

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit:    ; preds = %83, %.noexc65, %91, %.noexc70
  %97 = load i32, ptr %33, align 8, !tbaa !77
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader.lr.ph.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit
  %99 = load i32, ptr %34, align 4, !tbaa !83
  %100 = icmp sgt i32 %99, 0
  %101 = load ptr, ptr %35, align 8
  br i1 %100, label %.preheader.lr.ph.split.us.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %102 = load ptr, ptr %40, align 8
  %103 = load i64, ptr %102, align 8, !tbaa !82
  %wide.trip.count24.i = zext nneg i32 %97 to i64
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %104 = mul i64 %indvars.iv21.i, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load i32, ptr %36, align 8
  %107 = load i32, ptr %37, align 4
  %108 = load ptr, ptr %38, align 8
  %109 = load ptr, ptr %39, align 8
  br label %110

110:                                              ; preds = %135, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %135 ]
  %111 = getelementptr inbounds nuw [3 x i8], ptr %105, i64 %indvars.iv.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !31
  %114 = icmp ugt i8 %113, 25
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !31
  %118 = icmp ugt i8 %117, 50
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i8, ptr %111, align 1, !tbaa !31
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %106, %121
  %123 = sdiv i32 %122, 256
  %124 = zext i8 %113 to i32
  %125 = mul nsw i32 %107, %124
  %126 = sdiv i32 %125, 256
  %127 = load i64, ptr %109, align 8, !tbaa !82
  %128 = sext i32 %123 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 %129
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !90
  %134 = fadd float %133, 1.000000e+00
  store float %134, ptr %132, align 4, !tbaa !90
  br label %135

135:                                              ; preds = %119, %115, %110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %110, !llvm.loop !112

._crit_edge.us.i:                                 ; preds = %135
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, label %.preheader.us.i, !llvm.loop !113

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %38, align 8, !tbaa !80
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i42 = and i64 %136, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i44, %.lr.ph.i ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %142, %.lr.ph.i ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i43
  %141 = load float, ptr %140, align 4, !tbaa !90
  %142 = fadd float %.089.i, %141
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit, label %.lr.ph.i, !llvm.loop !107

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %.lr.ph.i, %.noexc
  %.08.lcssa.i = phi float [ 0.000000e+00, %.noexc ], [ %142, %.lr.ph.i ]
  %143 = fcmp olt float %.08.lcssa.i, 1.000000e+00
  %.sroa.speculated = select i1 %143, float 1.000000e+00, float %.08.lcssa.i
  %144 = fpext float %.sroa.speculated to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !74
  store ptr %12, ptr %41, align 8, !tbaa !40
  %145 = fdiv double 1.000000e+00, %144
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %145, double noundef 0.000000e+00)
          to label %146 unwind label %184

146:                                              ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc53 unwind label %186

.noexc53:                                         ; preds = %146
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %43, align 8, !tbaa !80
  %150 = load ptr, ptr %38, align 8, !tbaa !80
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph.preheader.i47, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit

.lr.ph.preheader.i47:                             ; preds = %.noexc53
  %wide.trip.count.i48 = and i64 %147, 2147483647
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i51, %.lr.ph.i49 ]
  %.01112.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i47 ], [ %159, %.lr.ph.i49 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i50
  %153 = load float, ptr %152, align 4, !tbaa !90
  %154 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.i50
  %155 = load float, ptr %154, align 4, !tbaa !90
  %156 = fmul float %153, %155
  %157 = call noundef float @sqrtf(float noundef %156) #18, !tbaa !69
  %158 = fpext float %157 to double
  %159 = fadd double %.01112.i, %158
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i48
  br i1 %exitcond.not.i52, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit, label %.lr.ph.i49, !llvm.loop !120

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit: ; preds = %.lr.ph.i49, %.noexc53
  %.011.lcssa.i = phi double [ 0.000000e+00, %.noexc53 ], [ %159, %.lr.ph.i49 ]
  %160 = fsub double 1.000000e+00, %.011.lcssa.i
  %161 = load double, ptr %44, align 8, !tbaa !59
  %162 = fcmp ugt double %160, %161
  br i1 %162, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63, label %163

163:                                              ; preds = %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %164 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc62 unwind label %186

.noexc62:                                         ; preds = %163
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %46, align 8, !tbaa !80
  %167 = load ptr, ptr %38, align 8, !tbaa !80
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.lr.ph.preheader.i55, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63

.lr.ph.preheader.i55:                             ; preds = %.noexc62
  %wide.trip.count.i56 = and i64 %164, 2147483647
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %.01112.i59 = phi double [ 0.000000e+00, %.lr.ph.preheader.i55 ], [ %176, %.lr.ph.i57 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i58
  %170 = load float, ptr %169, align 4, !tbaa !90
  %171 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i58
  %172 = load float, ptr %171, align 4, !tbaa !90
  %173 = fmul float %170, %172
  %174 = call noundef float @sqrtf(float noundef %173) #18, !tbaa !69
  %175 = fpext float %174 to double
  %176 = fadd double %.01112.i59, %175
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i56
  br i1 %exitcond.not.i61, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63, label %.lr.ph.i57, !llvm.loop !120

177:                                              ; preds = %67
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %198

179:                                              ; preds = %69
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.body68, %179
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

182:                                              ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %198

184:                                              ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %198

186:                                              ; preds = %163, %146
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %198

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63: ; preds = %.lr.ph.i57, %.noexc62, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %.0 = phi double [ %160, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit ], [ 0.000000e+00, %.noexc62 ], [ %176, %.lr.ph.i57 ]
  %188 = fptrunc double %.0 to float
  %189 = load ptr, ptr %47, align 8, !tbaa !80
  %190 = load ptr, ptr %48, align 8, !tbaa !81
  %191 = load i64, ptr %190, align 8, !tbaa !82
  %192 = mul i64 %191, %indvars.iv86
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv
  store float %188, ptr %194, align 4, !tbaa !90
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  br label %196

196:                                              ; preds = %59, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63
  %.133 = phi i32 [ %195, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63 ], [ %.03277, %59 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %197 = icmp sgt i64 %indvars.iv, 0
  br i1 %197, label %59, label %._crit_edge.loopexit, !llvm.loop !126

198:                                              ; preds = %182, %184, %186, %181, %177
  %.pn40 = phi { ptr, i32 } [ %187, %186 ], [ %178, %177 ], [ %.pn.pn, %181 ], [ %185, %184 ], [ %183, %182 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn40
}

declare void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !32
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 16
  store i32 %11, ptr %0, align 8, !tbaa !32
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !32
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !119
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 1442) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !74
  store ptr %0, ptr %44, align 8, !tbaa !40
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !32
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 16
  store i32 %9, ptr %0, align 8, !tbaa !32
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !119
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863664, ptr %4, align 8, !tbaa !74
  store ptr %0, ptr %27, align 8, !tbaa !40
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !32
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 11
  store i32 %11, ptr %0, align 8, !tbaa !32
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !32
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !119
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 1442) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863669, ptr %6, align 8, !tbaa !74
  store ptr %0, ptr %44, align 8, !tbaa !40
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 11, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !32
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 11
  store i32 %9, ptr %0, align 8, !tbaa !32
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !119
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863669, ptr %4, align 8, !tbaa !74
  store ptr %0, ptr %27, align 8, !tbaa !40
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 11, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_histogram.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv5rapid15HistTrackerImplEJRKNS0_11_InputArrayES5_RKiRKhRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv5rapid15HistTrackerImplEJRKNS0_11_InputArrayES5_RKiRKhRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_5rapid15HistTrackerImplEJNS_11_InputArrayES3_ihbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_5rapid15HistTrackerImplEJNS_11_InputArrayES3_ihbEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv5rapid10OLSTrackerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv5rapid10OLSTrackerE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN2cv5rapid15HistTrackerImplEJRKNS0_11_InputArrayES5_RKiRKhRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN2cv5rapid15HistTrackerImplEJRKNS0_11_InputArrayES5_RKiRKhRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!26 = distinct !{!26, !27, !"_ZN2cvL7makePtrINS_5rapid15HistTrackerImplEJNS_11_InputArrayES3_ihbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvL7makePtrINS_5rapid15HistTrackerImplEJNS_11_InputArrayES3_ihbEEENS_3PtrIT_EEDpRKT0_"}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSSt9type_info", !30, i64 8}
!30 = !{!"p1 omnipotent char", !19, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !19, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !11, i64 8}
!39 = !{!"p1 long", !19, i64 0}
!40 = !{!41, !19, i64 8}
!41 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !42, i64 16}
!42 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47, !30, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !11, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!49 = !{!"long", !11, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60, !65, i64 392}
!60 = !{!"_ZTSN2cv5rapid15HistTrackerImplE", !61, i64 0, !33, i64 8, !33, i64 104, !64, i64 200, !64, i64 296, !65, i64 392, !11, i64 400, !66, i64 401}
!61 = !{!"_ZTSN2cv5rapid10OLSTrackerE", !62, i64 0}
!62 = !{!"_ZTSN2cv5rapid7TrackerE", !63, i64 0}
!63 = !{!"_ZTSN2cv9AlgorithmE"}
!64 = !{!"_ZTSN2cv4Mat_IfEE", !33, i64 0}
!65 = !{!"double", !11, i64 0}
!66 = !{!"bool", !11, i64 0}
!67 = !{!60, !11, i64 400}
!68 = !{!60, !66, i64 401}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!42, !10, i64 0}
!73 = !{!42, !10, i64 4}
!74 = !{!41, !10, i64 0}
!75 = !{!65, !65, i64 0}
!76 = !{!36, !37, i64 0}
!77 = !{!33, !10, i64 8}
!78 = distinct !{!78, !71, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = !{!33, !30, i64 16}
!81 = !{!33, !39, i64 72}
!82 = !{!49, !49, i64 0}
!83 = !{!33, !10, i64 12}
!84 = distinct !{!84, !71}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !11, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !11, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!96 = distinct !{!96, !"_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_"}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !65, i64 8}
!105 = !{!104, !10, i64 4}
!106 = !{!104, !65, i64 8}
!107 = distinct !{!107, !71}
!108 = !{!33, !37, i64 64}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!111 = !{!110, !10, i64 4}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = distinct !{!115, !71, !79}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3MatclENS_5RangeES1_"}
!119 = !{!33, !10, i64 4}
!120 = distinct !{!120, !71}
!121 = distinct !{!121, !71}
!122 = distinct !{!122, !71}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3MatclENS_5RangeES1_"}
!126 = distinct !{!126, !71}
