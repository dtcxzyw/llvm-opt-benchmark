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
  %6 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #17, !noalias !3
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !3
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv5rapid15HistTrackerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid10GOSTracker6createERKNS_11_InputArrayES4_ih(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #17, !noalias !23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !23
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(402) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid15HistTrackerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %34, label %53, label %40

35:                                               ; preds = %31, %28, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb, ptr noundef nonnull @.str.1, i32 noundef 189) #20
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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn18 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !40, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %63

59:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %56, %59
  %60 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %61 unwind label %65

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %62 = icmp sgt i32 %60, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %62, label %81, label %68

63:                                               ; preds = %59, %56, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pn20 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImplC2ERKNS_11_InputArrayES4_ihb, ptr noundef nonnull @.str.1, i32 noundef 190) #20
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %71
  %.pn22 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc39 unwind label %101

.noexc39:                                         ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc39
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !40, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %101

87:                                               ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %84, %87
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %89 unwind label %103

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %106

.noexc43:                                         ; preds = %89
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc43
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !40, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %106

95:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit46:             ; preds = %92, %95
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %97 unwind label %108

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0x3FE6666666666666, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 %4, ptr %99, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %15, ptr %100, align 1, !tbaa !69
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %3, i32 noundef %3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %111

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %97
  ret void

101:                                              ; preds = %87, %84, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %105

105:                                              ; preds = %103, %101
  %.pn24 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %113

106:                                              ; preds = %95, %92, %89
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %110

110:                                              ; preds = %108, %106
  %.pn26 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %110, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn28 = phi { ptr, i32 } [ %112, %111 ], [ %.pn26, %110 ], [ %.pn24, %105 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn20, %67 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %39 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid15HistTrackerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(402) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid15HistTrackerImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(402) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  br i1 %59, label %73, label %60

60:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5rapid15HistTrackerImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 280) #20
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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %610

73:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = add nsw i32 %3, 1
  %102 = sitofp i32 %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %159 = uitofp nneg i32 %2 to float
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %164 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %75, i32 1)
  br label %180

178:                                              ; preds = %598
  %179 = add nuw nsw i32 %.082194, 1
  %exitcond.not = icmp eq i32 %179, %smax
  br i1 %exitcond.not, label %.thread175, label %180, !llvm.loop !71

180:                                              ; preds = %73, %178
  %.076195 = phi float [ 0.000000e+00, %73 ], [ %.278, %178 ]
  %.082194 = phi i32 [ 0, %73 ], [ %179, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %77, align 8, !tbaa !73
  store i32 0, ptr %78, align 4, !tbaa !74
  store i32 16842752, ptr %24, align 8, !tbaa !75
  store ptr %76, ptr %79, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %181 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %182 unwind label %186

182:                                              ; preds = %180
  store i64 %181, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %81, align 8, !tbaa !73
  store i32 0, ptr %82, align 4, !tbaa !74
  store i32 16842752, ptr %26, align 8, !tbaa !75
  store ptr %80, ptr %83, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !75
  store ptr %22, ptr %84, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !75
  store ptr %23, ptr %86, align 8, !tbaa !40
  invoke void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %183 unwind label %188

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %184 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %185 unwind label %191

185:                                              ; preds = %183
  br i1 %184, label %.thread175, label %193

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %190

190:                                              ; preds = %188, %186
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %609

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %609

193:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %88, align 8, !tbaa !73
  store i32 0, ptr %89, align 4, !tbaa !74
  store i32 16842752, ptr %31, align 8, !tbaa !75
  store ptr %22, ptr %90, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !75
  store ptr %29, ptr %91, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !75
  store ptr %30, ptr %93, align 8, !tbaa !40
  invoke void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %194 unwind label %212

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %95, align 8, !tbaa !73
  store i32 0, ptr %96, align 4, !tbaa !74
  store i32 16842752, ptr %35, align 8, !tbaa !75
  store ptr %29, ptr %97, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !75
  store ptr %34, ptr %98, align 8, !tbaa !40
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 66, i32 noundef 0, i32 noundef 0)
          to label %195 unwind label %214

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %2, i32 noundef 1, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %216

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %195
  %196 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %197 unwind label %218

197:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  br i1 %196, label %198, label %224

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double %102, ptr %19, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %200 unwind label %220

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %201 = load ptr, ptr %104, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !70
  %204 = load i32, ptr %201, align 4, !tbaa !70
  %.sroa.2.0.insert.ext.i = zext i32 %204 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %203 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %100, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit unwind label %218

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit:         ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %205 = load i32, ptr %38, align 8, !tbaa !32
  %206 = and i32 %205, -4096
  %207 = or disjoint i32 %206, 16
  store i32 %207, ptr %38, align 8, !tbaa !32
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit unwind label %209

209:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit
  invoke void @_ZN2cv5rapid15HistTrackerImpl14updateFgBgHistERKNS_4Mat_INS_3VecIhLi3EEEEERKNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %211 unwind label %222

211:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %224

212:                                              ; preds = %193
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %605

214:                                              ; preds = %194
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %604

216:                                              ; preds = %195
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %603

218:                                              ; preds = %200, %_ZN2cv4Mat_IiEC2Eii.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %602

220:                                              ; preds = %198
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %602

222:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %209, %222
  %.pn98 = phi { ptr, i32 } [ %223, %222 ], [ %210, %209 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %602

224:                                              ; preds = %211, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %225 = load i8, ptr %105, align 8, !tbaa !68
  invoke void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc unwind label %469

.noexc:                                           ; preds = %224
  %226 = load i32, ptr %106, align 8, !tbaa !78
  %227 = icmp sgt i32 %226, 0
  %228 = load i32, ptr %107, align 4
  %229 = icmp sgt i32 %228, 2
  %or.cond = select i1 %227, i1 %229, i1 false
  br i1 %or.cond, label %.preheader.i, label %.loopexit187

.preheader.i:                                     ; preds = %.noexc, %._crit_edge.i
  %230 = phi i32 [ %233, %._crit_edge.i ], [ %226, %.noexc ]
  %231 = phi i32 [ %234, %._crit_edge.i ], [ %228, %.noexc ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.i ], [ 0, %.noexc ]
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %257
  %.pre41.i = load i32, ptr %106, align 8, !tbaa !78
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %233 = phi i32 [ %.pre41.i, %._crit_edge.loopexit.i ], [ %230, %.preheader.i ]
  %234 = phi i32 [ %258, %._crit_edge.loopexit.i ], [ %231, %.preheader.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %indvars.iv.next37.i, %235
  br i1 %236, label %.preheader.i, label %.loopexit187, !llvm.loop !79

.lr.ph.i:                                         ; preds = %.preheader.i, %257
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %257 ], [ 1, %.preheader.i ]
  %237 = load ptr, ptr %108, align 8, !tbaa !81
  %238 = load ptr, ptr %109, align 8, !tbaa !82
  %239 = load i64, ptr %238, align 8, !tbaa !83
  %240 = mul i64 %239, %indvars.iv36.i
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  %242 = getelementptr i8, ptr %241, i64 %indvars.iv.i
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = getelementptr i8, ptr %242, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !31
  %.not.i = icmp ugt i8 %243, %245
  br i1 %.not.i, label %246, label %249

246:                                              ; preds = %.lr.ph.i
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !31
  %.not30.i = icmp ugt i8 %243, %248
  br i1 %.not30.i, label %250, label %249

249:                                              ; preds = %246, %.lr.ph.i
  store i8 0, ptr %242, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %108, align 8, !tbaa !81
  %.pre39.i = load ptr, ptr %109, align 8, !tbaa !82
  %.pre40.i = load i64, ptr %.pre39.i, align 8, !tbaa !83
  %.pre42.i = mul i64 %.pre40.i, %indvars.iv36.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.pre42.i
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 %indvars.iv.i
  %.pre = load i8, ptr %.phi.trans.insert203, align 1, !tbaa !31
  br label %250

250:                                              ; preds = %249, %246
  %251 = phi i8 [ %.pre, %249 ], [ %243, %246 ]
  %.pre-phi.i = phi i64 [ %.pre42.i, %249 ], [ %240, %246 ]
  %252 = phi ptr [ %.pre.i, %249 ], [ %237, %246 ]
  %253 = icmp ult i8 %251, %225
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %.pre-phi.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv.i
  store i8 0, ptr %256, align 1, !tbaa !31
  br label %257

257:                                              ; preds = %254, %250
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %258 = load i32, ptr %107, align 4, !tbaa !84
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i, %260
  br i1 %261, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !85

.loopexit187:                                     ; preds = %._crit_edge.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %262 = load ptr, ptr %110, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !70
  %265 = load i32, ptr %262, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %265, i32 noundef %264, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit unwind label %471

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %.loopexit187
  invoke void @_ZNK2cv5rapid15HistTrackerImpl23computeAppearanceScoresERKNS_3MatES4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %266 unwind label %473

266:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %267 = load i8, ptr %111, align 1, !tbaa !69, !range !86, !noundef !87
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %481

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %270 = load ptr, ptr %120, align 8, !tbaa !77
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !70
  %273 = load i32, ptr %270, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %273, i32 noundef %272, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit143 unwind label %475

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit143:           ; preds = %269
  invoke void @_ZN2cv5rapid15HistTrackerImpl23computeBackgroundScoresERKNS_3MatES4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %274 unwind label %477

274:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %275 = load i32, ptr %42, align 8, !tbaa !32
  %276 = and i32 %275, -4096
  %277 = or disjoint i32 %276, 11
  store i32 %277, ptr %42, align 8, !tbaa !32
  %278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit unwind label %279

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit:   ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %281 = load i32, ptr %13, align 8, !tbaa !32
  %282 = and i32 %281, -4096
  %283 = or disjoint i32 %282, 5
  store i32 %283, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %284 unwind label %298

284:                                              ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, double noundef 1.000000e+01)
          to label %285 unwind label %300

285:                                              ; preds = %284
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %286 unwind label %302

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %122, align 8
  store i32 -2113863675, ptr %17, align 8, !tbaa !75
  store ptr %13, ptr %121, align 8, !tbaa !40
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %287 unwind label %304

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %288 = load ptr, ptr %129, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !70
  %291 = load i32, ptr %288, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %291, i32 noundef %290, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i unwind label %309

_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i:            ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %293 unwind label %311

293:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %294 = load i32, ptr %107, align 4, !tbaa !84
  %295 = icmp sgt i32 %294, 0
  %.pre205 = load ptr, ptr %130, align 8, !tbaa !81
  br i1 %295, label %.lr.ph.i149, label %._crit_edge.thread.i

.lr.ph.i149:                                      ; preds = %293
  %296 = load ptr, ptr %108, align 8, !tbaa !81
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i149
  %.ph = phi i32 [ %.pre.i151, %.thread ], [ %294, %.lr.ph.i149 ]
  %indvars.iv.i150.ph = phi i64 [ %indvars.iv.next.i152172, %.thread ], [ 0, %.lr.ph.i149 ]
  %.094118.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.i149 ]
  %297 = sext i32 %.ph to i64
  br label %313

._crit_edge.i153:                                 ; preds = %316
  br i1 %.094118.i.ph, label %._crit_edge.i153.thread, label %._crit_edge.i153.._crit_edge.thread.i_crit_edge

._crit_edge.i153.._crit_edge.thread.i_crit_edge:  ; preds = %._crit_edge.i153
  %.pre204 = load ptr, ptr %130, align 8, !tbaa !81
  br label %._crit_edge.thread.i

298:                                              ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2ERKNS_3MatE.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %308

300:                                              ; preds = %284
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %285
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %286
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %306

306:                                              ; preds = %304, %302
  %.pn.pn.i = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  br label %307

307:                                              ; preds = %306, %300
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %306 ], [ %301, %300 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  br label %308

308:                                              ; preds = %307, %298
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %307 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body154

309:                                              ; preds = %287
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %468

311:                                              ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEE.exit.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %467

313:                                              ; preds = %.outer, %316
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i152, %316 ], [ %indvars.iv.i150.ph, %.outer ]
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv.i150
  %315 = load i8, ptr %314, align 1, !tbaa !31
  %.not113.i = icmp eq i8 %315, 0
  br i1 %.not113.i, label %316, label %.thread

316:                                              ; preds = %313
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %317 = icmp slt i64 %indvars.iv.next.i152, %297
  br i1 %317, label %313, label %._crit_edge.i153, !llvm.loop !88

.thread:                                          ; preds = %313
  %318 = getelementptr inbounds nuw i32, ptr %.pre205, i64 %indvars.iv.i150
  %319 = trunc nuw nsw i64 %indvars.iv.i150 to i32
  store i32 %319, ptr %318, align 4, !tbaa !70
  %.pre.i151 = load i32, ptr %107, align 4, !tbaa !84
  %indvars.iv.next.i152172 = add nuw nsw i64 %indvars.iv.i150, 1
  %320 = sext i32 %.pre.i151 to i64
  %321 = icmp slt i64 %indvars.iv.next.i152172, %320
  br i1 %321, label %.outer, label %._crit_edge.i153.thread, !llvm.loop !88

._crit_edge.thread.i:                             ; preds = %._crit_edge.i153.._crit_edge.thread.i_crit_edge, %293
  %322 = phi ptr [ %.pre204, %._crit_edge.i153.._crit_edge.thread.i_crit_edge ], [ %.pre205, %293 ]
  %.lcssa116183.i = phi i32 [ %.ph, %._crit_edge.i153.._crit_edge.thread.i_crit_edge ], [ %294, %293 ]
  %323 = sdiv i32 %.lcssa116183.i, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %323, ptr %325, align 4, !tbaa !70
  br label %._crit_edge.i153.thread

._crit_edge.i153.thread:                          ; preds = %.thread, %._crit_edge.thread.i, %._crit_edge.i153
  %326 = load i32, ptr %106, align 8, !tbaa !78
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %.preheader.lr.ph.i146, label %._crit_edge145.i

.preheader.lr.ph.i146:                            ; preds = %._crit_edge.i153.thread
  %.pre168.i = load i32, ptr %107, align 4, !tbaa !84
  br label %.preheader.i147

.preheader.i147:                                  ; preds = %._crit_edge141.i, %.preheader.lr.ph.i146
  %.pre173.i210 = phi i32 [ %.pre168.i, %.preheader.lr.ph.i146 ], [ %.pre173.i211, %._crit_edge141.i ]
  %328 = phi i32 [ %.pre168.i, %.preheader.lr.ph.i146 ], [ %353, %._crit_edge141.i ]
  %indvars.iv162.i = phi i64 [ 1, %.preheader.lr.ph.i146 ], [ %indvars.iv.next163.i, %._crit_edge141.i ]
  %.089143.i = phi i32 [ 0, %.preheader.lr.ph.i146 ], [ %.190.lcssa.i, %._crit_edge141.i ]
  %329 = icmp sgt i32 %328, 0
  %.pre169.i = load ptr, ptr %108, align 8, !tbaa !81
  %.pre170.i = load ptr, ptr %109, align 8, !tbaa !82
  %.pre171.i = load i64, ptr %.pre170.i, align 8, !tbaa !83
  %330 = mul i64 %.pre171.i, %indvars.iv162.i
  br i1 %329, label %.lr.ph123.i, label %.preheader..critedge_crit_edge.i

.lr.ph123.i:                                      ; preds = %.preheader.i147
  %331 = getelementptr inbounds nuw i8, ptr %.pre169.i, i64 %330
  %wide.trip.count.i = zext nneg i32 %328 to i64
  br label %334

._crit_edge145.i:                                 ; preds = %._crit_edge141.i, %._crit_edge.i153.thread
  %.089.lcssa.i = phi i32 [ 0, %._crit_edge.i153.thread ], [ %.190.lcssa.i, %._crit_edge141.i ]
  %332 = load i32, ptr %136, align 8, !tbaa !78
  %333 = sext i32 %332 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 noundef %333)
          to label %421 unwind label %432

._crit_edge124.i:                                 ; preds = %334
  br i1 %spec.select.i, label %.lr.ph140.i, label %.preheader..critedge_crit_edge.i

334:                                              ; preds = %334, %.lr.ph123.i
  %indvars.iv154.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next155.i, %334 ]
  %.296121.i = phi i1 [ false, %.lr.ph123.i ], [ %spec.select.i, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv154.i
  %336 = load i8, ptr %335, align 1, !tbaa !31
  %.not112.i = icmp ne i8 %336, 0
  %spec.select.i = select i1 %.not112.i, i1 true, i1 %.296121.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge124.i, label %334, !llvm.loop !89

.preheader..critedge_crit_edge.i:                 ; preds = %._crit_edge124.i, %.preheader.i147
  %337 = sdiv i32 %328, 2
  %338 = getelementptr inbounds nuw i8, ptr %.pre169.i, i64 %330
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store i8 -1, ptr %340, align 1, !tbaa !31
  %.pre172.i = load i32, ptr %107, align 4, !tbaa !84
  %341 = icmp sgt i32 %.pre172.i, 0
  br i1 %341, label %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge, label %._crit_edge141.i

.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge: ; preds = %.preheader..critedge_crit_edge.i
  %.pre206 = load ptr, ptr %108, align 8, !tbaa !81
  %.pre207 = load ptr, ptr %109, align 8, !tbaa !82
  %.pre208 = load i64, ptr %.pre207, align 8, !tbaa !83
  %.pre214 = mul i64 %.pre208, %indvars.iv162.i
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge, %._crit_edge124.i
  %.pre-phi = phi i64 [ %.pre214, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %330, %._crit_edge124.i ]
  %.pre173.i209 = phi i32 [ %.pre172.i, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %.pre173.i210, %._crit_edge124.i ]
  %342 = phi i64 [ %.pre208, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %.pre171.i, %._crit_edge124.i ]
  %343 = phi ptr [ %.pre206, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %.pre169.i, %._crit_edge124.i ]
  %344 = phi i32 [ %.pre172.i, %.preheader..critedge_crit_edge.i..lr.ph140.i_crit_edge ], [ %328, %._crit_edge124.i ]
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %.pre-phi
  %346 = add nsw i64 %indvars.iv162.i, -1
  %347 = mul i64 %342, %346
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %349 = load ptr, ptr %133, align 8
  %350 = load ptr, ptr %134, align 8
  %351 = load ptr, ptr %130, align 8
  %352 = load ptr, ptr %135, align 8
  br label %357

._crit_edge141.i:                                 ; preds = %417, %.preheader..critedge_crit_edge.i
  %.pre173.i211 = phi i32 [ %.pre172.i, %.preheader..critedge_crit_edge.i ], [ %.pre173.i213, %417 ]
  %353 = phi i32 [ %.pre172.i, %.preheader..critedge_crit_edge.i ], [ %418, %417 ]
  %.190.lcssa.i = phi i32 [ %.089143.i, %.preheader..critedge_crit_edge.i ], [ %.291.i, %417 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %354 = load i32, ptr %106, align 8, !tbaa !78
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next163.i, %355
  br i1 %356, label %.preheader.i147, label %._crit_edge145.i, !llvm.loop !90

357:                                              ; preds = %417, %.lr.ph140.i
  %.pre173.i = phi i32 [ %.pre173.i209, %.lr.ph140.i ], [ %.pre173.i213, %417 ]
  %358 = phi i32 [ %344, %.lr.ph140.i ], [ %418, %417 ]
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next160.i, %417 ]
  %.190137.i = phi i32 [ %.089143.i, %.lr.ph140.i ], [ %.291.i, %417 ]
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv159.i
  %360 = load i8, ptr %359, align 1, !tbaa !31
  %.not.i148 = icmp eq i8 %360, 0
  br i1 %.not.i148, label %417, label %361

361:                                              ; preds = %357
  %362 = sdiv i32 %358, 2
  %363 = icmp sgt i32 %358, 0
  br i1 %363, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %361
  %364 = load ptr, ptr %131, align 8
  %365 = load ptr, ptr %132, align 8
  %invariant.gep.i = getelementptr %"class.cv::Vec.17", ptr %364, i64 %indvars.iv159.i
  %366 = load ptr, ptr %133, align 8
  %367 = load ptr, ptr %134, align 8
  %invariant.gep135.i = getelementptr float, ptr %366, i64 %indvars.iv159.i
  br label %377

._crit_edge132.i:                                 ; preds = %413, %361
  %.083.lcssa.i = phi float [ 0xFFF0000000000000, %361 ], [ %.285.i, %413 ]
  %.080.lcssa.i = phi i32 [ %362, %361 ], [ %.282.i, %413 ]
  %368 = load i64, ptr %350, align 8, !tbaa !83
  %369 = mul i64 %368, %indvars.iv162.i
  %370 = getelementptr inbounds nuw i8, ptr %349, i64 %369
  %371 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv159.i
  store float %.083.lcssa.i, ptr %371, align 4, !tbaa !91
  %372 = load i64, ptr %352, align 8, !tbaa !83
  %373 = mul i64 %372, %indvars.iv162.i
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 %373
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv159.i
  store i32 %.080.lcssa.i, ptr %375, align 4, !tbaa !70
  %376 = trunc nuw nsw i64 %indvars.iv159.i to i32
  %.pre174.i = load i32, ptr %107, align 4, !tbaa !84
  br label %417

377:                                              ; preds = %413, %.lr.ph131.i
  %378 = phi i32 [ %358, %.lr.ph131.i ], [ %414, %413 ]
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next157.i, %413 ]
  %.080128.i = phi i32 [ %362, %.lr.ph131.i ], [ %.282.i, %413 ]
  %.083127.i = phi float [ 0xFFF0000000000000, %.lr.ph131.i ], [ %.285.i, %413 ]
  %379 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv156.i
  %380 = load i8, ptr %379, align 1, !tbaa !31
  %.not106.i = icmp eq i8 %380, 0
  br i1 %.not106.i, label %413, label %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge

_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge: ; preds = %377
  %381 = load i64, ptr %365, align 8, !tbaa !83
  %382 = mul i64 %381, %indvars.iv162.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %382
  %383 = mul i64 %381, %346
  %384 = getelementptr inbounds nuw i8, ptr %364, i64 %383
  %385 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %384, i64 %indvars.iv156.i
  %386 = load i16, ptr %gep.i, align 2, !tbaa !93, !noalias !95
  %387 = load i16, ptr %385, align 2, !tbaa !93, !noalias !95
  %388 = call i16 @llvm.ssub.sat.i16(i16 %386, i16 %387)
  %389 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  %390 = load i16, ptr %389, align 2, !tbaa !93, !noalias !95
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !93, !noalias !95
  %393 = call i16 @llvm.ssub.sat.i16(i16 %390, i16 %392)
  br label %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i

_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %394 = phi i1 [ false, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ true, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge ]
  %indvars.iv.i.i.sroa.phi.i.i.sroa.speculated = phi i16 [ %393, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ %388, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge ]
  %.010.i.i.i.i = phi i32 [ %397, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader.critedge ]
  %395 = sext i16 %indvars.iv.i.i.sroa.phi.i.i.sroa.speculated to i32
  %396 = mul nsw i32 %395, %395
  %397 = add nuw nsw i32 %396, %.010.i.i.i.i
  br i1 %394, label %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %398, !llvm.loop !98

398:                                              ; preds = %_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %399 = uitofp nneg i32 %397 to float
  %400 = fdiv float %399, -1.000000e+03
  %401 = call noundef float @expf(float noundef %400) #19, !tbaa !70
  %402 = load i64, ptr %367, align 8, !tbaa !83
  %403 = mul i64 %402, %indvars.iv162.i
  %gep136.i = getelementptr i8, ptr %invariant.gep135.i, i64 %403
  %404 = load float, ptr %gep136.i, align 4, !tbaa !91
  %405 = mul i64 %402, %346
  %406 = getelementptr inbounds nuw i8, ptr %366, i64 %405
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv156.i
  %408 = load float, ptr %407, align 4, !tbaa !91
  %409 = fadd float %404, %408
  %410 = fadd float %401, %409
  %411 = fcmp olt float %.083127.i, %410
  %.184.i = select i1 %411, float %410, float %.083127.i
  %412 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %.181.i = select i1 %411, i32 %412, i32 %.080128.i
  br label %413

413:                                              ; preds = %398, %377
  %414 = phi i32 [ %.pre173.i, %398 ], [ %378, %377 ]
  %.285.i = phi float [ %.184.i, %398 ], [ %.083127.i, %377 ]
  %.282.i = phi i32 [ %.181.i, %398 ], [ %.080128.i, %377 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next157.i, %415
  br i1 %416, label %377, label %._crit_edge132.i, !llvm.loop !99

417:                                              ; preds = %._crit_edge132.i, %357
  %.pre173.i213 = phi i32 [ %.pre174.i, %._crit_edge132.i ], [ %.pre173.i, %357 ]
  %418 = phi i32 [ %.pre174.i, %._crit_edge132.i ], [ %358, %357 ]
  %.291.i = phi i32 [ %376, %._crit_edge132.i ], [ %.190137.i, %357 ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next160.i, %419
  br i1 %420, label %357, label %._crit_edge141.i, !llvm.loop !100

421:                                              ; preds = %._crit_edge145.i
  %422 = load i32, ptr %106, align 8, !tbaa !78
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph151.i, label %.loopexit

.lr.ph151.i:                                      ; preds = %421
  %424 = load ptr, ptr %116, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load ptr, ptr %118, align 8
  %427 = load ptr, ptr %119, align 8
  %428 = load ptr, ptr %130, align 8, !tbaa !81
  %429 = load ptr, ptr %135, align 8, !tbaa !82
  %430 = load i64, ptr %429, align 8, !tbaa !83
  %431 = zext nneg i32 %422 to i64
  br label %434

432:                                              ; preds = %._crit_edge145.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %467

434:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit.i, %.lr.ph151.i
  %indvars.iv165.i = phi i64 [ %431, %.lr.ph151.i ], [ %indvars.iv.next166.i, %_ZN2cv4Mat_IiEclEi.exit.i ]
  %.392148.i = phi i32 [ %.089.lcssa.i, %.lr.ph151.i ], [ %465, %_ZN2cv4Mat_IiEclEi.exit.i ]
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, -1
  %435 = load i32, ptr %37, align 8, !tbaa !32
  %436 = and i32 %435, 16384
  %.not.i.i.i = icmp eq i32 %436, 0
  br i1 %.not.i.i.i, label %437, label %440

437:                                              ; preds = %434
  %438 = load i32, ptr %424, align 4, !tbaa !70
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %437, %434
  %441 = getelementptr inbounds nuw i32, ptr %426, i64 %indvars.iv.next166.i
  br label %_ZN2cv4Mat_IiEclEi.exit.i

442:                                              ; preds = %437
  %443 = load i32, ptr %425, align 4, !tbaa !70
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load i64, ptr %427, align 8, !tbaa !83
  %447 = mul i64 %446, %indvars.iv.next166.i
  %448 = getelementptr inbounds nuw i8, ptr %426, i64 %447
  br label %_ZN2cv4Mat_IiEclEi.exit.i

449:                                              ; preds = %442
  %450 = load i32, ptr %117, align 4, !tbaa !84
  %451 = trunc nuw nsw i64 %indvars.iv.next166.i to i32
  %452 = sdiv i32 %451, %450
  %453 = mul nsw i32 %452, %450
  %454 = sext i32 %453 to i64
  %455 = sub nsw i64 %indvars.iv.next166.i, %454
  %456 = load i64, ptr %427, align 8, !tbaa !83
  %457 = sext i32 %452 to i64
  %458 = mul i64 %456, %457
  %459 = getelementptr inbounds nuw i8, ptr %426, i64 %458
  %460 = getelementptr inbounds i32, ptr %459, i64 %455
  br label %_ZN2cv4Mat_IiEclEi.exit.i

_ZN2cv4Mat_IiEclEi.exit.i:                        ; preds = %449, %445, %440
  %.0.i.i.i = phi ptr [ %441, %440 ], [ %448, %445 ], [ %460, %449 ]
  store i32 %.392148.i, ptr %.0.i.i.i, align 4, !tbaa !70
  %461 = mul i64 %indvars.iv.next166.i, %430
  %462 = getelementptr inbounds nuw i8, ptr %428, i64 %461
  %463 = sext i32 %.392148.i to i64
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !70
  %466 = icmp samesign ugt i64 %indvars.iv165.i, 1
  br i1 %466, label %434, label %.loopexit, !llvm.loop !101

467:                                              ; preds = %432, %311
  %.pn107.pn.i = phi { ptr, i32 } [ %312, %311 ], [ %433, %432 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %468

468:                                              ; preds = %467, %309
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.i, %467 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body154

.body154:                                         ; preds = %468, %308
  %.pn107.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %468 ], [ %.pn.pn.pn.pn.i, %308 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body144

.loopexit:                                        ; preds = %_ZN2cv4Mat_IiEclEi.exit.i, %421
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit186

469:                                              ; preds = %224
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %601

471:                                              ; preds = %.loopexit187
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %600

473:                                              ; preds = %481, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %599

475:                                              ; preds = %269
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %480

477:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit143
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %479

.body144:                                         ; preds = %279, %.body154
  %.pn100 = phi { ptr, i32 } [ %.pn107.pn.pn.pn.i, %.body154 ], [ %280, %279 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %479

479:                                              ; preds = %.body144, %477
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body144 ], [ %478, %477 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %480

480:                                              ; preds = %479, %475
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %479 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %599

481:                                              ; preds = %266
  %482 = load i32, ptr %112, align 8, !tbaa !78
  %483 = sext i32 %482 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 noundef %483)
          to label %.noexc163 unwind label %473

.noexc163:                                        ; preds = %481
  %484 = load i32, ptr %112, align 8, !tbaa !78
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph.i157, label %.loopexit186

.lr.ph.i157:                                      ; preds = %.noexc163
  %486 = load ptr, ptr %116, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load ptr, ptr %118, align 8
  %489 = load ptr, ptr %119, align 8
  br label %490

490:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit.i160, %.lr.ph.i157
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next19.i, %_ZN2cv4Mat_IiEclEi.exit.i160 ]
  %491 = load i32, ptr %113, align 4, !tbaa !84
  %492 = load ptr, ptr %114, align 8
  %493 = load ptr, ptr %115, align 8
  %494 = zext i32 %491 to i64
  br label %495

495:                                              ; preds = %498, %490
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i162, %498 ], [ %494, %490 ]
  %496 = trunc nuw i64 %indvars.iv.i158 to i32
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %.split.loop.exit22.i

498:                                              ; preds = %495
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i158, -1
  %499 = load i64, ptr %493, align 8, !tbaa !83
  %500 = mul i64 %499, %indvars.iv18.i
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 %500
  %502 = and i64 %indvars.iv.next.i162, 4294967295
  %503 = getelementptr inbounds nuw float, ptr %501, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !91
  %505 = fpext float %504 to double
  %506 = fcmp ult double %505, 3.500000e-01
  br i1 %506, label %495, label %.split.loop.exit.i, !llvm.loop !102

.split.loop.exit.i:                               ; preds = %498
  %indvars.le.i = trunc i64 %indvars.iv.next.i162 to i32
  br label %.split.loop.exit22.i

.split.loop.exit22.i:                             ; preds = %495, %.split.loop.exit.i
  %.014.i = phi i32 [ %indvars.le.i, %.split.loop.exit.i ], [ -1, %495 ]
  %507 = load i32, ptr %37, align 8, !tbaa !32
  %508 = and i32 %507, 16384
  %.not.i.i.i159 = icmp eq i32 %508, 0
  br i1 %.not.i.i.i159, label %509, label %512

509:                                              ; preds = %.split.loop.exit22.i
  %510 = load i32, ptr %486, align 4, !tbaa !70
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %514

512:                                              ; preds = %509, %.split.loop.exit22.i
  %513 = getelementptr inbounds nuw i32, ptr %488, i64 %indvars.iv18.i
  br label %_ZN2cv4Mat_IiEclEi.exit.i160

514:                                              ; preds = %509
  %515 = load i32, ptr %487, align 4, !tbaa !70
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load i64, ptr %489, align 8, !tbaa !83
  %519 = mul i64 %518, %indvars.iv18.i
  %520 = getelementptr inbounds nuw i8, ptr %488, i64 %519
  br label %_ZN2cv4Mat_IiEclEi.exit.i160

521:                                              ; preds = %514
  %522 = load i32, ptr %117, align 4, !tbaa !84
  %523 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %524 = sdiv i32 %523, %522
  %525 = mul nsw i32 %524, %522
  %.recomposed = srem i32 %523, %522
  %526 = load i64, ptr %489, align 8, !tbaa !83
  %527 = sext i32 %524 to i64
  %528 = mul i64 %526, %527
  %529 = getelementptr inbounds nuw i8, ptr %488, i64 %528
  %530 = sext i32 %.recomposed to i64
  %531 = getelementptr inbounds i32, ptr %529, i64 %530
  br label %_ZN2cv4Mat_IiEclEi.exit.i160

_ZN2cv4Mat_IiEclEi.exit.i160:                     ; preds = %521, %517, %512
  %.0.i.i.i161 = phi ptr [ %513, %512 ], [ %520, %517 ], [ %531, %521 ]
  store i32 %.014.i, ptr %.0.i.i.i161, align 4, !tbaa !70
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %532 = load i32, ptr %112, align 8, !tbaa !78
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next19.i, %533
  br i1 %534, label %490, label %.loopexit186, !llvm.loop !103

.loopexit186:                                     ; preds = %_ZN2cv4Mat_IiEclEi.exit.i160, %.noexc163, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %137, align 8, !tbaa !73
  store i32 0, ptr %138, align 4, !tbaa !74
  store i32 -2130640892, ptr %43, align 8, !tbaa !75
  store ptr %37, ptr %139, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %140, align 8, !tbaa !73
  store i32 0, ptr %141, align 4, !tbaa !74
  store i32 16842752, ptr %44, align 8, !tbaa !75
  store ptr %30, ptr %142, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !75
  store ptr %22, ptr %143, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %146, align 8
  store i32 50397184, ptr %46, align 8, !tbaa !75
  store ptr %23, ptr %145, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef -1.000000e+00)
          to label %535 unwind label %540

535:                                              ; preds = %.loopexit186
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %536 unwind label %542

536:                                              ; preds = %535
  invoke void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %537 unwind label %544

537:                                              ; preds = %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %538 = load i32, ptr %150, align 8, !tbaa !78
  %539 = icmp slt i32 %538, 3
  br i1 %539, label %598, label %548

540:                                              ; preds = %.loopexit186
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %547

542:                                              ; preds = %535
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %536
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %544, %542
  %.pn104 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #19
  br label %547

547:                                              ; preds = %546, %540
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %546 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %599

548:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %151, align 8, !tbaa !73
  store i32 0, ptr %152, align 4, !tbaa !74
  store i32 16842752, ptr %49, align 8, !tbaa !75
  store ptr %23, ptr %153, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %154, align 8, !tbaa !73
  store i32 0, ptr %155, align 4, !tbaa !74
  store i32 16842752, ptr %50, align 8, !tbaa !75
  store ptr %22, ptr %156, align 8, !tbaa !40
  %549 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %550 unwind label %580

550:                                              ; preds = %548
  store i32 3, ptr %51, align 8, !tbaa !104
  store i32 20, ptr %157, align 4, !tbaa !106
  store double 0x3E80000000000000, ptr %158, align 8, !tbaa !107
  invoke void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %549, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %51)
          to label %551 unwind label %580

551:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %552 = load i32, ptr %52, align 8, !tbaa !32
  %553 = and i32 %552, -4096
  %554 = or disjoint i32 %553, 16
  store i32 %554, ptr %52, align 8, !tbaa !32
  %555 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit166 unwind label %556

556:                                              ; preds = %551
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit166: ; preds = %551
  invoke void @_ZN2cv5rapid15HistTrackerImpl14updateFgBgHistERKNS_4Mat_INS_3VecIhLi3EEEEERKNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(402) %0, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %558 unwind label %582

558:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit166
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %559 = load i32, ptr %150, align 8, !tbaa !78
  %560 = sitofp i32 %559 to float
  %561 = fdiv float %560, %159
  %562 = load i32, ptr %7, align 8, !tbaa !104
  %563 = and i32 %562, 2
  %.not = icmp eq i32 %563, 0
  br i1 %.not, label %597, label %564

564:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !75
  store ptr %53, ptr %160, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef 0.000000e+00)
          to label %565 unwind label %584

565:                                              ; preds = %564
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %566 unwind label %586

566:                                              ; preds = %565
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %567 unwind label %588

567:                                              ; preds = %566
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double %102, ptr %57, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %166, align 8, !tbaa !73
  store i32 0, ptr %167, align 4, !tbaa !74
  store i32 16842752, ptr %9, align 8, !tbaa !75
  store ptr %53, ptr %168, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1056833530, ptr %10, align 8, !tbaa !75
  store ptr %57, ptr %170, align 8, !tbaa !40
  store i64 17179869185, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %172, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !75
  store ptr %53, ptr %171, align 8, !tbaa !40
  %568 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc167 unwind label %592

.noexc167:                                        ; preds = %567
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %568, i32 noundef -1)
          to label %569 unwind label %592

569:                                              ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %173, align 8, !tbaa !73
  store i32 0, ptr %174, align 4, !tbaa !74
  store i32 16842752, ptr %58, align 8, !tbaa !75
  store ptr %53, ptr %175, align 8, !tbaa !40
  %570 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %571 unwind label %594

571:                                              ; preds = %569
  %572 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %573 unwind label %594

573:                                              ; preds = %571
  %574 = load i32, ptr %176, align 8, !tbaa !78
  %575 = sitofp i32 %574 to double
  %576 = fdiv double %572, %575
  %577 = call double @sqrt(double noundef %576) #19, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %578 = load double, ptr %177, align 8, !tbaa !107
  %579 = fcmp uge double %577, %578
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %579, label %597, label %598

580:                                              ; preds = %550, %548
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %599

582:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit166
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %556, %582
  %.pn114 = phi { ptr, i32 } [ %583, %582 ], [ %557, %556 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %599

584:                                              ; preds = %564
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %591

586:                                              ; preds = %565
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %566
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %590

590:                                              ; preds = %588, %586
  %.pn116 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #19
  br label %591

591:                                              ; preds = %590, %584
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %590 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %596

592:                                              ; preds = %.noexc167, %567
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %596

594:                                              ; preds = %571, %569
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %596

596:                                              ; preds = %594, %592, %591
  %.pn120.pn = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ], [ %.pn116.pn, %591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %599

597:                                              ; preds = %573, %558
  br label %598

598:                                              ; preds = %537, %573, %597
  %cond1 = phi i1 [ true, %597 ], [ false, %573 ], [ false, %537 ]
  %cond = phi i1 [ false, %597 ], [ true, %573 ], [ false, %537 ]
  %.278 = phi float [ %561, %597 ], [ %561, %573 ], [ %.076195, %537 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %cond1, label %178, label %606

599:                                              ; preds = %596, %.body164, %580, %547, %480, %473
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %596 ], [ %.pn114, %.body164 ], [ %581, %580 ], [ %.pn104.pn, %547 ], [ %.pn100.pn.pn, %480 ], [ %474, %473 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %600

600:                                              ; preds = %599, %471
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %599 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %601

601:                                              ; preds = %600, %469
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %600 ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %602

602:                                              ; preds = %601, %.body, %220, %218
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %601 ], [ %.pn98, %.body ], [ %219, %218 ], [ %221, %220 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %603

603:                                              ; preds = %602, %216
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %602 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %604

604:                                              ; preds = %603, %214
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn, %603 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %605

605:                                              ; preds = %604, %212
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %604 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %609

606:                                              ; preds = %598
  br i1 %cond, label %607, label %.thread175

607:                                              ; preds = %606
  br label %.thread175

.thread175:                                       ; preds = %185, %178, %606, %607
  %608 = phi float [ 0.000000e+00, %606 ], [ %.278, %607 ], [ 0.000000e+00, %185 ], [ %.278, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret float %608

609:                                              ; preds = %605, %191, %190
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %605 ], [ %192, %191 ], [ %.pn85.pn.pn.pn, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %610

610:                                              ; preds = %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %609 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %19 = load i32, ptr %18, align 8, !tbaa !78
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
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = and i64 %46, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %53, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !91
  %53 = fadd float %.089.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !108

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit:   ; preds = %.lr.ph.i
  %54 = fpext float %53 to double
  br label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit, %._crit_edge
  %.08.lcssa.i = phi double [ 0.000000e+00, %._crit_edge ], [ %54, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !75
  store ptr %14, ptr %55, align 8, !tbaa !40
  %57 = fdiv double 1.000000e+00, %.08.lcssa.i
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %57, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph.preheader.i24, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31

.lr.ph.preheader.i24:                             ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  %wide.trip.count.i25 = and i64 %58, 2147483647
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i24
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i29, %.lr.ph.i26 ]
  %.089.i28 = phi float [ 0.000000e+00, %.lr.ph.preheader.i24 ], [ %65, %.lr.ph.i26 ]
  %63 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i27
  %64 = load float, ptr %63, align 4, !tbaa !91
  %65 = fadd float %.089.i28, %64
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i25
  br i1 %exitcond.not.i30, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31.loopexit, label %.lr.ph.i26, !llvm.loop !108

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31.loopexit: ; preds = %.lr.ph.i26
  %66 = fpext float %65 to double
  br label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31:          ; preds = %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31.loopexit, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit
  %.08.lcssa.i23 = phi double [ 0.000000e+00, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit ], [ %66, %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit31.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !75
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
  %74 = load ptr, ptr %21, align 8, !tbaa !109
  %75 = load i32, ptr %74, align 4, !tbaa !70
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %23, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  br label %_ZNK2cv4Mat_IiEclEi.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !70
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %23, align 8, !tbaa !81
  %86 = load ptr, ptr %24, align 8, !tbaa !82
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = mul i64 %87, %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  br label %_ZNK2cv4Mat_IiEclEi.exit

90:                                               ; preds = %80
  %91 = load i32, ptr %22, align 4, !tbaa !84
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sdiv i32 %92, %91
  %94 = mul nsw i32 %93, %91
  %.recomposed = srem i32 %92, %91
  %95 = load ptr, ptr %23, align 8, !tbaa !81
  %96 = load ptr, ptr %24, align 8, !tbaa !82
  %97 = load i64, ptr %96, align 8, !tbaa !83
  %98 = sext i32 %93 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = sext i32 %.recomposed to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  br label %_ZNK2cv4Mat_IiEclEi.exit

_ZNK2cv4Mat_IiEclEi.exit:                         ; preds = %77, %84, %90
  %103 = phi ptr [ %78, %77 ], [ %85, %84 ], [ %95, %90 ]
  %.0.i.i = phi ptr [ %79, %77 ], [ %89, %84 ], [ %102, %90 ]
  %104 = load i32, ptr %.0.i.i, align 4, !tbaa !70
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %_ZNK2cv4Mat_IiEclEi.exit
  %107 = load i32, ptr %25, align 4, !tbaa !84
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %108, 1
  br label %139

110:                                              ; preds = %_ZNK2cv4Mat_IiEclEi.exit
  br i1 %.not.i.i, label %111, label %115

111:                                              ; preds = %110
  %112 = load ptr, ptr %21, align 8, !tbaa !109
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %110
  %116 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  br label %_ZNK2cv4Mat_IiEclEi.exit34

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !70
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %24, align 8, !tbaa !82
  %123 = load i64, ptr %122, align 8, !tbaa !83
  %124 = mul i64 %123, %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 %124
  br label %_ZNK2cv4Mat_IiEclEi.exit34

126:                                              ; preds = %117
  %127 = load i32, ptr %22, align 4, !tbaa !84
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = sdiv i32 %128, %127
  %130 = mul nsw i32 %129, %127
  %.recomposed67 = srem i32 %128, %127
  %131 = load ptr, ptr %24, align 8, !tbaa !82
  %132 = load i64, ptr %131, align 8, !tbaa !83
  %133 = sext i32 %129 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 %134
  %136 = sext i32 %.recomposed67 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  br label %_ZNK2cv4Mat_IiEclEi.exit34

_ZNK2cv4Mat_IiEclEi.exit34:                       ; preds = %115, %121, %126
  %.0.i.i33 = phi ptr [ %116, %115 ], [ %125, %121 ], [ %137, %126 ]
  %138 = load i32, ptr %.0.i.i33, align 4, !tbaa !70
  br label %139

139:                                              ; preds = %_ZNK2cv4Mat_IiEclEi.exit34, %106
  %140 = phi i32 [ %109, %106 ], [ %138, %_ZNK2cv4Mat_IiEclEi.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %141, ptr %9, align 4, !tbaa !110
  %142 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %142, ptr %26, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !110
  store i32 %140, ptr %27, align 4, !tbaa !112
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %143 = load i32, ptr %28, align 8, !tbaa !78
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader.lr.ph.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %139
  %145 = load i32, ptr %29, align 4, !tbaa !84
  %146 = icmp sgt i32 %145, 0
  %147 = load ptr, ptr %30, align 8
  br i1 %146, label %.preheader.lr.ph.split.us.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %148 = load ptr, ptr %35, align 8
  %149 = load i64, ptr %148, align 8, !tbaa !83
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
  %157 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %151, i64 %indvars.iv.i36
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
  %173 = load i64, ptr %155, align 8, !tbaa !83
  %174 = sext i32 %169 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 %175
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !91
  %180 = fadd float %179, 1.000000e+00
  store float %180, ptr %178, align 4, !tbaa !91
  br label %181

181:                                              ; preds = %165, %161, %156
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %._crit_edge.us.i, label %156, !llvm.loop !113

._crit_edge.us.i:                                 ; preds = %181
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, label %.preheader.us.i, !llvm.loop !114

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %139
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %141, ptr %12, align 4, !tbaa !110
  store i32 %142, ptr %36, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = add nsw i32 %140, 1
  %183 = load i32, ptr %25, align 4, !tbaa !84
  store i32 %182, ptr %13, align 4, !tbaa !110
  store i32 %183, ptr %37, align 4, !tbaa !112
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %184 = load i32, ptr %38, align 8, !tbaa !78
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.preheader.lr.ph.i39, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51

.preheader.lr.ph.i39:                             ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %186 = load i32, ptr %39, align 4, !tbaa !84
  %187 = icmp sgt i32 %186, 0
  %188 = load ptr, ptr %40, align 8
  br i1 %187, label %.preheader.lr.ph.split.us.i40, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51

.preheader.lr.ph.split.us.i40:                    ; preds = %.preheader.lr.ph.i39
  %189 = load ptr, ptr %45, align 8
  %190 = load i64, ptr %189, align 8, !tbaa !83
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
  %198 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %192, i64 %indvars.iv.i45
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
  %214 = load i64, ptr %196, align 8, !tbaa !83
  %215 = sext i32 %210 to i64
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 %216
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds float, ptr %217, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !91
  %221 = fadd float %220, 1.000000e+00
  store float %221, ptr %219, align 4, !tbaa !91
  br label %222

222:                                              ; preds = %206, %202, %197
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i42
  br i1 %exitcond.not.i47, label %._crit_edge.us.i48, label %197, !llvm.loop !113

._crit_edge.us.i48:                               ; preds = %222
  %indvars.iv.next22.i49 = add nuw nsw i64 %indvars.iv21.i44, 1
  %exitcond25.not.i50 = icmp eq i64 %indvars.iv.next22.i49, %wide.trip.count24.i41
  br i1 %exitcond25.not.i50, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51, label %.preheader.us.i43, !llvm.loop !114

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit51: ; preds = %._crit_edge.us.i48, %.preheader.lr.ph.i39, %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = load i32, ptr %18, align 8, !tbaa !78
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %70, label %._crit_edge, !llvm.loop !115
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
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = sext i32 %16 to i64
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = load i32, ptr %21, align 4, !tbaa !70
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %24, i32 noundef %23, i32 noundef 5)
  %25 = load i32, ptr %15, align 8, !tbaa !78
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
  %49 = load i32, ptr %27, align 4, !tbaa !84
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

._crit_edge.loopexit:                             ; preds = %200
  %.pre87 = load i32, ptr %15, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %56 = phi i32 [ %.pre87, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %57 = phi i32 [ %201, %._crit_edge.loopexit ], [ %52, %.preheader ]
  %58 = phi i32 [ %201, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %.preheader, label %._crit_edge79, !llvm.loop !116

61:                                               ; preds = %.lr.ph, %200
  %62 = phi i32 [ %52, %.lr.ph ], [ %201, %200 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %.03176 = phi i32 [ 0, %.lr.ph ], [ %.132, %200 ]
  %63 = load ptr, ptr %28, align 8, !tbaa !81
  %64 = load ptr, ptr %29, align 8, !tbaa !82
  %65 = load i64, ptr %64, align 8, !tbaa !83
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
  store i64 %.sroa.070.0.insert.insert, ptr %8, align 8, !noalias !117
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %73 unwind label %182

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
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
  %92 = load i32, ptr %32, align 4, !tbaa !120
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef %92, ptr noundef null)
          to label %.noexc66 unwind label %98

.noexc66:                                         ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %94 unwind label %95

94:                                               ; preds = %.noexc66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit

95:                                               ; preds = %.noexc66
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body67

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %31, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !75
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %184

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit:    ; preds = %86, %.noexc64, %94, %.noexc69
  %100 = load i32, ptr %33, align 8, !tbaa !78
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader.lr.ph.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit
  %102 = load i32, ptr %34, align 4, !tbaa !84
  %103 = icmp sgt i32 %102, 0
  %104 = load ptr, ptr %35, align 8
  br i1 %103, label %.preheader.lr.ph.split.us.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %105 = load ptr, ptr %40, align 8
  %106 = load i64, ptr %105, align 8, !tbaa !83
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
  %114 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %108, i64 %indvars.iv.i
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
  %130 = load i64, ptr %112, align 8, !tbaa !83
  %131 = sext i32 %126 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 %132
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !91
  %137 = fadd float %136, 1.000000e+00
  store float %137, ptr %135, align 4, !tbaa !91
  br label %138

138:                                              ; preds = %122, %118, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %113, !llvm.loop !113

._crit_edge.us.i:                                 ; preds = %138
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, label %.preheader.us.i, !llvm.loop !114

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %38, align 8, !tbaa !81
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i41 = and i64 %139, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i43, %.lr.ph.i ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %145, %.lr.ph.i ]
  %143 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i42
  %144 = load float, ptr %143, align 4, !tbaa !91
  %145 = fadd float %.089.i, %144
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit, label %.lr.ph.i, !llvm.loop !108

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %.lr.ph.i, %.noexc
  %.08.lcssa.i = phi float [ 0.000000e+00, %.noexc ], [ %145, %.lr.ph.i ]
  %146 = fcmp olt float %.08.lcssa.i, 1.000000e+00
  %.sroa.speculated = select i1 %146, float 1.000000e+00, float %.08.lcssa.i
  %147 = fpext float %.sroa.speculated to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !75
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
  %152 = load ptr, ptr %43, align 8, !tbaa !81
  %153 = load ptr, ptr %38, align 8, !tbaa !81
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %.lr.ph.preheader.i46, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit

.lr.ph.preheader.i46:                             ; preds = %.noexc52
  %wide.trip.count.i47 = and i64 %150, 2147483647
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i50, %.lr.ph.i48 ]
  %.01112.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i46 ], [ %162, %.lr.ph.i48 ]
  %155 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv.i49
  %156 = load float, ptr %155, align 4, !tbaa !91
  %157 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv.i49
  %158 = load float, ptr %157, align 4, !tbaa !91
  %159 = fmul float %156, %158
  %160 = call noundef float @sqrtf(float noundef %159) #19, !tbaa !70
  %161 = fpext float %160 to double
  %162 = fadd double %.01112.i, %161
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit, label %.lr.ph.i48, !llvm.loop !121

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit: ; preds = %.lr.ph.i48, %.noexc52
  %.011.lcssa.i = phi double [ 0.000000e+00, %.noexc52 ], [ %162, %.lr.ph.i48 ]
  %163 = load double, ptr %44, align 8, !tbaa !60
  %164 = fcmp ogt double %.011.lcssa.i, %163
  br i1 %164, label %165, label %191

165:                                              ; preds = %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %166 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc61 unwind label %189

.noexc61:                                         ; preds = %165
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %46, align 8, !tbaa !81
  %169 = load ptr, ptr %38, align 8, !tbaa !81
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %.lr.ph.preheader.i54, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit62

.lr.ph.preheader.i54:                             ; preds = %.noexc61
  %wide.trip.count.i55 = and i64 %166, 2147483647
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i59, %.lr.ph.i56 ]
  %.01112.i58 = phi double [ 0.000000e+00, %.lr.ph.preheader.i54 ], [ %178, %.lr.ph.i56 ]
  %171 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv.i57
  %172 = load float, ptr %171, align 4, !tbaa !91
  %173 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv.i57
  %174 = load float, ptr %173, align 4, !tbaa !91
  %175 = fmul float %172, %174
  %176 = call noundef float @sqrtf(float noundef %175) #19, !tbaa !70
  %177 = fpext float %176 to double
  %178 = fadd double %.01112.i58, %177
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit62, label %.lr.ph.i56, !llvm.loop !121

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
  %193 = load ptr, ptr %47, align 8, !tbaa !81
  %194 = load ptr, ptr %48, align 8, !tbaa !82
  %195 = load i64, ptr %194, align 8, !tbaa !83
  %196 = mul i64 %195, %indvars.iv84
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv
  store float %192, ptr %198, align 4, !tbaa !91
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre = load i32, ptr %27, align 4, !tbaa !84
  br label %200

200:                                              ; preds = %61, %191
  %201 = phi i32 [ %.pre, %191 ], [ %62, %61 ]
  %.132 = phi i32 [ %199, %191 ], [ %.03176, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %61, label %._crit_edge.loopexit, !llvm.loop !122

204:                                              ; preds = %185, %187, %189, %184, %180
  %.pn39 = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn, %184 ], [ %181, %180 ], [ %188, %187 ], [ %186, %185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
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
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = sext i32 %16 to i64
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = load i32, ptr %21, align 4, !tbaa !70
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %24, i32 noundef %23, i32 noundef 5)
  %25 = load i32, ptr %15, align 8, !tbaa !78
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

49:                                               ; preds = %.lr.ph81, %._crit_edge
  %50 = phi i32 [ %25, %.lr.ph81 ], [ %56, %._crit_edge ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87.pre-phi, %._crit_edge ]
  %51 = load i32, ptr %27, align 4, !tbaa !84
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
  %.pre = load i32, ptr %15, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next87.pre-phi = phi i64 [ %.pre89, %.._crit_edge_crit_edge ], [ %54, %._crit_edge.loopexit ]
  %56 = phi i32 [ %50, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next87.pre-phi, %57
  br i1 %58, label %49, label %._crit_edge82, !llvm.loop !123

59:                                               ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %.03277 = phi i32 [ %53, %.lr.ph ], [ %.133, %196 ]
  %60 = load ptr, ptr %28, align 8, !tbaa !81
  %61 = load ptr, ptr %29, align 8, !tbaa !82
  %62 = load i64, ptr %61, align 8, !tbaa !83
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
  store i64 %.sroa.071.0.insert.insert, ptr %8, align 8, !noalias !124
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %70 unwind label %179

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
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
  %89 = load i32, ptr %32, align 4, !tbaa !120
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef %89, ptr noundef null)
          to label %.noexc67 unwind label %95

.noexc67:                                         ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %91 unwind label %92

91:                                               ; preds = %.noexc67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit

92:                                               ; preds = %.noexc67
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body68

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %31, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !75
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %181

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit:    ; preds = %83, %.noexc65, %91, %.noexc70
  %97 = load i32, ptr %33, align 8, !tbaa !78
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader.lr.ph.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.i:                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit
  %99 = load i32, ptr %34, align 4, !tbaa !84
  %100 = icmp sgt i32 %99, 0
  %101 = load ptr, ptr %35, align 8
  br i1 %100, label %.preheader.lr.ph.split.us.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %102 = load ptr, ptr %40, align 8
  %103 = load i64, ptr %102, align 8, !tbaa !83
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
  %111 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %105, i64 %indvars.iv.i
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
  %127 = load i64, ptr %109, align 8, !tbaa !83
  %128 = sext i32 %123 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 %129
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !91
  %134 = fadd float %133, 1.000000e+00
  store float %134, ptr %132, align 4, !tbaa !91
  br label %135

135:                                              ; preds = %119, %115, %110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %110, !llvm.loop !113

._crit_edge.us.i:                                 ; preds = %135
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit, label %.preheader.us.i, !llvm.loop !114

_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %_ZN2cv5rapidL14calcHueSatHistERKNS_4Mat_INS_3VecIhLi3EEEEERNS1_IfEE.exit
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %38, align 8, !tbaa !81
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %.lr.ph.preheader.i, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i42 = and i64 %136, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i44, %.lr.ph.i ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %142, %.lr.ph.i ]
  %140 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv.i43
  %141 = load float, ptr %140, align 4, !tbaa !91
  %142 = fadd float %.089.i, %141
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit, label %.lr.ph.i, !llvm.loop !108

_ZN2cv5rapidL3sumERKNS_4Mat_IfEE.exit:            ; preds = %.lr.ph.i, %.noexc
  %.08.lcssa.i = phi float [ 0.000000e+00, %.noexc ], [ %142, %.lr.ph.i ]
  %143 = fcmp olt float %.08.lcssa.i, 1.000000e+00
  %.sroa.speculated = select i1 %143, float 1.000000e+00, float %.08.lcssa.i
  %144 = fpext float %.sroa.speculated to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !75
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
  %149 = load ptr, ptr %43, align 8, !tbaa !81
  %150 = load ptr, ptr %38, align 8, !tbaa !81
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph.preheader.i47, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit

.lr.ph.preheader.i47:                             ; preds = %.noexc53
  %wide.trip.count.i48 = and i64 %147, 2147483647
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i51, %.lr.ph.i49 ]
  %.01112.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i47 ], [ %159, %.lr.ph.i49 ]
  %152 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.i50
  %153 = load float, ptr %152, align 4, !tbaa !91
  %154 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv.i50
  %155 = load float, ptr %154, align 4, !tbaa !91
  %156 = fmul float %153, %155
  %157 = call noundef float @sqrtf(float noundef %156) #19, !tbaa !70
  %158 = fpext float %157 to double
  %159 = fadd double %.01112.i, %158
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i48
  br i1 %exitcond.not.i52, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit, label %.lr.ph.i49, !llvm.loop !121

_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit: ; preds = %.lr.ph.i49, %.noexc53
  %.011.lcssa.i = phi double [ 0.000000e+00, %.noexc53 ], [ %159, %.lr.ph.i49 ]
  %160 = fsub double 1.000000e+00, %.011.lcssa.i
  %161 = load double, ptr %44, align 8, !tbaa !60
  %162 = fcmp ugt double %160, %161
  br i1 %162, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63, label %163

163:                                              ; preds = %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit
  %164 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc62 unwind label %186

.noexc62:                                         ; preds = %163
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %46, align 8, !tbaa !81
  %167 = load ptr, ptr %38, align 8, !tbaa !81
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.lr.ph.preheader.i55, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63

.lr.ph.preheader.i55:                             ; preds = %.noexc62
  %wide.trip.count.i56 = and i64 %164, 2147483647
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %.01112.i59 = phi double [ 0.000000e+00, %.lr.ph.preheader.i55 ], [ %176, %.lr.ph.i57 ]
  %169 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.i58
  %170 = load float, ptr %169, align 4, !tbaa !91
  %171 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i58
  %172 = load float, ptr %171, align 4, !tbaa !91
  %173 = fmul float %170, %172
  %174 = call noundef float @sqrtf(float noundef %173) #19, !tbaa !70
  %175 = fpext float %174 to double
  %176 = fadd double %.01112.i59, %175
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i56
  br i1 %exitcond.not.i61, label %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63, label %.lr.ph.i57, !llvm.loop !121

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
  %189 = load ptr, ptr %47, align 8, !tbaa !81
  %190 = load ptr, ptr %48, align 8, !tbaa !82
  %191 = load i64, ptr %190, align 8, !tbaa !83
  %192 = mul i64 %191, %indvars.iv86
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv
  store float %188, ptr %194, align 4, !tbaa !91
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  br label %196

196:                                              ; preds = %59, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63
  %.133 = phi i32 [ %195, %_ZN2cv5rapidL18bhattacharyyaCoeffERKNS_3MatES3_.exit63 ], [ %.03277, %59 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %197 = icmp sgt i64 %indvars.iv, 0
  br i1 %197, label %59, label %._crit_edge.loopexit, !llvm.loop !127

198:                                              ; preds = %182, %184, %186, %181, %177
  %.pn40 = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn, %181 ], [ %178, %177 ], [ %185, %184 ], [ %183, %182 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn40
}

declare void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !32
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !120
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 1442) #20
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !75
  store ptr %0, ptr %47, align 8, !tbaa !40
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  %21 = load i32, ptr %20, align 4, !tbaa !120
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863664, ptr %4, align 8, !tbaa !75
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !32
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !120
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 1442) #20
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863669, ptr %6, align 8, !tbaa !75
  store ptr %0, ptr %47, align 8, !tbaa !40
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 11, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  %21 = load i32, ptr %20, align 4, !tbaa !120
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863669, ptr %4, align 8, !tbaa !75
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

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
!50 = !{!47, !49, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61, !66, i64 392}
!61 = !{!"_ZTSN2cv5rapid15HistTrackerImplE", !62, i64 0, !33, i64 8, !33, i64 104, !65, i64 200, !65, i64 296, !66, i64 392, !11, i64 400, !67, i64 401}
!62 = !{!"_ZTSN2cv5rapid10OLSTrackerE", !63, i64 0}
!63 = !{!"_ZTSN2cv5rapid7TrackerE", !64, i64 0}
!64 = !{!"_ZTSN2cv9AlgorithmE"}
!65 = !{!"_ZTSN2cv4Mat_IfEE", !33, i64 0}
!66 = !{!"double", !11, i64 0}
!67 = !{!"bool", !11, i64 0}
!68 = !{!61, !11, i64 400}
!69 = !{!61, !67, i64 401}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!42, !10, i64 0}
!74 = !{!42, !10, i64 4}
!75 = !{!41, !10, i64 0}
!76 = !{!66, !66, i64 0}
!77 = !{!36, !37, i64 0}
!78 = !{!33, !10, i64 8}
!79 = distinct !{!79, !72, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = !{!33, !30, i64 16}
!82 = !{!33, !39, i64 72}
!83 = !{!49, !49, i64 0}
!84 = !{!33, !10, i64 12}
!85 = distinct !{!85, !72}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = distinct !{!90, !72}
!91 = !{!92, !92, i64 0}
!92 = !{!"float", !11, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !11, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!97 = distinct !{!97, !"_ZN2cvmiIsLi2EEENS_3VecIT_XT0_EEERKS3_S5_"}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !66, i64 8}
!106 = !{!105, !10, i64 4}
!107 = !{!105, !66, i64 8}
!108 = distinct !{!108, !72}
!109 = !{!33, !37, i64 64}
!110 = !{!111, !10, i64 0}
!111 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!112 = !{!111, !10, i64 4}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72, !80}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3MatclENS_5RangeES1_"}
!120 = !{!33, !10, i64 4}
!121 = distinct !{!121, !72}
!122 = distinct !{!122, !72}
!123 = distinct !{!123, !72}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv3MatclENS_5RangeES1_"}
!127 = distinct !{!127, !72}
