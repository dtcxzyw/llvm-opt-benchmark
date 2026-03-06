; ModuleID = 'bench/opencv/original/nonrigid_icp.ll'
source_filename = "bench/opencv/original/nonrigid_icp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec.45" }
%"class.cv::Vec.45" = type { %"class.cv::Matx.46" }
%"class.cv::Matx.46" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Matx.22" = type { [16 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Affine3" = type { %"class.cv::Matx.22" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Matx.44" = type { [9 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [10 x i32] }
%"class.cv::Matx.50" = type { [6 x float] }
%"class.cv::Matx.51" = type { [6 x float] }
%"class.cv::Matx.52" = type { [36 x float] }
%"struct.cv::Ptr.53" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.cv::Matx.61" = type { [3 x float] }

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZN2cv6dynafu7ICPImplD0Ev = comdat any

$_ZN2cv6dynafu11NonRigidICPD2Ev = comdat any

$_ZN2cv6dynafu11NonRigidICPD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNK2cv7Affine3IfE11concatenateERKS1_ = comdat any

$_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv6dynafu11NonRigidICPE = comdat any

$_ZTIN2cv6dynafu11NonRigidICPE = comdat any

$_ZTSN2cv6dynafu11NonRigidICPE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZTVN2cv6dynafu11NonRigidICPE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu11NonRigidICPE, ptr @__cxa_pure_virtual, ptr @_ZN2cv6dynafu11NonRigidICPD2Ev, ptr @_ZN2cv6dynafu11NonRigidICPD0Ev] }, comdat, align 8
@_ZTVN2cv6dynafu7ICPImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu7ICPImplE, ptr @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr @_ZN2cv6dynafu11NonRigidICPD2Ev, ptr @_ZN2cv6dynafu7ICPImplD0Ev] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"_vertImage.isMat()\00", align 1
@__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_ = private unnamed_addr constant [18 x i8] c"estimateWarpNodes\00", align 1
@.str.2 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/nonrigid_icp.cpp\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"_oldPoints.isMat()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"_newPoints.isMat()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"_newNormals.isMat()\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!vertImage.empty()\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"!oldPoints.empty()\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"!newPoints.empty()\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"!newNormals.empty()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Total reg energy: \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c", Average: \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"[Reg] Sigma: \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" residuals \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"median: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"A_reg det:\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Solving \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Done \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Nan count: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN2cv6dynafu7ICPImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu7ICPImplE, ptr @_ZTIN2cv6dynafu11NonRigidICPE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu7ICPImplE = hidden constant [21 x i8] c"N2cv6dynafu7ICPImplE\00", align 1
@_ZTIN2cv6dynafu11NonRigidICPE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu11NonRigidICPE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu11NonRigidICPE = linkonce_odr hidden constant [26 x i8] c"N2cv6dynafu11NonRigidICPE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nonrigid_icp.cpp, ptr null }]

@_ZN2cv6dynafu7ICPImplC1ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi = hidden unnamed_addr alias void (ptr, <2 x float>, <2 x float>, ptr, i32), ptr @_ZN2cv6dynafu7ICPImplC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu11NonRigidICPC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu11NonRigidICPE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu7ICPImplC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = lshr i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %14 = icmp eq ptr %5, %4
  %15 = icmp eq ptr %13, %4
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, label %16

16:                                               ; preds = %12
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %5, ptr nonnull %13, ptr %4, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %12, %16
  %20 = phi ptr [ %5, %12 ], [ %.pre, %16 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %10
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = and i64 %8, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = icmp eq ptr %20, %27
  %29 = icmp eq ptr %26, %27
  %or.cond.i14 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i14, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15, label %30

30:                                               ; preds = %25
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %20 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %20, ptr nonnull %26, ptr %27, i64 noundef %37)
  %.pre18 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15: ; preds = %25, %30
  %38 = phi ptr [ %20, %25 ], [ %.pre18, %30 ]
  %39 = getelementptr [4 x i8], ptr %38, i64 %10
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = fadd float %22, %41
  %43 = fmul float %42, 5.000000e-01
  br label %44

44:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, %2
  %.0 = phi float [ 0.000000e+00, %2 ], [ %43, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15 ], [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11tukeyWeightEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = fdiv float %1, %2
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ugt float %5, 0x4012BD8AE0000000
  %7 = fmul float %4, %4
  %8 = fdiv float %7, 0x4035F33DE0000000
  %9 = fsub float 1.000000e+00, %8
  %10 = fmul float %9, %9
  %.0 = select i1 %6, float 0.000000e+00, float %10
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11huberWeightENS_3VecIfLi3EEEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #8 align 2 {
  %4 = fcmp oeq float %2, 0.000000e+00
  br i1 %4, label %18, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %3 ]
  %.010.i.i = phi double [ %8, %.preheader ], [ 0.000000e+00, %3 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fpext float %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.preheader, !llvm.loop !21

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.preheader
  %9 = tail call noundef double @sqrt(double noundef %8) #27, !tbaa !23
  %10 = fpext float %2 to double
  %11 = fdiv double %9, %10
  %12 = tail call noundef double @llvm.fabs.f64(double %11)
  %13 = fptrunc double %11 to float
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = fcmp ogt double %12, 0x3FF5851ED0000000
  %16 = fdiv float 0x3FF5851EC0000000, %14
  %17 = select i1 %15, float %16, float 1.000000e+00
  br label %18

18:                                               ; preds = %3, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %.0 = phi float [ %17, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ 0.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Matx", align 4
  %11 = alloca %"class.cv::Matx", align 4
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Matx.22", align 4
  %.sroa.0.i = alloca [16 x float], align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.cv::Affine3", align 4
  %40 = alloca %"class.cv::Affine3", align 4
  %41 = alloca %"class.cv::Mat_", align 8
  %42 = alloca %"class.cv::Mat_", align 8
  %43 = alloca %"class.cv::Vec", align 4
  %44 = alloca %"class.cv::Vec", align 4
  %45 = alloca %"class.cv::Vec", align 4
  %46 = alloca %"class.cv::Vec", align 4
  %47 = alloca %"class.cv::Vec", align 4
  %48 = alloca %"class.cv::Vec", align 4
  %49 = alloca %"class.cv::Vec", align 4
  %50 = alloca %"class.cv::Vec", align 4
  %51 = alloca %"class.cv::Mat_", align 8
  %52 = alloca %"class.cv::Vec", align 4
  %53 = alloca %"class.cv::Vec", align 4
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::Vec", align 4
  %56 = alloca %"class.cv::Vec", align 4
  %57 = alloca %"class.cv::Vec", align 4
  %58 = alloca %"class.cv::Vec", align 4
  %59 = alloca %"class.cv::Vec", align 4
  %60 = alloca %"class.cv::Vec", align 4
  %61 = alloca %"class.cv::Matx.44", align 4
  %62 = alloca %"class.cv::Matx.44", align 4
  %63 = alloca %"class.cv::Matx.44", align 4
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Scalar_", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.cv::Vec", align 4
  %72 = alloca %"class.cv::Vec", align 4
  %73 = alloca %"class.cv::Vec", align 4
  %74 = alloca %"class.cv::Vec", align 4
  %75 = alloca float, align 4
  %76 = alloca %"class.cv::Vec", align 4
  %77 = alloca %"class.cv::Vec", align 4
  %78 = alloca %"class.cv::Vec", align 4
  %79 = alloca %"class.cv::Vec", align 4
  %80 = alloca %"class.cv::Vec", align 4
  %81 = alloca i32, align 4
  %82 = alloca %"struct.std::array", align 4
  %83 = alloca [10 x float], align 16
  %84 = alloca %"class.cv::Matx.44", align 4
  %85 = alloca %"class.cv::Matx.44", align 4
  %86 = alloca %"class.cv::Matx.44", align 4
  %87 = alloca %"class.cv::Matx.44", align 4
  %88 = alloca %"class.cv::Matx.44", align 4
  %89 = alloca %"class.cv::Matx.44", align 4
  %90 = alloca %"class.cv::Matx.50", align 4
  %91 = alloca %"class.cv::Matx.51", align 4
  %92 = alloca %"class.cv::Matx.52", align 4
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::Mat_", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Vec", align 4
  %99 = alloca %"class.cv::Affine3", align 4
  %100 = alloca %"class.cv::Affine3", align 4
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %113, label %103

103:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 94) #28
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %18, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2620

113:                                              ; preds = %8
  %114 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 95) #28
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %20, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714, %119
  %.pn593 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2620

126:                                              ; preds = %113
  %127 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 96) #28
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %22, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717, %132
  %.pn595 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2620

139:                                              ; preds = %126
  %140 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 97) #28
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %24, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %145
  %.pn597 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2620

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %153 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !29
  %154 = icmp eq i32 %153, 65536
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !32, !noalias !29
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %157)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

158:                                              ; preds = %152
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %155, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %159 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %160 = icmp eq i32 %159, 65536
  br i1 %160, label %161, label %164

161:                                              ; preds = %.noexc
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !32, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %_ZNK2cv11_InputArray6getMatEi.exit725 unwind label %185

164:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit725 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit725:            ; preds = %161, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc726 unwind label %187

.noexc726:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit725
  %166 = icmp eq i32 %165, 65536
  br i1 %166, label %167, label %170

167:                                              ; preds = %.noexc726
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !32, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %_ZNK2cv11_InputArray6getMatEi.exit729 unwind label %187

170:                                              ; preds = %.noexc726
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit729 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit729:            ; preds = %167, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc730 unwind label %189

.noexc730:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit729
  %172 = icmp eq i32 %171, 65536
  br i1 %172, label %173, label %176

173:                                              ; preds = %.noexc730
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !32, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit733 unwind label %189

176:                                              ; preds = %.noexc730
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit733 unwind label %189

_ZNK2cv11_InputArray6getMatEi.exit733:            ; preds = %173, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %177 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc734 unwind label %191

.noexc734:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit733
  %178 = icmp eq i32 %177, 65536
  br i1 %178, label %179, label %182

179:                                              ; preds = %.noexc734
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !32, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %_ZNK2cv11_InputArray6getMatEi.exit737 unwind label %191

182:                                              ; preds = %.noexc734
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit737 unwind label %191

_ZNK2cv11_InputArray6getMatEi.exit737:            ; preds = %179, %182
  %183 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %184 unwind label %193

184:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit737
  br i1 %183, label %195, label %205

185:                                              ; preds = %164, %161, %_ZNK2cv11_InputArray6getMatEi.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %2619

187:                                              ; preds = %170, %167, %_ZNK2cv11_InputArray6getMatEi.exit725
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %2618

189:                                              ; preds = %176, %173, %_ZNK2cv11_InputArray6getMatEi.exit729
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %2617

191:                                              ; preds = %182, %179, %_ZNK2cv11_InputArray6getMatEi.exit733
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %2616

193:                                              ; preds = %231, %218, %205, %_ZNK2cv11_InputArray6getMatEi.exit737
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %2615

195:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 105) #28
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %31, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %198
  %.pn697 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2615

205:                                              ; preds = %184
  %206 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %207 unwind label %193

207:                                              ; preds = %205
  br i1 %206, label %208, label %218

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 106) #28
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %33, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741, %211
  %.pn695 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2615

218:                                              ; preds = %207
  %219 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %220 unwind label %193

220:                                              ; preds = %218
  br i1 %219, label %221, label %231

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 107) #28
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %35, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %224
  %.pn693 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2615

231:                                              ; preds = %220
  %232 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %233 unwind label %193

233:                                              ; preds = %231
  br i1 %232, label %234, label %244

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 108) #28
          to label %236 unwind label %239

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %37, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %237
  %.pn691 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2615

244:                                              ; preds = %233
  %245 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %246 unwind label %279

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !19, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !50
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833531, ptr %15, align 8, !tbaa !53, !noalias !50
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %248, align 8, !tbaa !32, !noalias !50
  store i64 17179869188, ptr %247, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !50
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056315, ptr %16, align 8, !tbaa !53, !noalias !50
  store ptr %17, ptr %249, align 8, !tbaa !32, !noalias !50
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 17179869188, ptr %250, align 8, !noalias !50
  %251 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %.noexc750 unwind label %281

.noexc750:                                        ; preds = %246
  %252 = fcmp une double %251, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !50
  br i1 %252, label %253, label %254

253:                                              ; preds = %.noexc750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !54, !noalias !56
  br label %255

254:                                              ; preds = %.noexc750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, i8 0, i64 64, i1 false), !alias.scope !57, !noalias !56
  br label %255

255:                                              ; preds = %254, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, i64 64, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !60
  %258 = load ptr, ptr %257, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %39, ptr noundef nonnull align 4 dereferenceable(64) %259, ptr noundef nonnull align 4 dereferenceable(64) %40)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit unwind label %281

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit:        ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %260 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %261 unwind label %283

261:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %263 unwind label %285

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = load ptr, ptr %245, align 8, !tbaa !69
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 4
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %260, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !70
  %.not16501744 = icmp eq ptr %272, %274
  br i1 %.not16501744, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %263
  %.0561.lcssa = phi i32 [ %271, %263 ], [ %295, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %275 = mul nsw i32 %.0561.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %275, i32 noundef 1, i32 noundef 5)
          to label %.noexc752 unwind label %316

.noexc752:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %276 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %297 unwind label %277

277:                                              ; preds = %.noexc752
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %.body

279:                                              ; preds = %244
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %2615

281:                                              ; preds = %255, %246
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2614

283:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %2614

285:                                              ; preds = %261
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %2614

.lr.ph:                                           ; preds = %263, %.lr.ph
  %.05611746 = phi i32 [ %295, %.lr.ph ], [ %271, %263 ]
  %.sroa.01602.01745 = phi ptr [ %296, %.lr.ph ], [ %272, %263 ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.01602.01745, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  %289 = load ptr, ptr %.sroa.01602.01745, align 8, !tbaa !69
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 4
  %294 = trunc i64 %293 to i32
  %295 = add nsw i32 %.05611746, %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.01602.01745, i64 24
  %.not1650 = icmp eq ptr %296, %274
  br i1 %.not1650, label %._crit_edge, label %.lr.ph

297:                                              ; preds = %.noexc752
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %275, i32 noundef %275, i32 noundef 5)
          to label %.noexc753 unwind label %318

.noexc753:                                        ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %301 unwind label %299

299:                                              ; preds = %.noexc753
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %.body754

301:                                              ; preds = %.noexc753
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !72
  %304 = zext i32 %303 to i64
  %305 = icmp slt i32 %303, 0
  br i1 %305, label %306, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

306:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %.noexc757 unwind label %320

.noexc757:                                        ; preds = %306
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %301
  %.not.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i, label %._crit_edge1752, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %308 = shl nuw nsw i64 %304, 2
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #30
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %320

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %307
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %309, i8 0, i64 %308, i1 false), !tbaa !23
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  %.not2177 = icmp eq i32 %303, 1
  br i1 %.not2177, label %.lr.ph1751.preheader, label %.lr.ph1748

.lr.ph1751.preheader:                             ; preds = %322, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br label %.lr.ph1751

.lr.ph1748:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %311 = add nsw i32 %303, -2
  %312 = load ptr, ptr %260, align 8, !tbaa !97
  %313 = zext i32 %311 to i64
  %314 = shl nuw nsw i64 %313, 2
  %315 = getelementptr i8, ptr %309, i64 %314
  %scevgep = getelementptr i8, ptr %315, i64 4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %322

316:                                              ; preds = %._crit_edge
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %297
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body754

320:                                              ; preds = %307, %306
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1278

322:                                              ; preds = %.lr.ph1748, %322
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph1748 ], [ %334, %322 ]
  %indvars.iv = phi i64 [ %313, %.lr.ph1748 ], [ %indvars.iv.next, %322 ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv
  %324 = getelementptr inbounds nuw [24 x i8], ptr %312, i64 %indvars.iv
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = load ptr, ptr %324, align 8, !tbaa !69
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = lshr exact i64 %330, 4
  %332 = trunc i64 %331 to i32
  %333 = mul nsw i32 %332, 6
  %334 = add nsw i32 %333, %store_forwarded
  store i32 %334, ptr %323, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not2178 = icmp eq i64 %indvars.iv, 0
  br i1 %.not2178, label %.lr.ph1751.preheader, label %322, !llvm.loop !98

._crit_edge1752:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.01589.020622068 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %335 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 240
  %340 = load ptr, ptr %339, align 8, !tbaa !99
  %.not.i.i.i1279 = icmp eq ptr %340, null
  br i1 %.not.i.i.i1279, label %341, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

341:                                              ; preds = %._crit_edge1752
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1280 unwind label %376

.noexc1280:                                       ; preds = %341
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge1752
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %343 = load i8, ptr %342, align 8, !tbaa !115
  %.not.i1.i.i = icmp eq i8 %343, 0
  br i1 %.not.i1.i.i, label %347, label %344

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %340)
          to label %.noexc1281 unwind label %376

.noexc1281:                                       ; preds = %347
  %348 = load ptr, ptr %340, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %340, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %376

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1281, %344
  %.0.i.i.i = phi i8 [ %346, %344 ], [ %351, %.noexc1281 ]
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1283 unwind label %376

.noexc1283:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %376

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc1283
  %354 = load i32, ptr %302, align 4, !tbaa !72
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %.lr.ph1789, label %_ZNSolsEPFRSoS_E.exit._crit_edge

.lr.ph1789:                                       ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
  %356 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %378

.lr.ph1751:                                       ; preds = %.lr.ph1751.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.01585.01750 = phi ptr [ %370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %309, %.lr.ph1751.preheader ]
  %366 = load i32, ptr %.sroa.01585.01750, align 4, !tbaa !23
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %366)
          to label %368 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread

368:                                              ; preds = %.lr.ph1751
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.01585.01750, i64 4
  %.not1651 = icmp eq ptr %370, %310
  br i1 %.not1651, label %._crit_edge1752, label %.lr.ph1751

_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread:         ; preds = %.lr.ph1751, %368
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %2613

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit.preheader
  %.sroa.141577.0.lcssa = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.sroa.141577.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.01568.0.lcssa = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.sroa.01568.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.0569.lcssa = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.1570.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.0566.lcssa = phi float [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.1567.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %372 = mul nsw i32 %.0569.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %372, i32 noundef %275, i32 noundef 5)
          to label %.noexc761 unwind label %716

.noexc761:                                        ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %373 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %561 unwind label %374

374:                                              ; preds = %.noexc761
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %.body762

376:                                              ; preds = %.noexc1283, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1281, %347, %341
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1276

378:                                              ; preds = %.lr.ph1789, %_ZNSolsEPFRSoS_E.exit
  %indvars.iv1874 = phi i64 [ 0, %.lr.ph1789 ], [ %indvars.iv.next1875, %_ZNSolsEPFRSoS_E.exit ]
  %.05661788 = phi float [ 0.000000e+00, %.lr.ph1789 ], [ %.1567.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.05691787 = phi i32 [ 0, %.lr.ph1789 ], [ %.1570.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.01568.01785 = phi ptr [ null, %.lr.ph1789 ], [ %.sroa.01568.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.141577.01784 = phi ptr [ null, %.lr.ph1789 ], [ %.sroa.141577.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.23.01783 = phi ptr [ null, %.lr.ph1789 ], [ %.sroa.23.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %379 = load ptr, ptr %262, align 8, !tbaa !120
  %380 = getelementptr inbounds nuw [24 x i8], ptr %379, i64 %indvars.iv1874
  %381 = icmp eq i64 %indvars.iv1874, 0
  %.pre = load ptr, ptr %260, align 8, !tbaa !97
  %382 = getelementptr [24 x i8], ptr %.pre, i64 %indvars.iv1874
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = select i1 %381, ptr %245, ptr %383
  %385 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv1874
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !66
  %388 = load ptr, ptr %384, align 8, !tbaa !69
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 4
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %392)
          to label %_ZNSolsEm.exit unwind label %.loopexit1677

_ZNSolsEm.exit:                                   ; preds = %378
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767 unwind label %.loopexit1677

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767: ; preds = %_ZNSolsEm.exit
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !66
  %397 = load ptr, ptr %385, align 8, !tbaa !69
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 4
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %393, i64 noundef %401)
          to label %_ZNSolsEm.exit769 unwind label %.loopexit1677

_ZNSolsEm.exit769:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 240
  %408 = load ptr, ptr %407, align 8, !tbaa !99
  %.not.i.i.i1285 = icmp eq ptr %408, null
  br i1 %.not.i.i.i1285, label %409, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1286

409:                                              ; preds = %_ZNSolsEm.exit769
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1290 unwind label %.loopexit.split-lp1678

.noexc1290:                                       ; preds = %409
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1286: ; preds = %_ZNSolsEm.exit769
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %411 = load i8, ptr %410, align 8, !tbaa !115
  %.not.i1.i.i1287 = icmp eq i8 %411, 0
  br i1 %.not.i1.i.i1287, label %415, label %412

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1286
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 67
  %414 = load i8, ptr %413, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %408)
          to label %.noexc1291 unwind label %.loopexit1677

.noexc1291:                                       ; preds = %415
  %416 = load ptr, ptr %408, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %408, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288 unwind label %.loopexit1677

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288: ; preds = %.noexc1291, %412
  %.0.i.i.i1289 = phi i8 [ %414, %412 ], [ %419, %.noexc1291 ]
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %402, i8 noundef signext %.0.i.i.i1289)
          to label %.noexc1293 unwind label %.loopexit1677

.noexc1293:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %_ZNSolsEPFRSoS_E.exit771.preheader unwind label %.loopexit1677

_ZNSolsEPFRSoS_E.exit771.preheader:               ; preds = %.noexc1293
  %422 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !121
  %424 = load ptr, ptr %380, align 8, !tbaa !124
  %.not1841 = icmp eq ptr %423, %424
  br i1 %.not1841, label %_ZNSolsEPFRSoS_E.exit, label %.lr.ph1773

.lr.ph1773:                                       ; preds = %_ZNSolsEPFRSoS_E.exit771.preheader
  %425 = load i32, ptr %1, align 8, !tbaa !125
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph1773.split, label %.lr.ph1773.split.us

.lr.ph1773.split.us:                              ; preds = %.lr.ph1773
  %427 = ptrtoint ptr %423 to i64
  %428 = ptrtoint ptr %424 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 40
  br label %_ZNSolsEPFRSoS_E.exit771.us

_ZNSolsEPFRSoS_E.exit771.us:                      ; preds = %_ZNSolsEPFRSoS_E.exit771.us, %.lr.ph1773.split.us
  %.05731770.us = phi i64 [ 0, %.lr.ph1773.split.us ], [ %431, %_ZNSolsEPFRSoS_E.exit771.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %431 = add nuw i64 %.05731770.us, 1
  %exitcond.not = icmp eq i64 %431, %430
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit, label %_ZNSolsEPFRSoS_E.exit771.us, !llvm.loop !129

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEPFRSoS_E.exit771.us, %_ZNSolsEPFRSoS_E.exit771, %_ZNSolsEPFRSoS_E.exit771.preheader
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.01783, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.23.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.23.01783, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.sroa.141577.1.lcssa = phi ptr [ %.sroa.141577.01784, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.141577.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.141577.01784, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.sroa.01568.1.lcssa = phi ptr [ %.sroa.01568.01785, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.01568.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.01568.01785, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.1570.lcssa = phi i32 [ %.05691787, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.2571.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05691787, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.1567.lcssa = phi float [ %.05661788, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.2568.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05661788, %_ZNSolsEPFRSoS_E.exit771.us ]
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %432 = load i32, ptr %302, align 4, !tbaa !72
  %433 = add nsw i32 %432, -1
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next1875, %434
  br i1 %435, label %378, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !130

.loopexit1677:                                    ; preds = %378, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767, %415, %.noexc1291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1288, %.noexc1293
  %lpad.loopexit1679 = landingpad { ptr, i32 }
          cleanup
  br label %2611

.loopexit.split-lp1678:                           ; preds = %409
  %lpad.loopexit.split-lp1680 = landingpad { ptr, i32 }
          cleanup
  br label %2611

.lr.ph1773.split:                                 ; preds = %.lr.ph1773, %_ZNSolsEPFRSoS_E.exit771
  %436 = phi ptr [ %450, %_ZNSolsEPFRSoS_E.exit771 ], [ %424, %.lr.ph1773 ]
  %437 = phi ptr [ %451, %_ZNSolsEPFRSoS_E.exit771 ], [ %423, %.lr.ph1773 ]
  %438 = phi i32 [ %452, %_ZNSolsEPFRSoS_E.exit771 ], [ %425, %.lr.ph1773 ]
  %.15671772 = phi float [ %.2568.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05661788, %.lr.ph1773 ]
  %.15701771 = phi i32 [ %.2571.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05691787, %.lr.ph1773 ]
  %.05731770 = phi i64 [ %453, %_ZNSolsEPFRSoS_E.exit771 ], [ 0, %.lr.ph1773 ]
  %.sroa.01568.11769 = phi ptr [ %.sroa.01568.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.01568.01785, %.lr.ph1773 ]
  %.sroa.141577.11768 = phi ptr [ %.sroa.141577.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.141577.01784, %.lr.ph1773 ]
  %.sroa.23.11767 = phi ptr [ %.sroa.23.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.23.01783, %.lr.ph1773 ]
  %439 = getelementptr inbounds nuw [40 x i8], ptr %436, i64 %.05731770
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %440 = load ptr, ptr %384, align 8, !tbaa !69
  %441 = getelementptr inbounds nuw [16 x i8], ptr %440, i64 %.05731770
  %442 = load ptr, ptr %441, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %443 = load float, ptr %442, align 4, !tbaa !134, !noalias !126
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !136, !noalias !126
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %447 = load float, ptr %446, align 4, !tbaa !137, !noalias !126
  store float %443, ptr %43, align 4, !tbaa !19, !alias.scope !126
  store float %445, ptr %356, align 4, !tbaa !19, !alias.scope !126
  store float %447, ptr %357, align 4, !tbaa !19, !alias.scope !126
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %.sroa.01555.0.copyload = load float, ptr %448, align 4
  %.sroa.51556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 20
  %.sroa.51556.0.copyload = load float, ptr %.sroa.51556.0..sroa_idx, align 4
  %.sroa.61557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 24
  %.sroa.61557.0.copyload = load float, ptr %.sroa.61557.0..sroa_idx, align 4
  %.sroa.71558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 28
  %.sroa.71558.0.copyload = load float, ptr %.sroa.71558.0..sroa_idx, align 4
  %.sroa.81559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 32
  %.sroa.81559.0.copyload = load float, ptr %.sroa.81559.0..sroa_idx, align 4
  %.sroa.91560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 36
  %.sroa.91560.0.copyload = load float, ptr %.sroa.91560.0..sroa_idx, align 4
  %.sroa.101561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 40
  %.sroa.101561.0.copyload = load float, ptr %.sroa.101561.0..sroa_idx, align 4
  %.sroa.111562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 44
  %.sroa.111562.0.copyload = load float, ptr %.sroa.111562.0..sroa_idx, align 4
  %.sroa.121563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 48
  %.sroa.121563.0.copyload = load float, ptr %.sroa.121563.0..sroa_idx, align 4
  %.sroa.131564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 52
  %.sroa.131564.0.copyload = load float, ptr %.sroa.131564.0..sroa_idx, align 4
  %.sroa.141565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 56
  %.sroa.141565.0.copyload = load float, ptr %.sroa.141565.0..sroa_idx, align 4
  %.sroa.151566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 60
  %.sroa.151566.0.copyload = load float, ptr %.sroa.151566.0..sroa_idx, align 4
  %449 = icmp sgt i32 %438, 0
  br i1 %449, label %.lr.ph1760, label %_ZNSolsEPFRSoS_E.exit771

_ZNSolsEPFRSoS_E.exit771.loopexit:                ; preds = %553
  %.pre1949 = load ptr, ptr %422, align 8, !tbaa !121
  %.pre1950 = load ptr, ptr %380, align 8, !tbaa !124
  br label %_ZNSolsEPFRSoS_E.exit771

_ZNSolsEPFRSoS_E.exit771:                         ; preds = %_ZNSolsEPFRSoS_E.exit771.loopexit, %.lr.ph1773.split
  %450 = phi ptr [ %436, %.lr.ph1773.split ], [ %.pre1950, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %451 = phi ptr [ %437, %.lr.ph1773.split ], [ %.pre1949, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %452 = phi i32 [ %438, %.lr.ph1773.split ], [ %557, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.23.2.lcssa = phi ptr [ %.sroa.23.11767, %.lr.ph1773.split ], [ %.sroa.23.3, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.141577.2.lcssa = phi ptr [ %.sroa.141577.11768, %.lr.ph1773.split ], [ %.sroa.141577.3, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.01568.2.lcssa = phi ptr [ %.sroa.01568.11769, %.lr.ph1773.split ], [ %.sroa.01568.4, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.2571.lcssa = phi i32 [ %.15701771, %.lr.ph1773.split ], [ %526, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.2568.lcssa = phi float [ %.15671772, %.lr.ph1773.split ], [ %556, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %453 = add nuw i64 %.05731770, 1
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 40
  %458 = icmp ult i64 %453, %457
  br i1 %458, label %.lr.ph1773.split, label %_ZNSolsEPFRSoS_E.exit, !llvm.loop !138

.lr.ph1760:                                       ; preds = %.lr.ph1773.split, %553
  %indvars.iv1871 = phi i64 [ %indvars.iv.next1872, %553 ], [ 0, %.lr.ph1773.split ]
  %.25681758 = phi float [ %556, %553 ], [ %.15671772, %.lr.ph1773.split ]
  %.25711757 = phi i32 [ %526, %553 ], [ %.15701771, %.lr.ph1773.split ]
  %.sroa.01568.21755 = phi ptr [ %.sroa.01568.4, %553 ], [ %.sroa.01568.11769, %.lr.ph1773.split ]
  %.sroa.141577.21754 = phi ptr [ %.sroa.141577.3, %553 ], [ %.sroa.141577.11768, %.lr.ph1773.split ]
  %.sroa.23.21753 = phi ptr [ %.sroa.23.3, %553 ], [ %.sroa.23.11767, %.lr.ph1773.split ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv1871
  %460 = load i32, ptr %459, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %385, align 8, !tbaa !69
  %463 = getelementptr inbounds nuw [16 x i8], ptr %462, i64 %461
  %464 = load ptr, ptr %463, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %465 = load float, ptr %464, align 4, !tbaa !134, !noalias !140
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %467 = load float, ptr %466, align 4, !tbaa !136, !noalias !140
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %469 = load float, ptr %468, align 4, !tbaa !137, !noalias !140
  store float %465, ptr %44, align 4, !tbaa !19, !alias.scope !140
  store float %467, ptr %358, align 4, !tbaa !19, !alias.scope !140
  store float %469, ptr %359, align 4, !tbaa !19, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 28
  %471 = load float, ptr %470, align 4, !tbaa !19, !noalias !143
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 44
  %473 = load float, ptr %472, align 4, !tbaa !19, !noalias !143
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 60
  %475 = load float, ptr %474, align 4, !tbaa !19, !noalias !143
  store float %471, ptr %45, align 4, !tbaa !19, !alias.scope !143
  store float %473, ptr %360, align 4, !tbaa !19, !alias.scope !143
  store float %475, ptr %361, align 4, !tbaa !19, !alias.scope !143
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %476

476:                                              ; preds = %476, %.lr.ph1760
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1760 ], [ %indvars.iv.next.i.i.i, %476 ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i.i
  %478 = load float, ptr %477, align 4, !tbaa !19, !noalias !146
  %479 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %480 = load float, ptr %479, align 4, !tbaa !19, !noalias !146
  %481 = fsub float %478, %480
  %482 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i
  store float %481, ptr %482, align 4, !tbaa !19, !alias.scope !146
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %483, label %476, !llvm.loop !149

483:                                              ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %484 = load float, ptr %49, align 4, !tbaa !19, !noalias !150
  %485 = load float, ptr %362, align 4, !tbaa !19, !noalias !150
  %486 = fmul float %.sroa.51556.0.copyload, %485
  %487 = call float @llvm.fmuladd.f32(float %.sroa.01555.0.copyload, float %484, float %486)
  %488 = load float, ptr %363, align 4, !tbaa !19, !noalias !150
  %489 = call float @llvm.fmuladd.f32(float %.sroa.61557.0.copyload, float %488, float %487)
  %490 = fadd float %.sroa.71558.0.copyload, %489
  store float %490, ptr %48, align 4, !tbaa !19, !alias.scope !150
  %491 = fmul float %.sroa.91560.0.copyload, %485
  %492 = call float @llvm.fmuladd.f32(float %.sroa.81559.0.copyload, float %484, float %491)
  %493 = call float @llvm.fmuladd.f32(float %.sroa.101561.0.copyload, float %488, float %492)
  %494 = fadd float %.sroa.111562.0.copyload, %493
  store float %494, ptr %364, align 4, !tbaa !19, !alias.scope !150
  %495 = fmul float %.sroa.131564.0.copyload, %485
  %496 = call float @llvm.fmuladd.f32(float %.sroa.121563.0.copyload, float %484, float %495)
  %497 = call float @llvm.fmuladd.f32(float %.sroa.141565.0.copyload, float %488, float %496)
  %498 = fadd float %.sroa.151566.0.copyload, %497
  store float %498, ptr %365, align 4, !tbaa !19, !alias.scope !150
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %499

499:                                              ; preds = %499, %483
  %indvars.iv.i.i.i772 = phi i64 [ 0, %483 ], [ %indvars.iv.next.i.i.i773, %499 ]
  %500 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i.i772
  %501 = load float, ptr %500, align 4, !tbaa !19, !noalias !153
  %502 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i.i772
  %503 = load float, ptr %502, align 4, !tbaa !19, !noalias !153
  %504 = fadd float %501, %503
  %505 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i.i772
  store float %504, ptr %505, align 4, !tbaa !19, !alias.scope !153
  %indvars.iv.next.i.i.i773 = add nuw nsw i64 %indvars.iv.i.i.i772, 1
  %exitcond.not.i.i.i774 = icmp eq i64 %indvars.iv.next.i.i.i773, 3
  br i1 %exitcond.not.i.i.i774, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %499, !llvm.loop !156

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %506

506:                                              ; preds = %506, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i775 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i776, %506 ]
  %507 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i775
  %508 = load float, ptr %507, align 4, !tbaa !19, !noalias !157
  %509 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i.i775
  %510 = load float, ptr %509, align 4, !tbaa !19, !noalias !157
  %511 = fadd float %508, %510
  %512 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i775
  store float %511, ptr %512, align 4, !tbaa !19, !alias.scope !157
  %indvars.iv.next.i.i.i776 = add nuw nsw i64 %indvars.iv.i.i.i775, 1
  %exitcond.not.i.i.i777 = icmp eq i64 %indvars.iv.next.i.i.i776, 3
  br i1 %exitcond.not.i.i.i777, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778, label %506, !llvm.loop !156

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778: ; preds = %506
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %513

513:                                              ; preds = %513, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778
  %indvars.iv.i.i.i779 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778 ], [ %indvars.iv.next.i.i.i780, %513 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i.i779
  %515 = load float, ptr %514, align 4, !tbaa !19, !noalias !160
  %516 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i779
  %517 = load float, ptr %516, align 4, !tbaa !19, !noalias !160
  %518 = fsub float %515, %517
  %519 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i.i779
  store float %518, ptr %519, align 4, !tbaa !19, !alias.scope !160
  %indvars.iv.next.i.i.i780 = add nuw nsw i64 %indvars.iv.i.i.i779, 1
  %exitcond.not.i.i.i781 = icmp eq i64 %indvars.iv.next.i.i.i780, 3
  br i1 %exitcond.not.i.i.i781, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782, label %513, !llvm.loop !149

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782: ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %520

520:                                              ; preds = %520, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782 ], [ %indvars.iv.next.i.i, %520 ]
  %.010.i.i = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782 ], [ %524, %520 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i
  %522 = load float, ptr %521, align 4, !tbaa !19
  %523 = fpext float %522 to double
  %524 = call double @llvm.fmuladd.f64(double %523, double %523, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %525, label %520, !llvm.loop !21

525:                                              ; preds = %520
  %526 = add nsw i32 %.25711757, 1
  %527 = call noundef double @sqrt(double noundef %524) #27, !tbaa !23
  %528 = fptrunc double %527 to float
  %.not.i.i = icmp eq ptr %.sroa.141577.21754, %.sroa.23.21753
  br i1 %.not.i.i, label %530, label %529

529:                                              ; preds = %525
  store float %528, ptr %.sroa.141577.21754, align 4, !tbaa !19
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

530:                                              ; preds = %525
  %531 = ptrtoint ptr %.sroa.141577.21754 to i64
  %532 = ptrtoint ptr %.sroa.01568.21755 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %533, 9223372036854775804
  br i1 %534, label %535, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

535:                                              ; preds = %530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc784 unwind label %.loopexit.split-lp

.noexc784:                                        ; preds = %535
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %530
  %536 = ashr exact i64 %533, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %537 = add nsw i64 %.sroa.speculated.i.i.i.i, %536
  %538 = icmp ult i64 %537, %536
  %539 = call i64 @llvm.umin.i64(i64 %537, i64 2305843009213693951)
  %540 = select i1 %538, i64 2305843009213693951, i64 %539
  %.not.i.i.i.i783 = icmp ne i64 %540, 0
  call void @llvm.assume(i1 %.not.i.i.i.i783)
  %541 = shl nuw nsw i64 %540, 2
  %542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #30
          to label %.noexc785 unwind label %.loopexit1676

.noexc785:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %543 = getelementptr inbounds i8, ptr %542, i64 %533
  store float %528, ptr %543, align 4, !tbaa !19
  %544 = icmp sgt i64 %533, 0
  br i1 %544, label %545, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

545:                                              ; preds = %.noexc785
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %542, ptr align 4 %.sroa.01568.21755, i64 %533, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %545, %.noexc785
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01568.21755, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %546

546:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01568.21755) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %546, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %547 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %540
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %529
  %.sroa.23.3 = phi ptr [ %547, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.23.21753, %529 ]
  %.pn1659 = phi ptr [ %543, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.141577.21754, %529 ]
  %.sroa.01568.4 = phi ptr [ %542, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.01568.21755, %529 ]
  br label %548

548:                                              ; preds = %548, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.i.i786 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %indvars.iv.next.i.i788, %548 ]
  %.010.i.i787 = phi double [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %552, %548 ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i786
  %550 = load float, ptr %549, align 4, !tbaa !19
  %551 = fpext float %550 to double
  %552 = call double @llvm.fmuladd.f64(double %551, double %551, double %.010.i.i787)
  %indvars.iv.next.i.i788 = add nuw nsw i64 %indvars.iv.i.i786, 1
  %exitcond.not.i.i789 = icmp eq i64 %indvars.iv.next.i.i788, 3
  br i1 %exitcond.not.i.i789, label %553, label %548, !llvm.loop !21

553:                                              ; preds = %548
  %.sroa.141577.3 = getelementptr inbounds nuw i8, ptr %.pn1659, i64 4
  %554 = call noundef double @sqrt(double noundef %552) #27, !tbaa !23
  %555 = fptrunc double %554 to float
  %556 = fadd float %.25681758, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %indvars.iv.next1872 = add nuw nsw i64 %indvars.iv1871, 1
  %557 = load i32, ptr %1, align 8, !tbaa !125
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next1872, %558
  br i1 %559, label %.lr.ph1760, label %_ZNSolsEPFRSoS_E.exit771.loopexit, !llvm.loop !163

.loopexit1676:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp:                               ; preds = %535
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %.loopexit.split-lp, %.loopexit1676
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1676 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2611

561:                                              ; preds = %.noexc761
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792 unwind label %718

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792: ; preds = %561
  %563 = fpext float %.0566.lcssa to double
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %563)
          to label %_ZNSolsEf.exit unwind label %718

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795 unwind label %718

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795: ; preds = %_ZNSolsEf.exit
  %566 = sitofp i32 %.0569.lcssa to float
  %567 = fdiv float %.0566.lcssa, %566
  %568 = fpext float %567 to double
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %564, double noundef %568)
          to label %_ZNSolsEf.exit797 unwind label %718

_ZNSolsEf.exit797:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795
  %570 = load ptr, ptr %569, align 8, !tbaa !3
  %571 = getelementptr i8, ptr %570, i64 -24
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %569, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 240
  %575 = load ptr, ptr %574, align 8, !tbaa !99
  %.not.i.i.i1296 = icmp eq ptr %575, null
  br i1 %.not.i.i.i1296, label %576, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1297

576:                                              ; preds = %_ZNSolsEf.exit797
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1301 unwind label %718

.noexc1301:                                       ; preds = %576
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1297: ; preds = %_ZNSolsEf.exit797
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %578 = load i8, ptr %577, align 8, !tbaa !115
  %.not.i1.i.i1298 = icmp eq i8 %578, 0
  br i1 %.not.i1.i.i1298, label %582, label %579

579:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1297
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 67
  %581 = load i8, ptr %580, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299

582:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %575)
          to label %.noexc1302 unwind label %718

.noexc1302:                                       ; preds = %582
  %583 = load ptr, ptr %575, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef signext i8 %585(ptr noundef nonnull align 8 dereferenceable(570) %575, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299 unwind label %718

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299: ; preds = %.noexc1302, %579
  %.0.i.i.i1300 = phi i8 [ %581, %579 ], [ %586, %.noexc1302 ]
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %569, i8 noundef signext %.0.i.i.i1300)
          to label %.noexc1304 unwind label %718

.noexc1304:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %587)
          to label %_ZNSolsEPFRSoS_E.exit799 unwind label %718

_ZNSolsEPFRSoS_E.exit799:                         ; preds = %.noexc1304
  %589 = ptrtoint ptr %.sroa.141577.0.lcssa to i64
  %590 = ptrtoint ptr %.sroa.01568.0.lcssa to i64
  %591 = sub i64 %589, %590
  %.not.i.i.i.i800 = icmp eq ptr %.sroa.141577.0.lcssa, %.sroa.01568.0.lcssa
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIfSaIfEED2Ev.exit824, label %592

592:                                              ; preds = %_ZNSolsEPFRSoS_E.exit799
  %593 = icmp ugt i64 %591, 9223372036854775804
  br i1 %593, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !164

.noexc.i.i:                                       ; preds = %592
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc802 unwind label %720

.noexc802:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %592
  %594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #30
          to label %.noexc803.thread unwind label %720

.noexc803.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %594, ptr align 4 %.sroa.01568.0.lcssa, i64 %591, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %591
  %596 = lshr exact i64 %591, 2
  %597 = lshr i64 %591, 3
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %.lr.ph.i.preheader, label %599

599:                                              ; preds = %.noexc803.thread
  %.idx = shl nuw nsw i64 %597, 2
  %600 = getelementptr i8, ptr %594, i64 %.idx
  %601 = icmp eq i64 %.idx, %591
  br i1 %601, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, label %602

602:                                              ; preds = %599
  %603 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %596, i1 true)
  %604 = shl nuw nsw i64 %603, 1
  %605 = xor i64 %604, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %594, ptr nonnull %600, ptr nonnull %595, i64 noundef %605)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %722

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %602, %599
  %606 = load float, ptr %600, align 4, !tbaa !19
  %607 = and i64 %591, 8
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %.lr.ph.i.preheader

609:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i
  %610 = getelementptr i8, ptr %600, i64 -4
  %611 = add nsw i64 %.idx, -4
  %612 = icmp eq i64 %611, %591
  br i1 %612, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, label %613

613:                                              ; preds = %609
  %614 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %596, i1 true)
  %615 = shl nuw nsw i64 %614, 1
  %616 = xor i64 %615, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %594, ptr nonnull %610, ptr nonnull %595, i64 noundef %616)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i unwind label %.thread

.thread:                                          ; preds = %613
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %724

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i: ; preds = %613, %609
  %618 = load float, ptr %610, align 4, !tbaa !19
  %619 = fadd float %606, %618
  %620 = fmul float %619, 5.000000e-01
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc803.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i
  %621 = phi i64 [ %597, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ %597, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ 0, %.noexc803.thread ]
  %.0.i1607 = phi float [ %620, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ %606, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ 0.000000e+00, %.noexc803.thread ]
  call void @_ZdlPv(ptr noundef nonnull %594) #29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %625, %.lr.ph.i ], [ %.sroa.01568.0.lcssa, %.lr.ph.i.preheader ]
  %622 = load float, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %623 = fsub float %622, %.0.i1607
  %624 = call noundef float @llvm.fabs.f32(float %623)
  store float %624, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %625, %.sroa.141577.0.lcssa
  br i1 %.not.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807, label %.lr.ph.i, !llvm.loop !165

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807: ; preds = %.lr.ph.i
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #30
          to label %.noexc811 unwind label %726

.noexc811:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %626, ptr align 4 %.sroa.01568.0.lcssa, i64 %591, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %591
  br i1 %598, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822, label %628

628:                                              ; preds = %.noexc811
  %.idx1652 = shl nuw nsw i64 %621, 2
  %629 = getelementptr i8, ptr %626, i64 %.idx1652
  %630 = icmp eq i64 %.idx1652, %591
  br i1 %630, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815, label %631

631:                                              ; preds = %628
  %632 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %596, i1 true)
  %633 = shl nuw nsw i64 %632, 1
  %634 = xor i64 %633, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %626, ptr nonnull %629, ptr nonnull %627, i64 noundef %634)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815 unwind label %728

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815: ; preds = %631, %628
  %635 = load float, ptr %629, align 4, !tbaa !19
  %636 = and i64 %591, 8
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread

638:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815
  %639 = getelementptr i8, ptr %629, i64 -4
  %640 = add nsw i64 %.idx1652, -4
  %641 = icmp eq i64 %640, %591
  br i1 %641, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819, label %642

642:                                              ; preds = %638
  %643 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %596, i1 true)
  %644 = shl nuw nsw i64 %643, 1
  %645 = xor i64 %644, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %626, ptr nonnull %639, ptr nonnull %627, i64 noundef %645)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819 unwind label %.thread1612

.thread1612:                                      ; preds = %642
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %730

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819: ; preds = %642, %638
  %647 = load float, ptr %639, align 4, !tbaa !19
  %648 = fadd float %635, %647
  %649 = fmul float %648, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815
  %.0.i816.ph = phi float [ %635, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815 ], [ %649, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819 ]
  %650 = fmul float %.0.i816.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822: ; preds = %.noexc811, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread
  %651 = phi float [ %650, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread ], [ 0.000000e+00, %.noexc811 ]
  call void @_ZdlPv(ptr noundef nonnull %626) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit824

_ZNSt6vectorIfSaIfEED2Ev.exit824:                 ; preds = %_ZNSolsEPFRSoS_E.exit799, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822
  %652 = phi float [ %651, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit799 ]
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit824
  %654 = fpext float %652 to double
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %654)
          to label %_ZNSolsEf.exit828 unwind label %726

_ZNSolsEf.exit828:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830: ; preds = %_ZNSolsEf.exit828
  %657 = lshr exact i64 %591, 2
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %655, i64 noundef %657)
          to label %_ZNSolsEm.exit832 unwind label %726

_ZNSolsEm.exit832:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834: ; preds = %_ZNSolsEm.exit832
  %660 = load ptr, ptr %658, align 8, !tbaa !3
  %661 = getelementptr i8, ptr %660, i64 -24
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %658, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 240
  %665 = load ptr, ptr %664, align 8, !tbaa !99
  %.not.i.i.i1307 = icmp eq ptr %665, null
  br i1 %.not.i.i.i1307, label %666, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1308

666:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1312 unwind label %726

.noexc1312:                                       ; preds = %666
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1308: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %668 = load i8, ptr %667, align 8, !tbaa !115
  %.not.i1.i.i1309 = icmp eq i8 %668, 0
  br i1 %.not.i1.i.i1309, label %672, label %669

669:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1308
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 67
  %671 = load i8, ptr %670, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310

672:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %665)
          to label %.noexc1313 unwind label %726

.noexc1313:                                       ; preds = %672
  %673 = load ptr, ptr %665, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef signext i8 %675(ptr noundef nonnull align 8 dereferenceable(570) %665, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310 unwind label %726

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310: ; preds = %.noexc1313, %669
  %.0.i.i.i1311 = phi i8 [ %671, %669 ], [ %676, %.noexc1313 ]
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %658, i8 noundef signext %.0.i.i.i1311)
          to label %.noexc1315 unwind label %726

.noexc1315:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %_ZNSolsEPFRSoS_E.exit836.preheader unwind label %726

_ZNSolsEPFRSoS_E.exit836.preheader:               ; preds = %.noexc1315
  %679 = load i32, ptr %302, align 4, !tbaa !72
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %.lr.ph1810, label %_ZNSolsEPFRSoS_E.exit836._crit_edge

.lr.ph1810:                                       ; preds = %_ZNSolsEPFRSoS_E.exit836.preheader
  %681 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %691 = fcmp oeq float %652, 0.000000e+00
  %692 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %695 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %696 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %698 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %699 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %701 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %703 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %704 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %705 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %706 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %707 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %709 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %711 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %712 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %713 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %714 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %732

716:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body762

718:                                              ; preds = %.noexc1304, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1299, %.noexc1302, %582, %576, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792, %561
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

720:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

722:                                              ; preds = %602
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %724

724:                                              ; preds = %722, %.thread
  %725 = phi { ptr, i32 } [ %617, %.thread ], [ %723, %722 ]
  call void @_ZdlPv(ptr noundef nonnull %594) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

726:                                              ; preds = %.noexc1315, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1310, %.noexc1313, %672, %666, %_ZNSolsEm.exit832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830, %_ZNSolsEf.exit828, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826, %_ZNSt6vectorIfSaIfEED2Ev.exit824, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

728:                                              ; preds = %631
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %730

730:                                              ; preds = %728, %.thread1612
  %731 = phi { ptr, i32 } [ %646, %.thread1612 ], [ %729, %728 ]
  call void @_ZdlPv(ptr noundef nonnull %626) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

732:                                              ; preds = %.lr.ph1810, %_ZNSolsEPFRSoS_E.exit836
  %733 = phi i32 [ %679, %.lr.ph1810 ], [ %754, %_ZNSolsEPFRSoS_E.exit836 ]
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1810 ], [ %indvars.iv.next1911, %_ZNSolsEPFRSoS_E.exit836 ]
  %734 = load ptr, ptr %262, align 8, !tbaa !120
  %735 = getelementptr inbounds nuw [24 x i8], ptr %734, i64 %indvars.iv1910
  %736 = icmp eq i64 %indvars.iv1910, 0
  %.pre1951 = load ptr, ptr %260, align 8, !tbaa !97
  %737 = getelementptr [24 x i8], ptr %.pre1951, i64 %indvars.iv1910
  %738 = getelementptr i8, ptr %737, i64 -24
  %739 = select i1 %736, ptr %245, ptr %738
  %740 = getelementptr inbounds nuw [24 x i8], ptr %.pre1951, i64 %indvars.iv1910
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !121
  %743 = load ptr, ptr %735, align 8, !tbaa !124
  %.not1842 = icmp eq ptr %742, %743
  br i1 %.not1842, label %_ZNSolsEPFRSoS_E.exit836, label %.lr.ph1807

.lr.ph1807:                                       ; preds = %732
  %744 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01589.020622068, i64 %indvars.iv1910
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %746 = load i32, ptr %1, align 8, !tbaa !125
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph1807.split, label %.lr.ph1807.split.us

.lr.ph1807.split.us:                              ; preds = %.lr.ph1807
  %748 = ptrtoint ptr %742 to i64
  %749 = ptrtoint ptr %743 to i64
  %750 = sub i64 %748, %749
  %751 = sdiv exact i64 %750, 40
  br label %752

752:                                              ; preds = %752, %.lr.ph1807.split.us
  %.05761805.us = phi i64 [ 0, %.lr.ph1807.split.us ], [ %753, %752 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %753 = add nuw i64 %.05761805.us, 1
  %exitcond1878.not = icmp eq i64 %753, %751
  br i1 %exitcond1878.not, label %_ZNSolsEPFRSoS_E.exit836, label %752, !llvm.loop !169

_ZNSolsEPFRSoS_E.exit836.loopexit:                ; preds = %._crit_edge1804
  %.pre1970 = load i32, ptr %302, align 4, !tbaa !72
  br label %_ZNSolsEPFRSoS_E.exit836

_ZNSolsEPFRSoS_E.exit836:                         ; preds = %752, %_ZNSolsEPFRSoS_E.exit836.loopexit, %732
  %754 = phi i32 [ %733, %732 ], [ %.pre1970, %_ZNSolsEPFRSoS_E.exit836.loopexit ], [ %733, %752 ]
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %755 = add nsw i32 %754, -1
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next1911, %756
  br i1 %757, label %732, label %_ZNSolsEPFRSoS_E.exit836._crit_edge, !llvm.loop !170

.lr.ph1807.split:                                 ; preds = %.lr.ph1807, %._crit_edge1804
  %758 = phi ptr [ %795, %._crit_edge1804 ], [ %743, %.lr.ph1807 ]
  %759 = phi ptr [ %796, %._crit_edge1804 ], [ %742, %.lr.ph1807 ]
  %760 = phi i32 [ %797, %._crit_edge1804 ], [ %746, %.lr.ph1807 ]
  %.05761805 = phi i64 [ %798, %._crit_edge1804 ], [ 0, %.lr.ph1807 ]
  %761 = getelementptr inbounds nuw [40 x i8], ptr %758, i64 %.05761805
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %762 = load ptr, ptr %739, align 8, !tbaa !69
  %763 = getelementptr inbounds nuw [16 x i8], ptr %762, i64 %.05761805
  %764 = load ptr, ptr %763, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %765 = load float, ptr %764, align 4, !tbaa !134, !noalias !166
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %767 = load float, ptr %766, align 4, !tbaa !136, !noalias !166
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %769 = load float, ptr %768, align 4, !tbaa !137, !noalias !166
  store float %765, ptr %52, align 4, !tbaa !19, !alias.scope !166
  store float %767, ptr %681, align 4, !tbaa !19, !alias.scope !166
  store float %769, ptr %682, align 4, !tbaa !19, !alias.scope !166
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %.sroa.01532.0.copyload = load float, ptr %770, align 4
  %.sroa.51533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 20
  %.sroa.51533.0.copyload = load float, ptr %.sroa.51533.0..sroa_idx, align 4
  %.sroa.61534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 24
  %.sroa.61534.0.copyload = load float, ptr %.sroa.61534.0..sroa_idx, align 4
  %.sroa.71535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 28
  %.sroa.71535.0.copyload = load float, ptr %.sroa.71535.0..sroa_idx, align 4
  %.sroa.81536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 32
  %.sroa.81536.0.copyload = load float, ptr %.sroa.81536.0..sroa_idx, align 4
  %.sroa.91537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 36
  %.sroa.91537.0.copyload = load float, ptr %.sroa.91537.0..sroa_idx, align 4
  %.sroa.101538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 40
  %.sroa.101538.0.copyload = load float, ptr %.sroa.101538.0..sroa_idx, align 4
  %.sroa.111539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 44
  %.sroa.111539.0.copyload = load float, ptr %.sroa.111539.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 48
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 52
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 56
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 60
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %771 = load i32, ptr %744, align 4, !tbaa !23
  %772 = trunc i64 %.05761805 to i32
  %773 = mul nsw i32 %772, 6
  %774 = add nsw i32 %771, %773
  %775 = icmp sgt i32 %760, 0
  br i1 %775, label %.lr.ph1803, label %._crit_edge1804

.lr.ph1803:                                       ; preds = %.lr.ph1807.split
  %776 = sext i32 %774 to i64
  %777 = add nsw i32 %774, 1
  %778 = add nsw i32 %774, 2
  %779 = add i32 %774, 3
  %780 = add nsw i32 %774, 4
  %781 = add nsw i32 %774, 5
  %782 = sext i32 %777 to i64
  %783 = sext i32 %778 to i64
  %784 = sext i32 %779 to i64
  %785 = sext i32 %780 to i64
  %786 = sext i32 %777 to i64
  %787 = sext i32 %777 to i64
  %788 = sext i32 %778 to i64
  %789 = sext i32 %779 to i64
  %.phi.trans.insert = sext i32 %778 to i64
  %790 = sext i32 %779 to i64
  %791 = sext i32 %780 to i64
  %792 = sext i32 %781 to i64
  %793 = sext i32 %780 to i64
  %794 = sext i32 %781 to i64
  br label %804

._crit_edge1804.loopexit:                         ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre1968 = load ptr, ptr %741, align 8, !tbaa !121
  %.pre1969 = load ptr, ptr %735, align 8, !tbaa !124
  br label %._crit_edge1804

._crit_edge1804:                                  ; preds = %._crit_edge1804.loopexit, %.lr.ph1807.split
  %795 = phi ptr [ %.pre1969, %._crit_edge1804.loopexit ], [ %758, %.lr.ph1807.split ]
  %796 = phi ptr [ %.pre1968, %._crit_edge1804.loopexit ], [ %759, %.lr.ph1807.split ]
  %797 = phi i32 [ %1430, %._crit_edge1804.loopexit ], [ %760, %.lr.ph1807.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %798 = add nuw i64 %.05761805, 1
  %799 = ptrtoint ptr %796 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  %802 = sdiv exact i64 %801, 40
  %803 = icmp ult i64 %798, %802
  br i1 %803, label %.lr.ph1807.split, label %_ZNSolsEPFRSoS_E.exit836.loopexit, !llvm.loop !171

804:                                              ; preds = %.lr.ph1803, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv1907 = phi i64 [ 0, %.lr.ph1803 ], [ %indvars.iv.next1908, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %805 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %indvars.iv1907
  %806 = load i32, ptr %805, align 4, !tbaa !23
  %807 = sext i32 %806 to i64
  %808 = load ptr, ptr %740, align 8, !tbaa !69
  %809 = getelementptr inbounds nuw [16 x i8], ptr %808, i64 %807
  %810 = load ptr, ptr %809, align 8, !tbaa !131
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !172
  %.not.i.i.i.i841 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i841, label %821, label %813

813:                                              ; preds = %804
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i.i.i = icmp eq i8 %815, 0
  br i1 %.not.i.i.i.i.i, label %819, label %816

816:                                              ; preds = %813
  %817 = load i32, ptr %814, align 4, !tbaa !23
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %814, align 4, !tbaa !23
  br label %821

819:                                              ; preds = %813
  %820 = atomicrmw volatile add ptr %814, i32 1 acq_rel, align 4
  br label %821

821:                                              ; preds = %804, %816, %819
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 28
  %823 = load float, ptr %822, align 4, !tbaa !19, !noalias !173
  %824 = getelementptr inbounds nuw i8, ptr %810, i64 44
  %825 = load float, ptr %824, align 4, !tbaa !19, !noalias !173
  %826 = getelementptr inbounds nuw i8, ptr %810, i64 60
  %827 = load float, ptr %826, align 4, !tbaa !19, !noalias !173
  store float %823, ptr %53, align 4, !tbaa !19, !alias.scope !173
  store float %825, ptr %683, align 4, !tbaa !19, !alias.scope !173
  store float %827, ptr %684, align 4, !tbaa !19, !alias.scope !173
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %828 = load float, ptr %810, align 4, !tbaa !134, !noalias !176
  %829 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %830 = load float, ptr %829, align 4, !tbaa !136, !noalias !176
  %831 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %832 = load float, ptr %831, align 4, !tbaa !137, !noalias !176
  store float %828, ptr %54, align 4, !tbaa !19, !alias.scope !176
  store float %830, ptr %685, align 4, !tbaa !19, !alias.scope !176
  store float %832, ptr %686, align 4, !tbaa !19, !alias.scope !176
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %833

833:                                              ; preds = %833, %821
  %indvars.iv.i.i.i842 = phi i64 [ 0, %821 ], [ %indvars.iv.next.i.i.i843, %833 ]
  %834 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i842
  %835 = load float, ptr %834, align 4, !tbaa !19, !noalias !179
  %836 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.i842
  %837 = load float, ptr %836, align 4, !tbaa !19, !noalias !179
  %838 = fsub float %835, %837
  %839 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i842
  store float %838, ptr %839, align 4, !tbaa !19, !alias.scope !179
  %indvars.iv.next.i.i.i843 = add nuw nsw i64 %indvars.iv.i.i.i842, 1
  %exitcond.not.i.i.i844 = icmp eq i64 %indvars.iv.next.i.i.i843, 3
  br i1 %exitcond.not.i.i.i844, label %840, label %833, !llvm.loop !149

840:                                              ; preds = %833
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %841 = load float, ptr %56, align 4, !tbaa !19, !noalias !182
  %842 = load float, ptr %687, align 4, !tbaa !19, !noalias !182
  %843 = fmul float %.sroa.51533.0.copyload, %842
  %844 = call float @llvm.fmuladd.f32(float %.sroa.01532.0.copyload, float %841, float %843)
  %845 = load float, ptr %688, align 4, !tbaa !19, !noalias !182
  %846 = call float @llvm.fmuladd.f32(float %.sroa.61534.0.copyload, float %845, float %844)
  %847 = fadd float %.sroa.71535.0.copyload, %846
  store float %847, ptr %55, align 4, !tbaa !19, !alias.scope !182
  %848 = fmul float %.sroa.91537.0.copyload, %842
  %849 = call float @llvm.fmuladd.f32(float %.sroa.81536.0.copyload, float %841, float %848)
  %850 = call float @llvm.fmuladd.f32(float %.sroa.101538.0.copyload, float %845, float %849)
  %851 = fadd float %.sroa.111539.0.copyload, %850
  store float %851, ptr %689, align 4, !tbaa !19, !alias.scope !182
  %852 = fmul float %.sroa.13.0.copyload, %842
  %853 = call float @llvm.fmuladd.f32(float %.sroa.12.0.copyload, float %841, float %852)
  %854 = call float @llvm.fmuladd.f32(float %.sroa.14.0.copyload, float %845, float %853)
  %855 = fadd float %.sroa.15.0.copyload, %854
  store float %855, ptr %690, align 4, !tbaa !19, !alias.scope !182
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %856

856:                                              ; preds = %856, %840
  %indvars.iv.i.i.i846 = phi i64 [ 0, %840 ], [ %indvars.iv.next.i.i.i847, %856 ]
  %857 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i846
  %858 = load float, ptr %857, align 4, !tbaa !19, !noalias !185
  %859 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.i846
  %860 = load float, ptr %859, align 4, !tbaa !19, !noalias !185
  %861 = fadd float %858, %860
  %862 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i846
  store float %861, ptr %862, align 4, !tbaa !19, !alias.scope !185
  %indvars.iv.next.i.i.i847 = add nuw nsw i64 %indvars.iv.i.i.i846, 1
  %exitcond.not.i.i.i848 = icmp eq i64 %indvars.iv.next.i.i.i847, 3
  br i1 %exitcond.not.i.i.i848, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849, label %856, !llvm.loop !156

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849: ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  br label %863

863:                                              ; preds = %863, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849
  %indvars.iv.i.i.i850 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849 ], [ %indvars.iv.next.i.i.i851, %863 ]
  %864 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i850
  %865 = load float, ptr %864, align 4, !tbaa !19, !noalias !188
  %866 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i850
  %867 = load float, ptr %866, align 4, !tbaa !19, !noalias !188
  %868 = fadd float %865, %867
  %869 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i.i850
  store float %868, ptr %869, align 4, !tbaa !19, !alias.scope !188
  %indvars.iv.next.i.i.i851 = add nuw nsw i64 %indvars.iv.i.i.i850, 1
  %exitcond.not.i.i.i852 = icmp eq i64 %indvars.iv.next.i.i.i851, 3
  br i1 %exitcond.not.i.i.i852, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853, label %863, !llvm.loop !156

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853: ; preds = %863
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %870

870:                                              ; preds = %870, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853
  %indvars.iv.i.i.i854 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853 ], [ %indvars.iv.next.i.i.i855, %870 ]
  %871 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i854
  %872 = load float, ptr %871, align 4, !tbaa !19, !noalias !191
  %873 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i.i854
  %874 = load float, ptr %873, align 4, !tbaa !19, !noalias !191
  %875 = fsub float %872, %874
  %876 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i.i854
  store float %875, ptr %876, align 4, !tbaa !19, !alias.scope !191
  %indvars.iv.next.i.i.i855 = add nuw nsw i64 %indvars.iv.i.i.i854, 1
  %exitcond.not.i.i.i856 = icmp eq i64 %indvars.iv.next.i.i.i855, 3
  br i1 %exitcond.not.i.i.i856, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857, label %870, !llvm.loop !149

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857: ; preds = %870
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %877

877:                                              ; preds = %877, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857
  %indvars.iv.i.i858 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857 ], [ %indvars.iv.next.i.i860, %877 ]
  %.010.i.i859 = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857 ], [ %881, %877 ]
  %878 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i858
  %879 = load float, ptr %878, align 4, !tbaa !19
  %880 = fpext float %879 to double
  %881 = call double @llvm.fmuladd.f64(double %880, double %880, double %.010.i.i859)
  %indvars.iv.next.i.i860 = add nuw nsw i64 %indvars.iv.i.i858, 1
  %exitcond.not.i.i861 = icmp eq i64 %indvars.iv.next.i.i860, 3
  br i1 %exitcond.not.i.i861, label %882, label %877, !llvm.loop !21

882:                                              ; preds = %877
  %883 = call noundef double @sqrt(double noundef %881) #27, !tbaa !23
  %884 = fcmp ogt double %883, 1.000000e-02
  br i1 %884, label %1408, label %.preheader1675.preheader

.preheader1675.preheader:                         ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa !19
  br i1 %691, label %897, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader1675.preheader, %.preheader.i
  %indvars.iv.i.i.i866 = phi i64 [ %indvars.iv.next.i.i.i867, %.preheader.i ], [ 0, %.preheader1675.preheader ]
  %.010.i.i.i = phi double [ %888, %.preheader.i ], [ 0.000000e+00, %.preheader1675.preheader ]
  %885 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i.i.i866
  %886 = load float, ptr %885, align 4, !tbaa !19
  %887 = fpext float %886 to double
  %888 = call double @llvm.fmuladd.f64(double %887, double %887, double %.010.i.i.i)
  %indvars.iv.next.i.i.i867 = add nuw nsw i64 %indvars.iv.i.i.i866, 1
  %exitcond.not.i.i.i868 = icmp eq i64 %indvars.iv.next.i.i.i867, 3
  br i1 %exitcond.not.i.i.i868, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !21

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %889 = call noundef double @sqrt(double noundef %888) #27, !tbaa !23
  %890 = fdiv double %889, %654
  %891 = call noundef double @llvm.fabs.f64(double %890)
  %892 = fptrunc double %890 to float
  %893 = call float @llvm.fabs.f32(float %892)
  %894 = fcmp ogt double %891, 0x3FF5851ED0000000
  %895 = fdiv float 0x3FF5851EC0000000, %893
  %896 = select i1 %894, float %895, float 1.000000e+00
  br label %897

897:                                              ; preds = %.preheader1675.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i869 = phi float [ %896, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1675.preheader ]
  %898 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %899 = load ptr, ptr %739, align 8, !tbaa !69
  %900 = getelementptr inbounds nuw [16 x i8], ptr %899, i64 %.05761805
  %901 = load ptr, ptr %900, align 8, !tbaa !131
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 12
  %903 = load float, ptr %902, align 4, !tbaa !19
  %904 = load float, ptr %898, align 4, !tbaa !19
  %905 = fcmp olt float %903, %904
  %906 = select i1 %905, float %903, float %904
  %907 = call noundef float @sqrtf(float noundef %906) #27, !tbaa !23
  %908 = load float, ptr %692, align 4, !tbaa !19, !noalias !194
  %909 = load float, ptr %693, align 4, !tbaa !19, !noalias !194
  %910 = fneg float %909
  %911 = fmul float %855, %910
  %912 = call float @llvm.fmuladd.f32(float %851, float %908, float %911)
  %913 = load float, ptr %57, align 4, !tbaa !19, !noalias !194
  %914 = fneg float %908
  %915 = fmul float %847, %914
  %916 = call float @llvm.fmuladd.f32(float %855, float %913, float %915)
  %917 = fneg float %913
  %918 = fmul float %851, %917
  %919 = call float @llvm.fmuladd.f32(float %847, float %909, float %918)
  %920 = fmul float %.0.i869, %907
  %921 = fneg float %920
  %922 = load i32, ptr %41, align 8, !tbaa !197
  %923 = and i32 %922, 16384
  %.not.i.i870 = icmp eq i32 %923, 0
  br i1 %.not.i.i870, label %924, label %.critedge1839

924:                                              ; preds = %897
  %925 = load ptr, ptr %694, align 8, !tbaa !198
  %926 = load i32, ptr %925, align 4, !tbaa !23
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %975, label %928

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !23
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %938

932:                                              ; preds = %928
  %933 = load ptr, ptr %696, align 8, !tbaa !199
  %934 = load ptr, ptr %697, align 8, !tbaa !200
  %935 = load i64, ptr %934, align 8, !tbaa !201
  %936 = mul i64 %935, %776
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  br label %950

938:                                              ; preds = %928
  %939 = load i32, ptr %695, align 4, !tbaa !202
  %940 = sdiv i32 %774, %939
  %941 = mul nsw i32 %940, %939
  %.recomposed = srem i32 %774, %939
  %942 = load ptr, ptr %696, align 8, !tbaa !199
  %943 = load ptr, ptr %697, align 8, !tbaa !200
  %944 = load i64, ptr %943, align 8, !tbaa !201
  %945 = sext i32 %940 to i64
  %946 = mul i64 %944, %945
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 %946
  %948 = sext i32 %.recomposed to i64
  %949 = getelementptr inbounds [4 x i8], ptr %947, i64 %948
  br label %950

950:                                              ; preds = %938, %932
  %951 = phi ptr [ %942, %938 ], [ %933, %932 ]
  %.0.i.i.ph = phi ptr [ %949, %938 ], [ %937, %932 ]
  %952 = load float, ptr %.0.i.i.ph, align 4, !tbaa !19
  %953 = call float @llvm.fmuladd.f32(float %921, float %912, float %952)
  store float %953, ptr %.0.i.i.ph, align 4, !tbaa !19
  %954 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !23
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %962

957:                                              ; preds = %950
  %958 = load ptr, ptr %697, align 8, !tbaa !200
  %959 = load i64, ptr %958, align 8, !tbaa !201
  %960 = mul i64 %959, %786
  %961 = getelementptr inbounds nuw i8, ptr %951, i64 %960
  br label %.thread2076

962:                                              ; preds = %950
  %963 = load i32, ptr %695, align 4, !tbaa !202
  %964 = sdiv i32 %777, %963
  %965 = mul nsw i32 %964, %963
  %.recomposed2273 = srem i32 %777, %963
  %966 = load ptr, ptr %697, align 8, !tbaa !200
  %967 = load i64, ptr %966, align 8, !tbaa !201
  %968 = sext i32 %964 to i64
  %969 = mul i64 %967, %968
  %970 = getelementptr inbounds nuw i8, ptr %951, i64 %969
  %971 = sext i32 %.recomposed2273 to i64
  %972 = getelementptr inbounds [4 x i8], ptr %970, i64 %971
  br label %.thread2076

.thread2076:                                      ; preds = %957, %962
  %.0.i.i872.ph = phi ptr [ %972, %962 ], [ %961, %957 ]
  %973 = load float, ptr %.0.i.i872.ph, align 4, !tbaa !19
  %974 = call float @llvm.fmuladd.f32(float %921, float %916, float %973)
  store float %974, ptr %.0.i.i872.ph, align 4, !tbaa !19
  br label %984

975:                                              ; preds = %924
  %976 = load ptr, ptr %696, align 8, !tbaa !199
  %977 = getelementptr inbounds [4 x i8], ptr %976, i64 %776
  %978 = load float, ptr %977, align 4, !tbaa !19
  %979 = call float @llvm.fmuladd.f32(float %921, float %912, float %978)
  store float %979, ptr %977, align 4, !tbaa !19
  %980 = getelementptr inbounds [4 x i8], ptr %976, i64 %787
  %981 = load float, ptr %980, align 4, !tbaa !19
  %982 = call float @llvm.fmuladd.f32(float %921, float %916, float %981)
  store float %982, ptr %980, align 4, !tbaa !19
  %.pre1952 = load ptr, ptr %694, align 8, !tbaa !198
  %.pre1953 = load i32, ptr %.pre1952, align 4, !tbaa !23
  %983 = icmp eq i32 %.pre1953, 1
  br i1 %983, label %1030, label %984

984:                                              ; preds = %.thread2076, %975
  %985 = phi ptr [ %925, %.thread2076 ], [ %.pre1952, %975 ]
  %986 = phi ptr [ %951, %.thread2076 ], [ %976, %975 ]
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !23
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %995

990:                                              ; preds = %984
  %991 = load ptr, ptr %697, align 8, !tbaa !200
  %992 = load i64, ptr %991, align 8, !tbaa !201
  %993 = mul i64 %992, %788
  %994 = getelementptr inbounds nuw i8, ptr %986, i64 %993
  br label %1006

995:                                              ; preds = %984
  %996 = load i32, ptr %695, align 4, !tbaa !202
  %997 = sdiv i32 %778, %996
  %998 = mul nsw i32 %997, %996
  %.recomposed2274 = srem i32 %778, %996
  %999 = load ptr, ptr %697, align 8, !tbaa !200
  %1000 = load i64, ptr %999, align 8, !tbaa !201
  %1001 = sext i32 %997 to i64
  %1002 = mul i64 %1000, %1001
  %1003 = getelementptr inbounds nuw i8, ptr %986, i64 %1002
  %1004 = sext i32 %.recomposed2274 to i64
  %1005 = getelementptr inbounds [4 x i8], ptr %1003, i64 %1004
  br label %1006

1006:                                             ; preds = %995, %990
  %.0.i.i875.ph = phi ptr [ %1005, %995 ], [ %994, %990 ]
  %1007 = load float, ptr %.0.i.i875.ph, align 4, !tbaa !19
  %1008 = call float @llvm.fmuladd.f32(float %921, float %919, float %1007)
  store float %1008, ptr %.0.i.i875.ph, align 4, !tbaa !19
  %1009 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !23
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %697, align 8, !tbaa !200
  %1014 = load i64, ptr %1013, align 8, !tbaa !201
  %1015 = mul i64 %1014, %789
  %1016 = getelementptr inbounds nuw i8, ptr %986, i64 %1015
  br label %.thread2079

1017:                                             ; preds = %1006
  %1018 = load i32, ptr %695, align 4, !tbaa !202
  %1019 = sdiv i32 %779, %1018
  %1020 = mul nsw i32 %1019, %1018
  %.recomposed2275 = srem i32 %779, %1018
  %1021 = load ptr, ptr %697, align 8, !tbaa !200
  %1022 = load i64, ptr %1021, align 8, !tbaa !201
  %1023 = sext i32 %1019 to i64
  %1024 = mul i64 %1022, %1023
  %1025 = getelementptr inbounds nuw i8, ptr %986, i64 %1024
  %1026 = sext i32 %.recomposed2275 to i64
  %1027 = getelementptr inbounds [4 x i8], ptr %1025, i64 %1026
  br label %.thread2079

.thread2079:                                      ; preds = %1012, %1017
  %.0.i.i878.ph = phi ptr [ %1027, %1017 ], [ %1016, %1012 ]
  %1028 = load float, ptr %.0.i.i878.ph, align 4, !tbaa !19
  %1029 = call float @llvm.fmuladd.f32(float %921, float %913, float %1028)
  store float %1029, ptr %.0.i.i878.ph, align 4, !tbaa !19
  br label %1037

1030:                                             ; preds = %975
  %.phi.trans.insert1954 = getelementptr inbounds [4 x i8], ptr %976, i64 %.phi.trans.insert
  %.pre1955 = load float, ptr %.phi.trans.insert1954, align 4, !tbaa !19
  %1031 = getelementptr inbounds [4 x i8], ptr %976, i64 %.phi.trans.insert
  %1032 = call float @llvm.fmuladd.f32(float %921, float %919, float %.pre1955)
  store float %1032, ptr %1031, align 4, !tbaa !19
  %1033 = getelementptr inbounds [4 x i8], ptr %976, i64 %790
  %1034 = load float, ptr %1033, align 4, !tbaa !19
  %1035 = call float @llvm.fmuladd.f32(float %921, float %913, float %1034)
  store float %1035, ptr %1033, align 4, !tbaa !19
  %.pre1956 = load ptr, ptr %694, align 8, !tbaa !198
  %.pre1957 = load i32, ptr %.pre1956, align 4, !tbaa !23
  %1036 = icmp eq i32 %.pre1957, 1
  br i1 %1036, label %.thread2080, label %1037

1037:                                             ; preds = %.thread2079, %1030
  %1038 = phi ptr [ %985, %.thread2079 ], [ %.pre1956, %1030 ]
  %1039 = phi ptr [ %986, %.thread2079 ], [ %976, %1030 ]
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !23
  %1042 = icmp eq i32 %1041, 1
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %697, align 8, !tbaa !200
  %1045 = load i64, ptr %1044, align 8, !tbaa !201
  %1046 = mul i64 %1045, %791
  %1047 = getelementptr inbounds nuw i8, ptr %1039, i64 %1046
  br label %1081

1048:                                             ; preds = %1037
  %1049 = load i32, ptr %695, align 4, !tbaa !202
  %1050 = sdiv i32 %780, %1049
  %1051 = mul nsw i32 %1050, %1049
  %.recomposed2276 = srem i32 %780, %1049
  %1052 = load ptr, ptr %697, align 8, !tbaa !200
  %1053 = load i64, ptr %1052, align 8, !tbaa !201
  %1054 = sext i32 %1050 to i64
  %1055 = mul i64 %1053, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1039, i64 %1055
  %1057 = sext i32 %.recomposed2276 to i64
  %1058 = getelementptr inbounds [4 x i8], ptr %1056, i64 %1057
  br label %1081

.thread2080:                                      ; preds = %1030
  %1059 = getelementptr inbounds [4 x i8], ptr %976, i64 %793
  %1060 = load float, ptr %1059, align 4, !tbaa !19
  %1061 = call float @llvm.fmuladd.f32(float %921, float %909, float %1060)
  store float %1061, ptr %1059, align 4, !tbaa !19
  br label %1078

.critedge1839:                                    ; preds = %897
  %1062 = load ptr, ptr %696, align 8, !tbaa !199
  %1063 = getelementptr inbounds [4 x i8], ptr %1062, i64 %776
  %1064 = load float, ptr %1063, align 4, !tbaa !19
  %1065 = call float @llvm.fmuladd.f32(float %921, float %912, float %1064)
  store float %1065, ptr %1063, align 4, !tbaa !19
  %1066 = getelementptr inbounds [4 x i8], ptr %1062, i64 %782
  %1067 = load float, ptr %1066, align 4, !tbaa !19
  %1068 = call float @llvm.fmuladd.f32(float %921, float %916, float %1067)
  store float %1068, ptr %1066, align 4, !tbaa !19
  %1069 = getelementptr inbounds [4 x i8], ptr %1062, i64 %783
  %1070 = load float, ptr %1069, align 4, !tbaa !19
  %1071 = call float @llvm.fmuladd.f32(float %921, float %919, float %1070)
  store float %1071, ptr %1069, align 4, !tbaa !19
  %1072 = getelementptr inbounds [4 x i8], ptr %1062, i64 %784
  %1073 = load float, ptr %1072, align 4, !tbaa !19
  %1074 = call float @llvm.fmuladd.f32(float %921, float %913, float %1073)
  store float %1074, ptr %1072, align 4, !tbaa !19
  %1075 = getelementptr inbounds [4 x i8], ptr %1062, i64 %785
  %1076 = load float, ptr %1075, align 4, !tbaa !19
  %1077 = call float @llvm.fmuladd.f32(float %921, float %909, float %1076)
  store float %1077, ptr %1075, align 4, !tbaa !19
  br label %1078

1078:                                             ; preds = %.thread2080, %.critedge1839
  %1079 = phi ptr [ %976, %.thread2080 ], [ %1062, %.critedge1839 ]
  %1080 = getelementptr inbounds [4 x i8], ptr %1079, i64 %794
  br label %1103

1081:                                             ; preds = %1048, %1043
  %.0.i.i881.ph = phi ptr [ %1058, %1048 ], [ %1047, %1043 ]
  %1082 = load float, ptr %.0.i.i881.ph, align 4, !tbaa !19
  %1083 = call float @llvm.fmuladd.f32(float %921, float %909, float %1082)
  store float %1083, ptr %.0.i.i881.ph, align 4, !tbaa !19
  %1084 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !23
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %697, align 8, !tbaa !200
  %1089 = load i64, ptr %1088, align 8, !tbaa !201
  %1090 = mul i64 %1089, %792
  %1091 = getelementptr inbounds nuw i8, ptr %1039, i64 %1090
  br label %1103

1092:                                             ; preds = %1081
  %1093 = load i32, ptr %695, align 4, !tbaa !202
  %1094 = sdiv i32 %781, %1093
  %1095 = mul nsw i32 %1094, %1093
  %.recomposed2277 = srem i32 %781, %1093
  %1096 = load ptr, ptr %697, align 8, !tbaa !200
  %1097 = load i64, ptr %1096, align 8, !tbaa !201
  %1098 = sext i32 %1094 to i64
  %1099 = mul i64 %1097, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1039, i64 %1099
  %1101 = sext i32 %.recomposed2277 to i64
  %1102 = getelementptr inbounds [4 x i8], ptr %1100, i64 %1101
  br label %1103

1103:                                             ; preds = %1078, %1087, %1092
  %1104 = phi ptr [ %1079, %1078 ], [ %1039, %1087 ], [ %1039, %1092 ]
  %.0.i.i884 = phi ptr [ %1080, %1078 ], [ %1091, %1087 ], [ %1102, %1092 ]
  %1105 = load float, ptr %.0.i.i884, align 4, !tbaa !19
  %1106 = call float @llvm.fmuladd.f32(float %921, float %908, float %1105)
  store float %1106, ptr %.0.i.i884, align 4, !tbaa !19
  %1107 = load i32, ptr %745, align 4, !tbaa !23
  %1108 = mul nsw i32 %806, 6
  %1109 = add nsw i32 %1107, %1108
  %1110 = fmul float %827, %910
  %1111 = call float @llvm.fmuladd.f32(float %825, float %908, float %1110)
  %1112 = fmul float %823, %914
  %1113 = call float @llvm.fmuladd.f32(float %827, float %913, float %1112)
  %1114 = fmul float %825, %917
  %1115 = call float @llvm.fmuladd.f32(float %823, float %909, float %1114)
  br i1 %.not.i.i870, label %1116, label %_ZN2cv4Mat_IfEclEi.exit900

1116:                                             ; preds = %1103
  %1117 = load ptr, ptr %694, align 8, !tbaa !198
  %1118 = load i32, ptr %1117, align 4, !tbaa !23
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1144, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !23
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %1130

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %697, align 8, !tbaa !200
  %1126 = load i64, ptr %1125, align 8, !tbaa !201
  %1127 = sext i32 %1109 to i64
  %1128 = mul i64 %1126, %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1104, i64 %1128
  br label %.thread2082

1130:                                             ; preds = %1120
  %1131 = load i32, ptr %695, align 4, !tbaa !202
  %1132 = sdiv i32 %1109, %1131
  %1133 = mul nsw i32 %1132, %1131
  %.recomposed2278 = srem i32 %1109, %1131
  %1134 = load ptr, ptr %697, align 8, !tbaa !200
  %1135 = load i64, ptr %1134, align 8, !tbaa !201
  %1136 = sext i32 %1132 to i64
  %1137 = mul i64 %1135, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1104, i64 %1137
  %1139 = sext i32 %.recomposed2278 to i64
  %1140 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1139
  br label %.thread2082

.thread2082:                                      ; preds = %1124, %1130
  %.0.i.i887.ph = phi ptr [ %1140, %1130 ], [ %1129, %1124 ]
  %1141 = load float, ptr %.0.i.i887.ph, align 4, !tbaa !19
  %1142 = call float @llvm.fmuladd.f32(float %920, float %1111, float %1141)
  store float %1142, ptr %.0.i.i887.ph, align 4, !tbaa !19
  %1143 = add nsw i32 %1109, 1
  br label %1151

1144:                                             ; preds = %1116
  %1145 = sext i32 %1109 to i64
  %1146 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !19
  %1148 = call float @llvm.fmuladd.f32(float %920, float %1111, float %1147)
  store float %1148, ptr %1146, align 4, !tbaa !19
  %1149 = add nsw i32 %1109, 1
  %.pre1958 = load ptr, ptr %694, align 8, !tbaa !198
  %.pre1959 = load i32, ptr %.pre1958, align 4, !tbaa !23
  %1150 = icmp eq i32 %.pre1959, 1
  br i1 %1150, label %1177, label %1151

1151:                                             ; preds = %.thread2082, %1144
  %1152 = phi i32 [ %1143, %.thread2082 ], [ %1149, %1144 ]
  %1153 = phi ptr [ %1117, %.thread2082 ], [ %.pre1958, %1144 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !23
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %697, align 8, !tbaa !200
  %1159 = load i64, ptr %1158, align 8, !tbaa !201
  %1160 = sext i32 %1152 to i64
  %1161 = mul i64 %1159, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1104, i64 %1161
  br label %.thread2084

1163:                                             ; preds = %1151
  %1164 = load i32, ptr %695, align 4, !tbaa !202
  %1165 = sdiv i32 %1152, %1164
  %1166 = mul nsw i32 %1165, %1164
  %.recomposed2279 = srem i32 %1152, %1164
  %1167 = load ptr, ptr %697, align 8, !tbaa !200
  %1168 = load i64, ptr %1167, align 8, !tbaa !201
  %1169 = sext i32 %1165 to i64
  %1170 = mul i64 %1168, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1104, i64 %1170
  %1172 = sext i32 %.recomposed2279 to i64
  %1173 = getelementptr inbounds [4 x i8], ptr %1171, i64 %1172
  br label %.thread2084

.thread2084:                                      ; preds = %1157, %1163
  %.0.i.i890.ph = phi ptr [ %1173, %1163 ], [ %1162, %1157 ]
  %1174 = load float, ptr %.0.i.i890.ph, align 4, !tbaa !19
  %1175 = call float @llvm.fmuladd.f32(float %920, float %1113, float %1174)
  store float %1175, ptr %.0.i.i890.ph, align 4, !tbaa !19
  %1176 = add nsw i32 %1109, 2
  br label %1184

1177:                                             ; preds = %1144
  %1178 = sext i32 %1149 to i64
  %1179 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1178
  %1180 = load float, ptr %1179, align 4, !tbaa !19
  %1181 = call float @llvm.fmuladd.f32(float %920, float %1113, float %1180)
  store float %1181, ptr %1179, align 4, !tbaa !19
  %1182 = add nsw i32 %1109, 2
  %.pre1960 = load ptr, ptr %694, align 8, !tbaa !198
  %.pre1961 = load i32, ptr %.pre1960, align 4, !tbaa !23
  %1183 = icmp eq i32 %.pre1961, 1
  br i1 %1183, label %1210, label %1184

1184:                                             ; preds = %.thread2084, %1177
  %1185 = phi i32 [ %1176, %.thread2084 ], [ %1182, %1177 ]
  %1186 = phi ptr [ %1153, %.thread2084 ], [ %.pre1960, %1177 ]
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !23
  %1189 = icmp eq i32 %1188, 1
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1184
  %1191 = load ptr, ptr %697, align 8, !tbaa !200
  %1192 = load i64, ptr %1191, align 8, !tbaa !201
  %1193 = sext i32 %1185 to i64
  %1194 = mul i64 %1192, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1104, i64 %1194
  br label %.thread2086

1196:                                             ; preds = %1184
  %1197 = load i32, ptr %695, align 4, !tbaa !202
  %1198 = sdiv i32 %1185, %1197
  %1199 = mul nsw i32 %1198, %1197
  %.recomposed2280 = srem i32 %1185, %1197
  %1200 = load ptr, ptr %697, align 8, !tbaa !200
  %1201 = load i64, ptr %1200, align 8, !tbaa !201
  %1202 = sext i32 %1198 to i64
  %1203 = mul i64 %1201, %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1104, i64 %1203
  %1205 = sext i32 %.recomposed2280 to i64
  %1206 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1205
  br label %.thread2086

.thread2086:                                      ; preds = %1190, %1196
  %.0.i.i893.ph = phi ptr [ %1206, %1196 ], [ %1195, %1190 ]
  %1207 = load float, ptr %.0.i.i893.ph, align 4, !tbaa !19
  %1208 = call float @llvm.fmuladd.f32(float %920, float %1115, float %1207)
  store float %1208, ptr %.0.i.i893.ph, align 4, !tbaa !19
  %1209 = add nsw i32 %1109, 3
  br label %1217

1210:                                             ; preds = %1177
  %1211 = sext i32 %1182 to i64
  %1212 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1211
  %1213 = load float, ptr %1212, align 4, !tbaa !19
  %1214 = call float @llvm.fmuladd.f32(float %920, float %1115, float %1213)
  store float %1214, ptr %1212, align 4, !tbaa !19
  %1215 = add nsw i32 %1109, 3
  %.pre1962 = load ptr, ptr %694, align 8, !tbaa !198
  %.pre1963 = load i32, ptr %.pre1962, align 4, !tbaa !23
  %1216 = icmp eq i32 %.pre1963, 1
  br i1 %1216, label %1243, label %1217

1217:                                             ; preds = %.thread2086, %1210
  %1218 = phi i32 [ %1209, %.thread2086 ], [ %1215, %1210 ]
  %1219 = phi ptr [ %1186, %.thread2086 ], [ %.pre1962, %1210 ]
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1221 = load i32, ptr %1220, align 4, !tbaa !23
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1217
  %1224 = load ptr, ptr %697, align 8, !tbaa !200
  %1225 = load i64, ptr %1224, align 8, !tbaa !201
  %1226 = sext i32 %1218 to i64
  %1227 = mul i64 %1225, %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1104, i64 %1227
  br label %.thread2088

1229:                                             ; preds = %1217
  %1230 = load i32, ptr %695, align 4, !tbaa !202
  %1231 = sdiv i32 %1218, %1230
  %1232 = mul nsw i32 %1231, %1230
  %.recomposed2281 = srem i32 %1218, %1230
  %1233 = load ptr, ptr %697, align 8, !tbaa !200
  %1234 = load i64, ptr %1233, align 8, !tbaa !201
  %1235 = sext i32 %1231 to i64
  %1236 = mul i64 %1234, %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1104, i64 %1236
  %1238 = sext i32 %.recomposed2281 to i64
  %1239 = getelementptr inbounds [4 x i8], ptr %1237, i64 %1238
  br label %.thread2088

.thread2088:                                      ; preds = %1223, %1229
  %.0.i.i896.ph = phi ptr [ %1239, %1229 ], [ %1228, %1223 ]
  %1240 = load float, ptr %.0.i.i896.ph, align 4, !tbaa !19
  %1241 = call float @llvm.fmuladd.f32(float %920, float %913, float %1240)
  store float %1241, ptr %.0.i.i896.ph, align 4, !tbaa !19
  %1242 = add nsw i32 %1109, 4
  br label %1250

1243:                                             ; preds = %1210
  %1244 = sext i32 %1215 to i64
  %1245 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1244
  %1246 = load float, ptr %1245, align 4, !tbaa !19
  %1247 = call float @llvm.fmuladd.f32(float %920, float %913, float %1246)
  store float %1247, ptr %1245, align 4, !tbaa !19
  %1248 = add nsw i32 %1109, 4
  %.pre1964 = load ptr, ptr %694, align 8, !tbaa !198
  %.pre1965 = load i32, ptr %.pre1964, align 4, !tbaa !23
  %1249 = icmp eq i32 %.pre1965, 1
  br i1 %1249, label %1301, label %1250

1250:                                             ; preds = %.thread2088, %1243
  %1251 = phi i32 [ %1242, %.thread2088 ], [ %1248, %1243 ]
  %1252 = phi ptr [ %1219, %.thread2088 ], [ %.pre1964, %1243 ]
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1254 = load i32, ptr %1253, align 4, !tbaa !23
  %1255 = icmp eq i32 %1254, 1
  br i1 %1255, label %1256, label %1262

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %697, align 8, !tbaa !200
  %1258 = load i64, ptr %1257, align 8, !tbaa !201
  %1259 = sext i32 %1251 to i64
  %1260 = mul i64 %1258, %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1104, i64 %1260
  br label %.thread2090

1262:                                             ; preds = %1250
  %1263 = load i32, ptr %695, align 4, !tbaa !202
  %1264 = sdiv i32 %1251, %1263
  %1265 = mul nsw i32 %1264, %1263
  %.recomposed2282 = srem i32 %1251, %1263
  %1266 = load ptr, ptr %697, align 8, !tbaa !200
  %1267 = load i64, ptr %1266, align 8, !tbaa !201
  %1268 = sext i32 %1264 to i64
  %1269 = mul i64 %1267, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1104, i64 %1269
  %1271 = sext i32 %.recomposed2282 to i64
  %1272 = getelementptr inbounds [4 x i8], ptr %1270, i64 %1271
  br label %.thread2090

.thread2090:                                      ; preds = %1256, %1262
  %.0.i.i899.ph = phi ptr [ %1272, %1262 ], [ %1261, %1256 ]
  %1273 = load float, ptr %.0.i.i899.ph, align 4, !tbaa !19
  %1274 = call float @llvm.fmuladd.f32(float %920, float %909, float %1273)
  store float %1274, ptr %.0.i.i899.ph, align 4, !tbaa !19
  %1275 = add nsw i32 %1109, 5
  br label %1312

_ZN2cv4Mat_IfEclEi.exit900:                       ; preds = %1103
  %1276 = sext i32 %1109 to i64
  %1277 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1276
  %1278 = load float, ptr %1277, align 4, !tbaa !19
  %1279 = call float @llvm.fmuladd.f32(float %920, float %1111, float %1278)
  store float %1279, ptr %1277, align 4, !tbaa !19
  %1280 = sext i32 %1109 to i64
  %1281 = getelementptr [4 x i8], ptr %1104, i64 %1280
  %1282 = getelementptr i8, ptr %1281, i64 4
  %1283 = load float, ptr %1282, align 4, !tbaa !19
  %1284 = call float @llvm.fmuladd.f32(float %920, float %1113, float %1283)
  store float %1284, ptr %1282, align 4, !tbaa !19
  %1285 = sext i32 %1109 to i64
  %1286 = getelementptr [4 x i8], ptr %1104, i64 %1285
  %1287 = getelementptr i8, ptr %1286, i64 8
  %1288 = load float, ptr %1287, align 4, !tbaa !19
  %1289 = call float @llvm.fmuladd.f32(float %920, float %1115, float %1288)
  store float %1289, ptr %1287, align 4, !tbaa !19
  %1290 = sext i32 %1109 to i64
  %1291 = getelementptr [4 x i8], ptr %1104, i64 %1290
  %1292 = getelementptr i8, ptr %1291, i64 12
  %1293 = load float, ptr %1292, align 4, !tbaa !19
  %1294 = call float @llvm.fmuladd.f32(float %920, float %913, float %1293)
  store float %1294, ptr %1292, align 4, !tbaa !19
  %1295 = sext i32 %1109 to i64
  %1296 = getelementptr [4 x i8], ptr %1104, i64 %1295
  %1297 = getelementptr i8, ptr %1296, i64 16
  %1298 = load float, ptr %1297, align 4, !tbaa !19
  %1299 = call float @llvm.fmuladd.f32(float %920, float %909, float %1298)
  store float %1299, ptr %1297, align 4, !tbaa !19
  %1300 = add nsw i32 %1109, 5
  br label %1308

1301:                                             ; preds = %1243
  %1302 = sext i32 %1248 to i64
  %1303 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1302
  %1304 = load float, ptr %1303, align 4, !tbaa !19
  %1305 = call float @llvm.fmuladd.f32(float %920, float %909, float %1304)
  store float %1305, ptr %1303, align 4, !tbaa !19
  %1306 = add nsw i32 %1109, 5
  %.pre1966 = load ptr, ptr %694, align 8, !tbaa !198
  %.pre1967 = load i32, ptr %.pre1966, align 4, !tbaa !23
  %1307 = icmp eq i32 %.pre1967, 1
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit900, %1301
  %1309 = phi i32 [ %1306, %1301 ], [ %1300, %_ZN2cv4Mat_IfEclEi.exit900 ]
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1310
  br label %_ZN2cv4Mat_IfEclEi.exit903

1312:                                             ; preds = %.thread2090, %1301
  %1313 = phi i32 [ %1275, %.thread2090 ], [ %1306, %1301 ]
  %1314 = phi ptr [ %1252, %.thread2090 ], [ %.pre1966, %1301 ]
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1316 = load i32, ptr %1315, align 4, !tbaa !23
  %1317 = icmp eq i32 %1316, 1
  br i1 %1317, label %1318, label %1324

1318:                                             ; preds = %1312
  %1319 = load ptr, ptr %697, align 8, !tbaa !200
  %1320 = load i64, ptr %1319, align 8, !tbaa !201
  %1321 = sext i32 %1313 to i64
  %1322 = mul i64 %1320, %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1104, i64 %1322
  br label %_ZN2cv4Mat_IfEclEi.exit903

1324:                                             ; preds = %1312
  %1325 = load i32, ptr %695, align 4, !tbaa !202
  %1326 = sdiv i32 %1313, %1325
  %1327 = mul nsw i32 %1326, %1325
  %.recomposed2283 = srem i32 %1313, %1325
  %1328 = load ptr, ptr %697, align 8, !tbaa !200
  %1329 = load i64, ptr %1328, align 8, !tbaa !201
  %1330 = sext i32 %1326 to i64
  %1331 = mul i64 %1329, %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1104, i64 %1331
  %1333 = sext i32 %.recomposed2283 to i64
  %1334 = getelementptr inbounds [4 x i8], ptr %1332, i64 %1333
  br label %_ZN2cv4Mat_IfEclEi.exit903

_ZN2cv4Mat_IfEclEi.exit903:                       ; preds = %1324, %1318, %1308
  %.0.i.i902 = phi ptr [ %1311, %1308 ], [ %1323, %1318 ], [ %1334, %1324 ]
  %1335 = load float, ptr %.0.i.i902, align 4, !tbaa !19
  %1336 = call float @llvm.fmuladd.f32(float %920, float %908, float %1335)
  store float %1336, ptr %.0.i.i902, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1337 = fneg float %855
  %1338 = fneg float %847
  %1339 = fneg float %851
  store float 0.000000e+00, ptr %61, align 4, !tbaa !19
  store float %1337, ptr %698, align 4, !tbaa !19
  store float %851, ptr %699, align 4, !tbaa !19
  store float %855, ptr %700, align 4, !tbaa !19
  store float 0.000000e+00, ptr %701, align 4, !tbaa !19
  store float %1338, ptr %702, align 4, !tbaa !19
  store float %1339, ptr %703, align 4, !tbaa !19
  store float %847, ptr %704, align 4, !tbaa !19
  store float 0.000000e+00, ptr %705, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1340 = fneg float %827
  %1341 = fneg float %823
  %1342 = fneg float %825
  store float 0.000000e+00, ptr %62, align 4, !tbaa !19
  store float %1340, ptr %706, align 4, !tbaa !19
  store float %825, ptr %707, align 4, !tbaa !19
  store float %827, ptr %708, align 4, !tbaa !19
  store float 0.000000e+00, ptr %709, align 4, !tbaa !19
  store float %1341, ptr %710, align 4, !tbaa !19
  store float %1342, ptr %711, align 4, !tbaa !19
  store float %823, ptr %712, align 4, !tbaa !19
  store float 0.000000e+00, ptr %713, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1344, %_ZN2cv4Mat_IfEclEi.exit903
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit903 ], [ %indvars.iv.next30.i.i, %1344 ]
  %1343 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %1343
  %invariant.gep35.i.i = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %1343
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1349, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1349 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv25.i.i
  br label %1350

1344:                                             ; preds = %1349
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, label %.preheader19.i.i, !llvm.loop !206

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader: ; preds = %1344
  %1345 = load ptr, ptr %714, align 8, !tbaa !199
  %1346 = load ptr, ptr %715, align 8, !tbaa !200
  %1347 = load i64, ptr %1346, align 8, !tbaa !201
  %1348 = sext i32 %1109 to i64
  %invariant.gep2145 = getelementptr [4 x i8], ptr %1345, i64 %1348
  %invariant.gep2147 = getelementptr [4 x i8], ptr %1345, i64 %776
  br label %.preheader1671

1349:                                             ; preds = %1350
  %gep36.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store float %1353, ptr %gep36.i.i, align 4, !tbaa !19, !alias.scope !203
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1344, label %.preheader.i.i, !llvm.loop !207

1350:                                             ; preds = %1350, %.preheader.i.i
  %indvars.iv.i.i904 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i905, %1350 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1353, %1350 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i904
  %1351 = load float, ptr %gep.i.i, align 4, !tbaa !19, !noalias !203
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i904, 12
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %1352 = load float, ptr %gep34.i.i, align 4, !tbaa !19, !noalias !203
  %1353 = call float @llvm.fmuladd.f32(float %1351, float %1352, float %.01620.i.i)
  %indvars.iv.next.i.i905 = add nuw nsw i64 %indvars.iv.i.i904, 1
  %exitcond.not.i.i906 = icmp eq i64 %indvars.iv.next.i.i905, 3
  br i1 %exitcond.not.i.i906, label %1349, label %1350, !llvm.loop !208

.preheader1674:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %invariant.gep2155 = getelementptr [4 x i8], ptr %1345, i64 %1348
  %invariant.gep2157 = getelementptr [4 x i8], ptr %1345, i64 %776
  br label %.preheader1670

.preheader1671:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1883 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader ], [ %indvars.iv.next1884, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1354 = add nsw i64 %indvars.iv1883, %776
  %1355 = mul i64 %1347, %1354
  %1356 = add nsw i64 %indvars.iv1883, %1348
  %1357 = mul i64 %1347, %1356
  %.idx2056 = mul nuw nsw i64 %indvars.iv1883, 12
  %invariant.gep2139 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx2056
  %gep2146 = getelementptr i8, ptr %invariant.gep2145, i64 %1355
  %gep2148 = getelementptr i8, ptr %invariant.gep2147, i64 %1357
  br label %1358

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1358
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1886.not = icmp eq i64 %indvars.iv.next1884, 3
  br i1 %exitcond1886.not, label %.preheader1674, label %.preheader1671, !llvm.loop !209

1358:                                             ; preds = %.preheader1671, %1358
  %indvars.iv1879 = phi i64 [ 0, %.preheader1671 ], [ %indvars.iv.next1880, %1358 ]
  %gep2140 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2139, i64 %indvars.iv1879
  %1359 = load float, ptr %gep2140, align 4, !tbaa !19
  %gep2142 = getelementptr [4 x i8], ptr %gep2146, i64 %indvars.iv1879
  %1360 = load float, ptr %gep2142, align 4, !tbaa !19
  %1361 = call float @llvm.fmuladd.f32(float %920, float %1359, float %1360)
  store float %1361, ptr %gep2142, align 4, !tbaa !19
  %gep2144 = getelementptr [4 x i8], ptr %gep2148, i64 %indvars.iv1879
  %1362 = load float, ptr %gep2144, align 4, !tbaa !19
  %1363 = call float @llvm.fmuladd.f32(float %920, float %1359, float %1362)
  store float %1363, ptr %gep2144, align 4, !tbaa !19
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1882.not = icmp eq i64 %indvars.iv.next1880, 3
  br i1 %exitcond1882.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1358, !llvm.loop !210

.preheader1673:                                   ; preds = %1369
  %1364 = add i32 %1109, 3
  %invariant.gep2165 = getelementptr [4 x i8], ptr %1345, i64 %1348
  %invariant.gep2167 = getelementptr [4 x i8], ptr %1345, i64 %776
  br label %.preheader1669

.preheader1670:                                   ; preds = %.preheader1674, %1369
  %indvars.iv1891 = phi i64 [ 0, %.preheader1674 ], [ %indvars.iv.next1892, %1369 ]
  %1365 = add nsw i64 %indvars.iv1891, %776
  %1366 = mul i64 %1347, %1365
  %1367 = add nsw i64 %indvars.iv1891, %1348
  %1368 = mul i64 %1347, %1367
  %.idx2057 = mul nuw nsw i64 %indvars.iv1891, 12
  %invariant.gep2149 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx2057
  %gep2156 = getelementptr i8, ptr %invariant.gep2155, i64 %1366
  %gep2158 = getelementptr i8, ptr %invariant.gep2157, i64 %1368
  br label %1370

1369:                                             ; preds = %1370
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1894.not = icmp eq i64 %indvars.iv.next1892, 3
  br i1 %exitcond1894.not, label %.preheader1673, label %.preheader1670, !llvm.loop !211

1370:                                             ; preds = %.preheader1670, %1370
  %indvars.iv1887 = phi i64 [ 0, %.preheader1670 ], [ %indvars.iv.next1888, %1370 ]
  %gep2150 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2149, i64 %indvars.iv1887
  %1371 = load float, ptr %gep2150, align 4, !tbaa !19
  %gep2152 = getelementptr [4 x i8], ptr %gep2156, i64 %indvars.iv1887
  %1372 = getelementptr i8, ptr %gep2152, i64 12
  %1373 = load float, ptr %1372, align 4, !tbaa !19
  %1374 = call float @llvm.fmuladd.f32(float %921, float %1371, float %1373)
  store float %1374, ptr %1372, align 4, !tbaa !19
  %gep2154 = getelementptr [4 x i8], ptr %gep2158, i64 %indvars.iv1887
  %1375 = getelementptr i8, ptr %gep2154, i64 12
  %1376 = load float, ptr %1375, align 4, !tbaa !19
  %1377 = call float @llvm.fmuladd.f32(float %921, float %1371, float %1376)
  store float %1377, ptr %1375, align 4, !tbaa !19
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1890.not = icmp eq i64 %indvars.iv.next1888, 3
  br i1 %exitcond1890.not, label %1369, label %1370, !llvm.loop !212

.preheader1669:                                   ; preds = %.preheader1673, %1385
  %indvars.iv1899 = phi i64 [ 0, %.preheader1673 ], [ %indvars.iv.next1900, %1385 ]
  %1378 = trunc nuw nsw i64 %indvars.iv1899 to i32
  %1379 = add i32 %779, %1378
  %1380 = sext i32 %1379 to i64
  %1381 = mul i64 %1347, %1380
  %1382 = add i32 %1364, %1378
  %1383 = sext i32 %1382 to i64
  %1384 = mul i64 %1347, %1383
  %.idx2058 = mul nuw nsw i64 %indvars.iv1899, 12
  %invariant.gep2159 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx2058
  %gep2166 = getelementptr i8, ptr %invariant.gep2165, i64 %1381
  %gep2168 = getelementptr i8, ptr %invariant.gep2167, i64 %1384
  br label %1386

1385:                                             ; preds = %1386
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1902.not = icmp eq i64 %indvars.iv.next1900, 3
  br i1 %exitcond1902.not, label %.preheader1672, label %.preheader1669, !llvm.loop !213

1386:                                             ; preds = %.preheader1669, %1386
  %indvars.iv1895 = phi i64 [ 0, %.preheader1669 ], [ %indvars.iv.next1896, %1386 ]
  %gep2160 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2159, i64 %indvars.iv1895
  %1387 = load float, ptr %gep2160, align 4, !tbaa !19
  %gep2162 = getelementptr [4 x i8], ptr %gep2166, i64 %indvars.iv1895
  %1388 = load float, ptr %gep2162, align 4, !tbaa !19
  %1389 = call float @llvm.fmuladd.f32(float %920, float %1387, float %1388)
  store float %1389, ptr %gep2162, align 4, !tbaa !19
  %gep2164 = getelementptr [4 x i8], ptr %gep2168, i64 %indvars.iv1895
  %1390 = load float, ptr %gep2164, align 4, !tbaa !19
  %1391 = call float @llvm.fmuladd.f32(float %920, float %1387, float %1390)
  store float %1391, ptr %gep2164, align 4, !tbaa !19
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %exitcond1898.not = icmp eq i64 %indvars.iv.next1896, 3
  br i1 %exitcond1898.not, label %1385, label %1386, !llvm.loop !214

1392:                                             ; preds = %.preheader1672
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1408

.preheader1672:                                   ; preds = %1385, %.preheader1672
  %indvars.iv1903 = phi i64 [ %indvars.iv.next1904, %.preheader1672 ], [ 0, %1385 ]
  %1393 = trunc nuw nsw i64 %indvars.iv1903 to i32
  %1394 = add i32 %779, %1393
  %1395 = add i32 %1364, %1393
  %1396 = sext i32 %1394 to i64
  %1397 = mul i64 %1347, %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1345, i64 %1397
  %1399 = sext i32 %1395 to i64
  %1400 = getelementptr inbounds [4 x i8], ptr %1398, i64 %1399
  %1401 = load float, ptr %1400, align 4, !tbaa !19
  %1402 = fsub float %1401, %920
  store float %1402, ptr %1400, align 4, !tbaa !19
  %1403 = mul i64 %1347, %1399
  %1404 = getelementptr inbounds nuw i8, ptr %1345, i64 %1403
  %1405 = getelementptr inbounds [4 x i8], ptr %1404, i64 %1396
  %1406 = load float, ptr %1405, align 4, !tbaa !19
  %1407 = fsub float %1406, %920
  store float %1407, ptr %1405, align 4, !tbaa !19
  %indvars.iv.next1904 = add nuw nsw i64 %indvars.iv1903, 1
  %exitcond1906.not = icmp eq i64 %indvars.iv.next1904, 3
  br i1 %exitcond1906.not, label %1392, label %.preheader1672, !llvm.loop !215

1408:                                             ; preds = %882, %1392
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %.not.i.i.i.i841, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1409

1409:                                             ; preds = %1408
  %1410 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %1411 = load atomic i64, ptr %1410 acquire, align 8
  %1412 = icmp eq i64 %1411, 4294967297
  %1413 = trunc i64 %1411 to i32
  br i1 %1412, label %1414, label %1422

1414:                                             ; preds = %1409
  store i32 0, ptr %1410, align 8, !tbaa !216
  %1415 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i32 0, ptr %1415, align 4, !tbaa !218
  %1416 = load ptr, ptr %812, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(16) %812) #27
  %1419 = load ptr, ptr %812, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(16) %812) #27
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1422:                                             ; preds = %1409
  %1423 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i.i.i908 = icmp eq i8 %1423, 0
  br i1 %.not.i.i.i908, label %1426, label %1424

1424:                                             ; preds = %1422
  %1425 = add nsw i32 %1413, -1
  store i32 %1425, ptr %1410, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1426:                                             ; preds = %1422
  %1427 = atomicrmw volatile add ptr %1410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1426, %1424
  %.0.i.i.i.i = phi i32 [ %1413, %1424 ], [ %1427, %1426 ]
  %1428 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1428, label %1429, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !164

1429:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %812) #27
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1408, %1414, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1429
  %indvars.iv.next1908 = add nuw nsw i64 %indvars.iv1907, 1
  %1430 = load i32, ptr %1, align 8, !tbaa !125
  %1431 = sext i32 %1430 to i64
  %1432 = icmp slt i64 %indvars.iv.next1908, %1431
  br i1 %1432, label %804, label %._crit_edge1804.loopexit, !llvm.loop !219

_ZNSolsEPFRSoS_E.exit836._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit836, %_ZNSolsEPFRSoS_E.exit836.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1433 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1434 = load ptr, ptr %1433, align 8, !tbaa !220
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  %1436 = load i32, ptr %1435, align 4, !tbaa !23
  %1437 = load i32, ptr %1434, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 24, i1 false), !tbaa !221
  br label %1438

1438:                                             ; preds = %1438, %_ZNSolsEPFRSoS_E.exit836._crit_edge
  %indvars.iv.i = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit836._crit_edge ], [ %indvars.iv.next.i, %1438 ]
  %1439 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv5kinfuL4nan3E, i64 %indvars.iv.i
  %1440 = load float, ptr %1439, align 4, !tbaa !19
  %1441 = fpext float %1440 to double
  %1442 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  store double %1441, ptr %1442, align 8, !tbaa !221
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1443, label %1438, !llvm.loop !223

1443:                                             ; preds = %1438
  %.sroa.2.0.insert.ext.i = zext i32 %1437 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1436 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1444 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double 0.000000e+00, ptr %1444, align 8, !tbaa !221
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1445 unwind label %1510

1445:                                             ; preds = %1443
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1446 = load ptr, ptr %1433, align 8, !tbaa !220
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1448 = load i32, ptr %1447, align 4, !tbaa !23
  %1449 = load i32, ptr %1446, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 24, i1 false), !tbaa !221
  br label %1450

1450:                                             ; preds = %1450, %1445
  %indvars.iv.i918 = phi i64 [ 0, %1445 ], [ %indvars.iv.next.i919, %1450 ]
  %1451 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv5kinfuL4nan3E, i64 %indvars.iv.i918
  %1452 = load float, ptr %1451, align 4, !tbaa !19
  %1453 = fpext float %1452 to double
  %1454 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i918
  store double %1453, ptr %1454, align 8, !tbaa !221
  %indvars.iv.next.i919 = add nuw nsw i64 %indvars.iv.i918, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next.i919, 3
  br i1 %exitcond.not.i920, label %1455, label %1450, !llvm.loop !223

1455:                                             ; preds = %1450
  %.sroa.2.0.insert.ext.i914 = zext i32 %1449 to i64
  %.sroa.2.0.insert.shift.i915 = shl nuw i64 %.sroa.2.0.insert.ext.i914, 32
  %.sroa.0.0.insert.ext.i916 = zext i32 %1448 to i64
  %.sroa.0.0.insert.insert.i917 = or disjoint i64 %.sroa.2.0.insert.shift.i915, %.sroa.0.0.insert.ext.i916
  %1456 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 0.000000e+00, ptr %1456, align 8, !tbaa !221
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0.0.insert.insert.i917, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1457 unwind label %1512

1457:                                             ; preds = %1455
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1458 = load ptr, ptr %1433, align 8, !tbaa !220
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !23
  %1461 = load i32, ptr %1458, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 24, i1 false), !tbaa !221
  br label %1462

1462:                                             ; preds = %1462, %1457
  %indvars.iv.i926 = phi i64 [ 0, %1457 ], [ %indvars.iv.next.i927, %1462 ]
  %1463 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv5kinfuL4nan3E, i64 %indvars.iv.i926
  %1464 = load float, ptr %1463, align 4, !tbaa !19
  %1465 = fpext float %1464 to double
  %1466 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i926
  store double %1465, ptr %1466, align 8, !tbaa !221
  %indvars.iv.next.i927 = add nuw nsw i64 %indvars.iv.i926, 1
  %exitcond.not.i928 = icmp eq i64 %indvars.iv.next.i927, 3
  br i1 %exitcond.not.i928, label %1467, label %1462, !llvm.loop !223

1467:                                             ; preds = %1462
  %.sroa.2.0.insert.ext.i922 = zext i32 %1461 to i64
  %.sroa.2.0.insert.shift.i923 = shl nuw i64 %.sroa.2.0.insert.ext.i922, 32
  %.sroa.0.0.insert.ext.i924 = zext i32 %1460 to i64
  %.sroa.0.0.insert.insert.i925 = or disjoint i64 %.sroa.2.0.insert.shift.i923, %.sroa.0.0.insert.ext.i924
  %1468 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store double 0.000000e+00, ptr %1468, align 8, !tbaa !221
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %69, i64 %.sroa.0.0.insert.insert.i925, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1469 unwind label %1514

1469:                                             ; preds = %1467
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1470 = load ptr, ptr %1433, align 8, !tbaa !220
  %1471 = load i32, ptr %1470, align 4, !tbaa !23
  %1472 = icmp sgt i32 %1471, 0
  br i1 %1472, label %.preheader1668.lr.ph, label %._crit_edge1815

.preheader1668.lr.ph:                             ; preds = %1469
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1475 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1476 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %1477 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.01519.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.61520.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01519.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.61520.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1478 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %1479 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1481 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1482 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1483 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1484 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1485 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1486 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1487 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1488 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1489 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1490 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1491 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1492 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1493 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %1495 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %.preheader1668

.preheader1668:                                   ; preds = %.preheader1668.lr.ph, %._crit_edge1813
  %1496 = phi i32 [ %1471, %.preheader1668.lr.ph ], [ %1516, %._crit_edge1813 ]
  %1497 = phi ptr [ %1470, %.preheader1668.lr.ph ], [ %1517, %._crit_edge1813 ]
  %indvars.iv1916 = phi i64 [ 0, %.preheader1668.lr.ph ], [ %indvars.iv.next1917, %._crit_edge1813 ]
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  %1499 = load i32, ptr %1498, align 4, !tbaa !23
  %1500 = icmp sgt i32 %1499, 0
  br i1 %1500, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1813

._crit_edge1815:                                  ; preds = %._crit_edge1813, %1469
  %1501 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1502 = load ptr, ptr %1501, align 8, !tbaa !15
  %1503 = load ptr, ptr %64, align 8, !tbaa !18
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %.not.i.i.i.i934 = icmp eq ptr %1502, %1503
  br i1 %.not.i.i.i.i934, label %_ZNSt6vectorIfSaIfEED2Ev.exit1044, label %1507

1507:                                             ; preds = %._crit_edge1815
  %1508 = icmp ugt i64 %1506, 9223372036854775804
  br i1 %1508, label %.noexc.i.i937, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, !prof !164

.noexc.i.i937:                                    ; preds = %1507
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc938 unwind label %1921

.noexc938:                                        ; preds = %.noexc.i.i937
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935: ; preds = %1507
  %1509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1506) #30
          to label %.noexc939.thread unwind label %1921

1510:                                             ; preds = %1443
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2608

1512:                                             ; preds = %1455
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2607

1514:                                             ; preds = %1467
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2606

._crit_edge1813.loopexit:                         ; preds = %1752
  %.pre1971 = load i32, ptr %1753, align 4, !tbaa !23
  br label %._crit_edge1813

._crit_edge1813:                                  ; preds = %._crit_edge1813.loopexit, %.preheader1668
  %1516 = phi i32 [ %.pre1971, %._crit_edge1813.loopexit ], [ %1496, %.preheader1668 ]
  %1517 = phi ptr [ %1753, %._crit_edge1813.loopexit ], [ %1497, %.preheader1668 ]
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 1
  %1518 = sext i32 %1516 to i64
  %1519 = icmp slt i64 %indvars.iv.next1917, %1518
  br i1 %1519, label %.preheader1668, label %._crit_edge1815, !llvm.loop !224

_ZN2cv3VecIfLi3EEC2ERKS1_.exit948:                ; preds = %.preheader1668, %1752
  %indvars.iv1913 = phi i64 [ %indvars.iv.next1914, %1752 ], [ 0, %.preheader1668 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1520 = load ptr, ptr %1474, align 8, !tbaa !199
  %1521 = load ptr, ptr %1475, align 8, !tbaa !200
  %1522 = load i64, ptr %1521, align 8, !tbaa !201
  %1523 = mul i64 %1522, %indvars.iv1916
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 %1523
  %1525 = getelementptr inbounds nuw [12 x i8], ptr %1524, i64 %indvars.iv1913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %1525, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i952 = phi i64 [ %indvars.iv.next.i953, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948 ]
  %1526 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i952
  %1527 = load float, ptr %1526, align 4, !tbaa !19
  %1528 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i952
  %1529 = load float, ptr %1528, align 4, !tbaa !19
  %1530 = fcmp oeq float %1527, %1529
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i952, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i953, 3
  %or.cond.not.i = select i1 %1530, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !225

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1530, true
  %1531 = load float, ptr %71, align 4
  %1532 = fcmp ord float %1531, 0.000000e+00
  %or.cond1661 = select i1 %.not, i1 %1532, i1 false
  %1533 = load float, ptr %1476, align 4
  %1534 = fcmp ord float %1533, 0.000000e+00
  %or.cond1664 = select i1 %or.cond1661, i1 %1534, i1 false
  br i1 %or.cond1664, label %1535, label %.critedge

1535:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %1536 = load float, ptr %1477, align 4, !tbaa !19
  %1537 = fcmp ord float %1536, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %1537, label %1538, label %1752

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1752

1538:                                             ; preds = %1535
  %.sroa.0210.0.copyload = load <2 x float>, ptr %1525, align 4
  %.sroa.2211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %.sroa.2211.0.copyload = load float, ptr %.sroa.2211.0..sroa_idx, align 4, !tbaa !19
  %1539 = fdiv float 1.000000e+00, %.sroa.2211.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 0
  %1540 = fmul float %.sroa.05.0.vec.extract.i, %1539
  %1541 = call float @llvm.fmuladd.f32(float %.sroa.01519.0.vec.extract, float %1540, float %.sroa.61520.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 1
  %1542 = fmul float %.sroa.05.4.vec.extract.i, %1539
  %1543 = call float @llvm.fmuladd.f32(float %.sroa.01519.4.vec.extract, float %1542, float %.sroa.61520.12.vec.extract)
  %1544 = fcmp ult float %1541, 0.000000e+00
  br i1 %1544, label %1752, label %1545

1545:                                             ; preds = %1538
  %1546 = load i32, ptr %1478, align 4, !tbaa !202
  %1547 = add nsw i32 %1546, -1
  %1548 = sitofp i32 %1547 to float
  %1549 = fcmp olt float %1541, %1548
  %1550 = fcmp oge float %1543, 0.000000e+00
  %or.cond = select i1 %1549, i1 %1550, i1 false
  br i1 %or.cond, label %1551, label %1752

1551:                                             ; preds = %1545
  %1552 = load i32, ptr %1479, align 8, !tbaa !226
  %1553 = add nsw i32 %1552, -1
  %1554 = sitofp i32 %1553 to float
  %1555 = fcmp olt float %1543, %1554
  br i1 %1555, label %1556, label %1752

1556:                                             ; preds = %1551
  %1557 = fptosi float %1543 to i32
  %1558 = fptosi float %1541 to i32
  %1559 = load ptr, ptr %1480, align 8, !tbaa !199
  %1560 = load ptr, ptr %1481, align 8, !tbaa !200
  %1561 = load i64, ptr %1560, align 8, !tbaa !201
  %1562 = sext i32 %1557 to i64
  %1563 = mul i64 %1561, %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1559, i64 %1563
  %1565 = sext i32 %1558 to i64
  %1566 = getelementptr inbounds [12 x i8], ptr %1564, i64 %1565
  %1567 = load ptr, ptr %1482, align 8, !tbaa !199
  %1568 = load ptr, ptr %1483, align 8, !tbaa !200
  %1569 = load i64, ptr %1568, align 8, !tbaa !201
  %1570 = mul i64 %1569, %indvars.iv1916
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 %1570
  %1572 = getelementptr inbounds nuw [12 x i8], ptr %1571, i64 %indvars.iv1913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1572, ptr noundef nonnull align 4 dereferenceable(12) %1566, i64 12, i1 false)
  %1573 = call float @llvm.floor.f32(float %1541)
  %1574 = fptosi float %1573 to i32
  %1575 = call float @llvm.floor.f32(float %1543)
  %1576 = fptosi float %1575 to i32
  %1577 = sitofp i32 %1574 to float
  %1578 = fsub float %1541, %1577
  %1579 = sitofp i32 %1576 to float
  %1580 = fsub float %1543, %1579
  %1581 = load ptr, ptr %1484, align 8, !tbaa !199
  %1582 = load ptr, ptr %1485, align 8, !tbaa !200
  %1583 = load i64, ptr %1582, align 8, !tbaa !201
  %1584 = sext i32 %1576 to i64
  %1585 = mul i64 %1583, %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1581, i64 %1585
  %1587 = add nsw i32 %1576, 1
  %1588 = sext i32 %1587 to i64
  %1589 = mul i64 %1583, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %1581, i64 %1589
  %1591 = sext i32 %1574 to i64
  %1592 = getelementptr inbounds [16 x i8], ptr %1586, i64 %1591
  %1593 = load float, ptr %1592, align 4, !tbaa !19, !noalias !227
  %1594 = add nsw i32 %1574, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [16 x i8], ptr %1586, i64 %1595
  %1597 = load float, ptr %1596, align 4, !tbaa !19, !noalias !230
  %1598 = getelementptr inbounds [16 x i8], ptr %1590, i64 %1591
  %1599 = load float, ptr %1598, align 4, !tbaa !19, !noalias !233
  %1600 = getelementptr inbounds [16 x i8], ptr %1590, i64 %1595
  %1601 = load float, ptr %1600, align 4, !tbaa !19, !noalias !236
  %1602 = fcmp ord float %1593, 0.000000e+00
  %1603 = fcmp ord float %1597, 0.000000e+00
  %or.cond1644 = select i1 %1602, i1 %1603, i1 false
  %1604 = fcmp ord float %1599, 0.000000e+00
  %or.cond1645 = select i1 %or.cond1644, i1 %1604, i1 false
  %1605 = fcmp ord float %1601, 0.000000e+00
  %or.cond1646 = select i1 %or.cond1645, i1 %1605, i1 false
  br i1 %or.cond1646, label %1606, label %1752

1606:                                             ; preds = %1556
  %1607 = load ptr, ptr %1486, align 8, !tbaa !199
  %1608 = load ptr, ptr %1487, align 8, !tbaa !200
  %1609 = load i64, ptr %1608, align 8, !tbaa !201
  %1610 = mul i64 %1609, %1584
  %1611 = getelementptr inbounds nuw i8, ptr %1607, i64 %1610
  %1612 = mul i64 %1609, %1588
  %1613 = getelementptr inbounds nuw i8, ptr %1607, i64 %1612
  %1614 = getelementptr inbounds [16 x i8], ptr %1611, i64 %1591
  %1615 = load float, ptr %1614, align 4, !tbaa !19, !noalias !239
  %1616 = getelementptr inbounds [16 x i8], ptr %1611, i64 %1595
  %1617 = load float, ptr %1616, align 4, !tbaa !19, !noalias !242
  %1618 = getelementptr inbounds [16 x i8], ptr %1613, i64 %1591
  %1619 = load float, ptr %1618, align 4, !tbaa !19, !noalias !245
  %1620 = getelementptr inbounds [16 x i8], ptr %1613, i64 %1595
  %1621 = load float, ptr %1620, align 4, !tbaa !19, !noalias !248
  %1622 = fcmp ord float %1615, 0.000000e+00
  %1623 = fcmp ord float %1617, 0.000000e+00
  %or.cond1647 = select i1 %1622, i1 %1623, i1 false
  %1624 = fcmp ord float %1619, 0.000000e+00
  %or.cond1648 = select i1 %or.cond1647, i1 %1624, i1 false
  %1625 = fcmp ord float %1621, 0.000000e+00
  %or.cond1649 = select i1 %or.cond1648, i1 %1625, i1 false
  br i1 %or.cond1649, label %1626, label %1752

1626:                                             ; preds = %1606
  %1627 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1628 = load float, ptr %1627, align 4, !tbaa !19, !noalias !248
  %1629 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1630 = load float, ptr %1629, align 4, !tbaa !19, !noalias !248
  %1631 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1632 = load float, ptr %1631, align 4, !tbaa !19, !noalias !245
  %1633 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  %1634 = load float, ptr %1633, align 4, !tbaa !19, !noalias !245
  %1635 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1636 = load float, ptr %1635, align 4, !tbaa !19, !noalias !242
  %1637 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  %1638 = load float, ptr %1637, align 4, !tbaa !19, !noalias !242
  %1639 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1640 = load float, ptr %1639, align 4, !tbaa !19, !noalias !239
  %1641 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %1642 = load float, ptr %1641, align 4, !tbaa !19, !noalias !239
  %1643 = fsub float %1597, %1593
  %1644 = fmul float %1578, %1643
  %1645 = fadd float %1593, %1644
  %1646 = fsub float %1601, %1599
  %1647 = fmul float %1578, %1646
  %1648 = fadd float %1599, %1647
  %1649 = fsub float %1648, %1645
  %1650 = fmul float %1580, %1649
  %1651 = fadd float %1645, %1650
  %.sroa.0.0.vec.insert.i986 = insertelement <2 x float> poison, float %1651, i64 0
  %1652 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  %1653 = load float, ptr %1652, align 4, !tbaa !19, !noalias !227
  %1654 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  %1655 = load float, ptr %1654, align 4, !tbaa !19, !noalias !230
  %1656 = fsub float %1655, %1653
  %1657 = fmul float %1578, %1656
  %1658 = fadd float %1653, %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1660 = load float, ptr %1659, align 4, !tbaa !19, !noalias !233
  %1661 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  %1662 = load float, ptr %1661, align 4, !tbaa !19, !noalias !236
  %1663 = fsub float %1662, %1660
  %1664 = fmul float %1578, %1663
  %1665 = fadd float %1660, %1664
  %1666 = fsub float %1665, %1658
  %1667 = fmul float %1580, %1666
  %1668 = fadd float %1658, %1667
  %.sroa.0.4.vec.insert.i987 = insertelement <2 x float> %.sroa.0.0.vec.insert.i986, float %1668, i64 1
  %1669 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1670 = load float, ptr %1669, align 4, !tbaa !19, !noalias !227
  %1671 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1672 = load float, ptr %1671, align 4, !tbaa !19, !noalias !230
  %1673 = fsub float %1672, %1670
  %1674 = fmul float %1578, %1673
  %1675 = fadd float %1670, %1674
  %1676 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1677 = load float, ptr %1676, align 4, !tbaa !19, !noalias !233
  %1678 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1679 = load float, ptr %1678, align 4, !tbaa !19, !noalias !236
  %1680 = fsub float %1679, %1677
  %1681 = fmul float %1578, %1680
  %1682 = fadd float %1677, %1681
  %1683 = fsub float %1682, %1675
  %1684 = fmul float %1580, %1683
  %1685 = fadd float %1675, %1684
  %1686 = fsub float %1617, %1615
  %1687 = fsub float %1638, %1642
  %1688 = fsub float %1636, %1640
  %1689 = fmul float %1578, %1686
  %1690 = fmul float %1578, %1687
  %1691 = fmul float %1578, %1688
  %1692 = fadd float %1615, %1689
  %1693 = fadd float %1642, %1690
  %1694 = fadd float %1640, %1691
  %1695 = fsub float %1621, %1619
  %1696 = fsub float %1630, %1634
  %1697 = fsub float %1628, %1632
  %1698 = fmul float %1578, %1695
  %1699 = fmul float %1578, %1696
  %1700 = fmul float %1578, %1697
  %1701 = fadd float %1619, %1698
  %1702 = fadd float %1634, %1699
  %1703 = fadd float %1632, %1700
  %1704 = fsub float %1701, %1692
  %1705 = fsub float %1702, %1693
  %1706 = fsub float %1703, %1694
  %1707 = fmul float %1580, %1704
  %1708 = fmul float %1580, %1705
  %1709 = fmul float %1580, %1706
  %1710 = fadd float %1692, %1707
  %1711 = fadd float %1693, %1708
  %1712 = fadd float %1694, %1709
  %.sroa.0.0.vec.insert.i1022 = insertelement <2 x float> poison, float %1710, i64 0
  %.sroa.0.4.vec.insert.i1023 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1022, float %1711, i64 1
  %1713 = load ptr, ptr %1488, align 8, !tbaa !199
  %1714 = load ptr, ptr %1489, align 8, !tbaa !200
  %1715 = load i64, ptr %1714, align 8, !tbaa !201
  %1716 = mul i64 %1715, %indvars.iv1916
  %1717 = getelementptr inbounds nuw i8, ptr %1713, i64 %1716
  %1718 = getelementptr inbounds nuw [12 x i8], ptr %1717, i64 %indvars.iv1913
  store <2 x float> %.sroa.0.4.vec.insert.i987, ptr %1718, align 4
  %.sroa.71471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store float %1685, ptr %.sroa.71471.0..sroa_idx, align 4, !tbaa !19
  %1719 = load ptr, ptr %1490, align 8, !tbaa !199
  %1720 = load ptr, ptr %1491, align 8, !tbaa !200
  %1721 = load i64, ptr %1720, align 8, !tbaa !201
  %1722 = mul i64 %1721, %indvars.iv1916
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 %1722
  %1724 = getelementptr inbounds nuw [12 x i8], ptr %1723, i64 %indvars.iv1913
  store <2 x float> %.sroa.0.4.vec.insert.i1023, ptr %1724, align 4
  %.sroa.91419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1724, i64 8
  store float %1712, ptr %.sroa.91419.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1725 = load ptr, ptr %1474, align 8, !tbaa !199
  %1726 = load ptr, ptr %1475, align 8, !tbaa !200
  %1727 = load i64, ptr %1726, align 8, !tbaa !201
  %1728 = mul i64 %1727, %indvars.iv1916
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 %1728
  %1730 = getelementptr inbounds nuw [12 x i8], ptr %1729, i64 %indvars.iv1913
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store float %1651, ptr %74, align 4, !tbaa !19, !alias.scope !251
  store float %1668, ptr %1492, align 4, !tbaa !19, !alias.scope !251
  store float %1685, ptr %1493, align 4, !tbaa !19, !alias.scope !251
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %1731

1731:                                             ; preds = %1731, %1626
  %indvars.iv.i.i.i1026 = phi i64 [ 0, %1626 ], [ %indvars.iv.next.i.i.i1027, %1731 ]
  %1732 = getelementptr inbounds nuw [4 x i8], ptr %1730, i64 %indvars.iv.i.i.i1026
  %1733 = load float, ptr %1732, align 4, !tbaa !19, !noalias !254
  %1734 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i.i.i1026
  %1735 = load float, ptr %1734, align 4, !tbaa !19, !noalias !254
  %1736 = fsub float %1733, %1735
  %1737 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i.i1026
  store float %1736, ptr %1737, align 4, !tbaa !19, !alias.scope !254
  %indvars.iv.next.i.i.i1027 = add nuw nsw i64 %indvars.iv.i.i.i1026, 1
  %exitcond.not.i.i.i1028 = icmp eq i64 %indvars.iv.next.i.i.i1027, 3
  br i1 %exitcond.not.i.i.i1028, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029, label %1731, !llvm.loop !149

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029: ; preds = %1731
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1738

1738:                                             ; preds = %1738, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029
  %indvars.iv.i1030 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %indvars.iv.next.i1031, %1738 ]
  %.078.i = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %1741, %1738 ]
  %1739 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i1030
  %1740 = load float, ptr %1739, align 4, !tbaa !19
  %1741 = call float @llvm.fmuladd.f32(float %1740, float %1740, float %.078.i)
  %indvars.iv.next.i1031 = add nuw nsw i64 %indvars.iv.i1030, 1
  %exitcond.not.i1032 = icmp eq i64 %indvars.iv.next.i1031, 3
  br i1 %exitcond.not.i1032, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %1738, !llvm.loop !257

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %1738
  %1742 = fcmp ogt float %1741, 0x3F3A36E2E0000000
  br i1 %1742, label %1751, label %1743

1743:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1744 = load float, ptr %73, align 4, !tbaa !19
  %1745 = load float, ptr %1494, align 4, !tbaa !19
  %1746 = load float, ptr %1495, align 4, !tbaa !19
  %1747 = fmul float %1711, %1745
  %1748 = call float @llvm.fmuladd.f32(float %1710, float %1744, float %1747)
  %1749 = call noundef float @llvm.fmuladd.f32(float %1712, float %1746, float %1748)
  store float %1749, ptr %75, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %1750 unwind label %1758

1750:                                             ; preds = %1743
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1751

1751:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1750
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1752

1752:                                             ; preds = %1556, %1606, %1751, %1551, %1545, %1538, %1535, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %1753 = load ptr, ptr %1433, align 8, !tbaa !220
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 4
  %1755 = load i32, ptr %1754, align 4, !tbaa !23
  %1756 = sext i32 %1755 to i64
  %1757 = icmp slt i64 %indvars.iv.next1914, %1756
  br i1 %1757, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1813.loopexit, !llvm.loop !258

1758:                                             ; preds = %1743
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

.noexc939.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1509, ptr align 4 %1503, i64 %1506, i1 false)
  %1760 = getelementptr inbounds nuw i8, ptr %1509, i64 %1506
  %1761 = lshr exact i64 %1506, 2
  %1762 = lshr i64 %1506, 3
  %1763 = icmp eq i64 %1762, 0
  br i1 %1763, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread, label %1764

1764:                                             ; preds = %.noexc939.thread
  %.idx1653 = shl nuw nsw i64 %1762, 2
  %1765 = getelementptr i8, ptr %1509, i64 %.idx1653
  %1766 = icmp eq i64 %.idx1653, %1506
  br i1 %1766, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, label %1767

1767:                                             ; preds = %1764
  %1768 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1761, i1 true)
  %1769 = shl nuw nsw i64 %1768, 1
  %1770 = xor i64 %1769, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1509, ptr nonnull %1765, ptr nonnull %1760, i64 noundef %1770)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 unwind label %1923

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035: ; preds = %1767, %1764
  %1771 = load float, ptr %1765, align 4, !tbaa !19
  %1772 = and i64 %1506, 8
  %1773 = icmp eq i64 %1772, 0
  br i1 %1773, label %1774, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

1774:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035
  %1775 = getelementptr i8, ptr %1765, i64 -4
  %1776 = add nsw i64 %.idx1653, -4
  %1777 = icmp eq i64 %1776, %1506
  br i1 %1777, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039, label %1778

1778:                                             ; preds = %1774
  %1779 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1761, i1 true)
  %1780 = shl nuw nsw i64 %1779, 1
  %1781 = xor i64 %1780, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1509, ptr nonnull %1775, ptr nonnull %1760, i64 noundef %1781)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 unwind label %.thread1630

.thread1630:                                      ; preds = %1778
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1925

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039: ; preds = %1778, %1774
  %1783 = load float, ptr %1775, align 4, !tbaa !19
  %1784 = fadd float %1771, %1783
  %1785 = fmul float %1784, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread: ; preds = %.noexc939.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039
  %.0.i10361626 = phi float [ %1785, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 ], [ %1771, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 ], [ 0.000000e+00, %.noexc939.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1509) #29
  %.pre1972 = load ptr, ptr %64, align 8, !tbaa !20
  %.pre1973 = load ptr, ptr %1501, align 8, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1044

_ZNSt6vectorIfSaIfEED2Ev.exit1044:                ; preds = %._crit_edge1815, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread
  %1786 = phi ptr [ %.pre1973, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1502, %._crit_edge1815 ]
  %1787 = phi ptr [ %.pre1972, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1503, %._crit_edge1815 ]
  %.0.i10361627 = phi float [ %.0.i10361626, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ 0.000000e+00, %._crit_edge1815 ]
  %.not5.i1045 = icmp eq ptr %1787, %1786
  br i1 %.not5.i1045, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046

.lr.ph.i1046:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1044, %.lr.ph.i1046
  %.sroa.02.06.i1047 = phi ptr [ %1791, %.lr.ph.i1046 ], [ %1787, %_ZNSt6vectorIfSaIfEED2Ev.exit1044 ]
  %1788 = load float, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1789 = fsub float %1788, %.0.i10361627
  %1790 = call noundef float @llvm.fabs.f32(float %1789)
  store float %1790, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i1047, i64 4
  %.not.i1048 = icmp eq ptr %1791, %1786
  br i1 %.not.i1048, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046, !llvm.loop !259

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i1046, %_ZNSt6vectorIfSaIfEED2Ev.exit1044
  %1792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050 unwind label %1921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050: ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1793 = fpext float %.0.i10361627 to double
  %1794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1793)
          to label %_ZNSolsEf.exit1052 unwind label %1921

_ZNSolsEf.exit1052:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050
  %1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054 unwind label %1921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054: ; preds = %_ZNSolsEf.exit1052
  %1796 = load ptr, ptr %1501, align 8, !tbaa !15
  %1797 = load ptr, ptr %64, align 8, !tbaa !18
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = ashr exact i64 %1800, 2
  %1802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1794, i64 noundef %1801)
          to label %_ZNSolsEm.exit1056 unwind label %1921

_ZNSolsEm.exit1056:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1802, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058 unwind label %1921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058: ; preds = %_ZNSolsEm.exit1056
  %1804 = load ptr, ptr %1802, align 8, !tbaa !3
  %1805 = getelementptr i8, ptr %1804, i64 -24
  %1806 = load i64, ptr %1805, align 8
  %1807 = getelementptr inbounds i8, ptr %1802, i64 %1806
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 240
  %1809 = load ptr, ptr %1808, align 8, !tbaa !99
  %.not.i.i.i1318 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i1318, label %1810, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1319

1810:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1323 unwind label %1921

.noexc1323:                                       ; preds = %1810
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1319: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 56
  %1812 = load i8, ptr %1811, align 8, !tbaa !115
  %.not.i1.i.i1320 = icmp eq i8 %1812, 0
  br i1 %.not.i1.i.i1320, label %1816, label %1813

1813:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1319
  %1814 = getelementptr inbounds nuw i8, ptr %1809, i64 67
  %1815 = load i8, ptr %1814, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321

1816:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1809)
          to label %.noexc1324 unwind label %1921

.noexc1324:                                       ; preds = %1816
  %1817 = load ptr, ptr %1809, align 8, !tbaa !3
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 48
  %1819 = load ptr, ptr %1818, align 8
  %1820 = invoke noundef signext i8 %1819(ptr noundef nonnull align 8 dereferenceable(570) %1809, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321 unwind label %1921

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321: ; preds = %.noexc1324, %1813
  %.0.i.i.i1322 = phi i8 [ %1815, %1813 ], [ %1820, %.noexc1324 ]
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1802, i8 noundef signext %.0.i.i.i1322)
          to label %.noexc1326 unwind label %1921

.noexc1326:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321
  %1822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1821)
          to label %_ZNSolsEPFRSoS_E.exit1060 unwind label %1921

_ZNSolsEPFRSoS_E.exit1060:                        ; preds = %.noexc1326
  %1823 = load ptr, ptr %1501, align 8, !tbaa !15
  %1824 = load ptr, ptr %64, align 8, !tbaa !18
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = sub i64 %1825, %1826
  %.not.i.i.i.i1061 = icmp eq ptr %1823, %1824
  br i1 %.not.i.i.i.i1061, label %_ZNSt6vectorIfSaIfEED2Ev.exit1079, label %1828

1828:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1060
  %1829 = icmp ugt i64 %1827, 9223372036854775804
  br i1 %1829, label %.noexc.i.i1064, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, !prof !164

.noexc.i.i1064:                                   ; preds = %1828
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc1065 unwind label %1927

.noexc1065:                                       ; preds = %.noexc.i.i1064
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062: ; preds = %1828
  %1830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1827) #30
          to label %.noexc1066.thread unwind label %1927

.noexc1066.thread:                                ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1830, ptr align 4 %1824, i64 %1827, i1 false)
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 %1827
  %1832 = lshr exact i64 %1827, 2
  %1833 = lshr i64 %1827, 3
  %1834 = icmp eq i64 %1833, 0
  br i1 %1834, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077, label %1835

1835:                                             ; preds = %.noexc1066.thread
  %.idx1654 = shl nuw nsw i64 %1833, 2
  %1836 = getelementptr i8, ptr %1830, i64 %.idx1654
  %1837 = icmp eq i64 %.idx1654, %1827
  br i1 %1837, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070, label %1838

1838:                                             ; preds = %1835
  %1839 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1832, i1 true)
  %1840 = shl nuw nsw i64 %1839, 1
  %1841 = xor i64 %1840, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1830, ptr nonnull %1836, ptr nonnull %1831, i64 noundef %1841)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 unwind label %1929

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070: ; preds = %1838, %1835
  %1842 = load float, ptr %1836, align 4, !tbaa !19
  %1843 = and i64 %1827, 8
  %1844 = icmp eq i64 %1843, 0
  br i1 %1844, label %1845, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

1845:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %1846 = getelementptr i8, ptr %1836, i64 -4
  %1847 = add nsw i64 %.idx1654, -4
  %1848 = icmp eq i64 %1847, %1827
  br i1 %1848, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, label %1849

1849:                                             ; preds = %1845
  %1850 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1832, i1 true)
  %1851 = shl nuw nsw i64 %1850, 1
  %1852 = xor i64 %1851, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1830, ptr nonnull %1846, ptr nonnull %1831, i64 noundef %1852)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 unwind label %.thread1632

.thread1632:                                      ; preds = %1849
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1931

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074: ; preds = %1849, %1845
  %1854 = load float, ptr %1846, align 4, !tbaa !19
  %1855 = fadd float %1842, %1854
  %1856 = fmul float %1855, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %.0.i1071.ph = phi float [ %1842, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 ], [ %1856, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 ]
  %1857 = fmul float %.0.i1071.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077: ; preds = %.noexc1066.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread
  %1858 = phi float [ %1857, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread ], [ 0.000000e+00, %.noexc1066.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1830) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1079

_ZNSt6vectorIfSaIfEED2Ev.exit1079:                ; preds = %_ZNSolsEPFRSoS_E.exit1060, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077
  %1859 = phi float [ %1858, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit1060 ]
  %1860 = load ptr, ptr %1433, align 8, !tbaa !220
  %1861 = load i32, ptr %1860, align 4, !tbaa !23
  %1862 = icmp sgt i32 %1861, 0
  br i1 %1862, label %.preheader1667.lr.ph, label %._crit_edge1832

.preheader1667.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  %1863 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1864 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1865 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1866 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1867 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1868 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1869 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1870 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1871 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1872 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1873 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %1874 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1875 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %1876 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1877 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1878 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1879 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %1880 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1881 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1882 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %1883 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1884 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1885 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1886 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %1887 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %1888 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1889 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1890 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1891 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1892 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1893 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %1894 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %1895 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1896 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.51376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.61377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1897 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1898 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1899 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %1900 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1901 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1902 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1903 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %1904 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.51374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1905 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1906 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1907 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1908 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1909 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1910 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1911 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1912 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1913 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %1914 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1915 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %.preheader1667

.preheader1667:                                   ; preds = %.preheader1667.lr.ph, %._crit_edge1830
  %.pre19741979 = phi ptr [ %1860, %.preheader1667.lr.ph ], [ %.pre19741980, %._crit_edge1830 ]
  %1916 = phi i32 [ %1861, %.preheader1667.lr.ph ], [ %1933, %._crit_edge1830 ]
  %1917 = phi ptr [ %1860, %.preheader1667.lr.ph ], [ %1934, %._crit_edge1830 ]
  %indvars.iv1943 = phi i64 [ 0, %.preheader1667.lr.ph ], [ %indvars.iv.next1944, %._crit_edge1830 ]
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  %1919 = load i32, ptr %1918, align 4, !tbaa !23
  %1920 = icmp sgt i32 %1919, 0
  br i1 %1920, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1830

1921:                                             ; preds = %.noexc1326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1321, %.noexc1324, %1816, %1810, %_ZNSolsEm.exit1056, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054, %_ZNSolsEf.exit1052, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, %.noexc.i.i937
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1923:                                             ; preds = %1767
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1925

1925:                                             ; preds = %1923, %.thread1630
  %1926 = phi { ptr, i32 } [ %1782, %.thread1630 ], [ %1924, %1923 ]
  call void @_ZdlPv(ptr noundef nonnull %1509) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1927:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, %.noexc.i.i1064
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1929:                                             ; preds = %1838
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1931:                                             ; preds = %1929, %.thread1632
  %1932 = phi { ptr, i32 } [ %1853, %.thread1632 ], [ %1930, %1929 ]
  call void @_ZdlPv(ptr noundef nonnull %1830) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

._crit_edge1830.loopexit:                         ; preds = %2240
  %.pre1975 = load i32, ptr %2241, align 4, !tbaa !23
  br label %._crit_edge1830

._crit_edge1830:                                  ; preds = %._crit_edge1830.loopexit, %.preheader1667
  %.pre19741980 = phi ptr [ %.pre19741982, %._crit_edge1830.loopexit ], [ %.pre19741979, %.preheader1667 ]
  %1933 = phi i32 [ %.pre1975, %._crit_edge1830.loopexit ], [ %1916, %.preheader1667 ]
  %1934 = phi ptr [ %2241, %._crit_edge1830.loopexit ], [ %1917, %.preheader1667 ]
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %1935 = sext i32 %1933 to i64
  %1936 = icmp slt i64 %indvars.iv.next1944, %1935
  br i1 %1936, label %.preheader1667, label %._crit_edge1832, !llvm.loop !260

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095:               ; preds = %.preheader1667, %2240
  %.pre19741981 = phi ptr [ %.pre19741982, %2240 ], [ %.pre19741979, %.preheader1667 ]
  %1937 = phi ptr [ %2241, %2240 ], [ %1917, %.preheader1667 ]
  %1938 = phi ptr [ %2242, %2240 ], [ %1917, %.preheader1667 ]
  %indvars.iv1940 = phi i64 [ %indvars.iv.next1941, %2240 ], [ 0, %.preheader1667 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1939 = load ptr, ptr %1863, align 8, !tbaa !199
  %1940 = load ptr, ptr %1864, align 8, !tbaa !200
  %1941 = load i64, ptr %1940, align 8, !tbaa !201
  %1942 = mul i64 %1941, %indvars.iv1943
  %1943 = getelementptr inbounds nuw i8, ptr %1939, i64 %1942
  %1944 = getelementptr inbounds nuw [12 x i8], ptr %1943, i64 %indvars.iv1940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1944, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1099

_ZN2cv3VecIfLi3EE3allEf.exit1099:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, %_ZN2cv3VecIfLi3EE3allEf.exit1099
  %indvars.iv.i1100 = phi i64 [ %indvars.iv.next.i1101, %_ZN2cv3VecIfLi3EE3allEf.exit1099 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095 ]
  %1945 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i1100
  %1946 = load float, ptr %1945, align 4, !tbaa !19
  %1947 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i1100
  %1948 = load float, ptr %1947, align 4, !tbaa !19
  %1949 = fcmp oeq float %1946, %1948
  %indvars.iv.next.i1101 = add nuw nsw i64 %indvars.iv.i1100, 1
  %exitcond.i1102 = icmp ne i64 %indvars.iv.next.i1101, 3
  %or.cond.not.i1103 = select i1 %1949, i1 %exitcond.i1102, i1 false
  br i1 %or.cond.not.i1103, label %_ZN2cv3VecIfLi3EE3allEf.exit1099, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104, !llvm.loop !225

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1099
  br i1 %1949, label %.critedge4, label %1950

1950:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  %1951 = load float, ptr %76, align 4, !tbaa !19
  %1952 = fcmp ord float %1951, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %1952, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, label %2240

.critedge4:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2240

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108:               ; preds = %1950
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1953 = load ptr, ptr %1865, align 8, !tbaa !199
  %1954 = load ptr, ptr %1866, align 8, !tbaa !200
  %1955 = load i64, ptr %1954, align 8, !tbaa !201
  %1956 = mul i64 %1955, %indvars.iv1943
  %1957 = getelementptr inbounds nuw i8, ptr %1953, i64 %1956
  %1958 = getelementptr inbounds nuw [12 x i8], ptr %1957, i64 %indvars.iv1940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %1958, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1112

_ZN2cv3VecIfLi3EE3allEf.exit1112:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, %_ZN2cv3VecIfLi3EE3allEf.exit1112
  %indvars.iv.i1113 = phi i64 [ %indvars.iv.next.i1114, %_ZN2cv3VecIfLi3EE3allEf.exit1112 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108 ]
  %1959 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i1113
  %1960 = load float, ptr %1959, align 4, !tbaa !19
  %1961 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i1113
  %1962 = load float, ptr %1961, align 4, !tbaa !19
  %1963 = fcmp oeq float %1960, %1962
  %indvars.iv.next.i1114 = add nuw nsw i64 %indvars.iv.i1113, 1
  %exitcond.i1115 = icmp ne i64 %indvars.iv.next.i1114, 3
  %or.cond.not.i1116 = select i1 %1963, i1 %exitcond.i1115, i1 false
  br i1 %or.cond.not.i1116, label %_ZN2cv3VecIfLi3EE3allEf.exit1112, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117, !llvm.loop !225

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1112
  br i1 %1963, label %.critedge6, label %1964

1964:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  %1965 = load float, ptr %78, align 4, !tbaa !19
  %1966 = fcmp ord float %1965, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br i1 %1966, label %1967, label %2239

.critedge6:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2239

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr %256, align 8, !tbaa !60
  %1969 = load ptr, ptr %1968, align 8, !tbaa !61
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1971 = load i32, ptr %1970, align 8, !tbaa !261
  %1972 = sitofp i32 %1971 to float
  %1973 = fmul float %1965, %1972
  store float %1973, ptr %78, align 4, !tbaa !19
  %1974 = getelementptr inbounds nuw i8, ptr %1969, i64 20
  %1975 = load i32, ptr %1974, align 4, !tbaa !270
  %1976 = sitofp i32 %1975 to float
  %1977 = load float, ptr %1867, align 4, !tbaa !19
  %1978 = fmul float %1977, %1976
  store float %1978, ptr %1867, align 4, !tbaa !19
  %1979 = getelementptr inbounds nuw i8, ptr %1969, i64 24
  %1980 = load i32, ptr %1979, align 8, !tbaa !271
  %1981 = sitofp i32 %1980 to float
  %1982 = load float, ptr %1868, align 4, !tbaa !19
  %1983 = fmul float %1982, %1981
  store float %1983, ptr %1868, align 4, !tbaa !19
  %1984 = load ptr, ptr %1869, align 8, !tbaa !199
  %1985 = load ptr, ptr %1870, align 8, !tbaa !200
  %1986 = load i64, ptr %1985, align 8, !tbaa !201
  %1987 = mul i64 %1986, %indvars.iv1943
  %1988 = getelementptr inbounds nuw i8, ptr %1984, i64 %1987
  %1989 = getelementptr inbounds nuw [12 x i8], ptr %1988, i64 %indvars.iv1940
  %.val713 = load float, ptr %1989, align 4, !tbaa !134
  %1990 = fcmp ord float %.val713, 0.000000e+00
  br i1 %1990, label %1991, label %2239

1991:                                             ; preds = %1967
  %1992 = load ptr, ptr %1871, align 8, !tbaa !199
  %1993 = load ptr, ptr %1872, align 8, !tbaa !200
  %1994 = load i64, ptr %1993, align 8, !tbaa !201
  %1995 = mul i64 %1994, %indvars.iv1943
  %1996 = getelementptr inbounds nuw i8, ptr %1992, i64 %1995
  %1997 = getelementptr inbounds nuw [12 x i8], ptr %1996, i64 %indvars.iv1940
  %.val712 = load float, ptr %1997, align 4, !tbaa !134
  %1998 = fcmp ord float %.val712, 0.000000e+00
  br i1 %1998, label %1999, label %2239

1999:                                             ; preds = %1991
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  br label %2000

2000:                                             ; preds = %2000, %1999
  %indvars.iv.i.i.i1118 = phi i64 [ 0, %1999 ], [ %indvars.iv.next.i.i.i1119, %2000 ]
  %2001 = getelementptr inbounds nuw [4 x i8], ptr %1944, i64 %indvars.iv.i.i.i1118
  %2002 = load float, ptr %2001, align 4, !tbaa !19, !noalias !272
  %2003 = getelementptr inbounds nuw [4 x i8], ptr %1989, i64 %indvars.iv.i.i.i1118
  %2004 = load float, ptr %2003, align 4, !tbaa !19, !noalias !272
  %2005 = fsub float %2002, %2004
  %2006 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i.i.i1118
  store float %2005, ptr %2006, align 4, !tbaa !19, !alias.scope !272
  %indvars.iv.next.i.i.i1119 = add nuw nsw i64 %indvars.iv.i.i.i1118, 1
  %exitcond.not.i.i.i1120 = icmp eq i64 %indvars.iv.next.i.i.i1119, 3
  br i1 %exitcond.not.i.i.i1120, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, label %2000, !llvm.loop !149

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121: ; preds = %2000, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %indvars.iv.i1122 = phi i64 [ %indvars.iv.next.i1124, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0, %2000 ]
  %.078.i1123 = phi float [ %2011, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0.000000e+00, %2000 ]
  %2007 = getelementptr inbounds nuw [4 x i8], ptr %1997, i64 %indvars.iv.i1122
  %2008 = load float, ptr %2007, align 4, !tbaa !19
  %2009 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i1122
  %2010 = load float, ptr %2009, align 4, !tbaa !19
  %2011 = call float @llvm.fmuladd.f32(float %2008, float %2010, float %.078.i1123)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1122, 1
  %exitcond.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, 3
  br i1 %exitcond.not.i1125, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, !llvm.loop !257

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126:       ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %2012 = fptosi float %1973 to i32
  %2013 = fptosi float %1978 to i32
  %2014 = fptosi float %1983 to i32
  %.sroa.01395.0.insert.ext = zext i32 %2012 to i64
  %.sroa.01395.4.insert.ext = zext i32 %2013 to i64
  %.sroa.01395.4.insert.shift = shl nuw i64 %.sroa.01395.4.insert.ext, 32
  %.sroa.01395.4.insert.insert = or disjoint i64 %.sroa.01395.4.insert.shift, %.sroa.01395.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %2015 = load ptr, ptr %1969, align 8, !tbaa !3
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 48
  %2017 = load ptr, ptr %2016, align 8
  %2018 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2017(ptr noundef nonnull align 8 dereferenceable(164) %1969, i64 %.sroa.01395.4.insert.insert, i32 %2014, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2019 unwind label %2049

2019:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %82, ptr noundef nonnull align 4 dereferenceable(40) %2018, i64 40, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2020 = load i32, ptr %81, align 4, !tbaa !23
  %2021 = icmp sgt i32 %2020, 0
  br i1 %2021, label %.lr.ph1819, label %.loopexit

.lr.ph1819:                                       ; preds = %2019
  %2022 = load ptr, ptr %245, align 8, !tbaa !69
  %2023 = load ptr, ptr %256, align 8, !tbaa !60
  %2024 = load ptr, ptr %2023, align 8, !tbaa !61
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2026 = load float, ptr %2025, align 8, !tbaa !276
  %2027 = fmul float %1973, %2026
  %2028 = fmul float %1978, %2026
  %2029 = fmul float %1983, %2026
  %wide.trip.count = zext nneg i32 %2020 to i64
  br label %2051

._crit_edge1820:                                  ; preds = %2051
  %2030 = fpext float %2075 to double
  %2031 = fcmp uge double %2030, 1.000000e-05
  br i1 %2031, label %.lr.ph1827, label %.loopexit

.lr.ph1827:                                       ; preds = %._crit_edge1820
  %2032 = load ptr, ptr %245, align 8
  %2033 = load ptr, ptr %256, align 8
  %2034 = load ptr, ptr %1871, align 8
  %2035 = load ptr, ptr %1872, align 8
  %invariant.gep = getelementptr [12 x i8], ptr %2034, i64 %indvars.iv1940
  %2036 = fdiv float %2011, %1859
  %2037 = call float @llvm.fabs.f32(float %2036)
  %2038 = fcmp ugt float %2037, 0x4012BD8AE0000000
  %2039 = fmul float %2036, %2036
  %2040 = fdiv float %2039, 0x4035F33DE0000000
  %2041 = fsub float 1.000000e+00, %2040
  %2042 = fmul float %2041, %2041
  %.0.i1215 = select i1 %2038, float 0.000000e+00, float %2042
  %2043 = load ptr, ptr %1910, align 8
  %2044 = load ptr, ptr %1911, align 8
  %2045 = load i32, ptr %41, align 8
  %2046 = and i32 %2045, 16384
  %.not.i.i1216 = icmp eq i32 %2046, 0
  %2047 = fneg float %.0.i1215
  %2048 = fmul float %2011, %2047
  %wide.trip.count1938 = zext nneg i32 %2020 to i64
  br label %2076

2049:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  %2050 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2051:                                             ; preds = %.lr.ph1819, %2051
  %indvars.iv1919 = phi i64 [ 0, %.lr.ph1819 ], [ %indvars.iv.next1920, %2051 ]
  %.05871816 = phi float [ 0.000000e+00, %.lr.ph1819 ], [ %2075, %2051 ]
  %2052 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv1919
  %2053 = load i32, ptr %2052, align 4, !tbaa !23
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds nuw [16 x i8], ptr %2022, i64 %2054
  %2056 = load ptr, ptr %2055, align 8, !tbaa !131
  %2057 = load float, ptr %2056, align 4, !tbaa !134
  %2058 = fsub float %2057, %2027
  %2059 = getelementptr inbounds nuw i8, ptr %2056, i64 4
  %2060 = load float, ptr %2059, align 4, !tbaa !136
  %2061 = fsub float %2060, %2028
  %2062 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2063 = load float, ptr %2062, align 4, !tbaa !137
  %2064 = fsub float %2063, %2029
  %2065 = fmul float %2061, %2061
  %2066 = call float @llvm.fmuladd.f32(float %2058, float %2058, float %2065)
  %2067 = call float @llvm.fmuladd.f32(float %2064, float %2064, float %2066)
  %2068 = fneg float %2067
  %2069 = getelementptr inbounds nuw i8, ptr %2056, i64 12
  %2070 = load float, ptr %2069, align 4, !tbaa !277
  %2071 = fmul float %2070, 2.000000e+00
  %2072 = fdiv float %2068, %2071
  %2073 = call noundef float @expf(float noundef %2072) #27, !tbaa !23
  %2074 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv1919
  store float %2073, ptr %2074, align 4, !tbaa !19
  %2075 = fadd float %.05871816, %2073
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1922.not = icmp eq i64 %indvars.iv.next1920, %wide.trip.count
  br i1 %exitcond1922.not, label %._crit_edge1820, label %2051, !llvm.loop !279

2076:                                             ; preds = %.lr.ph1827, %2238
  %indvars.iv1935 = phi i64 [ 0, %.lr.ph1827 ], [ %indvars.iv.next1936, %2238 ]
  %2077 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv1935
  %2078 = load float, ptr %2077, align 4, !tbaa !19
  %2079 = fpext float %2078 to double
  %2080 = fcmp olt double %2079, 1.000000e-02
  br i1 %2080, label %2238, label %2081

2081:                                             ; preds = %2076
  %2082 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv1935
  %2083 = load i32, ptr %2082, align 4, !tbaa !23
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [16 x i8], ptr %2032, i64 %2084
  %2086 = load ptr, ptr %2085, align 8, !tbaa !131
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2088 = load ptr, ptr %2033, align 8, !tbaa !61
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2090 = load float, ptr %2089, align 8, !tbaa !276
  %2091 = fmul float %1973, %2090
  %2092 = fmul float %1978, %2090
  %2093 = fmul float %1983, %2090
  %2094 = load float, ptr %2086, align 4, !tbaa !134
  %2095 = fsub float %2091, %2094
  %2096 = getelementptr inbounds nuw i8, ptr %2086, i64 4
  %2097 = load float, ptr %2096, align 4, !tbaa !136
  %2098 = fsub float %2092, %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2100 = load float, ptr %2099, align 4, !tbaa !137
  %2101 = fsub float %2093, %2100
  %2102 = load float, ptr %2087, align 4, !tbaa !19
  %2103 = getelementptr inbounds nuw i8, ptr %2086, i64 20
  %2104 = load float, ptr %2103, align 4, !tbaa !19
  %2105 = fmul float %2098, %2104
  %2106 = call float @llvm.fmuladd.f32(float %2102, float %2095, float %2105)
  %2107 = getelementptr inbounds nuw i8, ptr %2086, i64 24
  %2108 = load float, ptr %2107, align 4, !tbaa !19
  %2109 = call float @llvm.fmuladd.f32(float %2108, float %2101, float %2106)
  %2110 = getelementptr inbounds nuw i8, ptr %2086, i64 28
  %2111 = load float, ptr %2110, align 4, !tbaa !19
  %2112 = fadd float %2111, %2109
  %2113 = getelementptr inbounds nuw i8, ptr %2086, i64 32
  %2114 = load float, ptr %2113, align 4, !tbaa !19
  %2115 = getelementptr inbounds nuw i8, ptr %2086, i64 36
  %2116 = load float, ptr %2115, align 4, !tbaa !19
  %2117 = fmul float %2098, %2116
  %2118 = call float @llvm.fmuladd.f32(float %2114, float %2095, float %2117)
  %2119 = getelementptr inbounds nuw i8, ptr %2086, i64 40
  %2120 = load float, ptr %2119, align 4, !tbaa !19
  %2121 = call float @llvm.fmuladd.f32(float %2120, float %2101, float %2118)
  %2122 = getelementptr inbounds nuw i8, ptr %2086, i64 44
  %2123 = load float, ptr %2122, align 4, !tbaa !19
  %2124 = fadd float %2123, %2121
  %2125 = getelementptr inbounds nuw i8, ptr %2086, i64 48
  %2126 = load float, ptr %2125, align 4, !tbaa !19
  %2127 = getelementptr inbounds nuw i8, ptr %2086, i64 52
  %2128 = load float, ptr %2127, align 4, !tbaa !19
  %2129 = fmul float %2098, %2128
  %2130 = call float @llvm.fmuladd.f32(float %2126, float %2095, float %2129)
  %2131 = getelementptr inbounds nuw i8, ptr %2086, i64 56
  %2132 = load float, ptr %2131, align 4, !tbaa !19
  %2133 = call float @llvm.fmuladd.f32(float %2132, float %2101, float %2130)
  %2134 = getelementptr inbounds nuw i8, ptr %2086, i64 60
  %2135 = load float, ptr %2134, align 4, !tbaa !19
  %2136 = fadd float %2135, %2133
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2137 = fneg float %2136
  %2138 = fneg float %2112
  %2139 = fneg float %2124
  store float 0.000000e+00, ptr %84, align 4, !tbaa !19
  store float %2137, ptr %1873, align 4, !tbaa !19
  store float %2124, ptr %1874, align 4, !tbaa !19
  store float %2136, ptr %1875, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1876, align 4, !tbaa !19
  store float %2138, ptr %1877, align 4, !tbaa !19
  store float %2139, ptr %1878, align 4, !tbaa !19
  store float %2112, ptr %1879, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1880, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2140 = load float, ptr %39, align 4, !tbaa !19, !noalias !286
  store float %2140, ptr %87, align 4, !tbaa !19, !alias.scope !286
  %2141 = load float, ptr %1881, align 4, !tbaa !19, !noalias !286
  store float %2141, ptr %1882, align 4, !tbaa !19, !alias.scope !286
  %2142 = load float, ptr %1883, align 4, !tbaa !19, !noalias !286
  store float %2142, ptr %1884, align 4, !tbaa !19, !alias.scope !286
  %2143 = load float, ptr %1885, align 4, !tbaa !19, !noalias !286
  store float %2143, ptr %1886, align 4, !tbaa !19, !alias.scope !286
  %2144 = load float, ptr %1887, align 4, !tbaa !19, !noalias !286
  store float %2144, ptr %1888, align 4, !tbaa !19, !alias.scope !286
  %2145 = load float, ptr %1889, align 4, !tbaa !19, !noalias !286
  store float %2145, ptr %1890, align 4, !tbaa !19, !alias.scope !286
  %2146 = load float, ptr %1891, align 4, !tbaa !19, !noalias !286
  store float %2146, ptr %1892, align 4, !tbaa !19, !alias.scope !286
  %2147 = load float, ptr %1893, align 4, !tbaa !19, !noalias !286
  store float %2147, ptr %1894, align 4, !tbaa !19, !alias.scope !286
  %2148 = load float, ptr %1895, align 4, !tbaa !19, !noalias !286
  store float %2148, ptr %1896, align 4, !tbaa !19, !alias.scope !286
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  br label %.preheader.i.i1143

.preheader.i.i1143:                               ; preds = %2149, %2081
  %indvars.iv13.i.i = phi i64 [ 0, %2081 ], [ %indvars.iv.next14.i.i, %2149 ]
  %invariant.gep.i.i1144 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 12
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.idx17.i.i
  br label %2150

2149:                                             ; preds = %2150
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i1143, !llvm.loop !290

2150:                                             ; preds = %2150, %.preheader.i.i1143
  %indvars.iv.i.i1145 = phi i64 [ 0, %.preheader.i.i1143 ], [ %indvars.iv.next.i.i1148, %2150 ]
  %.idx.i.i1146 = mul nuw nsw i64 %indvars.iv.i.i1145, 12
  %gep.i.i1147 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i1144, i64 %.idx.i.i1146
  %2151 = load float, ptr %gep.i.i1147, align 4, !tbaa !19, !noalias !287
  %gep19.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i1145
  store float %2151, ptr %gep19.i.i, align 4, !tbaa !19, !alias.scope !287
  %indvars.iv.next.i.i1148 = add nuw nsw i64 %indvars.iv.i.i1145, 1
  %exitcond.not.i.i1149 = icmp eq i64 %indvars.iv.next.i.i1148, 3
  br i1 %exitcond.not.i.i1149, label %2149, label %2150, !llvm.loop !291

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2149
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %.preheader19.i.i1150

.preheader19.i.i1150:                             ; preds = %2153, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i1151 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i1167, %2153 ]
  %2152 = mul nuw nsw i64 %indvars.iv29.i.i1151, 3
  %invariant.gep.i.i1152 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %2152
  %invariant.gep35.i.i1153 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %2152
  br label %.preheader.i.i1154

.preheader.i.i1154:                               ; preds = %2154, %.preheader19.i.i1150
  %indvars.iv25.i.i1155 = phi i64 [ 0, %.preheader19.i.i1150 ], [ %indvars.iv.next26.i.i1165, %2154 ]
  %invariant.gep33.i.i1156 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv25.i.i1155
  br label %2155

2153:                                             ; preds = %2154
  %indvars.iv.next30.i.i1167 = add nuw nsw i64 %indvars.iv29.i.i1151, 1
  %exitcond32.not.i.i1168 = icmp eq i64 %indvars.iv.next30.i.i1167, 3
  br i1 %exitcond32.not.i.i1168, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1169, label %.preheader19.i.i1150, !llvm.loop !206

2154:                                             ; preds = %2155
  %gep36.i.i1164 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i.i1153, i64 %indvars.iv25.i.i1155
  store float %2158, ptr %gep36.i.i1164, align 4, !tbaa !19, !alias.scope !292
  %indvars.iv.next26.i.i1165 = add nuw nsw i64 %indvars.iv25.i.i1155, 1
  %exitcond28.not.i.i1166 = icmp eq i64 %indvars.iv.next26.i.i1165, 3
  br i1 %exitcond28.not.i.i1166, label %2153, label %.preheader.i.i1154, !llvm.loop !207

2155:                                             ; preds = %2155, %.preheader.i.i1154
  %indvars.iv.i.i1157 = phi i64 [ 0, %.preheader.i.i1154 ], [ %indvars.iv.next.i.i1162, %2155 ]
  %.01620.i.i1158 = phi float [ 0.000000e+00, %.preheader.i.i1154 ], [ %2158, %2155 ]
  %gep.i.i1159 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i1152, i64 %indvars.iv.i.i1157
  %2156 = load float, ptr %gep.i.i1159, align 4, !tbaa !19, !noalias !292
  %.idx.i.i1160 = mul nuw nsw i64 %indvars.iv.i.i1157, 12
  %gep34.i.i1161 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i1156, i64 %.idx.i.i1160
  %2157 = load float, ptr %gep34.i.i1161, align 4, !tbaa !19, !noalias !292
  %2158 = call float @llvm.fmuladd.f32(float %2156, float %2157, float %.01620.i.i1158)
  %indvars.iv.next.i.i1162 = add nuw nsw i64 %indvars.iv.i.i1157, 1
  %exitcond.not.i.i1163 = icmp eq i64 %indvars.iv.next.i.i1162, 3
  br i1 %exitcond.not.i.i1163, label %2154, label %2155, !llvm.loop !208

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1169: ; preds = %2153
  %2159 = load i64, ptr %2035, align 8, !tbaa !201
  %2160 = mul i64 %2159, %indvars.iv1943
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2160
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !295
  br label %.preheader19.i.i1170

.preheader19.i.i1170:                             ; preds = %2161, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1169
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1169 ], [ %indvars.iv.next25.i.i, %2161 ]
  %.idx.i.i1171 = mul nuw nsw i64 %indvars.iv24.i.i, 12
  %invariant.gep.i.i1172 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i1171
  br label %2163

2161:                                             ; preds = %2163
  %2162 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv24.i.i
  store float %2167, ptr %2162, align 4, !tbaa !19, !noalias !295
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %2168, label %.preheader19.i.i1170, !llvm.loop !298

2163:                                             ; preds = %2163, %.preheader19.i.i1170
  %indvars.iv.i.i1173 = phi i64 [ 0, %.preheader19.i.i1170 ], [ %indvars.iv.next.i.i1176, %2163 ]
  %.01620.i.i1174 = phi float [ 0.000000e+00, %.preheader19.i.i1170 ], [ %2167, %2163 ]
  %gep.i.i1175 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i1172, i64 %indvars.iv.i.i1173
  %2164 = load float, ptr %gep.i.i1175, align 4, !tbaa !19, !noalias !295
  %2165 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv.i.i1173
  %2166 = load float, ptr %2165, align 4, !tbaa !19, !noalias !295
  %2167 = call float @llvm.fmuladd.f32(float %2164, float %2166, float %.01620.i.i1174)
  %indvars.iv.next.i.i1176 = add nuw nsw i64 %indvars.iv.i.i1173, 1
  %exitcond.not.i.i1177 = icmp eq i64 %indvars.iv.next.i.i1176, 3
  br i1 %exitcond.not.i.i1177, label %2161, label %2163, !llvm.loop !299

2168:                                             ; preds = %2161
  %.sroa.01375.0.copyload = load float, ptr %11, align 4, !tbaa !19
  %.sroa.51376.0.copyload = load float, ptr %.sroa.51376.0..sroa_idx, align 4, !tbaa !19
  %.sroa.61377.0.copyload = load float, ptr %.sroa.61377.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store float %2140, ptr %89, align 4, !tbaa !19, !alias.scope !300
  store float %2141, ptr %1897, align 4, !tbaa !19, !alias.scope !300
  store float %2142, ptr %1898, align 4, !tbaa !19, !alias.scope !300
  store float %2143, ptr %1899, align 4, !tbaa !19, !alias.scope !300
  store float %2144, ptr %1900, align 4, !tbaa !19, !alias.scope !300
  store float %2145, ptr %1901, align 4, !tbaa !19, !alias.scope !300
  store float %2146, ptr %1902, align 4, !tbaa !19, !alias.scope !300
  store float %2147, ptr %1903, align 4, !tbaa !19, !alias.scope !300
  store float %2148, ptr %1904, align 4, !tbaa !19, !alias.scope !300
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %.preheader.i.i1178

.preheader.i.i1178:                               ; preds = %2169, %2168
  %indvars.iv13.i.i1179 = phi i64 [ 0, %2168 ], [ %indvars.iv.next14.i.i1189, %2169 ]
  %invariant.gep.i.i1180 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv13.i.i1179
  %.idx17.i.i1181 = mul nuw nsw i64 %indvars.iv13.i.i1179, 12
  %invariant.gep18.i.i1182 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx17.i.i1181
  br label %2170

2169:                                             ; preds = %2170
  %indvars.iv.next14.i.i1189 = add nuw nsw i64 %indvars.iv13.i.i1179, 1
  %exitcond16.not.i.i1190 = icmp eq i64 %indvars.iv.next14.i.i1189, 3
  br i1 %exitcond16.not.i.i1190, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1191, label %.preheader.i.i1178, !llvm.loop !290

2170:                                             ; preds = %2170, %.preheader.i.i1178
  %indvars.iv.i.i1183 = phi i64 [ 0, %.preheader.i.i1178 ], [ %indvars.iv.next.i.i1187, %2170 ]
  %.idx.i.i1184 = mul nuw nsw i64 %indvars.iv.i.i1183, 12
  %gep.i.i1185 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i1180, i64 %.idx.i.i1184
  %2171 = load float, ptr %gep.i.i1185, align 4, !tbaa !19, !noalias !305
  %gep19.i.i1186 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep18.i.i1182, i64 %indvars.iv.i.i1183
  store float %2171, ptr %gep19.i.i1186, align 4, !tbaa !19, !alias.scope !305
  %indvars.iv.next.i.i1187 = add nuw nsw i64 %indvars.iv.i.i1183, 1
  %exitcond.not.i.i1188 = icmp eq i64 %indvars.iv.next.i.i1187, 3
  br i1 %exitcond.not.i.i1188, label %2169, label %2170, !llvm.loop !291

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1191:             ; preds = %2169
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !308
  br label %.preheader19.i.i1192

.preheader19.i.i1192:                             ; preds = %2172, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1191
  %indvars.iv24.i.i1193 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1191 ], [ %indvars.iv.next25.i.i1201, %2172 ]
  %.idx.i.i1194 = mul nuw nsw i64 %indvars.iv24.i.i1193, 12
  %invariant.gep.i.i1195 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i1194
  br label %2174

2172:                                             ; preds = %2174
  %2173 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv24.i.i1193
  store float %2178, ptr %2173, align 4, !tbaa !19, !noalias !308
  %indvars.iv.next25.i.i1201 = add nuw nsw i64 %indvars.iv24.i.i1193, 1
  %exitcond27.not.i.i1202 = icmp eq i64 %indvars.iv.next25.i.i1201, 3
  br i1 %exitcond27.not.i.i1202, label %2179, label %.preheader19.i.i1192, !llvm.loop !298

2174:                                             ; preds = %2174, %.preheader19.i.i1192
  %indvars.iv.i.i1196 = phi i64 [ 0, %.preheader19.i.i1192 ], [ %indvars.iv.next.i.i1199, %2174 ]
  %.01620.i.i1197 = phi float [ 0.000000e+00, %.preheader19.i.i1192 ], [ %2178, %2174 ]
  %gep.i.i1198 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i1195, i64 %indvars.iv.i.i1196
  %2175 = load float, ptr %gep.i.i1198, align 4, !tbaa !19, !noalias !308
  %2176 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv.i.i1196
  %2177 = load float, ptr %2176, align 4, !tbaa !19, !noalias !308
  %2178 = call float @llvm.fmuladd.f32(float %2175, float %2177, float %.01620.i.i1197)
  %indvars.iv.next.i.i1199 = add nuw nsw i64 %indvars.iv.i.i1196, 1
  %exitcond.not.i.i1200 = icmp eq i64 %indvars.iv.next.i.i1199, 3
  br i1 %exitcond.not.i.i1200, label %2172, label %2174, !llvm.loop !299

2179:                                             ; preds = %2172
  %.sroa.01373.0.copyload = load float, ptr %10, align 4, !tbaa !19
  %.sroa.51374.0.copyload = load float, ptr %.sroa.51374.0..sroa_idx, align 4, !tbaa !19
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store float %.sroa.01375.0.copyload, ptr %90, align 4, !tbaa !19
  store float %.sroa.51376.0.copyload, ptr %1905, align 4, !tbaa !19
  store float %.sroa.61377.0.copyload, ptr %1906, align 4, !tbaa !19
  store float %.sroa.01373.0.copyload, ptr %1907, align 4, !tbaa !19
  store float %.sroa.51374.0.copyload, ptr %1908, align 4, !tbaa !19
  store float %.sroa.6.0.copyload, ptr %1909, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  br label %.preheader19.i.i1204

.preheader19.i.i1204:                             ; preds = %2185, %2179
  %indvars.iv24.i.i1205 = phi i64 [ 0, %2179 ], [ %indvars.iv.next25.i.i1213, %2185 ]
  %2180 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv24.i.i1205
  %.idx.i.i1206 = mul nuw nsw i64 %indvars.iv24.i.i1205, 24
  %invariant.gep.i.i1207 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i1206
  %2181 = load float, ptr %2180, align 4, !tbaa !19, !noalias !311
  br label %.preheader.i.i1208

.preheader.i.i1208:                               ; preds = %.preheader.i.i1208, %.preheader19.i.i1204
  %indvars.iv.i.i1209 = phi i64 [ 0, %.preheader19.i.i1204 ], [ %indvars.iv.next.i.i1211, %.preheader.i.i1208 ]
  %2182 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i.i1209
  %2183 = load float, ptr %2182, align 4, !tbaa !19, !noalias !311
  %2184 = call float @llvm.fmuladd.f32(float %2181, float %2183, float 0.000000e+00)
  %gep.i.i1210 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i1207, i64 %indvars.iv.i.i1209
  store float %2184, ptr %gep.i.i1210, align 4, !tbaa !19, !alias.scope !311
  %indvars.iv.next.i.i1211 = add nuw nsw i64 %indvars.iv.i.i1209, 1
  %exitcond.not.i.i1212 = icmp eq i64 %indvars.iv.next.i.i1211, 6
  br i1 %exitcond.not.i.i1212, label %2185, label %.preheader.i.i1208, !llvm.loop !314

2185:                                             ; preds = %.preheader.i.i1208
  %indvars.iv.next25.i.i1213 = add nuw nsw i64 %indvars.iv24.i.i1205, 1
  %exitcond27.not.i.i1214 = icmp eq i64 %indvars.iv.next25.i.i1213, 6
  br i1 %exitcond27.not.i.i1214, label %2186, label %.preheader19.i.i1204, !llvm.loop !315

2186:                                             ; preds = %2185
  %2187 = fdiv float %2078, %2075
  %2188 = load i32, ptr %.sroa.01589.020622068, align 4, !tbaa !23
  %2189 = mul nsw i32 %2083, 6
  %2190 = add nsw i32 %2188, %2189
  %2191 = fmul float %.0.i1215, %2187
  %2192 = fmul float %2187, %2191
  %2193 = load i64, ptr %2044, align 8, !tbaa !201
  %2194 = sext i32 %2190 to i64
  %invariant.gep2173 = getelementptr [4 x i8], ptr %2043, i64 %2194
  br label %.preheader

.preheader1665:                                   ; preds = %2203
  %2195 = fmul float %2048, %2187
  %2196 = load ptr, ptr %1912, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 4
  %2198 = load i32, ptr %1913, align 4
  %2199 = load ptr, ptr %1914, align 8
  %2200 = load ptr, ptr %1915, align 8
  br label %2209

.preheader:                                       ; preds = %2186, %2203
  %indvars.iv1927 = phi i64 [ 0, %2186 ], [ %indvars.iv.next1928, %2203 ]
  %2201 = add nsw i64 %indvars.iv1927, %2194
  %2202 = mul i64 %2193, %2201
  %.idx2059 = mul nuw nsw i64 %indvars.iv1927, 24
  %invariant.gep2169 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx2059
  %gep2174 = getelementptr i8, ptr %invariant.gep2173, i64 %2202
  br label %2204

2203:                                             ; preds = %2204
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %exitcond1930.not = icmp eq i64 %indvars.iv.next1928, 6
  br i1 %exitcond1930.not, label %.preheader1665, label %.preheader, !llvm.loop !316

2204:                                             ; preds = %.preheader, %2204
  %indvars.iv1923 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1924, %2204 ]
  %gep2170 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2169, i64 %indvars.iv1923
  %2205 = load float, ptr %gep2170, align 4, !tbaa !19
  %gep2172 = getelementptr [4 x i8], ptr %gep2174, i64 %indvars.iv1923
  %2206 = load float, ptr %gep2172, align 4, !tbaa !19
  %2207 = call float @llvm.fmuladd.f32(float %2192, float %2205, float %2206)
  store float %2207, ptr %gep2172, align 4, !tbaa !19
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %exitcond1926.not = icmp eq i64 %indvars.iv.next1924, 6
  br i1 %exitcond1926.not, label %2203, label %2204, !llvm.loop !317

2208:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1218
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2238

2209:                                             ; preds = %.preheader1665, %_ZN2cv4Mat_IfEclEi.exit1218
  %indvars.iv1931 = phi i64 [ 0, %.preheader1665 ], [ %indvars.iv.next1932, %_ZN2cv4Mat_IfEclEi.exit1218 ]
  %2210 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv1931
  %2211 = load float, ptr %2210, align 4, !tbaa !19
  %2212 = add nsw i64 %indvars.iv1931, %2194
  br i1 %.not.i.i1216, label %2213, label %2216

2213:                                             ; preds = %2209
  %2214 = load i32, ptr %2196, align 4, !tbaa !23
  %2215 = icmp eq i32 %2214, 1
  br i1 %2215, label %2216, label %2218

2216:                                             ; preds = %2213, %2209
  %2217 = getelementptr inbounds [4 x i8], ptr %2199, i64 %2212
  br label %_ZN2cv4Mat_IfEclEi.exit1218

2218:                                             ; preds = %2213
  %2219 = load i32, ptr %2197, align 4, !tbaa !23
  %2220 = icmp eq i32 %2219, 1
  br i1 %2220, label %2221, label %2225

2221:                                             ; preds = %2218
  %2222 = load i64, ptr %2200, align 8, !tbaa !201
  %2223 = mul i64 %2222, %2212
  %2224 = getelementptr inbounds nuw i8, ptr %2199, i64 %2223
  br label %_ZN2cv4Mat_IfEclEi.exit1218

2225:                                             ; preds = %2218
  %2226 = trunc nsw i64 %2212 to i32
  %2227 = sdiv i32 %2226, %2198
  %2228 = mul nsw i32 %2227, %2198
  %2229 = sext i32 %2228 to i64
  %2230 = sub nsw i64 %2212, %2229
  %2231 = load i64, ptr %2200, align 8, !tbaa !201
  %2232 = sext i32 %2227 to i64
  %2233 = mul i64 %2231, %2232
  %2234 = getelementptr inbounds nuw i8, ptr %2199, i64 %2233
  %2235 = getelementptr inbounds [4 x i8], ptr %2234, i64 %2230
  br label %_ZN2cv4Mat_IfEclEi.exit1218

_ZN2cv4Mat_IfEclEi.exit1218:                      ; preds = %2225, %2221, %2216
  %.0.i.i1217 = phi ptr [ %2217, %2216 ], [ %2224, %2221 ], [ %2235, %2225 ]
  %2236 = load float, ptr %.0.i.i1217, align 4, !tbaa !19
  %2237 = call float @llvm.fmuladd.f32(float %2195, float %2211, float %2236)
  store float %2237, ptr %.0.i.i1217, align 4, !tbaa !19
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1932, 6
  br i1 %exitcond1934.not, label %2208, label %2209, !llvm.loop !318

2238:                                             ; preds = %2076, %2208
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1936, %wide.trip.count1938
  br i1 %exitcond1939.not, label %.loopexit, label %2076, !llvm.loop !319

.loopexit:                                        ; preds = %2238, %2019, %._crit_edge1820
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.pre1974.pre = load ptr, ptr %1433, align 8, !tbaa !220
  br label %2239

2239:                                             ; preds = %1991, %1967, %1964, %.critedge6, %.loopexit
  %.pre1974 = phi ptr [ %.pre19741981, %1991 ], [ %.pre19741981, %1967 ], [ %.pre19741981, %1964 ], [ %.pre19741981, %.critedge6 ], [ %.pre1974.pre, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2240

2240:                                             ; preds = %1950, %.critedge4, %2239
  %.pre19741982 = phi ptr [ %.pre19741981, %1950 ], [ %.pre19741981, %.critedge4 ], [ %.pre1974, %2239 ]
  %2241 = phi ptr [ %1937, %1950 ], [ %1937, %.critedge4 ], [ %.pre1974, %2239 ]
  %2242 = phi ptr [ %1938, %1950 ], [ %1938, %.critedge4 ], [ %.pre1974, %2239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 4
  %2244 = load i32, ptr %2243, align 4, !tbaa !23
  %2245 = sext i32 %2244 to i64
  %2246 = icmp slt i64 %indvars.iv.next1941, %2245
  br i1 %2246, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1830.loopexit, !llvm.loop !320

._crit_edge1832:                                  ; preds = %._crit_edge1830, %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2247 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %2247, align 8, !tbaa !321
  %2248 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %2248, align 4, !tbaa !322
  store i32 -2130640891, ptr %93, align 8, !tbaa !53
  %2249 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %42, ptr %2249, align 8, !tbaa !32
  %2250 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %2251 unwind label %2349

2251:                                             ; preds = %._crit_edge1832
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220 unwind label %2351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220: ; preds = %2251
  %2253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %2250)
          to label %_ZNSolsEd.exit unwind label %2351

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220
  %2254 = load ptr, ptr %2253, align 8, !tbaa !3
  %2255 = getelementptr i8, ptr %2254, i64 -24
  %2256 = load i64, ptr %2255, align 8
  %2257 = getelementptr inbounds i8, ptr %2253, i64 %2256
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 240
  %2259 = load ptr, ptr %2258, align 8, !tbaa !99
  %.not.i.i.i1329 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i1329, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1330

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1330: ; preds = %_ZNSolsEd.exit
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 56
  %2261 = load i8, ptr %2260, align 8, !tbaa !115
  %.not.i1.i.i1331 = icmp eq i8 %2261, 0
  br i1 %.not.i1.i.i1331, label %2265, label %2262

2262:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1330
  %2263 = getelementptr inbounds nuw i8, ptr %2259, i64 67
  %2264 = load i8, ptr %2263, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332

2265:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2259)
          to label %.noexc1335 unwind label %2351

.noexc1335:                                       ; preds = %2265
  %2266 = load ptr, ptr %2259, align 8, !tbaa !3
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 48
  %2268 = load ptr, ptr %2267, align 8
  %2269 = invoke noundef signext i8 %2268(ptr noundef nonnull align 8 dereferenceable(570) %2259, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332 unwind label %2351

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332: ; preds = %.noexc1335, %2262
  %.0.i.i.i1333 = phi i8 [ %2264, %2262 ], [ %2269, %.noexc1335 ]
  %2270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2253, i8 noundef signext %.0.i.i.i1333)
          to label %.noexc1337 unwind label %2351

.noexc1337:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332
  %2271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2270)
          to label %_ZNSolsEPFRSoS_E.exit1223 unwind label %2351

_ZNSolsEPFRSoS_E.exit1223:                        ; preds = %.noexc1337
  %2272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225 unwind label %2351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225: ; preds = %_ZNSolsEPFRSoS_E.exit1223
  %2273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %275)
          to label %2274 unwind label %2351

2274:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225
  %2275 = load ptr, ptr %2273, align 8, !tbaa !3
  %2276 = getelementptr i8, ptr %2275, i64 -24
  %2277 = load i64, ptr %2276, align 8
  %2278 = getelementptr inbounds i8, ptr %2273, i64 %2277
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 240
  %2280 = load ptr, ptr %2279, align 8, !tbaa !99
  %.not.i.i.i1340 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i1340, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1341

.invoke:                                          ; preds = %2274, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %2351

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1341: ; preds = %2274
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 56
  %2282 = load i8, ptr %2281, align 8, !tbaa !115
  %.not.i1.i.i1342 = icmp eq i8 %2282, 0
  br i1 %.not.i1.i.i1342, label %2286, label %2283

2283:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1341
  %2284 = getelementptr inbounds nuw i8, ptr %2280, i64 67
  %2285 = load i8, ptr %2284, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343

2286:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2280)
          to label %.noexc1346 unwind label %2351

.noexc1346:                                       ; preds = %2286
  %2287 = load ptr, ptr %2280, align 8, !tbaa !3
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 48
  %2289 = load ptr, ptr %2288, align 8
  %2290 = invoke noundef signext i8 %2289(ptr noundef nonnull align 8 dereferenceable(570) %2280, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343 unwind label %2351

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343: ; preds = %.noexc1346, %2283
  %.0.i.i.i1344 = phi i8 [ %2285, %2283 ], [ %2290, %.noexc1346 ]
  %2291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2273, i8 noundef signext %.0.i.i.i1344)
          to label %.noexc1348 unwind label %2351

.noexc1348:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343
  %2292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2291)
          to label %_ZNSolsEPFRSoS_E.exit1227 unwind label %2351

_ZNSolsEPFRSoS_E.exit1227:                        ; preds = %.noexc1348
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %275, i32 noundef 1, i32 noundef 5)
          to label %.noexc1228 unwind label %2353

.noexc1228:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1227
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %2293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2296 unwind label %2294

2294:                                             ; preds = %.noexc1228
  %2295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  br label %.body1229

2296:                                             ; preds = %.noexc1228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %2297 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %2297, align 8, !tbaa !321
  %2298 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %2298, align 4, !tbaa !322
  store i32 -2130640891, ptr %95, align 8, !tbaa !53
  %2299 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %42, ptr %2299, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %2300 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %2300, align 8, !tbaa !321
  %2301 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %2301, align 4, !tbaa !322
  store i32 -2130640891, ptr %96, align 8, !tbaa !53
  %2302 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %41, ptr %2302, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %2303 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2304 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %2304, align 8
  store i32 -2113863675, ptr %97, align 8, !tbaa !53
  store ptr %94, ptr %2303, align 8, !tbaa !32
  %2305 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 1)
          to label %2306 unwind label %2355

2306:                                             ; preds = %2296
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233 unwind label %2357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233: ; preds = %2306
  %2308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %2305)
          to label %_ZNSolsEb.exit unwind label %2357

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233
  %2309 = load ptr, ptr %2308, align 8, !tbaa !3
  %2310 = getelementptr i8, ptr %2309, i64 -24
  %2311 = load i64, ptr %2310, align 8
  %2312 = getelementptr inbounds i8, ptr %2308, i64 %2311
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 240
  %2314 = load ptr, ptr %2313, align 8, !tbaa !99
  %.not.i.i.i1351 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i1351, label %.invoke2175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352: ; preds = %_ZNSolsEb.exit
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 56
  %2316 = load i8, ptr %2315, align 8, !tbaa !115
  %.not.i1.i.i1353 = icmp eq i8 %2316, 0
  br i1 %.not.i1.i.i1353, label %2320, label %2317

2317:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352
  %2318 = getelementptr inbounds nuw i8, ptr %2314, i64 67
  %2319 = load i8, ptr %2318, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354

2320:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2314)
          to label %.noexc1357 unwind label %2357

.noexc1357:                                       ; preds = %2320
  %2321 = load ptr, ptr %2314, align 8, !tbaa !3
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 48
  %2323 = load ptr, ptr %2322, align 8
  %2324 = invoke noundef signext i8 %2323(ptr noundef nonnull align 8 dereferenceable(570) %2314, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354 unwind label %2357

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354: ; preds = %.noexc1357, %2317
  %.0.i.i.i1355 = phi i8 [ %2319, %2317 ], [ %2324, %.noexc1357 ]
  %2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2308, i8 noundef signext %.0.i.i.i1355)
          to label %.noexc1359 unwind label %2357

.noexc1359:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354
  %2326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2325)
          to label %_ZNSolsEPFRSoS_E.exit1236.preheader unwind label %2357

_ZNSolsEPFRSoS_E.exit1236.preheader:              ; preds = %.noexc1359
  %2327 = load ptr, ptr %264, align 8, !tbaa !66
  %2328 = load ptr, ptr %245, align 8, !tbaa !69
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = lshr exact i64 %2331, 4
  %2333 = trunc i64 %2332 to i32
  %2334 = icmp sgt i32 %2333, 0
  br i1 %2334, label %.lr.ph1834, label %_ZNSolsEPFRSoS_E.exit1236._crit_edge

.lr.ph1834:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1236.preheader
  %2335 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2336 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %2337 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %2338 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %2339 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %2340 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2341 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %2342 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %2343 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %2344 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %2345 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %2346 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %2347 = getelementptr inbounds nuw i8, ptr %99, i64 60
  br label %2359

_ZNSolsEPFRSoS_E.exit1236._crit_edge:             ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259, %_ZNSolsEPFRSoS_E.exit1236.preheader
  %2348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238 unwind label %2357

2349:                                             ; preds = %._crit_edge1832
  %2350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2351:                                             ; preds = %.invoke, %.noexc1348, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1343, %.noexc1346, %2286, %.noexc1337, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1332, %.noexc1335, %2265, %_ZNSolsEPFRSoS_E.exit1223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220, %2251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2353:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1227
  %2354 = landingpad { ptr, i32 }
          cleanup
  br label %.body1229

2355:                                             ; preds = %2296
  %2356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2605

2357:                                             ; preds = %.invoke2175, %.noexc1370, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365, %.noexc1368, %2594, %.noexc1359, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1354, %.noexc1357, %2320, %_ZNSolsEm.exit1263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238, %_ZNSolsEPFRSoS_E.exit1236._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233, %2306
  %2358 = landingpad { ptr, i32 }
          cleanup
  br label %2605

2359:                                             ; preds = %.lr.ph1834, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259
  %indvars.iv1946 = phi i64 [ 0, %.lr.ph1834 ], [ %indvars.iv.next1947, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259 ]
  %2360 = load i32, ptr %.sroa.01589.020622068, align 4, !tbaa !23
  %2361 = trunc i64 %indvars.iv1946 to i32
  %2362 = mul i32 %2361, 6
  %2363 = add nsw i32 %2360, %2362
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2364 = load i32, ptr %94, align 8, !tbaa !197
  %2365 = and i32 %2364, 16384
  %.not.i.i1239 = icmp eq i32 %2365, 0
  br i1 %.not.i.i1239, label %2366, label %_ZN2cv4Mat_IfEclEi.exit1253

2366:                                             ; preds = %2359
  %2367 = load ptr, ptr %2336, align 8, !tbaa !198
  %2368 = load i32, ptr %2367, align 4, !tbaa !23
  %2369 = icmp eq i32 %2368, 1
  br i1 %2369, label %2441, label %2370

2370:                                             ; preds = %2366
  %2371 = getelementptr inbounds nuw i8, ptr %2367, i64 4
  %2372 = load i32, ptr %2371, align 4, !tbaa !23
  %2373 = icmp eq i32 %2372, 1
  br i1 %2373, label %2374, label %2381

2374:                                             ; preds = %2370
  %2375 = load ptr, ptr %2335, align 8, !tbaa !199
  %2376 = load ptr, ptr %2338, align 8, !tbaa !200
  %2377 = load i64, ptr %2376, align 8, !tbaa !201
  %2378 = sext i32 %2363 to i64
  %2379 = mul i64 %2377, %2378
  %2380 = getelementptr inbounds nuw i8, ptr %2375, i64 %2379
  br label %2393

2381:                                             ; preds = %2370
  %2382 = load i32, ptr %2337, align 4, !tbaa !202
  %2383 = sdiv i32 %2363, %2382
  %2384 = mul nsw i32 %2383, %2382
  %.recomposed2284 = srem i32 %2363, %2382
  %2385 = load ptr, ptr %2335, align 8, !tbaa !199
  %2386 = load ptr, ptr %2338, align 8, !tbaa !200
  %2387 = load i64, ptr %2386, align 8, !tbaa !201
  %2388 = sext i32 %2383 to i64
  %2389 = mul i64 %2387, %2388
  %2390 = getelementptr inbounds nuw i8, ptr %2385, i64 %2389
  %2391 = sext i32 %.recomposed2284 to i64
  %2392 = getelementptr inbounds [4 x i8], ptr %2390, i64 %2391
  br label %2393

2393:                                             ; preds = %2374, %2381
  %.ph = phi ptr [ %2375, %2374 ], [ %2385, %2381 ]
  %.in.ph = phi ptr [ %2380, %2374 ], [ %2392, %2381 ]
  %2394 = load float, ptr %.in.ph, align 4, !tbaa !19
  %2395 = add nsw i32 %2363, 1
  %2396 = getelementptr inbounds nuw i8, ptr %2367, i64 4
  %2397 = load i32, ptr %2396, align 4, !tbaa !23
  %2398 = icmp eq i32 %2397, 1
  br i1 %2398, label %2399, label %2405

2399:                                             ; preds = %2393
  %2400 = load ptr, ptr %2338, align 8, !tbaa !200
  %2401 = load i64, ptr %2400, align 8, !tbaa !201
  %2402 = sext i32 %2395 to i64
  %2403 = mul i64 %2401, %2402
  %2404 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2403
  br label %2416

2405:                                             ; preds = %2393
  %2406 = load i32, ptr %2337, align 4, !tbaa !202
  %2407 = sdiv i32 %2395, %2406
  %2408 = mul nsw i32 %2407, %2406
  %.recomposed2285 = srem i32 %2395, %2406
  %2409 = load ptr, ptr %2338, align 8, !tbaa !200
  %2410 = load i64, ptr %2409, align 8, !tbaa !201
  %2411 = sext i32 %2407 to i64
  %2412 = mul i64 %2410, %2411
  %2413 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2412
  %2414 = sext i32 %.recomposed2285 to i64
  %2415 = getelementptr inbounds [4 x i8], ptr %2413, i64 %2414
  br label %2416

2416:                                             ; preds = %2399, %2405
  %.in1655.ph = phi ptr [ %2404, %2399 ], [ %2415, %2405 ]
  %2417 = load float, ptr %.in1655.ph, align 4, !tbaa !19
  %2418 = add nsw i32 %2363, 2
  %2419 = getelementptr inbounds nuw i8, ptr %2367, i64 4
  %2420 = load i32, ptr %2419, align 4, !tbaa !23
  %2421 = icmp eq i32 %2420, 1
  br i1 %2421, label %2422, label %2428

2422:                                             ; preds = %2416
  %2423 = load ptr, ptr %2338, align 8, !tbaa !200
  %2424 = load i64, ptr %2423, align 8, !tbaa !201
  %2425 = sext i32 %2418 to i64
  %2426 = mul i64 %2424, %2425
  %2427 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2426
  br label %.thread2100

2428:                                             ; preds = %2416
  %2429 = load i32, ptr %2337, align 4, !tbaa !202
  %2430 = sdiv i32 %2418, %2429
  %2431 = mul nsw i32 %2430, %2429
  %.recomposed2286 = srem i32 %2418, %2429
  %2432 = load ptr, ptr %2338, align 8, !tbaa !200
  %2433 = load i64, ptr %2432, align 8, !tbaa !201
  %2434 = sext i32 %2430 to i64
  %2435 = mul i64 %2433, %2434
  %2436 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2435
  %2437 = sext i32 %.recomposed2286 to i64
  %2438 = getelementptr inbounds [4 x i8], ptr %2436, i64 %2437
  br label %.thread2100

.thread2100:                                      ; preds = %2428, %2422
  %.0.i.i1246.ph = phi ptr [ %2438, %2428 ], [ %2427, %2422 ]
  %2439 = load float, ptr %.0.i.i1246.ph, align 4, !tbaa !19
  store float %2394, ptr %98, align 4, !tbaa !19
  store float %2417, ptr %2339, align 4, !tbaa !19
  store float %2439, ptr %2340, align 4, !tbaa !19
  %2440 = add nsw i32 %2363, 3
  br label %2456

2441:                                             ; preds = %2366
  %2442 = load ptr, ptr %2335, align 8, !tbaa !199
  %2443 = sext i32 %2363 to i64
  %2444 = getelementptr inbounds [4 x i8], ptr %2442, i64 %2443
  %2445 = load float, ptr %2444, align 4, !tbaa !19
  %2446 = sext i32 %2363 to i64
  %2447 = getelementptr [4 x i8], ptr %2442, i64 %2446
  %2448 = getelementptr i8, ptr %2447, i64 4
  %2449 = load float, ptr %2448, align 4, !tbaa !19
  %2450 = sext i32 %2363 to i64
  %2451 = getelementptr [4 x i8], ptr %2442, i64 %2450
  %2452 = getelementptr i8, ptr %2451, i64 8
  %2453 = load float, ptr %2452, align 4, !tbaa !19
  store float %2445, ptr %98, align 4, !tbaa !19
  store float %2449, ptr %2339, align 4, !tbaa !19
  store float %2453, ptr %2340, align 4, !tbaa !19
  %2454 = add nsw i32 %2363, 3
  %.pre1977 = load ptr, ptr %2336, align 8, !tbaa !198
  %.pre1978 = load i32, ptr %.pre1977, align 4, !tbaa !23
  %2455 = icmp eq i32 %.pre1978, 1
  br i1 %2455, label %_ZN2cv4Mat_IfEclEi.exit1253.thread, label %2456

2456:                                             ; preds = %.thread2100, %2441
  %2457 = phi i32 [ %2440, %.thread2100 ], [ %2454, %2441 ]
  %2458 = phi ptr [ %2367, %.thread2100 ], [ %.pre1977, %2441 ]
  %2459 = phi ptr [ %.ph, %.thread2100 ], [ %2442, %2441 ]
  %2460 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2461 = load i32, ptr %2460, align 4, !tbaa !23
  %2462 = icmp eq i32 %2461, 1
  br i1 %2462, label %2463, label %2469

2463:                                             ; preds = %2456
  %2464 = load ptr, ptr %2338, align 8, !tbaa !200
  %2465 = load i64, ptr %2464, align 8, !tbaa !201
  %2466 = sext i32 %2457 to i64
  %2467 = mul i64 %2465, %2466
  %2468 = getelementptr inbounds nuw i8, ptr %2459, i64 %2467
  br label %2480

2469:                                             ; preds = %2456
  %2470 = load i32, ptr %2337, align 4, !tbaa !202
  %2471 = sdiv i32 %2457, %2470
  %2472 = mul nsw i32 %2471, %2470
  %.recomposed2287 = srem i32 %2457, %2470
  %2473 = load ptr, ptr %2338, align 8, !tbaa !200
  %2474 = load i64, ptr %2473, align 8, !tbaa !201
  %2475 = sext i32 %2471 to i64
  %2476 = mul i64 %2474, %2475
  %2477 = getelementptr inbounds nuw i8, ptr %2459, i64 %2476
  %2478 = sext i32 %.recomposed2287 to i64
  %2479 = getelementptr inbounds [4 x i8], ptr %2477, i64 %2478
  br label %2480

2480:                                             ; preds = %2469, %2463
  %.in1656.ph = phi ptr [ %2468, %2463 ], [ %2479, %2469 ]
  %2481 = load float, ptr %.in1656.ph, align 4, !tbaa !19
  %2482 = add nsw i32 %2363, 4
  %2483 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2484 = load i32, ptr %2483, align 4, !tbaa !23
  %2485 = icmp eq i32 %2484, 1
  br i1 %2485, label %2486, label %2492

2486:                                             ; preds = %2480
  %2487 = load ptr, ptr %2338, align 8, !tbaa !200
  %2488 = load i64, ptr %2487, align 8, !tbaa !201
  %2489 = sext i32 %2482 to i64
  %2490 = mul i64 %2488, %2489
  %2491 = getelementptr inbounds nuw i8, ptr %2459, i64 %2490
  br label %2526

2492:                                             ; preds = %2480
  %2493 = load i32, ptr %2337, align 4, !tbaa !202
  %2494 = sdiv i32 %2482, %2493
  %2495 = mul nsw i32 %2494, %2493
  %.recomposed2288 = srem i32 %2482, %2493
  %2496 = load ptr, ptr %2338, align 8, !tbaa !200
  %2497 = load i64, ptr %2496, align 8, !tbaa !201
  %2498 = sext i32 %2494 to i64
  %2499 = mul i64 %2497, %2498
  %2500 = getelementptr inbounds nuw i8, ptr %2459, i64 %2499
  %2501 = sext i32 %.recomposed2288 to i64
  %2502 = getelementptr inbounds [4 x i8], ptr %2500, i64 %2501
  br label %2526

_ZN2cv4Mat_IfEclEi.exit1253:                      ; preds = %2359
  %2503 = load ptr, ptr %2335, align 8, !tbaa !199
  %2504 = sext i32 %2363 to i64
  %2505 = getelementptr [4 x i8], ptr %2503, i64 %2504
  %2506 = load float, ptr %2505, align 4, !tbaa !19
  %2507 = getelementptr i8, ptr %2505, i64 4
  %2508 = load float, ptr %2507, align 4, !tbaa !19
  %2509 = sext i32 %2363 to i64
  %2510 = getelementptr [4 x i8], ptr %2503, i64 %2509
  %2511 = getelementptr i8, ptr %2510, i64 8
  %2512 = load float, ptr %2511, align 4, !tbaa !19
  store float %2506, ptr %98, align 4, !tbaa !19
  store float %2508, ptr %2339, align 4, !tbaa !19
  store float %2512, ptr %2340, align 4, !tbaa !19
  %2513 = sext i32 %2363 to i64
  %2514 = getelementptr [4 x i8], ptr %2503, i64 %2513
  %2515 = getelementptr i8, ptr %2514, i64 12
  br label %2518

_ZN2cv4Mat_IfEclEi.exit1253.thread:               ; preds = %2441
  %2516 = sext i32 %2454 to i64
  %2517 = getelementptr inbounds [4 x i8], ptr %2442, i64 %2516
  br label %2518

2518:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1253.thread, %_ZN2cv4Mat_IfEclEi.exit1253
  %.sink = phi ptr [ %2442, %_ZN2cv4Mat_IfEclEi.exit1253.thread ], [ %2503, %_ZN2cv4Mat_IfEclEi.exit1253 ]
  %.in2180 = phi ptr [ %2517, %_ZN2cv4Mat_IfEclEi.exit1253.thread ], [ %2515, %_ZN2cv4Mat_IfEclEi.exit1253 ]
  %2519 = sext i32 %2363 to i64
  %2520 = getelementptr [4 x i8], ptr %.sink, i64 %2519
  %2521 = load float, ptr %.in2180, align 4, !tbaa !19
  %.in = getelementptr i8, ptr %2520, i64 16
  %2522 = load float, ptr %.in, align 4, !tbaa !19
  %2523 = sext i32 %2363 to i64
  %2524 = getelementptr [4 x i8], ptr %.sink, i64 %2523
  %2525 = getelementptr i8, ptr %2524, i64 20
  br label %2549

2526:                                             ; preds = %2492, %2486
  %.in1657.ph = phi ptr [ %2491, %2486 ], [ %2502, %2492 ]
  %2527 = load float, ptr %.in1657.ph, align 4, !tbaa !19
  %2528 = add nsw i32 %2363, 5
  %2529 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2530 = load i32, ptr %2529, align 4, !tbaa !23
  %2531 = icmp eq i32 %2530, 1
  br i1 %2531, label %2532, label %2538

2532:                                             ; preds = %2526
  %2533 = load ptr, ptr %2338, align 8, !tbaa !200
  %2534 = load i64, ptr %2533, align 8, !tbaa !201
  %2535 = sext i32 %2528 to i64
  %2536 = mul i64 %2534, %2535
  %2537 = getelementptr inbounds nuw i8, ptr %2459, i64 %2536
  br label %2549

2538:                                             ; preds = %2526
  %2539 = load i32, ptr %2337, align 4, !tbaa !202
  %2540 = sdiv i32 %2528, %2539
  %2541 = mul nsw i32 %2540, %2539
  %.recomposed2289 = srem i32 %2528, %2539
  %2542 = load ptr, ptr %2338, align 8, !tbaa !200
  %2543 = load i64, ptr %2542, align 8, !tbaa !201
  %2544 = sext i32 %2540 to i64
  %2545 = mul i64 %2543, %2544
  %2546 = getelementptr inbounds nuw i8, ptr %2459, i64 %2545
  %2547 = sext i32 %.recomposed2289 to i64
  %2548 = getelementptr inbounds [4 x i8], ptr %2546, i64 %2547
  br label %2549

2549:                                             ; preds = %2518, %2532, %2538
  %2550 = phi float [ %2522, %2518 ], [ %2527, %2532 ], [ %2527, %2538 ]
  %2551 = phi float [ %2521, %2518 ], [ %2481, %2532 ], [ %2481, %2538 ]
  %.0.i.i1255 = phi ptr [ %2525, %2518 ], [ %2537, %2532 ], [ %2548, %2538 ]
  %2552 = load float, ptr %.0.i.i1255, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %99, i8 0, i64 64, i1 false), !tbaa !19
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(12) %98)
          to label %2553 unwind label %2569

2553:                                             ; preds = %2549
  store float %2551, ptr %2341, align 4, !tbaa !19
  store float %2550, ptr %2342, align 4, !tbaa !19
  store float %2552, ptr %2343, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2344, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2345, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2346, align 4, !tbaa !19
  store float 1.000000e+00, ptr %2347, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2554 = load ptr, ptr %245, align 8, !tbaa !69
  %2555 = getelementptr inbounds nuw [16 x i8], ptr %2554, i64 %indvars.iv1946
  %2556 = load ptr, ptr %2555, align 8, !tbaa !131
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 16
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %100, ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(64) %2557)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259 unwind label %2571

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1259:    ; preds = %2553
  %2558 = load ptr, ptr %245, align 8, !tbaa !69
  %2559 = getelementptr inbounds nuw [16 x i8], ptr %2558, i64 %indvars.iv1946
  %2560 = load ptr, ptr %2559, align 8, !tbaa !131
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2561, ptr noundef nonnull align 4 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %indvars.iv.next1947 = add nuw nsw i64 %indvars.iv1946, 1
  %2562 = load ptr, ptr %264, align 8, !tbaa !66
  %2563 = load ptr, ptr %245, align 8, !tbaa !69
  %2564 = ptrtoint ptr %2562 to i64
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = sub i64 %2564, %2565
  %sext = shl i64 %2566, 28
  %2567 = ashr i64 %sext, 32
  %2568 = icmp slt i64 %indvars.iv.next1947, %2567
  br i1 %2568, label %2359, label %_ZNSolsEPFRSoS_E.exit1236._crit_edge, !llvm.loop !323

2569:                                             ; preds = %2549
  %2570 = landingpad { ptr, i32 }
          cleanup
  br label %2573

2571:                                             ; preds = %2553
  %2572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2573

2573:                                             ; preds = %2571, %2569
  %.pn605 = phi { ptr, i32 } [ %2572, %2571 ], [ %2570, %2569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2605

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238: ; preds = %_ZNSolsEPFRSoS_E.exit1236._crit_edge
  %2574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1261 unwind label %2357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238
  %2575 = load ptr, ptr %264, align 8, !tbaa !66
  %2576 = load ptr, ptr %245, align 8, !tbaa !69
  %2577 = ptrtoint ptr %2575 to i64
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = sub i64 %2577, %2578
  %2580 = ashr exact i64 %2579, 4
  %2581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2580)
          to label %_ZNSolsEm.exit1263 unwind label %2357

_ZNSolsEm.exit1263:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1261
  %2582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2581, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265 unwind label %2357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265: ; preds = %_ZNSolsEm.exit1263
  %2583 = load ptr, ptr %2581, align 8, !tbaa !3
  %2584 = getelementptr i8, ptr %2583, i64 -24
  %2585 = load i64, ptr %2584, align 8
  %2586 = getelementptr inbounds i8, ptr %2581, i64 %2585
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 240
  %2588 = load ptr, ptr %2587, align 8, !tbaa !99
  %.not.i.i.i1362 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i1362, label %.invoke2175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1363

.invoke2175:                                      ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont2176 unwind label %2357

.cont2176:                                        ; preds = %.invoke2175
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1265
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 56
  %2590 = load i8, ptr %2589, align 8, !tbaa !115
  %.not.i1.i.i1364 = icmp eq i8 %2590, 0
  br i1 %.not.i1.i.i1364, label %2594, label %2591

2591:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1363
  %2592 = getelementptr inbounds nuw i8, ptr %2588, i64 67
  %2593 = load i8, ptr %2592, align 1, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365

2594:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2588)
          to label %.noexc1368 unwind label %2357

.noexc1368:                                       ; preds = %2594
  %2595 = load ptr, ptr %2588, align 8, !tbaa !3
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 48
  %2597 = load ptr, ptr %2596, align 8
  %2598 = invoke noundef signext i8 %2597(ptr noundef nonnull align 8 dereferenceable(570) %2588, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365 unwind label %2357

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365: ; preds = %.noexc1368, %2591
  %.0.i.i.i1366 = phi i8 [ %2593, %2591 ], [ %2598, %.noexc1368 ]
  %2599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2581, i8 noundef signext %.0.i.i.i1366)
          to label %.noexc1370 unwind label %2357

.noexc1370:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1365
  %2600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2599)
          to label %_ZNSolsEPFRSoS_E.exit1267 unwind label %2357

_ZNSolsEPFRSoS_E.exit1267:                        ; preds = %.noexc1370
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2601 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1268 = icmp eq ptr %2601, null
  br i1 %.not.i.i.i1268, label %_ZNSt6vectorIfSaIfEED2Ev.exit1269, label %2602

2602:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1267
  call void @_ZdlPv(ptr noundef nonnull %2601) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1269

_ZNSt6vectorIfSaIfEED2Ev.exit1269:                ; preds = %_ZNSolsEPFRSoS_E.exit1267, %2602
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not.i.i.i1270 = icmp eq ptr %.sroa.01568.0.lcssa, null
  br i1 %.not.i.i.i1270, label %_ZNSt6vectorIfSaIfEED2Ev.exit1271, label %2603

2603:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1269
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01568.0.lcssa) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1271

_ZNSt6vectorIfSaIfEED2Ev.exit1271:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1269, %2603
  %.not.i.i.i1272 = icmp eq ptr %.sroa.01589.020622068, null
  br i1 %.not.i.i.i1272, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2604

2604:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1271
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01589.020622068) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1271, %2604
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i1 true

2605:                                             ; preds = %2573, %2357, %2355
  %.pn605.pn.pn.pn = phi { ptr, i32 } [ %.pn605, %2573 ], [ %2358, %2357 ], [ %2356, %2355 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  br label %.body1229

.body1229:                                        ; preds = %2353, %2294, %2605
  %.pn605.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn, %2605 ], [ %2354, %2353 ], [ %2295, %2294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

_ZNSt6vectorIfSaIfEED2Ev.exit1085:                ; preds = %1931, %1925, %1921, %2349, %2351, %.body1229, %2049, %1927, %1758
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1932, %1931 ], [ %2050, %2049 ], [ %2352, %2351 ], [ %1759, %1758 ], [ %2350, %2349 ], [ %1922, %1921 ], [ %1928, %1927 ], [ %.pn605.pn.pn.pn.pn, %.body1229 ], [ %1926, %1925 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  br label %2606

2606:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1085, %1514
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1085 ], [ %1515, %1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  br label %2607

2607:                                             ; preds = %2606, %1512
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2606 ], [ %1513, %1512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  br label %2608

2608:                                             ; preds = %2607, %1510
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2607 ], [ %1511, %1510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2609 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1273 = icmp eq ptr %2609, null
  br i1 %.not.i.i.i1273, label %_ZNSt6vectorIfSaIfEED2Ev.exit1274, label %2610

2610:                                             ; preds = %2608
  call void @_ZdlPv(ptr noundef nonnull %2609) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1274

_ZNSt6vectorIfSaIfEED2Ev.exit1274:                ; preds = %2608, %2610
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

_ZNSt6vectorIfSaIfEED2Ev.exit838:                 ; preds = %730, %724, %720, %_ZNSt6vectorIfSaIfEED2Ev.exit1274, %726, %718
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %719, %718 ], [ %725, %724 ], [ %721, %720 ], [ %731, %730 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1274 ], [ %727, %726 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %.body762

.body762:                                         ; preds = %716, %374, %_ZNSt6vectorIfSaIfEED2Ev.exit838
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit838 ], [ %717, %716 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2611

2611:                                             ; preds = %.loopexit1677, %.loopexit.split-lp1678, %560, %.body762
  %.sroa.01568.3 = phi ptr [ %.sroa.01568.0.lcssa, %.body762 ], [ %.sroa.01568.21755, %560 ], [ %.sroa.01568.01785, %.loopexit1677 ], [ %.sroa.01568.01785, %.loopexit.split-lp1678 ]
  %.pn675.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body762 ], [ %lpad.phi, %560 ], [ %lpad.loopexit1679, %.loopexit1677 ], [ %lpad.loopexit.split-lp1680, %.loopexit.split-lp1678 ]
  %.not.i.i.i1275 = icmp eq ptr %.sroa.01568.3, null
  br i1 %.not.i.i.i1275, label %_ZNSt6vectorIfSaIfEED2Ev.exit1276, label %2612

2612:                                             ; preds = %2611
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01568.3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1276

_ZNSt6vectorIfSaIfEED2Ev.exit1276:                ; preds = %2612, %2611, %376
  %.pn682 = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn, %2612 ], [ %377, %376 ], [ %.pn675.pn.pn.pn.pn.pn, %2611 ]
  %.not.i.i.i1277 = icmp eq ptr %.sroa.01589.020622068, null
  br i1 %.not.i.i.i1277, label %_ZNSt6vectorIiSaIiEED2Ev.exit1278, label %2613

2613:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1276
  %.pn6822107 = phi { ptr, i32 } [ %371, %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1276 ]
  %.sroa.01589.0206220672106 = phi ptr [ %309, %_ZNSt6vectorIfSaIfEED2Ev.exit1276.thread ], [ %.sroa.01589.020622068, %_ZNSt6vectorIfSaIfEED2Ev.exit1276 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01589.0206220672106) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1278

_ZNSt6vectorIiSaIiEED2Ev.exit1278:                ; preds = %2613, %_ZNSt6vectorIfSaIfEED2Ev.exit1276, %320
  %.pn682.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1276 ], [ %.pn6822107, %2613 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %.body754

.body754:                                         ; preds = %318, %299, %_ZNSt6vectorIiSaIiEED2Ev.exit1278
  %.pn682.pn.pn = phi { ptr, i32 } [ %.pn682.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1278 ], [ %319, %318 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %.body

.body:                                            ; preds = %316, %277, %.body754
  %.pn682.pn.pn.pn = phi { ptr, i32 } [ %.pn682.pn.pn, %.body754 ], [ %317, %316 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2614

2614:                                             ; preds = %283, %.body, %285, %281
  %.pn682.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ], [ %.pn682.pn.pn.pn, %.body ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2615

2615:                                             ; preds = %279, %2614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %193
  %.pn697.pn = phi { ptr, i32 } [ %.pn697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %.pn695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %.pn693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %.pn691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %194, %193 ], [ %.pn682.pn.pn.pn.pn.pn.pn, %2614 ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %2616

2616:                                             ; preds = %2615, %191
  %.pn697.pn.pn = phi { ptr, i32 } [ %.pn697.pn, %2615 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %2617

2617:                                             ; preds = %2616, %189
  %.pn697.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn, %2616 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %2618

2618:                                             ; preds = %2617, %187
  %.pn697.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn, %2617 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %2619

2619:                                             ; preds = %2618, %185
  %.pn697.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn, %2618 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2620

2620:                                             ; preds = %2619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn697.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn.pn, %2619 ], [ %.pn597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ], [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.pn593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn697.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %1, align 4, !tbaa !19
  store float %8, ptr %4, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !15
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load float, ptr %1, align 4, !tbaa !19
  store float %25, ptr %24, align 4, !tbaa !19
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !18
  store ptr %28, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !324
  br label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit, %7
  ret void
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu15makeNonRigidICPENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.53") align 8 captures(none) initializes((0, 16)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30, !noalias !325
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !216, !noalias !325
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !218, !noalias !325
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !325
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %4, ptr %9, align 8, !tbaa !6, !noalias !325
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !14, !noalias !325
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <2 x float> %1, ptr %11, align 8, !noalias !325
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !325
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !325
  store ptr %8, ptr %0, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %10 = phi i64 [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %8, %4 ]
  %.024 = phi i64 [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %3, %4 ]
  %.sroa.015.023 = phi ptr [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load float, ptr %.sroa.015.023, align 4, !tbaa !19
  %15 = load float, ptr %1, align 4, !tbaa !19
  store float %15, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %14, ptr %1, align 4, !tbaa !19
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load float, ptr %20, align 4, !tbaa !19
  %23 = load float, ptr %19, align 4, !tbaa !19
  %24 = fcmp olt float %22, %23
  %25 = load float, ptr %21, align 4, !tbaa !19
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt float %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %23, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %29, ptr %19, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt float %22, %25
  %32 = load float, ptr %.sroa.015.023, align 4, !tbaa !19
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store float %25, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %32, ptr %21, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store float %22, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %32, ptr %20, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt float %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load float, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %22, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %38, ptr %20, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt float %23, %25
  %41 = load float, ptr %.sroa.015.023, align 4, !tbaa !19
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store float %25, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %41, ptr %21, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store float %23, ptr %.sroa.015.023, align 4, !tbaa !19
  store float %41, ptr %19, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load float, ptr %.sroa.015.023, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !19
  %47 = fcmp olt float %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !333

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !19
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !334

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4, !tbaa !19
  store float %46, ptr %.sroa.0.1.i.i, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !335

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 4
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load float, ptr %.sroa.0.018.i, align 4, !tbaa !19
  %61 = load float, ptr %.sroa.015.0.lcssa, align 4, !tbaa !19
  %62 = fcmp olt float %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i, label %69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [4 x i8], ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

69:                                               ; preds = %.lr.ph.i
  %70 = load float, ptr %.pn17.i, align 4, !tbaa !19
  %71 = fcmp olt float %60, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %72 = phi float [ %73, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %69 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %69 ]
  store float %72, ptr %.sroa.04.08.i.i, align 4, !tbaa !19
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %73 = load float, ptr %.sroa.0.0.i.i10, align 4, !tbaa !19
  %74 = fcmp olt float %60, %73
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !337

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4, !tbaa !19
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !338

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4, !tbaa !19
  %21 = load float, ptr %0, align 4, !tbaa !19
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4, !tbaa !19
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !19
  %29 = load float, ptr %27, align 4, !tbaa !19
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.i.us
  store float %32, ptr %33, align 4, !tbaa !19
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !339

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load float, ptr %18, align 4, !tbaa !19
  store float %36, ptr %19, align 4, !tbaa !19
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.us
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = fcmp olt float %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.us
  store float %38, ptr %41, align 4, !tbaa !19
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !340

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %42, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !341

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load float, ptr %0, align 4, !tbaa !19
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load float, ptr %0, align 4, !tbaa !19
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %1, %.lr.ph.split.split.us ]
  %49 = load float, ptr %.sroa.0.011.us12.us, align 4, !tbaa !19
  %50 = load float, ptr %0, align 4, !tbaa !19
  %51 = fcmp olt float %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !19
  %52 = load float, ptr %47, align 4, !tbaa !19
  store float %52, ptr %0, align 4, !tbaa !19
  %53 = fcmp uge float %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store float %49, ptr %54, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !341

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi float [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %1, %.lr.ph.split.split.us.split.preheader ]
  %59 = load float, ptr %.sroa.0.011.us12, align 4, !tbaa !19
  %60 = fcmp olt float %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store float %58, ptr %.sroa.0.011.us12, align 4, !tbaa !19
  store float %59, ptr %0, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi float [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !341

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi float [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %1, %.lr.ph.split.split.preheader ]
  %66 = load float, ptr %.sroa.0.011, align 4, !tbaa !19
  %67 = fcmp olt float %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store float %65, ptr %.sroa.0.011, align 4, !tbaa !19
  store float %66, ptr %0, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi float [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !341
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !19
  %29 = load float, ptr %27, align 4, !tbaa !19
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !19
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !339

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !19
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !340

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !19
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !342

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !19
  %53 = load float, ptr %51, align 4, !tbaa !19
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !19
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !339

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load float, ptr %18, align 4, !tbaa !19
  store float %61, ptr %19, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !19
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !340

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !19
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !342

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = alloca %"class.cv::Matx.44", align 4
  %5 = alloca %"class.cv::Matx.22", align 4
  %6 = alloca %"class.cv::Matx.61", align 8
  %7 = alloca %"class.cv::Matx.61", align 8
  %8 = alloca %"class.cv::Matx.44", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %9 = load float, ptr %2, align 4, !tbaa !19, !noalias !349
  store float %9, ptr %8, align 4, !tbaa !19, !alias.scope !349
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !19, !noalias !349
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !19, !alias.scope !349
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !19, !noalias !349
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !19, !alias.scope !349
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !19, !noalias !349
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !19, !alias.scope !349
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !19, !noalias !349
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !19, !alias.scope !349
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !19, !noalias !349
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !19, !alias.scope !349
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !19, !noalias !349
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !19, !alias.scope !349
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !19, !noalias !349
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !19, !alias.scope !349
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !19, !noalias !349
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !19, !alias.scope !349
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !350
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %34 = load float, ptr %1, align 4, !tbaa !19, !noalias !356
  store float %34, ptr %4, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !19, !noalias !356
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !19, !noalias !356
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %39, ptr %40, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !19, !noalias !356
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %42, ptr %43, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !19, !noalias !356
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %46, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !19, !noalias !356
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %48, ptr %49, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !19, !noalias !356
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %51, ptr %52, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !19, !noalias !356
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %54, ptr %55, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !19, !noalias !356
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %57, ptr %58, align 4, !tbaa !19, !alias.scope !353, !noalias !350
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.vec.insert.i = load <2 x float>, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !19, !noalias !357
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !19, !noalias !357
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %64, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %3
  %indvars.iv42.i = phi i64 [ 0, %3 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv42.i, 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep.i.idx
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv42.i, 4
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep49.i.idx
  br label %.preheader.i

.preheader.i:                                     ; preds = %73, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %73 ]
  %invariant.gep47.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv38.i
  br label %74

65:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !350
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %invariant.gep.i, align 4, !tbaa !19, !noalias !350
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !19, !noalias !350
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !350
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !350
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !350
  store float %63, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !350
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i, %66 ]
  %.078.i.i = phi float [ 0.000000e+00, %65 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %68 = load float, ptr %67, align 4, !tbaa !19, !noalias !350
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %70 = load float, ptr %69, align 4, !tbaa !19, !noalias !350
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %70, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %66, !llvm.loop !360

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 12
  store float %71, ptr %72, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !350
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !361

73:                                               ; preds = %74
  %gep50.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv38.i
  store float %77, ptr %gep50.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %65, label %.preheader.i, !llvm.loop !362

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %77, %74 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load float, ptr %gep.i, align 4, !tbaa !19, !noalias !350
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %gep48.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i, i64 %.idx.i
  %76 = load float, ptr %gep48.i, align 4, !tbaa !19, !noalias !350
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %74, !llvm.loop !363

_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload = load float, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload = load float, ptr %.sroa.65.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !350
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !19, !noalias !364
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !19, !noalias !364
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %86 = load float, ptr %85, align 4, !tbaa !19, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  %.sroa.8.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  %.sroa.10.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  %87 = fadd float %.sroa.44.0.copyload, %82
  %88 = fadd float %.sroa.65.0.copyload, %84
  %89 = fadd float %.sroa.8.0.copyload, %86
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %87, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !367
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %88, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !367
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %89, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !367
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #19 comdat align 2 {
  %3 = alloca %"class.cv::Matx.44", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Matx.44", align 4
  %6 = alloca %"class.cv::Matx.44", align 4
  %7 = alloca %"class.cv::Matx.44", align 4
  %8 = alloca %"class.cv::Matx.44", align 4
  %9 = alloca %"class.cv::Matx.44", align 4
  %10 = alloca %"class.cv::Matx.44", align 4
  %11 = alloca %"class.cv::Matx.44", align 4
  %12 = alloca %"class.cv::Matx.44", align 4
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %13 ]
  %.010.i.i = phi double [ 0.000000e+00, %2 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !21

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #27, !tbaa !23
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %36

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !tbaa !19, !alias.scope !370
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  store float 1.000000e+00, ptr %22, align 4, !tbaa !19, !alias.scope !370
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !373

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %23 = load float, ptr %3, align 4, !tbaa !19
  store float %23, ptr %0, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %28, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

36:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %37 = tail call double @cos(double noundef %18) #27, !tbaa !23
  %38 = tail call double @sin(double noundef %18) #27, !tbaa !23
  %39 = fdiv double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  br label %40

40:                                               ; preds = %40, %36
  %indvars.iv.i.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !19, !noalias !374
  %43 = fpext float %42 to double
  %44 = fmul double %39, %43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store float %45, ptr %46, align 4, !tbaa !19, !alias.scope !374
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %40, !llvm.loop !377

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %40
  %47 = load float, ptr %4, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = fmul float %47, %47
  %53 = fmul float %47, %49
  %54 = fmul float %47, %51
  %55 = fmul float %49, %49
  %56 = fmul float %49, %51
  %57 = fmul float %51, %51
  store float %52, ptr %5, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %53, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %54, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %53, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %55, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %56, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %54, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %56, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %57, ptr %65, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = fneg float %51
  %67 = fneg float %47
  %68 = fneg float %49
  store float 0.000000e+00, ptr %6, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %66, ptr %69, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %49, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %51, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %67, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %68, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %47, ptr %75, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %76, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !tbaa !19, !alias.scope !378
  br label %77

77:                                               ; preds = %77, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i15, %77 ]
  %.idx.i14 = shl nuw nsw i64 %indvars.iv.i13, 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i14
  store float 1.000000e+00, ptr %78, align 4, !tbaa !19, !alias.scope !378
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 3
  br i1 %exitcond.not.i16, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17, label %77, !llvm.loop !373

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17:              ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  br label %79

79:                                               ; preds = %79, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17
  %indvars.iv.i.i18 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17 ], [ %indvars.iv.next.i.i19, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i18
  %81 = load float, ptr %80, align 4, !tbaa !19, !noalias !381
  %82 = fpext float %81 to double
  %83 = fmul double %37, %82
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i18
  store float %84, ptr %85, align 4, !tbaa !19, !alias.scope !381
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 9
  br i1 %exitcond.not.i.i20, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %79, !llvm.loop !384

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %79
  %86 = fsub double 1.000000e+00, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  br label %87

87:                                               ; preds = %87, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i21 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i22, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i21
  %89 = load float, ptr %88, align 4, !tbaa !19, !noalias !385
  %90 = fpext float %89 to double
  %91 = fmul double %86, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i21
  store float %92, ptr %93, align 4, !tbaa !19, !alias.scope !385
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 9
  br i1 %exitcond.not.i.i23, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24, label %87, !llvm.loop !384

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24: ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  br label %94

94:                                               ; preds = %94, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24
  %indvars.iv.i.i25 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24 ], [ %indvars.iv.next.i.i26, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i25
  %96 = load float, ptr %95, align 4, !tbaa !19, !noalias !388
  %97 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i25
  %98 = load float, ptr %97, align 4, !tbaa !19, !noalias !388
  %99 = fadd float %96, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i25
  store float %99, ptr %100, align 4, !tbaa !19, !alias.scope !388
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 9
  br i1 %exitcond.not.i.i27, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %94, !llvm.loop !391

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  br label %101

101:                                              ; preds = %101, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i28 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i29, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i28
  %103 = load float, ptr %102, align 4, !tbaa !19, !noalias !392
  %104 = fpext float %103 to double
  %105 = fmul double %38, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i28
  store float %106, ptr %107, align 4, !tbaa !19, !alias.scope !392
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 9
  br i1 %exitcond.not.i.i30, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31, label %101, !llvm.loop !384

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31: ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %108

108:                                              ; preds = %108, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31
  %indvars.iv.i.i32 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31 ], [ %indvars.iv.next.i.i33, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i32
  %110 = load float, ptr %109, align 4, !tbaa !19, !noalias !395
  %111 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i32
  %112 = load float, ptr %111, align 4, !tbaa !19, !noalias !395
  %113 = fadd float %110, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i32
  store float %113, ptr %114, align 4, !tbaa !19, !alias.scope !395
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 9
  br i1 %exitcond.not.i.i34, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35, label %108, !llvm.loop !391

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35: ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load float, ptr %7, align 4, !tbaa !19
  store float %115, ptr %0, align 4, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %117, ptr %118, align 4, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %120, ptr %121, align 4, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %123, ptr %124, align 4, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load float, ptr %125, align 4, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %126, ptr %127, align 4, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %129, ptr %130, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %132 = load float, ptr %131, align 4, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %132, ptr %133, align 4, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %135 = load float, ptr %134, align 4, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %135, ptr %136, align 4, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %138 = load float, ptr %137, align 4, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %138, ptr %139, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

140:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !55
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonrigid_icp.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !19
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !19
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !19
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN2cv6dynafu11NonRigidICPE", !8, i64 8, !10, i64 16, !12, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu10TSDFVolumeEEE", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5kinfu4IntrE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 float", !11, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !9, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !11, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !34, i64 16}
!34 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!50 = !{!48, !51}
!51 = distinct !{!51, !52, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv7Affine3IfE3invEi"}
!53 = !{!33, !8, i64 0}
!54 = !{i64 0, i64 64, !55}
!55 = !{!9, !9, i64 0}
!56 = !{!51}
!57 = !{!58, !48}
!58 = distinct !{!58, !59, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!59 = distinct !{!59, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!60 = !{!7, !10, i64 16}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSN2cv6dynafu10TSDFVolumeE", !11, i64 0}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu8WarpNodeEEE", !11, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !11, i64 0}
!72 = !{!73, !8, i64 4}
!73 = !{!"_ZTSN2cv6dynafu9WarpFieldE", !8, i64 0, !8, i64 4, !74, i64 8, !8, i64 32, !13, i64 36, !13, i64 40, !77, i64 48, !81, i64 72, !86, i64 96, !90, i64 112}
!74 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE12_Vector_implE", !67, i64 0}
!77 = !{!"_ZTSSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!81 = !{!"_ZTSSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt6vectorISt5arrayIiLm10EESaIS1_EE", !11, i64 0}
!86 = !{!"_ZTSN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEE", !87, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !64, i64 8}
!89 = !{!"p1 _ZTSN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEE", !11, i64 0}
!90 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !95, i64 72}
!91 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!92 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!93 = !{!"_ZTSN2cv7MatSizeE", !94, i64 0}
!94 = !{!"p1 int", !11, i64 0}
!95 = !{!"_ZTSN2cv7MatStepE", !96, i64 0, !9, i64 8}
!96 = !{!"p1 long", !11, i64 0}
!97 = !{!80, !71, i64 0}
!98 = distinct !{!98, !22}
!99 = !{!100, !112, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !101, i64 0, !109, i64 216, !9, i64 224, !110, i64 225, !111, i64 232, !112, i64 240, !113, i64 248, !114, i64 256}
!101 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !104, i64 40, !105, i64 48, !9, i64 64, !8, i64 192, !106, i64 200, !107, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!104 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !28, i64 8}
!106 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!109 = !{!"p1 _ZTSSo", !11, i64 0}
!110 = !{!"bool", !9, i64 0}
!111 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!112 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!113 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!114 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!115 = !{!116, !9, i64 56}
!116 = !{!"_ZTSSt5ctypeIcE", !117, i64 0, !118, i64 16, !110, i64 24, !94, i64 32, !94, i64 40, !119, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!117 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!118 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!119 = !{!"p1 short", !11, i64 0}
!120 = !{!84, !85, i64 0}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm10EESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt5arrayIiLm10EE", !11, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!73, !8, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !64, i64 8}
!133 = !{!"p1 _ZTSN2cv6dynafu8WarpNodeE", !11, i64 0}
!134 = !{!135, !13, i64 0}
!135 = !{!"_ZTSN2cv7Point3_IfEE", !13, i64 0, !13, i64 4, !13, i64 8}
!136 = !{!135, !13, i64 4}
!137 = !{!135, !13, i64 8}
!138 = distinct !{!138, !22, !139}
!139 = !{!"llvm.loop.unswitch.partial.disable"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7Affine3IfE11translationEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!148 = distinct !{!148, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!149 = distinct !{!149, !22}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!152 = distinct !{!152, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!155 = distinct !{!155, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!156 = distinct !{!156, !22}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!159 = distinct !{!159, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!162 = distinct !{!162, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!163 = distinct !{!163, !22}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = distinct !{!165, !22}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22, !139}
!172 = !{!64, !65, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv7Affine3IfE11translationEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!181 = distinct !{!181, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!184 = distinct !{!184, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!187 = distinct !{!187, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!190 = distinct !{!190, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!197 = !{!90, !8, i64 0}
!198 = !{!90, !94, i64 64}
!199 = !{!90, !27, i64 16}
!200 = !{!90, !96, i64 72}
!201 = !{!28, !28, i64 0}
!202 = !{!90, !8, i64 12}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!205 = distinct !{!205, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = !{!217, !8, i64 8}
!217 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!218 = !{!217, !8, i64 12}
!219 = distinct !{!219, !22}
!220 = !{!93, !94, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"double", !9, i64 0}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = !{!90, !8, i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!229 = distinct !{!229, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!232 = distinct !{!232, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!235 = distinct !{!235, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!238 = distinct !{!238, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!241 = distinct !{!241, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!244 = distinct !{!244, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!247 = distinct !{!247, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!250 = distinct !{!250, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!256 = distinct !{!256, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = !{!262, !8, i64 16}
!262 = !{!"_ZTSN2cv6dynafu10TSDFVolumeE", !13, i64 8, !13, i64 12, !263, i64 16, !13, i64 28, !264, i64 32, !13, i64 96, !135, i64 100, !13, i64 112, !266, i64 116, !268, i64 132}
!263 = !{!"_ZTSN2cv7Point3_IiEE", !8, i64 0, !8, i64 4, !8, i64 8}
!264 = !{!"_ZTSN2cv7Affine3IfEE", !265, i64 0}
!265 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !9, i64 0}
!266 = !{!"_ZTSN2cv3VecIiLi4EEE", !267, i64 0}
!267 = !{!"_ZTSN2cv4MatxIiLi4ELi1EEE", !9, i64 0}
!268 = !{!"_ZTSN2cv3VecIiLi8EEE", !269, i64 0}
!269 = !{!"_ZTSN2cv4MatxIiLi8ELi1EEE", !9, i64 0}
!270 = !{!262, !8, i64 20}
!271 = !{!262, !8, i64 24}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!274 = distinct !{!274, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!275 = !{i64 0, i64 40, !55}
!276 = !{!262, !13, i64 8}
!277 = !{!278, !13, i64 12}
!278 = !{!"_ZTSN2cv6dynafu8WarpNodeE", !135, i64 0, !13, i64 12, !264, i64 16}
!279 = distinct !{!279, !22}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!282 = distinct !{!282, !"_ZNK2cv7Affine3IfE8rotationEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!285 = distinct !{!285, !"_ZNK2cv7Affine3IfE6linearEv"}
!286 = !{!284, !281}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!289 = distinct !{!289, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!290 = distinct !{!290, !22}
!291 = distinct !{!291, !22}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!294 = distinct !{!294, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!297 = distinct !{!297, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!298 = distinct !{!298, !22}
!299 = distinct !{!299, !22}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!302 = distinct !{!302, !"_ZNK2cv7Affine3IfE6linearEv"}
!303 = distinct !{!303, !304, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!304 = distinct !{!304, !"_ZNK2cv7Affine3IfE8rotationEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!307 = distinct !{!307, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!310 = distinct !{!310, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!313 = distinct !{!313, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!314 = distinct !{!314, !22}
!315 = distinct !{!315, !22}
!316 = distinct !{!316, !22}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = !{!34, !8, i64 0}
!322 = !{!34, !8, i64 4}
!323 = distinct !{!323, !22}
!324 = !{!16, !17, i64 16}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!328 = distinct !{!328, !329, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_: argument 0"}
!329 = distinct !{!329, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_"}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EE", !332, i64 0, !64, i64 8}
!332 = !{!"p1 _ZTSN2cv6dynafu11NonRigidICPE", !11, i64 0}
!333 = distinct !{!333, !22}
!334 = distinct !{!334, !22}
!335 = distinct !{!335, !22}
!336 = distinct !{!336, !22}
!337 = distinct !{!337, !22}
!338 = distinct !{!338, !22}
!339 = distinct !{!339, !22}
!340 = distinct !{!340, !22}
!341 = distinct !{!341, !22}
!342 = distinct !{!342, !22}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!345 = distinct !{!345, !"_ZNK2cv7Affine3IfE8rotationEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!348 = distinct !{!348, !"_ZNK2cv7Affine3IfE6linearEv"}
!349 = !{!347, !344}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!352 = distinct !{!352, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!355 = distinct !{!355, !"_ZNK2cv7Affine3IfE6linearEv"}
!356 = !{!354, !351}
!357 = !{!358, !351}
!358 = distinct !{!358, !359, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!359 = distinct !{!359, !"_ZNK2cv7Affine3IfE11translationEv"}
!360 = distinct !{!360, !22}
!361 = distinct !{!361, !22}
!362 = distinct !{!362, !22}
!363 = distinct !{!363, !22}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!366 = distinct !{!366, !"_ZNK2cv7Affine3IfE11translationEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!369 = distinct !{!369, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!372 = distinct !{!372, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!373 = distinct !{!373, !22}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!376 = distinct !{!376, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!377 = distinct !{!377, !22}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!380 = distinct !{!380, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!383 = distinct !{!383, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!384 = distinct !{!384, !22}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!387 = distinct !{!387, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!390 = distinct !{!390, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!391 = distinct !{!391, !22}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!394 = distinct !{!394, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!397 = distinct !{!397, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!398 = !{!399, !27, i64 8}
!399 = !{!"_ZTSSt9type_info", !27, i64 8}
