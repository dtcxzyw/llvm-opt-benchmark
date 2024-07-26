; ModuleID = 'bench/opencv/original/nonrigid_icp.cpp.ll'
source_filename = "bench/opencv/original/nonrigid_icp.cpp.ll"
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
%"class.cv::Matx.44" = type { [9 x float] }
%"class.cv::Matx.22" = type { [16 x float] }
%"class.cv::Matx.61" = type { [3 x float] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.45" }
%"class.cv::Vec.45" = type { %"class.cv::Matx.46" }
%"class.cv::Matx.46" = type { [4 x double] }
%"class.cv::Affine3" = type { %"class.cv::Matx.22" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [10 x i32] }
%"class.cv::Matx.50" = type { [6 x float] }
%"class.cv::Matx.51" = type { [6 x float] }
%"class.cv::Matx.52" = type { [36 x float] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Vec.47" = type { %"class.cv::Matx.48" }
%"class.cv::Matx.48" = type { [4 x float] }
%"class.cv::Point3_.23" = type { float, float, float }
%"struct.cv::Ptr.53" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZN2cv6dynafu7ICPImplD2Ev = comdat any

$_ZN2cv6dynafu7ICPImplD0Ev = comdat any

$_ZN2cv6dynafu11NonRigidICPD2Ev = comdat any

$_ZN2cv6dynafu11NonRigidICPD0Ev = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv6dynafu11NonRigidICPE = comdat any

$_ZTSN2cv6dynafu11NonRigidICPE = comdat any

$_ZTIN2cv6dynafu11NonRigidICPE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 8
@_ZTVN2cv6dynafu11NonRigidICPE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu11NonRigidICPE, ptr @__cxa_pure_virtual, ptr @_ZN2cv6dynafu11NonRigidICPD2Ev, ptr @_ZN2cv6dynafu11NonRigidICPD0Ev] }, comdat, align 8
@_ZTVN2cv6dynafu7ICPImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu7ICPImplE, ptr @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr @_ZN2cv6dynafu7ICPImplD2Ev, ptr @_ZN2cv6dynafu7ICPImplD0Ev] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu7ICPImplE = hidden constant [21 x i8] c"N2cv6dynafu7ICPImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu11NonRigidICPE = linkonce_odr hidden constant [26 x i8] c"N2cv6dynafu11NonRigidICPE\00", comdat, align 1
@_ZTIN2cv6dynafu11NonRigidICPE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu11NonRigidICPE }, comdat, align 8
@_ZTIN2cv6dynafu7ICPImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu7ICPImplE, ptr @_ZTIN2cv6dynafu11NonRigidICPE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nonrigid_icp.cpp, ptr null }]

@_ZN2cv6dynafu7ICPImplC1ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi = hidden unnamed_addr alias void (ptr, <2 x float>, <2 x float>, ptr, i32), ptr @_ZN2cv6dynafu7ICPImplC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu11NonRigidICPC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu11NonRigidICPE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x float> %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu7ICPImplC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x float> %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = lshr i64 %9, 1
  %11 = icmp ult i64 %9, 2
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds float, ptr %5, i64 %10
  %14 = icmp eq ptr %5, %4
  %15 = icmp eq ptr %13, %4
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, label %16

16:                                               ; preds = %12
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %5, ptr %13, ptr %4, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %12, %16
  %20 = phi ptr [ %5, %12 ], [ %.pre, %16 ]
  %21 = getelementptr inbounds float, ptr %20, i64 %10
  %22 = load float, ptr %21, align 4
  %23 = and i64 %8, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  %27 = load ptr, ptr %3, align 8
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
  %.pre18 = load ptr, ptr %1, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15: ; preds = %25, %30
  %38 = phi ptr [ %20, %25 ], [ %.pre18, %30 ]
  %39 = getelementptr float, ptr %38, i64 %10
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load float, ptr %40, align 4
  %42 = fadd float %22, %41
  %43 = fmul float %42, 5.000000e-01
  br label %44

44:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, %2, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15
  %.0 = phi float [ %43, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15 ], [ 0.000000e+00, %2 ], [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11tukeyWeightEff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0, float noundef %1, float noundef %2) local_unnamed_addr #6 align 2 {
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

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11huberWeightENS_3VecIfLi3EEEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = fcmp oeq float %2, 0.000000e+00
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %3 ]
  %.010.i.i = phi double [ %8, %.preheader ], [ 0.000000e+00, %3 ]
  %5 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.preheader, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.preheader
  %9 = tail call noundef double @sqrt(double noundef %8) #22
  %10 = fpext float %2 to double
  %11 = fdiv double %9, %10
  %12 = fptrunc double %11 to float
  %13 = tail call float @llvm.fabs.f32(float %12)
  %14 = fcmp ogt float %13, 0x3FF5851EC0000000
  %15 = fdiv float 0x3FF5851EC0000000, %13
  %16 = select i1 %14, float %15, float 1.000000e+00
  br label %17

17:                                               ; preds = %3, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %.0 = phi float [ %16, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ 0.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Matx.44", align 16
  %10 = alloca %"class.cv::Matx.22", align 4
  %11 = alloca %"class.cv::Matx.61", align 8
  %12 = alloca %"class.cv::Matx.61", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Matx.22", align 16
  %16 = alloca %"class.cv::Matx.44", align 16
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Matx", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Affine3", align 4
  %24 = alloca %"class.cv::Matx.44", align 16
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.cv::Mat_", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Vec", align 8
  %49 = alloca %"class.cv::Vec", align 8
  %50 = alloca %"class.cv::Vec", align 4
  %51 = alloca %"class.cv::Vec", align 4
  %52 = alloca %"class.cv::Vec", align 4
  %53 = alloca %"class.cv::Vec", align 8
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::Vec", align 4
  %56 = alloca %"class.cv::Mat_", align 8
  %57 = alloca %"class.cv::Vec", align 8
  %58 = alloca %"class.cv::Vec", align 4
  %59 = alloca %"class.cv::Vec", align 8
  %60 = alloca %"class.cv::Vec", align 4
  %61 = alloca %"class.cv::Vec", align 4
  %62 = alloca %"class.cv::Vec", align 4
  %63 = alloca %"class.cv::Vec", align 4
  %64 = alloca %"class.cv::Vec", align 4
  %65 = alloca %"class.cv::Vec", align 4
  %66 = alloca %"class.cv::Matx.44", align 4
  %67 = alloca %"class.cv::Matx.44", align 4
  %68 = alloca %"class.cv::Matx.44", align 4
  %69 = alloca %"class.std::vector", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Scalar_", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"class.cv::Vec", align 4
  %77 = alloca %"class.cv::Vec", align 4
  %78 = alloca %"class.cv::Vec", align 4
  %79 = alloca %"class.cv::Vec", align 8
  %80 = alloca float, align 4
  %81 = alloca %"class.cv::Vec", align 4
  %82 = alloca %"class.cv::Vec", align 4
  %83 = alloca %"class.cv::Vec", align 8
  %84 = alloca %"class.cv::Vec", align 4
  %85 = alloca %"class.cv::Vec", align 4
  %86 = alloca i32, align 4
  %87 = alloca %"struct.std::array", align 4
  %88 = alloca [10 x float], align 16
  %89 = alloca %"class.cv::Matx.44", align 4
  %90 = alloca %"class.cv::Matx.44", align 4
  %91 = alloca %"class.cv::Matx.44", align 4
  %92 = alloca %"class.cv::Matx.44", align 4
  %93 = alloca %"class.cv::Matx.44", align 4
  %94 = alloca %"class.cv::Matx.44", align 4
  %95 = alloca %"class.cv::Matx.50", align 8
  %96 = alloca %"class.cv::Matx.51", align 4
  %97 = alloca %"class.cv::Matx.52", align 4
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::Mat_", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::Vec", align 8
  %104 = alloca %"class.cv::Affine3", align 16
  %.sroa.0 = alloca [3 x float], align 4
  %.sroa.3 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %105 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %115, label %107

107:                                              ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 94) #23
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %2657

115:                                              ; preds = %8
  %116 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 95) #23
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %125

125:                                              ; preds = %123, %121
  %.pn529 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %2657

126:                                              ; preds = %115
  %127 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 96) #23
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %136

136:                                              ; preds = %134, %132
  %.pn531 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  br label %2657

137:                                              ; preds = %126
  %138 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 97) #23
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %147

147:                                              ; preds = %145, %143
  %.pn533 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %2657

148:                                              ; preds = %137
  %149 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !6
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %153)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

154:                                              ; preds = %148
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %151, %154
  %155 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %156 = icmp eq i32 %155, 65536
  br i1 %156, label %157, label %160

157:                                              ; preds = %.noexc
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %_ZNK2cv11_InputArray6getMatEi.exit582 unwind label %181

160:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit582 unwind label %181

_ZNK2cv11_InputArray6getMatEi.exit582:            ; preds = %157, %160
  %161 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc583 unwind label %183

.noexc583:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit582
  %162 = icmp eq i32 %161, 65536
  br i1 %162, label %163, label %166

163:                                              ; preds = %.noexc583
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %_ZNK2cv11_InputArray6getMatEi.exit586 unwind label %183

166:                                              ; preds = %.noexc583
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit586 unwind label %183

_ZNK2cv11_InputArray6getMatEi.exit586:            ; preds = %163, %166
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc587 unwind label %185

.noexc587:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit586
  %168 = icmp eq i32 %167, 65536
  br i1 %168, label %169, label %172

169:                                              ; preds = %.noexc587
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %_ZNK2cv11_InputArray6getMatEi.exit590 unwind label %185

172:                                              ; preds = %.noexc587
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit590 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit590:            ; preds = %169, %172
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc591 unwind label %187

.noexc591:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit590
  %174 = icmp eq i32 %173, 65536
  br i1 %174, label %175, label %178

175:                                              ; preds = %.noexc591
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %_ZNK2cv11_InputArray6getMatEi.exit594 unwind label %187

178:                                              ; preds = %.noexc591
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit594 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit594:            ; preds = %175, %178
  %179 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %180 unwind label %189

180:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit594
  br i1 %179, label %191, label %199

181:                                              ; preds = %160, %157, %_ZNK2cv11_InputArray6getMatEi.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %2656

183:                                              ; preds = %166, %163, %_ZNK2cv11_InputArray6getMatEi.exit582
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %2655

185:                                              ; preds = %172, %169, %_ZNK2cv11_InputArray6getMatEi.exit586
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %2654

187:                                              ; preds = %178, %175, %_ZNK2cv11_InputArray6getMatEi.exit590
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %2653

189:                                              ; preds = %234, %._crit_edge, %249, %263, %258, %232, %221, %210, %199, %_ZNK2cv11_InputArray6getMatEi.exit594
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 105) #23
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %198

198:                                              ; preds = %196, %194
  %.pn563 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body

199:                                              ; preds = %180
  %200 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %201 unwind label %189

201:                                              ; preds = %199
  br i1 %200, label %202, label %210

202:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 106) #23
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %209

209:                                              ; preds = %207, %205
  %.pn561 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %.body

210:                                              ; preds = %201
  %211 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %212 unwind label %189

212:                                              ; preds = %210
  br i1 %211, label %213, label %221

213:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 107) #23
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %220

220:                                              ; preds = %218, %216
  %.pn559 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %.body

221:                                              ; preds = %212
  %222 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %223 unwind label %189

223:                                              ; preds = %221
  br i1 %222, label %224, label %232

224:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 108) #23
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %231

231:                                              ; preds = %229, %227
  %.pn557 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %.body

232:                                              ; preds = %223
  %233 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %234 unwind label %189

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !21
  %235 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 -1056833531, ptr %13, align 8, !noalias !21
  %236 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %236, align 8, !noalias !21
  store i64 17179869188, ptr %235, align 8, !noalias !21
  %237 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -1040056315, ptr %14, align 8, !noalias !21
  store ptr %15, ptr %237, align 8, !noalias !21
  %238 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 17179869188, ptr %238, align 8, !noalias !21
  %239 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %.noexc1048 unwind label %189

.noexc1048:                                       ; preds = %234
  %240 = fcmp une double %239, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !21
  br i1 %240, label %241, label %249

241:                                              ; preds = %.noexc1048
  %242 = load <4 x float>, ptr %15, align 16
  %.sroa.31305.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  %243 = load <4 x float>, ptr %.sroa.31305.0..sroa_idx, align 4
  %.sroa.61308.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.61308.0.copyload = load float, ptr %.sroa.61308.0..sroa_idx, align 16
  %.sroa.71309.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 20
  %244 = load <4 x float>, ptr %.sroa.71309.0..sroa_idx, align 4
  %.sroa.101312.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  %245 = load <4 x float>, ptr %.sroa.101312.0..sroa_idx, align 16
  %.sroa.121314.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 40
  %.sroa.121314.0.copyload = load float, ptr %.sroa.121314.0..sroa_idx, align 8
  %246 = shufflevector <4 x float> %242, <4 x float> %243, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %247 = insertelement <4 x float> %246, float %.sroa.61308.0.copyload, i64 3
  %248 = shufflevector <4 x float> %244, <4 x float> %245, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %249

249:                                              ; preds = %.noexc1048, %241
  %.sroa.121314.0 = phi float [ %.sroa.121314.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %250 = phi <4 x float> [ %247, %241 ], [ zeroinitializer, %.noexc1048 ]
  %251 = phi <4 x float> [ %248, %241 ], [ zeroinitializer, %.noexc1048 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %252 = getelementptr inbounds i8, ptr %0, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24), !noalias !24
  store <4 x float> %250, ptr %24, align 16, !alias.scope !27, !noalias !32
  %256 = getelementptr inbounds i8, ptr %24, i64 16
  store <4 x float> %251, ptr %256, align 16, !alias.scope !27, !noalias !32
  %257 = getelementptr inbounds i8, ptr %24, i64 32
  store float %.sroa.121314.0, ptr %257, align 16, !alias.scope !27, !noalias !32
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %23, ptr noundef nonnull align 4 dereferenceable(64) %255, ptr noundef nonnull align 4 dereferenceable(36) %24)
          to label %258 unwind label %189

258:                                              ; preds = %249
  %.sroa.01316.0.copyload = load float, ptr %23, align 4
  %.sroa.31318.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 4
  %259 = load <2 x float>, ptr %.sroa.31318.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %260 = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.131327.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.131327.16.copyload = load float, ptr %.sroa.131327.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx, align 4
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %261 = load <2 x float>, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.211332.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %23, i64 40
  %.sroa.211332.32.copyload = load float, ptr %.sroa.211332.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24), !noalias !24
  %262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %263 unwind label %189

263:                                              ; preds = %258
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %265 unwind label %189

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %233, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %233, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 4
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %262, align 8
  %275 = getelementptr inbounds i8, ptr %262, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not13771482 = icmp eq ptr %274, %276
  br i1 %.not13771482, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %265, %.lr.ph
  %.04971484 = phi i32 [ %285, %.lr.ph ], [ %273, %265 ]
  %.sroa.01301.01483 = phi ptr [ %286, %.lr.ph ], [ %274, %265 ]
  %277 = getelementptr inbounds i8, ptr %.sroa.01301.01483, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %.sroa.01301.01483, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = lshr exact i64 %282, 4
  %284 = trunc i64 %283 to i32
  %285 = add nsw i32 %.04971484, %284
  %286 = getelementptr inbounds i8, ptr %.sroa.01301.01483, i64 24
  %.not1377 = icmp eq ptr %286, %276
  br i1 %.not1377, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %265
  %.0497.lcssa = phi i32 [ %273, %265 ], [ %285, %.lr.ph ]
  %287 = mul nsw i32 %.0497.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %287, i32 noundef 1, i32 noundef 5)
          to label %.noexc597 unwind label %189

.noexc597:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %288 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %291 unwind label %289

289:                                              ; preds = %.noexc597
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.body

291:                                              ; preds = %.noexc597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %287, i32 noundef %287, i32 noundef 5)
          to label %.noexc598 unwind label %321

.noexc598:                                        ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %295 unwind label %293

293:                                              ; preds = %.noexc598
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %.body599

295:                                              ; preds = %.noexc598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %296 = getelementptr inbounds i8, ptr %1, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i32 %297, 0
  br i1 %299, label %300, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

300:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc602 unwind label %323

.noexc602:                                        ; preds = %300
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %295
  %.not.i.i.i.i = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i, label %._crit_edge1490, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %302 = shl nuw nsw i64 %298, 2
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #24
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %323

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %301
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %303, i8 0, i64 %302, i1 false)
  %304 = getelementptr inbounds i32, ptr %303, i64 %298
  %.not1799 = icmp eq i32 %297, 1
  br i1 %.not1799, label %.lr.ph1489.preheader, label %.lr.ph1486.preheader

.lr.ph1489.preheader:                             ; preds = %.lr.ph1486, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br label %.lr.ph1489

.lr.ph1486.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %305 = add nsw i32 %297, -2
  %306 = zext nneg i32 %305 to i64
  %invariant.gep = getelementptr i8, ptr %303, i64 4
  br label %.lr.ph1486

.lr.ph1486:                                       ; preds = %.lr.ph1486.preheader, %.lr.ph1486
  %indvars.iv = phi i64 [ %306, %.lr.ph1486.preheader ], [ %indvars.iv.next, %.lr.ph1486 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %307 = load i32, ptr %gep, align 4
  %308 = load ptr, ptr %262, align 8
  %309 = getelementptr inbounds %"class.std::vector.3", ptr %308, i64 %indvars.iv
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 4
  %317 = trunc i64 %316 to i32
  %318 = mul nsw i32 %317, 6
  %319 = add nsw i32 %318, %307
  %320 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv
  store i32 %319, ptr %320, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not1800 = icmp eq i64 %indvars.iv, 0
  br i1 %.not1800, label %.lr.ph1489.preheader, label %.lr.ph1486, !llvm.loop !35

321:                                              ; preds = %291
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body599

323:                                              ; preds = %301, %300
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

.lr.ph1489:                                       ; preds = %.lr.ph1489.preheader, %329
  %.sroa.01282.01488 = phi ptr [ %330, %329 ], [ %303, %.lr.ph1489.preheader ]
  %325 = load i32, ptr %.sroa.01282.01488, align 4
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %325)
          to label %327 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread

327:                                              ; preds = %.lr.ph1489
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.10)
          to label %329 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %.sroa.01282.01488, i64 4
  %.not1378 = icmp eq ptr %330, %304
  br i1 %.not1378, label %._crit_edge1490, label %.lr.ph1489

_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread:         ; preds = %327, %.lr.ph1489
  %lpad.loopexit1433 = landingpad { ptr, i32 }
          cleanup
  br label %2652

.loopexit.split-lp1432:                           ; preds = %._crit_edge1490
  %lpad.loopexit.split-lp1434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

._crit_edge1490:                                  ; preds = %329, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.01285.017261732 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %303, %329 ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1426 unwind label %.loopexit.split-lp1432

.preheader1426:                                   ; preds = %._crit_edge1490
  %332 = load i32, ptr %296, align 4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %.lr.ph1537, label %._crit_edge1538

.lr.ph1537:                                       ; preds = %.preheader1426
  %334 = getelementptr inbounds i8, ptr %48, i64 8
  %335 = getelementptr inbounds i8, ptr %49, i64 8
  %336 = getelementptr inbounds i8, ptr %50, i64 4
  %337 = getelementptr inbounds i8, ptr %50, i64 8
  %338 = getelementptr inbounds i8, ptr %54, i64 4
  %339 = getelementptr inbounds i8, ptr %54, i64 8
  %340 = getelementptr inbounds i8, ptr %53, i64 8
  br label %341

341:                                              ; preds = %.lr.ph1537, %._crit_edge1512
  %indvars.iv1640 = phi i64 [ 0, %.lr.ph1537 ], [ %indvars.iv.next1641, %._crit_edge1512 ]
  %.05021536 = phi float [ 0.000000e+00, %.lr.ph1537 ], [ %.1503.lcssa, %._crit_edge1512 ]
  %.05051535 = phi i32 [ 0, %.lr.ph1537 ], [ %.1506.lcssa, %._crit_edge1512 ]
  %.sroa.01264.01533 = phi ptr [ null, %.lr.ph1537 ], [ %.sroa.01264.1.lcssa, %._crit_edge1512 ]
  %.sroa.111273.01532 = phi ptr [ null, %.lr.ph1537 ], [ %.sroa.111273.1.lcssa, %._crit_edge1512 ]
  %.sroa.21.01531 = phi ptr [ null, %.lr.ph1537 ], [ %.sroa.21.1.lcssa, %._crit_edge1512 ]
  %342 = load ptr, ptr %264, align 8
  %343 = getelementptr inbounds %"class.std::vector.35", ptr %342, i64 %indvars.iv1640
  %344 = icmp eq i64 %indvars.iv1640, 0
  %345 = load ptr, ptr %262, align 8
  %346 = getelementptr %"class.std::vector.3", ptr %345, i64 %indvars.iv1640
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = select i1 %344, ptr %233, ptr %347
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %348, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 4
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %355)
          to label %357 unwind label %.loopexit.split-lp1421.loopexit

357:                                              ; preds = %341
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.11)
          to label %359 unwind label %.loopexit.split-lp1421.loopexit

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %346, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %346, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 4
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %358, i64 noundef %366)
          to label %368 unwind label %.loopexit.split-lp1421.loopexit

368:                                              ; preds = %359
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1425 unwind label %.loopexit.split-lp1421.loopexit

.preheader1425:                                   ; preds = %368
  %370 = getelementptr inbounds i8, ptr %343, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %343, align 8
  %.not = icmp eq ptr %371, %372
  br i1 %.not, label %._crit_edge1512, label %.lr.ph1511

.lr.ph1511:                                       ; preds = %.preheader1425
  %373 = load i32, ptr %1, align 8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph1511.split, label %.lr.ph1511.split.us

.lr.ph1511.split.us:                              ; preds = %.lr.ph1511
  %375 = load ptr, ptr %348, align 8
  %376 = ptrtoint ptr %371 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 40
  %umax = call i64 @llvm.umax.i64(i64 %379, i64 1)
  br label %380

380:                                              ; preds = %380, %.lr.ph1511.split.us
  %.05091508.us = phi i64 [ 0, %.lr.ph1511.split.us ], [ %381, %380 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %381 = add nuw i64 %.05091508.us, 1
  %exitcond.not = icmp eq i64 %381, %umax
  br i1 %exitcond.not, label %._crit_edge1512.split.us, label %380, !llvm.loop !39

._crit_edge1512.split.us:                         ; preds = %380
  %382 = getelementptr %"struct.cv::Ptr.40", ptr %375, i64 %umax
  %383 = getelementptr i8, ptr %382, i64 -16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load float, ptr %385, align 4, !noalias !36
  %387 = load <2 x float>, ptr %384, align 4, !noalias !36
  store <2 x float> %387, ptr %48, align 8, !alias.scope !36
  store float %386, ptr %334, align 8, !alias.scope !36
  br label %._crit_edge1512

.lr.ph1511.split:                                 ; preds = %.lr.ph1511, %._crit_edge1499
  %388 = phi ptr [ %511, %._crit_edge1499 ], [ %372, %.lr.ph1511 ]
  %389 = phi ptr [ %512, %._crit_edge1499 ], [ %371, %.lr.ph1511 ]
  %390 = phi i32 [ %513, %._crit_edge1499 ], [ %373, %.lr.ph1511 ]
  %.15031510 = phi float [ %.2504.lcssa, %._crit_edge1499 ], [ %.05021536, %.lr.ph1511 ]
  %.15061509 = phi i32 [ %.2507.lcssa, %._crit_edge1499 ], [ %.05051535, %.lr.ph1511 ]
  %.05091508 = phi i64 [ %514, %._crit_edge1499 ], [ 0, %.lr.ph1511 ]
  %.sroa.01264.11507 = phi ptr [ %.sroa.01264.2.lcssa, %._crit_edge1499 ], [ %.sroa.01264.01533, %.lr.ph1511 ]
  %.sroa.111273.11506 = phi ptr [ %.sroa.111273.2.lcssa, %._crit_edge1499 ], [ %.sroa.111273.01532, %.lr.ph1511 ]
  %.sroa.21.11505 = phi ptr [ %.sroa.21.2.lcssa, %._crit_edge1499 ], [ %.sroa.21.01531, %.lr.ph1511 ]
  %391 = getelementptr inbounds %"struct.std::array", ptr %388, i64 %.05091508
  %392 = load ptr, ptr %348, align 8
  %393 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %392, i64 %.05091508
  %394 = load ptr, ptr %393, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load float, ptr %395, align 4, !noalias !36
  %397 = load <2 x float>, ptr %394, align 4, !noalias !36
  store <2 x float> %397, ptr %48, align 8, !alias.scope !36
  store float %396, ptr %334, align 8, !alias.scope !36
  %398 = getelementptr inbounds i8, ptr %394, i64 16
  %.sroa.01251.0.copyload = load float, ptr %398, align 4
  %.sroa.21252.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 20
  %.sroa.21252.0.copyload = load float, ptr %.sroa.21252.0..sroa_idx, align 4
  %.sroa.31253.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 24
  %.sroa.31253.0.copyload = load float, ptr %.sroa.31253.0..sroa_idx, align 4
  %.sroa.41254.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 28
  %.sroa.41254.0.copyload = load float, ptr %.sroa.41254.0..sroa_idx, align 4
  %.sroa.51255.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 32
  %.sroa.51255.0.copyload = load float, ptr %.sroa.51255.0..sroa_idx, align 4
  %.sroa.61256.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 36
  %.sroa.61256.0.copyload = load float, ptr %.sroa.61256.0..sroa_idx, align 4
  %.sroa.71257.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 40
  %.sroa.71257.0.copyload = load float, ptr %.sroa.71257.0..sroa_idx, align 4
  %.sroa.81258.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 44
  %.sroa.81258.0.copyload = load float, ptr %.sroa.81258.0..sroa_idx, align 4
  %.sroa.91259.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 48
  %.sroa.91259.0.copyload = load float, ptr %.sroa.91259.0..sroa_idx, align 4
  %.sroa.101260.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 52
  %.sroa.101260.0.copyload = load float, ptr %.sroa.101260.0..sroa_idx, align 4
  %.sroa.111261.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 56
  %.sroa.111261.0.copyload = load float, ptr %.sroa.111261.0..sroa_idx, align 4
  %.sroa.121262.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 60
  %.sroa.121262.0.copyload = load float, ptr %.sroa.121262.0..sroa_idx, align 4
  %399 = icmp sgt i32 %390, 0
  br i1 %399, label %.lr.ph1498.preheader, label %._crit_edge1499

.lr.ph1498.preheader:                             ; preds = %.lr.ph1511.split
  %400 = insertelement <2 x float> poison, float %.sroa.21252.0.copyload, i64 0
  %401 = insertelement <2 x float> %400, float %.sroa.61256.0.copyload, i64 1
  %402 = insertelement <2 x float> poison, float %.sroa.01251.0.copyload, i64 0
  %403 = insertelement <2 x float> %402, float %.sroa.51255.0.copyload, i64 1
  %404 = insertelement <2 x float> poison, float %.sroa.31253.0.copyload, i64 0
  %405 = insertelement <2 x float> %404, float %.sroa.71257.0.copyload, i64 1
  %406 = insertelement <2 x float> poison, float %.sroa.41254.0.copyload, i64 0
  %407 = insertelement <2 x float> %406, float %.sroa.81258.0.copyload, i64 1
  br label %.lr.ph1498

.lr.ph1498:                                       ; preds = %.lr.ph1498.preheader, %504
  %indvars.iv1637 = phi i64 [ %indvars.iv.next1638, %504 ], [ 0, %.lr.ph1498.preheader ]
  %.25041496 = phi float [ %507, %504 ], [ %.15031510, %.lr.ph1498.preheader ]
  %.25071495 = phi i32 [ %474, %504 ], [ %.15061509, %.lr.ph1498.preheader ]
  %.sroa.01264.21493 = phi ptr [ %.sroa.01264.3, %504 ], [ %.sroa.01264.11507, %.lr.ph1498.preheader ]
  %.sroa.111273.21492 = phi ptr [ %.sroa.111273.3, %504 ], [ %.sroa.111273.11506, %.lr.ph1498.preheader ]
  %.sroa.21.21491 = phi ptr [ %.sroa.21.3, %504 ], [ %.sroa.21.11505, %.lr.ph1498.preheader ]
  %408 = getelementptr inbounds [10 x i32], ptr %391, i64 0, i64 %indvars.iv1637
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %346, align 8
  %412 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %411, i64 %410
  %413 = load ptr, ptr %412, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load float, ptr %414, align 4, !noalias !40
  %416 = load <2 x float>, ptr %413, align 4, !noalias !40
  store <2 x float> %416, ptr %49, align 8, !alias.scope !40
  store float %415, ptr %335, align 8, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %417 = getelementptr inbounds i8, ptr %413, i64 28
  %418 = load float, ptr %417, align 4, !noalias !43
  %419 = getelementptr inbounds i8, ptr %413, i64 44
  %420 = load float, ptr %419, align 4, !noalias !43
  %421 = getelementptr inbounds i8, ptr %413, i64 60
  %422 = load float, ptr %421, align 4, !noalias !43
  store float %418, ptr %50, align 4, !alias.scope !43
  store float %420, ptr %336, align 4, !alias.scope !43
  store float %422, ptr %337, align 4, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %423

423:                                              ; preds = %423, %.lr.ph1498
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1498 ], [ %indvars.iv.next.i.i.i, %423 ]
  %424 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i
  %425 = load float, ptr %424, align 4, !noalias !46
  %426 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i
  %427 = load float, ptr %426, align 4, !noalias !46
  %428 = fsub float %425, %427
  %429 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i
  store float %428, ptr %429, align 4, !alias.scope !46
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %430, label %423, !llvm.loop !49

430:                                              ; preds = %423
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %431 = load float, ptr %54, align 4, !noalias !50
  %432 = load float, ptr %338, align 4, !noalias !50
  %433 = load float, ptr %339, align 4, !noalias !50
  %434 = insertelement <2 x float> poison, float %432, i64 0
  %435 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> zeroinitializer
  %436 = fmul <2 x float> %401, %435
  %437 = insertelement <2 x float> poison, float %431, i64 0
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %438, <2 x float> %436)
  %440 = insertelement <2 x float> poison, float %433, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %441, <2 x float> %439)
  %443 = fadd <2 x float> %407, %442
  store <2 x float> %443, ptr %53, align 8, !alias.scope !50
  %444 = fmul float %.sroa.101260.0.copyload, %432
  %445 = call float @llvm.fmuladd.f32(float %.sroa.91259.0.copyload, float %431, float %444)
  %446 = call float @llvm.fmuladd.f32(float %.sroa.111261.0.copyload, float %433, float %445)
  %447 = fadd float %.sroa.121262.0.copyload, %446
  store float %447, ptr %340, align 8, !alias.scope !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %448

448:                                              ; preds = %448, %430
  %indvars.iv.i.i.i604 = phi i64 [ 0, %430 ], [ %indvars.iv.next.i.i.i605, %448 ]
  %449 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i604
  %450 = load float, ptr %449, align 4, !noalias !53
  %451 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i604
  %452 = load float, ptr %451, align 4, !noalias !53
  %453 = fadd float %450, %452
  %454 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i604
  store float %453, ptr %454, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i605 = add nuw nsw i64 %indvars.iv.i.i.i604, 1
  %exitcond.not.i.i.i606 = icmp eq i64 %indvars.iv.next.i.i.i605, 3
  br i1 %exitcond.not.i.i.i606, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %448, !llvm.loop !56

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %448
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %455

455:                                              ; preds = %455, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i607 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i608, %455 ]
  %456 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv.i.i.i607
  %457 = load float, ptr %456, align 4, !noalias !57
  %458 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i607
  %459 = load float, ptr %458, align 4, !noalias !57
  %460 = fadd float %457, %459
  %461 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i607
  store float %460, ptr %461, align 4, !alias.scope !57
  %indvars.iv.next.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i607, 1
  %exitcond.not.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i608, 3
  br i1 %exitcond.not.i.i.i609, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610, label %455, !llvm.loop !56

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610: ; preds = %455
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %462

462:                                              ; preds = %462, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610
  %indvars.iv.i.i.i611 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610 ], [ %indvars.iv.next.i.i.i612, %462 ]
  %463 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i611
  %464 = load float, ptr %463, align 4, !noalias !60
  %465 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i611
  %466 = load float, ptr %465, align 4, !noalias !60
  %467 = fsub float %464, %466
  %468 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv.i.i.i611
  store float %467, ptr %468, align 4, !alias.scope !60
  %indvars.iv.next.i.i.i612 = add nuw nsw i64 %indvars.iv.i.i.i611, 1
  %exitcond.not.i.i.i613 = icmp eq i64 %indvars.iv.next.i.i.i612, 3
  br i1 %exitcond.not.i.i.i613, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614, label %462, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614: ; preds = %462, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614 ], [ 0, %462 ]
  %.010.i.i = phi double [ %472, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614 ], [ 0.000000e+00, %462 ]
  %469 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i
  %470 = load float, ptr %469, align 4
  %471 = fpext float %470 to double
  %472 = call double @llvm.fmuladd.f64(double %471, double %471, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %473, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614, !llvm.loop !4

473:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614
  %474 = add nsw i32 %.25071495, 1
  %475 = call noundef double @sqrt(double noundef %472) #22
  %476 = fptrunc double %475 to float
  %.not.i.i = icmp eq ptr %.sroa.111273.21492, %.sroa.21.21491
  br i1 %.not.i.i, label %478, label %477

477:                                              ; preds = %473
  store float %476, ptr %.sroa.111273.21492, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

478:                                              ; preds = %473
  %479 = ptrtoint ptr %.sroa.111273.21492 to i64
  %480 = ptrtoint ptr %.sroa.01264.21493 to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775804
  br i1 %482, label %483, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

483:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc616 unwind label %.loopexit.split-lp1421.loopexit.split-lp

.noexc616:                                        ; preds = %483
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %478
  %484 = ashr exact i64 %481, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i.i.i, %484
  %486 = icmp ult i64 %485, %484
  %487 = call i64 @llvm.umin.i64(i64 %485, i64 2305843009213693951)
  %488 = select i1 %486, i64 2305843009213693951, i64 %487
  %.not.i.i.i.i615 = icmp eq i64 %488, 0
  br i1 %.not.i.i.i.i615, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %489

489:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %490 = shl nuw nsw i64 %488, 2
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1420

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %489, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %492 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %491, %489 ]
  %493 = getelementptr inbounds float, ptr %492, i64 %484
  store float %476, ptr %493, align 4
  %494 = icmp sgt i64 %481, 0
  br i1 %494, label %495, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

495:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %492, ptr align 4 %.sroa.01264.21493, i64 %481, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %495, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %496 = getelementptr inbounds i8, ptr %492, i64 %481
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01264.21493, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %497

497:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.21493) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %497, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %498 = getelementptr inbounds float, ptr %492, i64 %488
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %477
  %.sroa.21.3 = phi ptr [ %498, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.21.21491, %477 ]
  %.pn1386 = phi ptr [ %496, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.111273.21492, %477 ]
  %.sroa.01264.3 = phi ptr [ %492, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.01264.21493, %477 ]
  br label %499

499:                                              ; preds = %499, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.i.i618 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %indvars.iv.next.i.i620, %499 ]
  %.010.i.i619 = phi double [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %503, %499 ]
  %500 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i618
  %501 = load float, ptr %500, align 4
  %502 = fpext float %501 to double
  %503 = call double @llvm.fmuladd.f64(double %502, double %502, double %.010.i.i619)
  %indvars.iv.next.i.i620 = add nuw nsw i64 %indvars.iv.i.i618, 1
  %exitcond.not.i.i621 = icmp eq i64 %indvars.iv.next.i.i620, 3
  br i1 %exitcond.not.i.i621, label %504, label %499, !llvm.loop !4

504:                                              ; preds = %499
  %.sroa.111273.3 = getelementptr inbounds i8, ptr %.pn1386, i64 4
  %505 = call noundef double @sqrt(double noundef %503) #22
  %506 = fptrunc double %505 to float
  %507 = fadd float %.25041496, %506
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %508 = load i32, ptr %1, align 8
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next1638, %509
  br i1 %510, label %.lr.ph1498, label %._crit_edge1499.loopexit, !llvm.loop !63

.loopexit1420:                                    ; preds = %489
  %lpad.loopexit1422 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp1421.loopexit:                  ; preds = %368, %359, %357, %341
  %lpad.loopexit1427 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp1421.loopexit.split-lp:         ; preds = %._crit_edge1538, %483
  %.sroa.01264.4.ph.ph = phi ptr [ %.sroa.01264.21493, %483 ], [ %.sroa.01264.0.lcssa, %._crit_edge1538 ]
  %lpad.loopexit.split-lp1428 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

._crit_edge1499.loopexit:                         ; preds = %504
  %.pre = load ptr, ptr %370, align 8
  %.pre1712 = load ptr, ptr %343, align 8
  br label %._crit_edge1499

._crit_edge1499:                                  ; preds = %._crit_edge1499.loopexit, %.lr.ph1511.split
  %511 = phi ptr [ %388, %.lr.ph1511.split ], [ %.pre1712, %._crit_edge1499.loopexit ]
  %512 = phi ptr [ %389, %.lr.ph1511.split ], [ %.pre, %._crit_edge1499.loopexit ]
  %513 = phi i32 [ %390, %.lr.ph1511.split ], [ %508, %._crit_edge1499.loopexit ]
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.11505, %.lr.ph1511.split ], [ %.sroa.21.3, %._crit_edge1499.loopexit ]
  %.sroa.111273.2.lcssa = phi ptr [ %.sroa.111273.11506, %.lr.ph1511.split ], [ %.sroa.111273.3, %._crit_edge1499.loopexit ]
  %.sroa.01264.2.lcssa = phi ptr [ %.sroa.01264.11507, %.lr.ph1511.split ], [ %.sroa.01264.3, %._crit_edge1499.loopexit ]
  %.2507.lcssa = phi i32 [ %.15061509, %.lr.ph1511.split ], [ %474, %._crit_edge1499.loopexit ]
  %.2504.lcssa = phi float [ %.15031510, %.lr.ph1511.split ], [ %507, %._crit_edge1499.loopexit ]
  %514 = add nuw i64 %.05091508, 1
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %511 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 40
  %519 = icmp ult i64 %514, %518
  br i1 %519, label %.lr.ph1511.split, label %._crit_edge1512, !llvm.loop !64

._crit_edge1512:                                  ; preds = %._crit_edge1499, %._crit_edge1512.split.us, %.preheader1425
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.01531, %.preheader1425 ], [ %.sroa.21.01531, %._crit_edge1512.split.us ], [ %.sroa.21.2.lcssa, %._crit_edge1499 ]
  %.sroa.111273.1.lcssa = phi ptr [ %.sroa.111273.01532, %.preheader1425 ], [ %.sroa.111273.01532, %._crit_edge1512.split.us ], [ %.sroa.111273.2.lcssa, %._crit_edge1499 ]
  %.sroa.01264.1.lcssa = phi ptr [ %.sroa.01264.01533, %.preheader1425 ], [ %.sroa.01264.01533, %._crit_edge1512.split.us ], [ %.sroa.01264.2.lcssa, %._crit_edge1499 ]
  %.1506.lcssa = phi i32 [ %.05051535, %.preheader1425 ], [ %.05051535, %._crit_edge1512.split.us ], [ %.2507.lcssa, %._crit_edge1499 ]
  %.1503.lcssa = phi float [ %.05021536, %.preheader1425 ], [ %.05021536, %._crit_edge1512.split.us ], [ %.2504.lcssa, %._crit_edge1499 ]
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %520 = load i32, ptr %296, align 4
  %521 = add nsw i32 %520, -1
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next1641, %522
  br i1 %523, label %341, label %._crit_edge1538, !llvm.loop !66

._crit_edge1538:                                  ; preds = %._crit_edge1512, %.preheader1426
  %.sroa.111273.0.lcssa = phi ptr [ null, %.preheader1426 ], [ %.sroa.111273.1.lcssa, %._crit_edge1512 ]
  %.sroa.01264.0.lcssa = phi ptr [ null, %.preheader1426 ], [ %.sroa.01264.1.lcssa, %._crit_edge1512 ]
  %.0505.lcssa = phi i32 [ 0, %.preheader1426 ], [ %.1506.lcssa, %._crit_edge1512 ]
  %.0502.lcssa = phi float [ 0.000000e+00, %.preheader1426 ], [ %.1503.lcssa, %._crit_edge1512 ]
  %524 = mul nsw i32 %.0505.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %524, i32 noundef %287, i32 noundef 5)
          to label %.noexc623 unwind label %.loopexit.split-lp1421.loopexit.split-lp

.noexc623:                                        ; preds = %._crit_edge1538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %525 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %528 unwind label %526

526:                                              ; preds = %.noexc623
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %.body624

528:                                              ; preds = %.noexc623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %530 unwind label %810

530:                                              ; preds = %528
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %529, float noundef %.0502.lcssa)
          to label %532 unwind label %810

532:                                              ; preds = %530
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.13)
          to label %534 unwind label %810

534:                                              ; preds = %532
  %535 = sitofp i32 %.0505.lcssa to float
  %536 = fdiv float %.0502.lcssa, %535
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %533, float noundef %536)
          to label %538 unwind label %810

538:                                              ; preds = %534
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %540 unwind label %810

540:                                              ; preds = %538
  %541 = ptrtoint ptr %.sroa.111273.0.lcssa to i64
  %542 = ptrtoint ptr %.sroa.01264.0.lcssa to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 2
  %.not.i.i.i.i627 = icmp eq ptr %.sroa.111273.0.lcssa, %.sroa.01264.0.lcssa
  br i1 %.not.i.i.i.i627, label %.noexc630.thread.thread, label %545

545:                                              ; preds = %540
  %546 = icmp ugt i64 %544, 2305843009213693951
  br i1 %546, label %.noexc.i.i636.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %545
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #24
          to label %.noexc630.thread unwind label %810

.noexc630.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %547, ptr align 4 %.sroa.01264.0.lcssa, i64 %543, i1 false)
  %548 = getelementptr inbounds i8, ptr %547, i64 %543
  %549 = icmp ult i64 %544, 2
  br i1 %549, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %554

.noexc630.thread.thread:                          ; preds = %540
  %550 = icmp ult i64 %544, 2
  br i1 %550, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %.thread1757

.thread1757:                                      ; preds = %.noexc630.thread.thread
  %551 = getelementptr inbounds i8, ptr null, i64 %543
  %552 = ashr exact i64 %543, 1
  %.idx1758 = and i64 %552, -4
  %553 = getelementptr i8, ptr null, i64 %.idx1758
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i

554:                                              ; preds = %.noexc630.thread
  %555 = ashr exact i64 %543, 1
  %.idx = and i64 %555, -4
  %556 = getelementptr i8, ptr %547, i64 %.idx
  %557 = icmp eq i64 %.idx, %543
  %or.cond.i.i = select i1 %.not.i.i.i.i627, i1 true, i1 %557
  br i1 %or.cond.i.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, label %558

558:                                              ; preds = %554
  %559 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %544, i1 true)
  %560 = shl nuw nsw i64 %559, 1
  %561 = xor i64 %560, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %547, ptr %556, ptr nonnull %548, i64 noundef %561)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %812

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %.thread1757, %558, %554
  %562 = phi ptr [ %553, %.thread1757 ], [ %556, %558 ], [ %556, %554 ]
  %563 = phi ptr [ null, %.thread1757 ], [ %547, %558 ], [ %547, %554 ]
  %564 = phi ptr [ %551, %.thread1757 ], [ %548, %558 ], [ %548, %554 ]
  %565 = load float, ptr %562, align 4
  %566 = and i64 %543, 8
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %_ZNSt6vectorIfSaIfEED2Ev.exit

568:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i
  %569 = getelementptr i8, ptr %562, i64 -4
  %570 = icmp eq ptr %569, %564
  %or.cond.i14.i = select i1 %.not.i.i.i.i627, i1 true, i1 %570
  br i1 %or.cond.i14.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, label %571

571:                                              ; preds = %568
  %572 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %544, i1 true)
  %573 = shl nuw nsw i64 %572, 1
  %574 = xor i64 %573, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %563, ptr nonnull %569, ptr nonnull %564, i64 noundef %574)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i unwind label %.thread

.thread:                                          ; preds = %571
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %814

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i: ; preds = %571, %568
  %576 = load float, ptr %569, align 4
  %577 = fadd float %565, %576
  %578 = fmul float %577, 5.000000e-01
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, %.noexc630.thread
  %579 = phi i1 [ false, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ false, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ true, %.noexc630.thread ]
  %580 = phi ptr [ %563, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %563, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ %547, %.noexc630.thread ]
  %.0.i1344 = phi float [ %565, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %578, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ 0.000000e+00, %.noexc630.thread ]
  call void @_ZdlPv(ptr noundef nonnull %580) #25
  br i1 %.not.i.i.i.i627, label %.noexc638.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %584, %.lr.ph.i ], [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %581 = load float, ptr %.sroa.02.06.i, align 4
  %582 = fsub float %581, %.0.i1344
  %583 = call noundef float @llvm.fabs.f32(float %582)
  store float %583, ptr %.sroa.02.06.i, align 4
  %584 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %584, %.sroa.111273.0.lcssa
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit", label %.lr.ph.i, !llvm.loop !67

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i
  %585 = icmp ugt i64 %544, 2305843009213693951
  br i1 %585, label %.noexc.i.i636.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634

.noexc.i.i636.invoke:                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit", %545
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i636.cont unwind label %810

.noexc.i.i636.cont:                               ; preds = %.noexc.i.i636.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634: ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit"
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #24
          to label %.noexc638 unwind label %810

.noexc638:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %586, ptr align 4 %.sroa.01264.0.lcssa, i64 %543, i1 false)
  %587 = getelementptr inbounds i8, ptr %586, i64 %543
  br i1 %579, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649, label %591

.noexc638.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  br i1 %579, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %.thread1736

.thread1736:                                      ; preds = %.noexc638.thread
  %588 = getelementptr inbounds i8, ptr null, i64 %543
  %589 = ashr exact i64 %543, 1
  %.idx13791737 = and i64 %589, -4
  %590 = getelementptr i8, ptr null, i64 %.idx13791737
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642

591:                                              ; preds = %.noexc638
  %592 = ashr exact i64 %543, 1
  %.idx1379 = and i64 %592, -4
  %593 = getelementptr i8, ptr %586, i64 %.idx1379
  %594 = icmp eq i64 %.idx1379, %543
  %or.cond.i.i640 = select i1 %.not.i.i.i.i627, i1 true, i1 %594
  br i1 %or.cond.i.i640, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642, label %595

595:                                              ; preds = %591
  %596 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %544, i1 true)
  %597 = shl nuw nsw i64 %596, 1
  %598 = xor i64 %597, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %586, ptr %593, ptr nonnull %587, i64 noundef %598)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 unwind label %817

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642: ; preds = %.thread1736, %595, %591
  %599 = phi ptr [ %590, %.thread1736 ], [ %593, %595 ], [ %593, %591 ]
  %600 = phi ptr [ null, %.thread1736 ], [ %586, %595 ], [ %586, %591 ]
  %601 = phi ptr [ %588, %.thread1736 ], [ %587, %595 ], [ %587, %591 ]
  %602 = load float, ptr %599, align 4
  %603 = and i64 %543, 8
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

605:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %606 = getelementptr i8, ptr %599, i64 -4
  %607 = icmp eq ptr %606, %601
  %or.cond.i14.i644 = select i1 %.not.i.i.i.i627, i1 true, i1 %607
  br i1 %or.cond.i14.i644, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, label %608

608:                                              ; preds = %605
  %609 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %544, i1 true)
  %610 = shl nuw nsw i64 %609, 1
  %611 = xor i64 %610, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %600, ptr nonnull %606, ptr nonnull %601, i64 noundef %611)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 unwind label %.thread1349

.thread1349:                                      ; preds = %608
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %819

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646: ; preds = %608, %605
  %613 = load float, ptr %606, align 4
  %614 = fadd float %602, %613
  %615 = fmul float %614, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %.0.i643.ph = phi float [ %602, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 ], [ %615, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 ]
  %616 = fmul float %.0.i643.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649: ; preds = %.noexc638, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread
  %617 = phi ptr [ %600, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread ], [ %586, %.noexc638 ]
  %618 = phi float [ %616, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread ], [ 0.000000e+00, %.noexc638 ]
  call void @_ZdlPv(ptr noundef nonnull %617) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit651

_ZNSt6vectorIfSaIfEED2Ev.exit651:                 ; preds = %.noexc630.thread.thread, %.noexc638.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649
  %619 = phi float [ %618, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649 ], [ 0.000000e+00, %.noexc638.thread ], [ 0.000000e+00, %.noexc630.thread.thread ]
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %621 unwind label %810

621:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit651
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %620, float noundef %619)
          to label %623 unwind label %810

623:                                              ; preds = %621
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull @.str.15)
          to label %625 unwind label %810

625:                                              ; preds = %623
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %624, i64 noundef %544)
          to label %627 unwind label %810

627:                                              ; preds = %625
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @.str.16)
          to label %629 unwind label %810

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1419 unwind label %810

.preheader1419:                                   ; preds = %629
  %631 = load i32, ptr %296, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %.lr.ph1568, label %._crit_edge1569

.lr.ph1568:                                       ; preds = %.preheader1419
  %633 = getelementptr inbounds i8, ptr %57, i64 8
  %634 = getelementptr inbounds i8, ptr %58, i64 4
  %635 = getelementptr inbounds i8, ptr %58, i64 8
  %636 = getelementptr inbounds i8, ptr %59, i64 8
  %637 = getelementptr inbounds i8, ptr %61, i64 4
  %638 = getelementptr inbounds i8, ptr %61, i64 8
  %639 = getelementptr inbounds i8, ptr %60, i64 4
  %640 = fcmp oeq float %619, 0.000000e+00
  %641 = fpext float %619 to double
  %642 = getelementptr inbounds i8, ptr %62, i64 8
  %643 = getelementptr inbounds i8, ptr %62, i64 4
  %644 = getelementptr inbounds i8, ptr %46, i64 64
  %645 = getelementptr inbounds i8, ptr %46, i64 12
  %646 = getelementptr inbounds i8, ptr %46, i64 16
  %647 = getelementptr inbounds i8, ptr %46, i64 72
  %648 = getelementptr inbounds i8, ptr %66, i64 4
  %649 = getelementptr inbounds i8, ptr %66, i64 8
  %650 = getelementptr inbounds i8, ptr %66, i64 16
  %651 = getelementptr inbounds i8, ptr %66, i64 20
  %652 = getelementptr inbounds i8, ptr %66, i64 24
  %653 = getelementptr inbounds i8, ptr %66, i64 28
  %654 = getelementptr inbounds i8, ptr %66, i64 32
  %655 = getelementptr inbounds i8, ptr %67, i64 4
  %656 = getelementptr inbounds i8, ptr %67, i64 8
  %657 = getelementptr inbounds i8, ptr %67, i64 12
  %658 = getelementptr inbounds i8, ptr %67, i64 16
  %659 = getelementptr inbounds i8, ptr %67, i64 20
  %660 = getelementptr inbounds i8, ptr %67, i64 24
  %661 = getelementptr inbounds i8, ptr %67, i64 28
  %662 = getelementptr inbounds i8, ptr %67, i64 32
  %663 = getelementptr inbounds i8, ptr %47, i64 16
  %664 = getelementptr inbounds i8, ptr %47, i64 72
  br label %665

665:                                              ; preds = %.lr.ph1568, %._crit_edge1557
  %666 = phi i32 [ %631, %.lr.ph1568 ], [ %1450, %._crit_edge1557 ]
  %indvars.iv1676 = phi i64 [ 0, %.lr.ph1568 ], [ %indvars.iv.next1677.pre-phi, %._crit_edge1557 ]
  %667 = load ptr, ptr %264, align 8
  %668 = getelementptr inbounds %"class.std::vector.35", ptr %667, i64 %indvars.iv1676
  %669 = icmp eq i64 %indvars.iv1676, 0
  %670 = load ptr, ptr %262, align 8
  %671 = getelementptr %"class.std::vector.3", ptr %670, i64 %indvars.iv1676
  %672 = getelementptr i8, ptr %671, i64 -24
  %673 = select i1 %669, ptr %233, ptr %672
  %674 = getelementptr inbounds i8, ptr %668, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %668, align 8
  %.not1609 = icmp eq ptr %675, %676
  br i1 %.not1609, label %.._crit_edge1557_crit_edge, label %.lr.ph1556

.._crit_edge1557_crit_edge:                       ; preds = %665
  %.pre1723 = add nuw nsw i64 %indvars.iv1676, 1
  br label %._crit_edge1557

.lr.ph1556:                                       ; preds = %665
  %677 = getelementptr inbounds i32, ptr %.sroa.01285.017261732, i64 %indvars.iv1676
  %678 = add nuw nsw i64 %indvars.iv1676, 1
  %679 = getelementptr inbounds i32, ptr %.sroa.01285.017261732, i64 %678
  %680 = load i32, ptr %1, align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph1556.split, label %.lr.ph1556.split.us

.lr.ph1556.split.us:                              ; preds = %.lr.ph1556
  %682 = load ptr, ptr %673, align 8
  %683 = ptrtoint ptr %675 to i64
  %684 = ptrtoint ptr %676 to i64
  %685 = sub i64 %683, %684
  %686 = sdiv exact i64 %685, 40
  %umax1643 = call i64 @llvm.umax.i64(i64 %686, i64 1)
  br label %687

687:                                              ; preds = %687, %.lr.ph1556.split.us
  %.05121554.us = phi i64 [ 0, %.lr.ph1556.split.us ], [ %688, %687 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %688 = add nuw i64 %.05121554.us, 1
  %exitcond1644.not = icmp eq i64 %688, %umax1643
  br i1 %exitcond1644.not, label %._crit_edge1557.split.us, label %687, !llvm.loop !71

._crit_edge1557.split.us:                         ; preds = %687
  %689 = getelementptr %"struct.cv::Ptr.40", ptr %682, i64 %umax1643
  %690 = getelementptr i8, ptr %689, i64 -16
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  %693 = load float, ptr %692, align 4, !noalias !68
  %694 = load <2 x float>, ptr %691, align 4, !noalias !68
  store <2 x float> %694, ptr %57, align 8, !alias.scope !68
  store float %693, ptr %633, align 8, !alias.scope !68
  br label %._crit_edge1557

.lr.ph1556.split:                                 ; preds = %.lr.ph1556, %._crit_edge1553
  %695 = phi ptr [ %1441, %._crit_edge1553 ], [ %676, %.lr.ph1556 ]
  %696 = phi ptr [ %1442, %._crit_edge1553 ], [ %675, %.lr.ph1556 ]
  %697 = phi i32 [ %1443, %._crit_edge1553 ], [ %680, %.lr.ph1556 ]
  %.05121554 = phi i64 [ %1444, %._crit_edge1553 ], [ 0, %.lr.ph1556 ]
  %698 = getelementptr inbounds %"struct.std::array", ptr %695, i64 %.05121554
  %699 = load ptr, ptr %673, align 8
  %700 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %699, i64 %.05121554
  %701 = load ptr, ptr %700, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load float, ptr %702, align 4, !noalias !68
  %704 = load <2 x float>, ptr %701, align 4, !noalias !68
  store <2 x float> %704, ptr %57, align 8, !alias.scope !68
  store float %703, ptr %633, align 8, !alias.scope !68
  %705 = getelementptr inbounds i8, ptr %701, i64 16
  %.sroa.01228.0.copyload = load float, ptr %705, align 4
  %.sroa.21229.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 20
  %.sroa.21229.0.copyload = load float, ptr %.sroa.21229.0..sroa_idx, align 4
  %.sroa.31230.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 24
  %.sroa.31230.0.copyload = load float, ptr %.sroa.31230.0..sroa_idx, align 4
  %.sroa.41231.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 28
  %.sroa.41231.0.copyload = load float, ptr %.sroa.41231.0..sroa_idx, align 4
  %706 = load i32, ptr %677, align 4
  %707 = trunc i64 %.05121554 to i32
  %708 = mul nsw i32 %707, 6
  %709 = add nsw i32 %706, %708
  %710 = icmp sgt i32 %697, 0
  br i1 %710, label %.lr.ph1552, label %._crit_edge1553

.lr.ph1552:                                       ; preds = %.lr.ph1556.split
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 60
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.111235.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 56
  %.sroa.111235.0.copyload = load float, ptr %.sroa.111235.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 52
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 48
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.71234.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 40
  %.sroa.71234.0.copyload = load float, ptr %.sroa.71234.0..sroa_idx, align 4
  %.sroa.61233.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 36
  %.sroa.61233.0.copyload = load float, ptr %.sroa.61233.0..sroa_idx, align 4
  %.sroa.51232.0..sroa_idx = getelementptr inbounds i8, ptr %701, i64 32
  %.sroa.51232.0.copyload = load float, ptr %.sroa.51232.0..sroa_idx, align 4
  %711 = sext i32 %709 to i64
  %712 = add nsw i32 %709, 1
  %713 = sext i32 %712 to i64
  %714 = add nsw i32 %709, 2
  %715 = sext i32 %714 to i64
  %716 = add i32 %709, 3
  %717 = sext i32 %716 to i64
  %718 = add nsw i32 %709, 4
  %719 = sext i32 %718 to i64
  %720 = add nsw i32 %709, 5
  %721 = sext i32 %720 to i64
  %722 = insertelement <2 x float> poison, float %.sroa.8.0.copyload, i64 0
  %723 = insertelement <2 x float> %722, float %.sroa.12.0.copyload, i64 1
  %724 = insertelement <2 x float> poison, float %.sroa.71234.0.copyload, i64 0
  %725 = insertelement <2 x float> %724, float %.sroa.111235.0.copyload, i64 1
  %726 = insertelement <2 x float> poison, float %.sroa.51232.0.copyload, i64 0
  %727 = insertelement <2 x float> %726, float %.sroa.9.0.copyload, i64 1
  %728 = insertelement <2 x float> poison, float %.sroa.61233.0.copyload, i64 0
  %729 = insertelement <2 x float> %728, float %.sroa.10.0.copyload, i64 1
  br label %730

730:                                              ; preds = %.lr.ph1552, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %indvars.iv1673 = phi i64 [ 0, %.lr.ph1552 ], [ %indvars.iv.next1674, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731 ]
  %731 = getelementptr inbounds [10 x i32], ptr %698, i64 0, i64 %indvars.iv1673
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load ptr, ptr %671, align 8
  %735 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %734, i64 %733
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %735, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not.i.i.i.i652 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i652, label %747, label %739

739:                                              ; preds = %730
  %740 = getelementptr inbounds i8, ptr %738, i64 8
  %741 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %741, 0
  br i1 %.not.i.i.i.i.i, label %745, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %740, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %740, align 4
  br label %747

745:                                              ; preds = %739
  %746 = atomicrmw volatile add ptr %740, i32 1 acq_rel, align 4
  br label %747

747:                                              ; preds = %730, %742, %745
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %748 = getelementptr inbounds i8, ptr %736, i64 28
  %749 = load float, ptr %748, align 4, !noalias !72
  %750 = getelementptr inbounds i8, ptr %736, i64 44
  %751 = load float, ptr %750, align 4, !noalias !72
  %752 = getelementptr inbounds i8, ptr %736, i64 60
  %753 = load float, ptr %752, align 4, !noalias !72
  store float %749, ptr %58, align 4, !alias.scope !72
  store float %751, ptr %634, align 4, !alias.scope !72
  store float %753, ptr %635, align 4, !alias.scope !72
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %754 = getelementptr inbounds i8, ptr %736, i64 8
  %755 = load float, ptr %754, align 4, !noalias !75
  %756 = load <2 x float>, ptr %736, align 4, !noalias !75
  store <2 x float> %756, ptr %59, align 8, !alias.scope !75
  store float %755, ptr %636, align 8, !alias.scope !75
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %757

757:                                              ; preds = %757, %747
  %indvars.iv.i.i.i653 = phi i64 [ 0, %747 ], [ %indvars.iv.next.i.i.i654, %757 ]
  %758 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i653
  %759 = load float, ptr %758, align 4, !noalias !78
  %760 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i653
  %761 = load float, ptr %760, align 4, !noalias !78
  %762 = fsub float %759, %761
  %763 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %indvars.iv.i.i.i653
  store float %762, ptr %763, align 4, !alias.scope !78
  %indvars.iv.next.i.i.i654 = add nuw nsw i64 %indvars.iv.i.i.i653, 1
  %exitcond.not.i.i.i655 = icmp eq i64 %indvars.iv.next.i.i.i654, 3
  br i1 %exitcond.not.i.i.i655, label %764, label %757, !llvm.loop !49

764:                                              ; preds = %757
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %765 = load float, ptr %61, align 4, !noalias !81
  %766 = load float, ptr %637, align 4, !noalias !81
  %767 = fmul float %.sroa.21229.0.copyload, %766
  %768 = call float @llvm.fmuladd.f32(float %.sroa.01228.0.copyload, float %765, float %767)
  %769 = load float, ptr %638, align 4, !noalias !81
  %770 = call float @llvm.fmuladd.f32(float %.sroa.31230.0.copyload, float %769, float %768)
  %771 = fadd float %.sroa.41231.0.copyload, %770
  store float %771, ptr %60, align 4, !alias.scope !81
  %772 = insertelement <2 x float> poison, float %766, i64 0
  %773 = shufflevector <2 x float> %772, <2 x float> poison, <2 x i32> zeroinitializer
  %774 = fmul <2 x float> %729, %773
  %775 = insertelement <2 x float> poison, float %765, i64 0
  %776 = shufflevector <2 x float> %775, <2 x float> poison, <2 x i32> zeroinitializer
  %777 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %727, <2 x float> %776, <2 x float> %774)
  %778 = insertelement <2 x float> poison, float %769, i64 0
  %779 = shufflevector <2 x float> %778, <2 x float> poison, <2 x i32> zeroinitializer
  %780 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %725, <2 x float> %779, <2 x float> %777)
  %781 = fadd <2 x float> %723, %780
  store <2 x float> %781, ptr %639, align 4, !alias.scope !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %782

782:                                              ; preds = %782, %764
  %indvars.iv.i.i.i657 = phi i64 [ 0, %764 ], [ %indvars.iv.next.i.i.i658, %782 ]
  %783 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 %indvars.iv.i.i.i657
  %784 = load float, ptr %783, align 4, !noalias !84
  %785 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i657
  %786 = load float, ptr %785, align 4, !noalias !84
  %787 = fadd float %784, %786
  %788 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i657
  store float %787, ptr %788, align 4, !alias.scope !84
  %indvars.iv.next.i.i.i658 = add nuw nsw i64 %indvars.iv.i.i.i657, 1
  %exitcond.not.i.i.i659 = icmp eq i64 %indvars.iv.next.i.i.i658, 3
  br i1 %exitcond.not.i.i.i659, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660, label %782, !llvm.loop !56

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660: ; preds = %782
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %789

789:                                              ; preds = %789, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660
  %indvars.iv.i.i.i661 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660 ], [ %indvars.iv.next.i.i.i662, %789 ]
  %790 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i661
  %791 = load float, ptr %790, align 4, !noalias !87
  %792 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i661
  %793 = load float, ptr %792, align 4, !noalias !87
  %794 = fadd float %791, %793
  %795 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i661
  store float %794, ptr %795, align 4, !alias.scope !87
  %indvars.iv.next.i.i.i662 = add nuw nsw i64 %indvars.iv.i.i.i661, 1
  %exitcond.not.i.i.i663 = icmp eq i64 %indvars.iv.next.i.i.i662, 3
  br i1 %exitcond.not.i.i.i663, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664, label %789, !llvm.loop !56

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664: ; preds = %789
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %796

796:                                              ; preds = %796, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664
  %indvars.iv.i.i.i665 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664 ], [ %indvars.iv.next.i.i.i666, %796 ]
  %797 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i665
  %798 = load float, ptr %797, align 4, !noalias !90
  %799 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i665
  %800 = load float, ptr %799, align 4, !noalias !90
  %801 = fsub float %798, %800
  %802 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %indvars.iv.i.i.i665
  store float %801, ptr %802, align 4, !alias.scope !90
  %indvars.iv.next.i.i.i666 = add nuw nsw i64 %indvars.iv.i.i.i665, 1
  %exitcond.not.i.i.i667 = icmp eq i64 %indvars.iv.next.i.i.i666, 3
  br i1 %exitcond.not.i.i.i667, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, label %796, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668: ; preds = %796, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %indvars.iv.i.i669 = phi i64 [ %indvars.iv.next.i.i671, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0, %796 ]
  %.010.i.i670 = phi double [ %806, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0.000000e+00, %796 ]
  %803 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i.i669
  %804 = load float, ptr %803, align 4
  %805 = fpext float %804 to double
  %806 = call double @llvm.fmuladd.f64(double %805, double %805, double %.010.i.i670)
  %indvars.iv.next.i.i671 = add nuw nsw i64 %indvars.iv.i.i669, 1
  %exitcond.not.i.i672 = icmp eq i64 %indvars.iv.next.i.i671, 3
  br i1 %exitcond.not.i.i672, label %807, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, !llvm.loop !4

807:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %808 = call noundef double @sqrt(double noundef %806) #22
  %809 = fcmp ogt double %808, 1.000000e-02
  br i1 %809, label %.loopexit1415, label %.preheader1418.preheader

.preheader1418.preheader:                         ; preds = %807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  br i1 %640, label %833, label %.preheader.i

810:                                              ; preds = %.noexc.i.i636.invoke, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %629, %627, %625, %623, %621, %_ZNSt6vectorIfSaIfEED2Ev.exit651, %538, %534, %532, %530, %528
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

812:                                              ; preds = %558
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %814

814:                                              ; preds = %812, %.thread
  %815 = phi ptr [ %563, %.thread ], [ %547, %812 ]
  %816 = phi { ptr, i32 } [ %575, %.thread ], [ %813, %812 ]
  call void @_ZdlPv(ptr noundef nonnull %815) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

817:                                              ; preds = %595
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %819

819:                                              ; preds = %817, %.thread1349
  %820 = phi ptr [ %600, %.thread1349 ], [ %586, %817 ]
  %821 = phi { ptr, i32 } [ %612, %.thread1349 ], [ %818, %817 ]
  call void @_ZdlPv(ptr noundef nonnull %820) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

.preheader.i:                                     ; preds = %.preheader1418.preheader, %.preheader.i
  %indvars.iv.i.i.i684 = phi i64 [ %indvars.iv.next.i.i.i685, %.preheader.i ], [ 0, %.preheader1418.preheader ]
  %.010.i.i.i = phi double [ %825, %.preheader.i ], [ 0.000000e+00, %.preheader1418.preheader ]
  %822 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i.i.i684
  %823 = load float, ptr %822, align 4
  %824 = fpext float %823 to double
  %825 = call double @llvm.fmuladd.f64(double %824, double %824, double %.010.i.i.i)
  %indvars.iv.next.i.i.i685 = add nuw nsw i64 %indvars.iv.i.i.i684, 1
  %exitcond.not.i.i.i686 = icmp eq i64 %indvars.iv.next.i.i.i685, 3
  br i1 %exitcond.not.i.i.i686, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %826 = call noundef double @sqrt(double noundef %825) #22
  %827 = fdiv double %826, %641
  %828 = fptrunc double %827 to float
  %829 = call float @llvm.fabs.f32(float %828)
  %830 = fcmp ogt float %829, 0x3FF5851EC0000000
  %831 = fdiv float 0x3FF5851EC0000000, %829
  %832 = select i1 %830, float %831, float 1.000000e+00
  br label %833

833:                                              ; preds = %.preheader1418.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i687 = phi float [ %832, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1418.preheader ]
  %834 = getelementptr inbounds i8, ptr %736, i64 12
  %835 = load ptr, ptr %673, align 8
  %836 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %835, i64 %.05121554
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 12
  %839 = load float, ptr %838, align 4
  %840 = load float, ptr %834, align 4
  %841 = fcmp olt float %839, %840
  %842 = select i1 %841, float %839, float %840
  %843 = call noundef float @sqrtf(float noundef %842) #22
  %844 = load float, ptr %642, align 4
  %845 = load float, ptr %643, align 4
  %846 = extractelement <2 x float> %781, i64 1
  %847 = fneg float %846
  %848 = fmul float %845, %847
  %849 = extractelement <2 x float> %781, i64 0
  %850 = call float @llvm.fmuladd.f32(float %849, float %844, float %848)
  %851 = load float, ptr %62, align 4
  %852 = fneg float %771
  %853 = fmul float %844, %852
  %854 = call float @llvm.fmuladd.f32(float %846, float %851, float %853)
  %855 = fneg float %849
  %856 = fmul float %851, %855
  %857 = call float @llvm.fmuladd.f32(float %771, float %845, float %856)
  %858 = fmul float %.0.i687, %843
  %859 = fneg float %858
  %860 = load i32, ptr %46, align 8
  %861 = and i32 %860, 16384
  %.not.i.i688 = icmp eq i32 %861, 0
  br i1 %.not.i.i688, label %862, label %866

862:                                              ; preds = %833
  %863 = load ptr, ptr %644, align 8
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %869

866:                                              ; preds = %862, %833
  %867 = load ptr, ptr %646, align 8
  %868 = getelementptr inbounds float, ptr %867, i64 %711
  br label %_ZN2cv4Mat_IfEclEi.exit

869:                                              ; preds = %862
  %870 = getelementptr inbounds i8, ptr %863, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %879

873:                                              ; preds = %869
  %874 = load ptr, ptr %646, align 8
  %875 = load ptr, ptr %647, align 8
  %876 = load i64, ptr %875, align 8
  %877 = mul i64 %876, %711
  %878 = getelementptr inbounds i8, ptr %874, i64 %877
  br label %_ZN2cv4Mat_IfEclEi.exit

879:                                              ; preds = %869
  %880 = load i32, ptr %645, align 4
  %881 = sdiv i32 %709, %880
  %882 = mul nsw i32 %881, %880
  %.recomposed = srem i32 %709, %880
  %883 = load ptr, ptr %646, align 8
  %884 = load ptr, ptr %647, align 8
  %885 = load i64, ptr %884, align 8
  %886 = sext i32 %881 to i64
  %887 = mul i64 %885, %886
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = sext i32 %.recomposed to i64
  %890 = getelementptr inbounds float, ptr %888, i64 %889
  br label %_ZN2cv4Mat_IfEclEi.exit

_ZN2cv4Mat_IfEclEi.exit:                          ; preds = %879, %873, %866
  %.0.i.i = phi ptr [ %868, %866 ], [ %878, %873 ], [ %890, %879 ]
  %891 = load float, ptr %.0.i.i, align 4
  %892 = call float @llvm.fmuladd.f32(float %859, float %850, float %891)
  store float %892, ptr %.0.i.i, align 4
  %893 = load i32, ptr %46, align 8
  %894 = and i32 %893, 16384
  %.not.i.i689 = icmp eq i32 %894, 0
  br i1 %.not.i.i689, label %895, label %899

895:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit
  %896 = load ptr, ptr %644, align 8
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %902

899:                                              ; preds = %895, %_ZN2cv4Mat_IfEclEi.exit
  %900 = load ptr, ptr %646, align 8
  %901 = getelementptr inbounds float, ptr %900, i64 %713
  br label %_ZN2cv4Mat_IfEclEi.exit691

902:                                              ; preds = %895
  %903 = getelementptr inbounds i8, ptr %896, i64 4
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %912

906:                                              ; preds = %902
  %907 = load ptr, ptr %646, align 8
  %908 = load ptr, ptr %647, align 8
  %909 = load i64, ptr %908, align 8
  %910 = mul i64 %909, %713
  %911 = getelementptr inbounds i8, ptr %907, i64 %910
  br label %_ZN2cv4Mat_IfEclEi.exit691

912:                                              ; preds = %902
  %913 = load i32, ptr %645, align 4
  %914 = sdiv i32 %712, %913
  %915 = mul nsw i32 %914, %913
  %.recomposed1888 = srem i32 %712, %913
  %916 = load ptr, ptr %646, align 8
  %917 = load ptr, ptr %647, align 8
  %918 = load i64, ptr %917, align 8
  %919 = sext i32 %914 to i64
  %920 = mul i64 %918, %919
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  %922 = sext i32 %.recomposed1888 to i64
  %923 = getelementptr inbounds float, ptr %921, i64 %922
  br label %_ZN2cv4Mat_IfEclEi.exit691

_ZN2cv4Mat_IfEclEi.exit691:                       ; preds = %912, %906, %899
  %.0.i.i690 = phi ptr [ %901, %899 ], [ %911, %906 ], [ %923, %912 ]
  %924 = load float, ptr %.0.i.i690, align 4
  %925 = call float @llvm.fmuladd.f32(float %859, float %854, float %924)
  store float %925, ptr %.0.i.i690, align 4
  %926 = load i32, ptr %46, align 8
  %927 = and i32 %926, 16384
  %.not.i.i692 = icmp eq i32 %927, 0
  br i1 %.not.i.i692, label %928, label %932

928:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit691
  %929 = load ptr, ptr %644, align 8
  %930 = load i32, ptr %929, align 4
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %935

932:                                              ; preds = %928, %_ZN2cv4Mat_IfEclEi.exit691
  %933 = load ptr, ptr %646, align 8
  %934 = getelementptr inbounds float, ptr %933, i64 %715
  br label %_ZN2cv4Mat_IfEclEi.exit694

935:                                              ; preds = %928
  %936 = getelementptr inbounds i8, ptr %929, i64 4
  %937 = load i32, ptr %936, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %945

939:                                              ; preds = %935
  %940 = load ptr, ptr %646, align 8
  %941 = load ptr, ptr %647, align 8
  %942 = load i64, ptr %941, align 8
  %943 = mul i64 %942, %715
  %944 = getelementptr inbounds i8, ptr %940, i64 %943
  br label %_ZN2cv4Mat_IfEclEi.exit694

945:                                              ; preds = %935
  %946 = load i32, ptr %645, align 4
  %947 = sdiv i32 %714, %946
  %948 = mul nsw i32 %947, %946
  %.recomposed1889 = srem i32 %714, %946
  %949 = load ptr, ptr %646, align 8
  %950 = load ptr, ptr %647, align 8
  %951 = load i64, ptr %950, align 8
  %952 = sext i32 %947 to i64
  %953 = mul i64 %951, %952
  %954 = getelementptr inbounds i8, ptr %949, i64 %953
  %955 = sext i32 %.recomposed1889 to i64
  %956 = getelementptr inbounds float, ptr %954, i64 %955
  br label %_ZN2cv4Mat_IfEclEi.exit694

_ZN2cv4Mat_IfEclEi.exit694:                       ; preds = %945, %939, %932
  %.0.i.i693 = phi ptr [ %934, %932 ], [ %944, %939 ], [ %956, %945 ]
  %957 = load float, ptr %.0.i.i693, align 4
  %958 = call float @llvm.fmuladd.f32(float %859, float %857, float %957)
  store float %958, ptr %.0.i.i693, align 4
  %959 = load i32, ptr %46, align 8
  %960 = and i32 %959, 16384
  %.not.i.i695 = icmp eq i32 %960, 0
  br i1 %.not.i.i695, label %961, label %965

961:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit694
  %962 = load ptr, ptr %644, align 8
  %963 = load i32, ptr %962, align 4
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %968

965:                                              ; preds = %961, %_ZN2cv4Mat_IfEclEi.exit694
  %966 = load ptr, ptr %646, align 8
  %967 = getelementptr inbounds float, ptr %966, i64 %717
  br label %_ZN2cv4Mat_IfEclEi.exit697

968:                                              ; preds = %961
  %969 = getelementptr inbounds i8, ptr %962, i64 4
  %970 = load i32, ptr %969, align 4
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %978

972:                                              ; preds = %968
  %973 = load ptr, ptr %646, align 8
  %974 = load ptr, ptr %647, align 8
  %975 = load i64, ptr %974, align 8
  %976 = mul i64 %975, %717
  %977 = getelementptr inbounds i8, ptr %973, i64 %976
  br label %_ZN2cv4Mat_IfEclEi.exit697

978:                                              ; preds = %968
  %979 = load i32, ptr %645, align 4
  %980 = sdiv i32 %716, %979
  %981 = mul nsw i32 %980, %979
  %.recomposed1890 = srem i32 %716, %979
  %982 = load ptr, ptr %646, align 8
  %983 = load ptr, ptr %647, align 8
  %984 = load i64, ptr %983, align 8
  %985 = sext i32 %980 to i64
  %986 = mul i64 %984, %985
  %987 = getelementptr inbounds i8, ptr %982, i64 %986
  %988 = sext i32 %.recomposed1890 to i64
  %989 = getelementptr inbounds float, ptr %987, i64 %988
  br label %_ZN2cv4Mat_IfEclEi.exit697

_ZN2cv4Mat_IfEclEi.exit697:                       ; preds = %978, %972, %965
  %.0.i.i696 = phi ptr [ %967, %965 ], [ %977, %972 ], [ %989, %978 ]
  %990 = load float, ptr %.0.i.i696, align 4
  %991 = call float @llvm.fmuladd.f32(float %859, float %851, float %990)
  store float %991, ptr %.0.i.i696, align 4
  %992 = load i32, ptr %46, align 8
  %993 = and i32 %992, 16384
  %.not.i.i698 = icmp eq i32 %993, 0
  br i1 %.not.i.i698, label %994, label %998

994:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit697
  %995 = load ptr, ptr %644, align 8
  %996 = load i32, ptr %995, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1001

998:                                              ; preds = %994, %_ZN2cv4Mat_IfEclEi.exit697
  %999 = load ptr, ptr %646, align 8
  %1000 = getelementptr inbounds float, ptr %999, i64 %719
  br label %_ZN2cv4Mat_IfEclEi.exit700

1001:                                             ; preds = %994
  %1002 = getelementptr inbounds i8, ptr %995, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %646, align 8
  %1007 = load ptr, ptr %647, align 8
  %1008 = load i64, ptr %1007, align 8
  %1009 = mul i64 %1008, %719
  %1010 = getelementptr inbounds i8, ptr %1006, i64 %1009
  br label %_ZN2cv4Mat_IfEclEi.exit700

1011:                                             ; preds = %1001
  %1012 = load i32, ptr %645, align 4
  %1013 = sdiv i32 %718, %1012
  %1014 = mul nsw i32 %1013, %1012
  %.recomposed1891 = srem i32 %718, %1012
  %1015 = load ptr, ptr %646, align 8
  %1016 = load ptr, ptr %647, align 8
  %1017 = load i64, ptr %1016, align 8
  %1018 = sext i32 %1013 to i64
  %1019 = mul i64 %1017, %1018
  %1020 = getelementptr inbounds i8, ptr %1015, i64 %1019
  %1021 = sext i32 %.recomposed1891 to i64
  %1022 = getelementptr inbounds float, ptr %1020, i64 %1021
  br label %_ZN2cv4Mat_IfEclEi.exit700

_ZN2cv4Mat_IfEclEi.exit700:                       ; preds = %1011, %1005, %998
  %.0.i.i699 = phi ptr [ %1000, %998 ], [ %1010, %1005 ], [ %1022, %1011 ]
  %1023 = load float, ptr %.0.i.i699, align 4
  %1024 = call float @llvm.fmuladd.f32(float %859, float %845, float %1023)
  store float %1024, ptr %.0.i.i699, align 4
  %1025 = load i32, ptr %46, align 8
  %1026 = and i32 %1025, 16384
  %.not.i.i701 = icmp eq i32 %1026, 0
  br i1 %.not.i.i701, label %1027, label %1031

1027:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit700
  %1028 = load ptr, ptr %644, align 8
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1027, %_ZN2cv4Mat_IfEclEi.exit700
  %1032 = load ptr, ptr %646, align 8
  %1033 = getelementptr inbounds float, ptr %1032, i64 %721
  br label %1056

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds i8, ptr %1028, i64 4
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %1044

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %646, align 8
  %1040 = load ptr, ptr %647, align 8
  %1041 = load i64, ptr %1040, align 8
  %1042 = mul i64 %1041, %721
  %1043 = getelementptr inbounds i8, ptr %1039, i64 %1042
  br label %1056

1044:                                             ; preds = %1034
  %1045 = load i32, ptr %645, align 4
  %1046 = sdiv i32 %720, %1045
  %1047 = mul nsw i32 %1046, %1045
  %.recomposed1892 = srem i32 %720, %1045
  %1048 = load ptr, ptr %646, align 8
  %1049 = load ptr, ptr %647, align 8
  %1050 = load i64, ptr %1049, align 8
  %1051 = sext i32 %1046 to i64
  %1052 = mul i64 %1050, %1051
  %1053 = getelementptr inbounds i8, ptr %1048, i64 %1052
  %1054 = sext i32 %.recomposed1892 to i64
  %1055 = getelementptr inbounds float, ptr %1053, i64 %1054
  br label %1056

1056:                                             ; preds = %1031, %1038, %1044
  %.0.i.i702 = phi ptr [ %1033, %1031 ], [ %1043, %1038 ], [ %1055, %1044 ]
  %1057 = load float, ptr %.0.i.i702, align 4
  %1058 = call float @llvm.fmuladd.f32(float %859, float %844, float %1057)
  store float %1058, ptr %.0.i.i702, align 4
  %1059 = load i32, ptr %679, align 4
  %1060 = mul nsw i32 %732, 6
  %1061 = add nsw i32 %1059, %1060
  %1062 = fneg float %753
  %1063 = fmul float %845, %1062
  %1064 = call float @llvm.fmuladd.f32(float %751, float %844, float %1063)
  %1065 = fneg float %749
  %1066 = fmul float %844, %1065
  %1067 = call float @llvm.fmuladd.f32(float %753, float %851, float %1066)
  %1068 = fneg float %751
  %1069 = fmul float %851, %1068
  %1070 = call float @llvm.fmuladd.f32(float %749, float %845, float %1069)
  %1071 = load i32, ptr %46, align 8
  %1072 = and i32 %1071, 16384
  %.not.i.i704 = icmp eq i32 %1072, 0
  br i1 %.not.i.i704, label %1073, label %1077

1073:                                             ; preds = %1056
  %1074 = load ptr, ptr %644, align 8
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1073, %1056
  %1078 = load ptr, ptr %646, align 8
  %1079 = sext i32 %1061 to i64
  %1080 = getelementptr inbounds float, ptr %1078, i64 %1079
  br label %_ZN2cv4Mat_IfEclEi.exit706

1081:                                             ; preds = %1073
  %1082 = getelementptr inbounds i8, ptr %1074, i64 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp eq i32 %1083, 1
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %646, align 8
  %1087 = load ptr, ptr %647, align 8
  %1088 = load i64, ptr %1087, align 8
  %1089 = sext i32 %1061 to i64
  %1090 = mul i64 %1088, %1089
  %1091 = getelementptr inbounds i8, ptr %1086, i64 %1090
  br label %_ZN2cv4Mat_IfEclEi.exit706

1092:                                             ; preds = %1081
  %1093 = load i32, ptr %645, align 4
  %1094 = sdiv i32 %1061, %1093
  %1095 = mul nsw i32 %1094, %1093
  %.recomposed1893 = srem i32 %1061, %1093
  %1096 = load ptr, ptr %646, align 8
  %1097 = load ptr, ptr %647, align 8
  %1098 = load i64, ptr %1097, align 8
  %1099 = sext i32 %1094 to i64
  %1100 = mul i64 %1098, %1099
  %1101 = getelementptr inbounds i8, ptr %1096, i64 %1100
  %1102 = sext i32 %.recomposed1893 to i64
  %1103 = getelementptr inbounds float, ptr %1101, i64 %1102
  br label %_ZN2cv4Mat_IfEclEi.exit706

_ZN2cv4Mat_IfEclEi.exit706:                       ; preds = %1092, %1085, %1077
  %.0.i.i705 = phi ptr [ %1080, %1077 ], [ %1091, %1085 ], [ %1103, %1092 ]
  %1104 = load float, ptr %.0.i.i705, align 4
  %1105 = call float @llvm.fmuladd.f32(float %858, float %1064, float %1104)
  store float %1105, ptr %.0.i.i705, align 4
  %1106 = add nsw i32 %1061, 1
  %1107 = load i32, ptr %46, align 8
  %1108 = and i32 %1107, 16384
  %.not.i.i707 = icmp eq i32 %1108, 0
  br i1 %.not.i.i707, label %1109, label %1113

1109:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit706
  %1110 = load ptr, ptr %644, align 8
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp eq i32 %1111, 1
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1109, %_ZN2cv4Mat_IfEclEi.exit706
  %1114 = load ptr, ptr %646, align 8
  %1115 = sext i32 %1106 to i64
  %1116 = getelementptr inbounds float, ptr %1114, i64 %1115
  br label %_ZN2cv4Mat_IfEclEi.exit709

1117:                                             ; preds = %1109
  %1118 = getelementptr inbounds i8, ptr %1110, i64 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %646, align 8
  %1123 = load ptr, ptr %647, align 8
  %1124 = load i64, ptr %1123, align 8
  %1125 = sext i32 %1106 to i64
  %1126 = mul i64 %1124, %1125
  %1127 = getelementptr inbounds i8, ptr %1122, i64 %1126
  br label %_ZN2cv4Mat_IfEclEi.exit709

1128:                                             ; preds = %1117
  %1129 = load i32, ptr %645, align 4
  %1130 = sdiv i32 %1106, %1129
  %1131 = mul nsw i32 %1130, %1129
  %.recomposed1894 = srem i32 %1106, %1129
  %1132 = load ptr, ptr %646, align 8
  %1133 = load ptr, ptr %647, align 8
  %1134 = load i64, ptr %1133, align 8
  %1135 = sext i32 %1130 to i64
  %1136 = mul i64 %1134, %1135
  %1137 = getelementptr inbounds i8, ptr %1132, i64 %1136
  %1138 = sext i32 %.recomposed1894 to i64
  %1139 = getelementptr inbounds float, ptr %1137, i64 %1138
  br label %_ZN2cv4Mat_IfEclEi.exit709

_ZN2cv4Mat_IfEclEi.exit709:                       ; preds = %1128, %1121, %1113
  %.0.i.i708 = phi ptr [ %1116, %1113 ], [ %1127, %1121 ], [ %1139, %1128 ]
  %1140 = load float, ptr %.0.i.i708, align 4
  %1141 = call float @llvm.fmuladd.f32(float %858, float %1067, float %1140)
  store float %1141, ptr %.0.i.i708, align 4
  %1142 = add nsw i32 %1061, 2
  %1143 = load i32, ptr %46, align 8
  %1144 = and i32 %1143, 16384
  %.not.i.i710 = icmp eq i32 %1144, 0
  br i1 %.not.i.i710, label %1145, label %1149

1145:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit709
  %1146 = load ptr, ptr %644, align 8
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp eq i32 %1147, 1
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1145, %_ZN2cv4Mat_IfEclEi.exit709
  %1150 = load ptr, ptr %646, align 8
  %1151 = sext i32 %1142 to i64
  %1152 = getelementptr inbounds float, ptr %1150, i64 %1151
  br label %_ZN2cv4Mat_IfEclEi.exit712

1153:                                             ; preds = %1145
  %1154 = getelementptr inbounds i8, ptr %1146, i64 4
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %646, align 8
  %1159 = load ptr, ptr %647, align 8
  %1160 = load i64, ptr %1159, align 8
  %1161 = sext i32 %1142 to i64
  %1162 = mul i64 %1160, %1161
  %1163 = getelementptr inbounds i8, ptr %1158, i64 %1162
  br label %_ZN2cv4Mat_IfEclEi.exit712

1164:                                             ; preds = %1153
  %1165 = load i32, ptr %645, align 4
  %1166 = sdiv i32 %1142, %1165
  %1167 = mul nsw i32 %1166, %1165
  %.recomposed1895 = srem i32 %1142, %1165
  %1168 = load ptr, ptr %646, align 8
  %1169 = load ptr, ptr %647, align 8
  %1170 = load i64, ptr %1169, align 8
  %1171 = sext i32 %1166 to i64
  %1172 = mul i64 %1170, %1171
  %1173 = getelementptr inbounds i8, ptr %1168, i64 %1172
  %1174 = sext i32 %.recomposed1895 to i64
  %1175 = getelementptr inbounds float, ptr %1173, i64 %1174
  br label %_ZN2cv4Mat_IfEclEi.exit712

_ZN2cv4Mat_IfEclEi.exit712:                       ; preds = %1164, %1157, %1149
  %.0.i.i711 = phi ptr [ %1152, %1149 ], [ %1163, %1157 ], [ %1175, %1164 ]
  %1176 = load float, ptr %.0.i.i711, align 4
  %1177 = call float @llvm.fmuladd.f32(float %858, float %1070, float %1176)
  store float %1177, ptr %.0.i.i711, align 4
  %1178 = add i32 %1061, 3
  %1179 = load i32, ptr %46, align 8
  %1180 = and i32 %1179, 16384
  %.not.i.i713 = icmp eq i32 %1180, 0
  br i1 %.not.i.i713, label %1181, label %1185

1181:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit712
  %1182 = load ptr, ptr %644, align 8
  %1183 = load i32, ptr %1182, align 4
  %1184 = icmp eq i32 %1183, 1
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1181, %_ZN2cv4Mat_IfEclEi.exit712
  %1186 = load ptr, ptr %646, align 8
  %1187 = sext i32 %1178 to i64
  %1188 = getelementptr inbounds float, ptr %1186, i64 %1187
  br label %_ZN2cv4Mat_IfEclEi.exit715

1189:                                             ; preds = %1181
  %1190 = getelementptr inbounds i8, ptr %1182, i64 4
  %1191 = load i32, ptr %1190, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %646, align 8
  %1195 = load ptr, ptr %647, align 8
  %1196 = load i64, ptr %1195, align 8
  %1197 = sext i32 %1178 to i64
  %1198 = mul i64 %1196, %1197
  %1199 = getelementptr inbounds i8, ptr %1194, i64 %1198
  br label %_ZN2cv4Mat_IfEclEi.exit715

1200:                                             ; preds = %1189
  %1201 = load i32, ptr %645, align 4
  %1202 = sdiv i32 %1178, %1201
  %1203 = mul nsw i32 %1202, %1201
  %.recomposed1896 = srem i32 %1178, %1201
  %1204 = load ptr, ptr %646, align 8
  %1205 = load ptr, ptr %647, align 8
  %1206 = load i64, ptr %1205, align 8
  %1207 = sext i32 %1202 to i64
  %1208 = mul i64 %1206, %1207
  %1209 = getelementptr inbounds i8, ptr %1204, i64 %1208
  %1210 = sext i32 %.recomposed1896 to i64
  %1211 = getelementptr inbounds float, ptr %1209, i64 %1210
  br label %_ZN2cv4Mat_IfEclEi.exit715

_ZN2cv4Mat_IfEclEi.exit715:                       ; preds = %1200, %1193, %1185
  %.0.i.i714 = phi ptr [ %1188, %1185 ], [ %1199, %1193 ], [ %1211, %1200 ]
  %1212 = load float, ptr %.0.i.i714, align 4
  %1213 = call float @llvm.fmuladd.f32(float %858, float %851, float %1212)
  store float %1213, ptr %.0.i.i714, align 4
  %1214 = add nsw i32 %1061, 4
  %1215 = load i32, ptr %46, align 8
  %1216 = and i32 %1215, 16384
  %.not.i.i716 = icmp eq i32 %1216, 0
  br i1 %.not.i.i716, label %1217, label %1221

1217:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit715
  %1218 = load ptr, ptr %644, align 8
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1217, %_ZN2cv4Mat_IfEclEi.exit715
  %1222 = load ptr, ptr %646, align 8
  %1223 = sext i32 %1214 to i64
  %1224 = getelementptr inbounds float, ptr %1222, i64 %1223
  br label %_ZN2cv4Mat_IfEclEi.exit718

1225:                                             ; preds = %1217
  %1226 = getelementptr inbounds i8, ptr %1218, i64 4
  %1227 = load i32, ptr %1226, align 4
  %1228 = icmp eq i32 %1227, 1
  br i1 %1228, label %1229, label %1236

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %646, align 8
  %1231 = load ptr, ptr %647, align 8
  %1232 = load i64, ptr %1231, align 8
  %1233 = sext i32 %1214 to i64
  %1234 = mul i64 %1232, %1233
  %1235 = getelementptr inbounds i8, ptr %1230, i64 %1234
  br label %_ZN2cv4Mat_IfEclEi.exit718

1236:                                             ; preds = %1225
  %1237 = load i32, ptr %645, align 4
  %1238 = sdiv i32 %1214, %1237
  %1239 = mul nsw i32 %1238, %1237
  %.recomposed1897 = srem i32 %1214, %1237
  %1240 = load ptr, ptr %646, align 8
  %1241 = load ptr, ptr %647, align 8
  %1242 = load i64, ptr %1241, align 8
  %1243 = sext i32 %1238 to i64
  %1244 = mul i64 %1242, %1243
  %1245 = getelementptr inbounds i8, ptr %1240, i64 %1244
  %1246 = sext i32 %.recomposed1897 to i64
  %1247 = getelementptr inbounds float, ptr %1245, i64 %1246
  br label %_ZN2cv4Mat_IfEclEi.exit718

_ZN2cv4Mat_IfEclEi.exit718:                       ; preds = %1236, %1229, %1221
  %.0.i.i717 = phi ptr [ %1224, %1221 ], [ %1235, %1229 ], [ %1247, %1236 ]
  %1248 = load float, ptr %.0.i.i717, align 4
  %1249 = call float @llvm.fmuladd.f32(float %858, float %845, float %1248)
  store float %1249, ptr %.0.i.i717, align 4
  %1250 = add nsw i32 %1061, 5
  %1251 = load i32, ptr %46, align 8
  %1252 = and i32 %1251, 16384
  %.not.i.i719 = icmp eq i32 %1252, 0
  br i1 %.not.i.i719, label %1253, label %1257

1253:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit718
  %1254 = load ptr, ptr %644, align 8
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp eq i32 %1255, 1
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1253, %_ZN2cv4Mat_IfEclEi.exit718
  %1258 = load ptr, ptr %646, align 8
  %1259 = sext i32 %1250 to i64
  %1260 = getelementptr inbounds float, ptr %1258, i64 %1259
  br label %_ZN2cv4Mat_IfEclEi.exit721

1261:                                             ; preds = %1253
  %1262 = getelementptr inbounds i8, ptr %1254, i64 4
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %646, align 8
  %1267 = load ptr, ptr %647, align 8
  %1268 = load i64, ptr %1267, align 8
  %1269 = sext i32 %1250 to i64
  %1270 = mul i64 %1268, %1269
  %1271 = getelementptr inbounds i8, ptr %1266, i64 %1270
  br label %_ZN2cv4Mat_IfEclEi.exit721

1272:                                             ; preds = %1261
  %1273 = load i32, ptr %645, align 4
  %1274 = sdiv i32 %1250, %1273
  %1275 = mul nsw i32 %1274, %1273
  %.recomposed1898 = srem i32 %1250, %1273
  %1276 = load ptr, ptr %646, align 8
  %1277 = load ptr, ptr %647, align 8
  %1278 = load i64, ptr %1277, align 8
  %1279 = sext i32 %1274 to i64
  %1280 = mul i64 %1278, %1279
  %1281 = getelementptr inbounds i8, ptr %1276, i64 %1280
  %1282 = sext i32 %.recomposed1898 to i64
  %1283 = getelementptr inbounds float, ptr %1281, i64 %1282
  br label %_ZN2cv4Mat_IfEclEi.exit721

_ZN2cv4Mat_IfEclEi.exit721:                       ; preds = %1272, %1265, %1257
  %.0.i.i720 = phi ptr [ %1260, %1257 ], [ %1271, %1265 ], [ %1283, %1272 ]
  %1284 = load float, ptr %.0.i.i720, align 4
  %1285 = call float @llvm.fmuladd.f32(float %858, float %844, float %1284)
  store float %1285, ptr %.0.i.i720, align 4
  store float 0.000000e+00, ptr %66, align 4
  store float %847, ptr %648, align 4
  store <2 x float> %781, ptr %649, align 4
  store float 0.000000e+00, ptr %650, align 4
  store float %852, ptr %651, align 4
  store float %855, ptr %652, align 4
  store float %771, ptr %653, align 4
  store float 0.000000e+00, ptr %654, align 4
  store float 0.000000e+00, ptr %67, align 4
  store float %1062, ptr %655, align 4
  store float %751, ptr %656, align 4
  store float %753, ptr %657, align 4
  store float 0.000000e+00, ptr %658, align 4
  store float %1065, ptr %659, align 4
  store float %1068, ptr %660, align 4
  store float %749, ptr %661, align 4
  store float 0.000000e+00, ptr %662, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1299, %_ZN2cv4Mat_IfEclEi.exit721
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit721 ], [ %indvars.iv.next30.i.i, %1299 ]
  %1286 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1296, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1296 ]
  br label %1287

1287:                                             ; preds = %1287, %.preheader.i.i
  %indvars.iv.i.i722 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i723, %1287 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1295, %1287 ]
  %1288 = add nuw nsw i64 %indvars.iv.i.i722, %1286
  %1289 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1288
  %1290 = load float, ptr %1289, align 4, !noalias !93
  %1291 = mul nuw nsw i64 %indvars.iv.i.i722, 3
  %1292 = add nuw nsw i64 %1291, %indvars.iv25.i.i
  %1293 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1292
  %1294 = load float, ptr %1293, align 4, !noalias !93
  %1295 = call float @llvm.fmuladd.f32(float %1290, float %1294, float %.01620.i.i)
  %indvars.iv.next.i.i723 = add nuw nsw i64 %indvars.iv.i.i722, 1
  %exitcond.not.i.i724 = icmp eq i64 %indvars.iv.next.i.i723, 3
  br i1 %exitcond.not.i.i724, label %1296, label %1287, !llvm.loop !96

1296:                                             ; preds = %1287
  %1297 = add nuw nsw i64 %indvars.iv25.i.i, %1286
  %1298 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1297
  store float %1295, ptr %1298, align 4, !alias.scope !93
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1299, label %.preheader.i.i, !llvm.loop !97

1299:                                             ; preds = %1296
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %.preheader1413.preheader, label %.preheader19.i.i, !llvm.loop !98

.preheader1413.preheader:                         ; preds = %1299
  %1300 = sext i32 %1061 to i64
  br label %.preheader1413

.preheader1413:                                   ; preds = %.preheader1413.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1649 = phi i64 [ 0, %.preheader1413.preheader ], [ %indvars.iv.next1650, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1301 = mul nuw nsw i64 %indvars.iv1649, 3
  %1302 = add nsw i64 %indvars.iv1649, %711
  %1303 = add nsw i64 %indvars.iv1649, %1300
  br label %1304

1304:                                             ; preds = %.preheader1413, %1304
  %indvars.iv1645 = phi i64 [ 0, %.preheader1413 ], [ %indvars.iv.next1646, %1304 ]
  %1305 = add nuw nsw i64 %indvars.iv1645, %1301
  %1306 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1305
  %1307 = load float, ptr %1306, align 4
  %1308 = load ptr, ptr %663, align 8
  %1309 = load ptr, ptr %664, align 8
  %1310 = load i64, ptr %1309, align 8
  %1311 = mul i64 %1310, %1302
  %1312 = getelementptr inbounds i8, ptr %1308, i64 %1311
  %1313 = getelementptr float, ptr %1312, i64 %indvars.iv1645
  %1314 = getelementptr float, ptr %1313, i64 %1300
  %1315 = load float, ptr %1314, align 4
  %1316 = call float @llvm.fmuladd.f32(float %858, float %1307, float %1315)
  store float %1316, ptr %1314, align 4
  %1317 = load ptr, ptr %663, align 8
  %1318 = load ptr, ptr %664, align 8
  %1319 = load i64, ptr %1318, align 8
  %1320 = mul i64 %1319, %1303
  %1321 = getelementptr inbounds i8, ptr %1317, i64 %1320
  %1322 = getelementptr float, ptr %1321, i64 %indvars.iv1645
  %1323 = getelementptr float, ptr %1322, i64 %711
  %1324 = load float, ptr %1323, align 4
  %1325 = call float @llvm.fmuladd.f32(float %858, float %1307, float %1324)
  store float %1325, ptr %1323, align 4
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1646, 3
  br i1 %exitcond1648.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1304, !llvm.loop !99

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1304
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1652.not = icmp eq i64 %indvars.iv.next1650, 3
  br i1 %exitcond1652.not, label %.preheader1412, label %.preheader1413, !llvm.loop !100

.preheader1412:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %1353
  %indvars.iv1657 = phi i64 [ %indvars.iv.next1658, %1353 ], [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1326 = mul nuw nsw i64 %indvars.iv1657, 3
  %1327 = add nsw i64 %indvars.iv1657, %711
  %1328 = add nsw i64 %indvars.iv1657, %1300
  br label %1329

1329:                                             ; preds = %.preheader1412, %1329
  %indvars.iv1653 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1654, %1329 ]
  %1330 = add nuw nsw i64 %indvars.iv1653, %1326
  %1331 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1330
  %1332 = load float, ptr %1331, align 4
  %1333 = load ptr, ptr %663, align 8
  %1334 = load ptr, ptr %664, align 8
  %1335 = load i64, ptr %1334, align 8
  %1336 = mul i64 %1335, %1327
  %1337 = getelementptr inbounds i8, ptr %1333, i64 %1336
  %1338 = getelementptr float, ptr %1337, i64 %indvars.iv1653
  %1339 = getelementptr float, ptr %1338, i64 %1300
  %1340 = getelementptr i8, ptr %1339, i64 12
  %1341 = load float, ptr %1340, align 4
  %1342 = call float @llvm.fmuladd.f32(float %859, float %1332, float %1341)
  store float %1342, ptr %1340, align 4
  %1343 = load ptr, ptr %663, align 8
  %1344 = load ptr, ptr %664, align 8
  %1345 = load i64, ptr %1344, align 8
  %1346 = mul i64 %1345, %1328
  %1347 = getelementptr inbounds i8, ptr %1343, i64 %1346
  %1348 = getelementptr float, ptr %1347, i64 %indvars.iv1653
  %1349 = getelementptr float, ptr %1348, i64 %711
  %1350 = getelementptr i8, ptr %1349, i64 12
  %1351 = load float, ptr %1350, align 4
  %1352 = call float @llvm.fmuladd.f32(float %859, float %1332, float %1351)
  store float %1352, ptr %1350, align 4
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1654, 3
  br i1 %exitcond1656.not, label %1353, label %1329, !llvm.loop !101

1353:                                             ; preds = %1329
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1658, 3
  br i1 %exitcond1660.not, label %.preheader1411, label %.preheader1412, !llvm.loop !102

.preheader1411:                                   ; preds = %1353, %1382
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %1382 ], [ 0, %1353 ]
  %1354 = mul nuw nsw i64 %indvars.iv1665, 3
  %1355 = trunc nuw nsw i64 %indvars.iv1665 to i32
  %1356 = add i32 %716, %1355
  %1357 = sext i32 %1356 to i64
  %1358 = add i32 %1178, %1355
  %1359 = sext i32 %1358 to i64
  br label %1360

1360:                                             ; preds = %.preheader1411, %1360
  %indvars.iv1661 = phi i64 [ 0, %.preheader1411 ], [ %indvars.iv.next1662, %1360 ]
  %1361 = add nuw nsw i64 %indvars.iv1661, %1354
  %1362 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1361
  %1363 = load float, ptr %1362, align 4
  %1364 = load ptr, ptr %663, align 8
  %1365 = load ptr, ptr %664, align 8
  %1366 = load i64, ptr %1365, align 8
  %1367 = mul i64 %1366, %1357
  %1368 = getelementptr inbounds i8, ptr %1364, i64 %1367
  %1369 = getelementptr float, ptr %1368, i64 %indvars.iv1661
  %1370 = getelementptr float, ptr %1369, i64 %1300
  %1371 = load float, ptr %1370, align 4
  %1372 = call float @llvm.fmuladd.f32(float %858, float %1363, float %1371)
  store float %1372, ptr %1370, align 4
  %1373 = load ptr, ptr %663, align 8
  %1374 = load ptr, ptr %664, align 8
  %1375 = load i64, ptr %1374, align 8
  %1376 = mul i64 %1375, %1359
  %1377 = getelementptr inbounds i8, ptr %1373, i64 %1376
  %1378 = getelementptr float, ptr %1377, i64 %indvars.iv1661
  %1379 = getelementptr float, ptr %1378, i64 %711
  %1380 = load float, ptr %1379, align 4
  %1381 = call float @llvm.fmuladd.f32(float %858, float %1363, float %1380)
  store float %1381, ptr %1379, align 4
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1662, 3
  br i1 %exitcond1664.not, label %1382, label %1360, !llvm.loop !103

1382:                                             ; preds = %1360
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1666, 3
  br i1 %exitcond1668.not, label %.preheader1414, label %.preheader1411, !llvm.loop !104

.preheader1414:                                   ; preds = %1382, %.preheader1414
  %indvars.iv1669 = phi i64 [ %indvars.iv.next1670, %.preheader1414 ], [ 0, %1382 ]
  %1383 = trunc nuw nsw i64 %indvars.iv1669 to i32
  %1384 = add i32 %716, %1383
  %1385 = add i32 %1178, %1383
  %1386 = load ptr, ptr %663, align 8
  %1387 = load ptr, ptr %664, align 8
  %1388 = load i64, ptr %1387, align 8
  %1389 = sext i32 %1384 to i64
  %1390 = mul i64 %1388, %1389
  %1391 = getelementptr inbounds i8, ptr %1386, i64 %1390
  %1392 = sext i32 %1385 to i64
  %1393 = getelementptr inbounds float, ptr %1391, i64 %1392
  %1394 = load float, ptr %1393, align 4
  %1395 = fsub float %1394, %858
  store float %1395, ptr %1393, align 4
  %1396 = load ptr, ptr %663, align 8
  %1397 = load ptr, ptr %664, align 8
  %1398 = load i64, ptr %1397, align 8
  %1399 = mul i64 %1398, %1392
  %1400 = getelementptr inbounds i8, ptr %1396, i64 %1399
  %1401 = getelementptr inbounds float, ptr %1400, i64 %1389
  %1402 = load float, ptr %1401, align 4
  %1403 = fsub float %1402, %858
  store float %1403, ptr %1401, align 4
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %exitcond1672.not = icmp eq i64 %indvars.iv.next1670, 3
  br i1 %exitcond1672.not, label %.loopexit1415, label %.preheader1414, !llvm.loop !105

.loopexit1415:                                    ; preds = %.preheader1414, %807
  br i1 %.not.i.i.i.i652, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731, label %1404

1404:                                             ; preds = %.loopexit1415
  %1405 = getelementptr inbounds i8, ptr %738, i64 8
  %1406 = load atomic i64, ptr %1405 acquire, align 8
  %1407 = icmp eq i64 %1406, 4294967297
  %1408 = trunc i64 %1406 to i32
  br i1 %1407, label %1409, label %1414

1409:                                             ; preds = %1404
  store i32 0, ptr %1405, align 8
  %1410 = getelementptr inbounds i8, ptr %738, i64 12
  store i32 0, ptr %1410, align 4
  %1411 = load ptr, ptr %738, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 16
  %1413 = load ptr, ptr %1412, align 8
  call void %1413(ptr noundef nonnull align 8 dereferenceable(16) %738) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730

1414:                                             ; preds = %1404
  %1415 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i726 = icmp eq i8 %1415, 0
  br i1 %.not.i.i.i.i.i726, label %1418, label %1416

1416:                                             ; preds = %1414
  %1417 = add nsw i32 %1408, -1
  store i32 %1417, ptr %1405, align 4
  br label %1420

1418:                                             ; preds = %1414
  %1419 = atomicrmw volatile add ptr %1405, i32 -1 acq_rel, align 4
  br label %1420

1420:                                             ; preds = %1418, %1416
  %.0.i.i.i.i.i727 = phi i32 [ %1408, %1416 ], [ %1419, %1418 ]
  %1421 = icmp eq i32 %.0.i.i.i.i.i727, 1
  br i1 %1421, label %1422, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

1422:                                             ; preds = %1420
  %1423 = load ptr, ptr %738, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 16
  %1425 = load ptr, ptr %1424, align 8
  call void %1425(ptr noundef nonnull align 8 dereferenceable(16) %738) #22
  %1426 = getelementptr inbounds i8, ptr %738, i64 12
  %1427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i728 = icmp eq i8 %1427, 0
  br i1 %.not.i.i.i.i.i.i.i728, label %1431, label %1428

1428:                                             ; preds = %1422
  %1429 = load i32, ptr %1426, align 4
  %1430 = add nsw i32 %1429, -1
  store i32 %1430, ptr %1426, align 4
  br label %1433

1431:                                             ; preds = %1422
  %1432 = atomicrmw volatile add ptr %1426, i32 -1 acq_rel, align 4
  br label %1433

1433:                                             ; preds = %1431, %1428
  %.0.i.i.i.i.i.i.i729 = phi i32 [ %1429, %1428 ], [ %1432, %1431 ]
  %1434 = icmp eq i32 %.0.i.i.i.i.i.i.i729, 1
  br i1 %1434, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730: ; preds = %1433, %1409
  %1435 = load ptr, ptr %738, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 24
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(16) %738) #22
  br label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731:     ; preds = %.loopexit1415, %1420, %1433, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %1438 = load i32, ptr %1, align 8
  %1439 = sext i32 %1438 to i64
  %1440 = icmp slt i64 %indvars.iv.next1674, %1439
  br i1 %1440, label %730, label %._crit_edge1553.loopexit, !llvm.loop !106

._crit_edge1553.loopexit:                         ; preds = %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %.pre1713 = load ptr, ptr %674, align 8
  %.pre1714 = load ptr, ptr %668, align 8
  br label %._crit_edge1553

._crit_edge1553:                                  ; preds = %._crit_edge1553.loopexit, %.lr.ph1556.split
  %1441 = phi ptr [ %.pre1714, %._crit_edge1553.loopexit ], [ %695, %.lr.ph1556.split ]
  %1442 = phi ptr [ %.pre1713, %._crit_edge1553.loopexit ], [ %696, %.lr.ph1556.split ]
  %1443 = phi i32 [ %1438, %._crit_edge1553.loopexit ], [ %697, %.lr.ph1556.split ]
  %1444 = add nuw i64 %.05121554, 1
  %1445 = ptrtoint ptr %1442 to i64
  %1446 = ptrtoint ptr %1441 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = sdiv exact i64 %1447, 40
  %1449 = icmp ult i64 %1444, %1448
  br i1 %1449, label %.lr.ph1556.split, label %._crit_edge1557.loopexit, !llvm.loop !107

._crit_edge1557.loopexit:                         ; preds = %._crit_edge1553
  %.pre1715 = load i32, ptr %296, align 4
  br label %._crit_edge1557

._crit_edge1557:                                  ; preds = %.._crit_edge1557_crit_edge, %._crit_edge1557.loopexit, %._crit_edge1557.split.us
  %indvars.iv.next1677.pre-phi = phi i64 [ %.pre1723, %.._crit_edge1557_crit_edge ], [ %678, %._crit_edge1557.loopexit ], [ %678, %._crit_edge1557.split.us ]
  %1450 = phi i32 [ %666, %.._crit_edge1557_crit_edge ], [ %.pre1715, %._crit_edge1557.loopexit ], [ %666, %._crit_edge1557.split.us ]
  %1451 = add nsw i32 %1450, -1
  %1452 = sext i32 %1451 to i64
  %1453 = icmp slt i64 %indvars.iv.next1677.pre-phi, %1452
  br i1 %1453, label %665, label %._crit_edge1569, !llvm.loop !108

._crit_edge1569:                                  ; preds = %._crit_edge1557, %.preheader1419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1454 = getelementptr inbounds i8, ptr %34, i64 64
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 4
  %1457 = load i32, ptr %1456, align 4
  %1458 = load i32, ptr %1455, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1458 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %1457 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 24, i1 false)
  br label %1459

1459:                                             ; preds = %1459, %._crit_edge1569
  %indvars.iv.i = phi i64 [ 0, %._crit_edge1569 ], [ %indvars.iv.next.i, %1459 ]
  %1460 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1461 = load float, ptr %1460, align 4
  %1462 = fpext float %1461 to double
  %1463 = getelementptr inbounds [4 x double], ptr %71, i64 0, i64 %indvars.iv.i
  store double %1462, ptr %1463, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1464, label %1459, !llvm.loop !109

1464:                                             ; preds = %1459
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1465 = getelementptr inbounds i8, ptr %71, i64 24
  store double 0.000000e+00, ptr %1465, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1466 unwind label %1540

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr %1454, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 4
  %1469 = load i32, ptr %1468, align 4
  %1470 = load i32, ptr %1467, align 4
  %.sroa.2.0.insert.ext.i732 = zext i32 %1470 to i64
  %.sroa.0.0.insert.ext.i734 = zext i32 %1469 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 24, i1 false)
  br label %1471

1471:                                             ; preds = %1471, %1466
  %indvars.iv.i736 = phi i64 [ 0, %1466 ], [ %indvars.iv.next.i737, %1471 ]
  %1472 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i736
  %1473 = load float, ptr %1472, align 4
  %1474 = fpext float %1473 to double
  %1475 = getelementptr inbounds [4 x double], ptr %73, i64 0, i64 %indvars.iv.i736
  store double %1474, ptr %1475, align 8
  %indvars.iv.next.i737 = add nuw nsw i64 %indvars.iv.i736, 1
  %exitcond.not.i738 = icmp eq i64 %indvars.iv.next.i737, 3
  br i1 %exitcond.not.i738, label %1476, label %1471, !llvm.loop !109

1476:                                             ; preds = %1471
  %.sroa.2.0.insert.shift.i733 = shl nuw i64 %.sroa.2.0.insert.ext.i732, 32
  %.sroa.0.0.insert.insert.i735 = or disjoint i64 %.sroa.2.0.insert.shift.i733, %.sroa.0.0.insert.ext.i734
  %1477 = getelementptr inbounds i8, ptr %73, i64 24
  store double 0.000000e+00, ptr %1477, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 %.sroa.0.0.insert.insert.i735, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1478 unwind label %1542

1478:                                             ; preds = %1476
  %1479 = load ptr, ptr %1454, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 4
  %1481 = load i32, ptr %1480, align 4
  %1482 = load i32, ptr %1479, align 4
  %.sroa.2.0.insert.ext.i740 = zext i32 %1482 to i64
  %.sroa.0.0.insert.ext.i742 = zext i32 %1481 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  br label %1483

1483:                                             ; preds = %1483, %1478
  %indvars.iv.i744 = phi i64 [ 0, %1478 ], [ %indvars.iv.next.i745, %1483 ]
  %1484 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i744
  %1485 = load float, ptr %1484, align 4
  %1486 = fpext float %1485 to double
  %1487 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 %indvars.iv.i744
  store double %1486, ptr %1487, align 8
  %indvars.iv.next.i745 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i746 = icmp eq i64 %indvars.iv.next.i745, 3
  br i1 %exitcond.not.i746, label %1488, label %1483, !llvm.loop !109

1488:                                             ; preds = %1483
  %.sroa.2.0.insert.shift.i741 = shl nuw i64 %.sroa.2.0.insert.ext.i740, 32
  %.sroa.0.0.insert.insert.i743 = or disjoint i64 %.sroa.2.0.insert.shift.i741, %.sroa.0.0.insert.ext.i742
  %1489 = getelementptr inbounds i8, ptr %75, i64 24
  store double 0.000000e+00, ptr %1489, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i743, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1490 unwind label %1544

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %1454, align 8
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.preheader1407.lr.ph, label %._crit_edge1578

.preheader1407.lr.ph:                             ; preds = %1490
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1494 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1494, align 8
  %1495 = getelementptr inbounds i8, ptr %34, i64 16
  %1496 = getelementptr inbounds i8, ptr %34, i64 72
  %1497 = getelementptr inbounds i8, ptr %76, i64 4
  %1498 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.01215.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.31216.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01215.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.31216.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1499 = getelementptr inbounds i8, ptr %35, i64 12
  %1500 = getelementptr inbounds i8, ptr %35, i64 8
  %1501 = getelementptr inbounds i8, ptr %33, i64 16
  %1502 = getelementptr inbounds i8, ptr %33, i64 72
  %1503 = getelementptr inbounds i8, ptr %70, i64 16
  %1504 = getelementptr inbounds i8, ptr %70, i64 72
  %1505 = getelementptr inbounds i8, ptr %35, i64 16
  %1506 = getelementptr inbounds i8, ptr %35, i64 72
  %1507 = getelementptr inbounds i8, ptr %36, i64 16
  %1508 = getelementptr inbounds i8, ptr %36, i64 72
  %1509 = getelementptr inbounds i8, ptr %72, i64 16
  %1510 = getelementptr inbounds i8, ptr %72, i64 72
  %1511 = getelementptr inbounds i8, ptr %74, i64 16
  %1512 = getelementptr inbounds i8, ptr %74, i64 72
  %1513 = getelementptr inbounds i8, ptr %79, i64 8
  %1514 = getelementptr inbounds i8, ptr %78, i64 4
  %1515 = getelementptr inbounds i8, ptr %78, i64 8
  br label %.preheader1407

.preheader1407:                                   ; preds = %.preheader1407.lr.ph, %._crit_edge1576
  %1516 = phi i32 [ %1492, %.preheader1407.lr.ph ], [ %1766, %._crit_edge1576 ]
  %1517 = phi ptr [ %1491, %.preheader1407.lr.ph ], [ %1767, %._crit_edge1576 ]
  %indvars.iv1682 = phi i64 [ 0, %.preheader1407.lr.ph ], [ %indvars.iv.next1683, %._crit_edge1576 ]
  %1518 = getelementptr inbounds i8, ptr %1517, i64 4
  %1519 = load i32, ptr %1518, align 4
  %1520 = icmp sgt i32 %1519, 0
  br i1 %1520, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576

_ZN2cv3VecIfLi3EEC2ERKS1_.exit759:                ; preds = %.preheader1407, %.critedge
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.critedge ], [ 0, %.preheader1407 ]
  %1521 = load ptr, ptr %1495, align 8
  %1522 = load ptr, ptr %1496, align 8
  %1523 = load i64, ptr %1522, align 8
  %1524 = mul i64 %1523, %indvars.iv1682
  %1525 = getelementptr inbounds i8, ptr %1521, i64 %1524
  %1526 = getelementptr inbounds %"class.cv::Vec", ptr %1525, i64 %indvars.iv1679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1526, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  %1527 = load float, ptr %76, align 4
  %1528 = fcmp une float %1527, 0.000000e+00
  br i1 %1528, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i7631570 = phi i64 [ %indvars.iv.next.i764, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759 ]
  %indvars.iv.next.i764 = add nuw nsw i64 %indvars.iv.i7631570, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i764, 3
  br i1 %exitcond.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit, label %_ZN2cv3VecIfLi3EE3allEf.exit, !llvm.loop !110

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %.lr.ph1571
  %1529 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.next.i764
  %1530 = load float, ptr %1529, align 4
  %1531 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %indvars.iv.next.i764
  %1532 = load float, ptr %1531, align 4
  %1533 = fcmp une float %1530, %1532
  br i1 %1533, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit, label %.lr.ph1571, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit: ; preds = %.lr.ph1571, %_ZN2cv3VecIfLi3EE3allEf.exit
  %1534 = icmp ugt i64 %indvars.iv.i7631570, 1
  br label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759
  %.lcssa.i = phi i1 [ false, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759 ], [ %1534, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit ]
  %.lcssa.i.not = xor i1 %.lcssa.i, true
  %1535 = fcmp ord float %1527, 0.000000e+00
  %or.cond1388 = and i1 %1535, %.lcssa.i.not
  %1536 = load float, ptr %1497, align 4
  %1537 = fcmp ord float %1536, 0.000000e+00
  %or.cond1391 = select i1 %or.cond1388, i1 %1537, i1 false
  %1538 = load float, ptr %1498, align 4
  %1539 = fcmp ord float %1538, 0.000000e+00
  %or.cond1394 = select i1 %or.cond1391, i1 %1539, i1 false
  br i1 %or.cond1394, label %1546, label %.critedge

1540:                                             ; preds = %1464
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %2648

1542:                                             ; preds = %1476
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %2647

1544:                                             ; preds = %1488
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %2646

.loopexit1402:                                    ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  %lpad.loopexit1404 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1403.loopexit:                  ; preds = %1752
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1403.loopexit.split-lp:         ; preds = %.noexc.i.i870.invoke, %2309, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845, %2307, %2305, %2303, %2301, %2299, %2297, %1835, %1833, %1825, %1823, %1821, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %lpad.loopexit.split-lp1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

1546:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %.sroa.0211.0.copyload = load <2 x float>, ptr %1526, align 4
  %.sroa.2212.0..sroa_idx = getelementptr inbounds i8, ptr %1526, i64 8
  %.sroa.2212.0.copyload = load float, ptr %.sroa.2212.0..sroa_idx, align 4
  %1547 = fdiv float 1.000000e+00, %.sroa.2212.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 0
  %1548 = fmul float %.sroa.05.0.vec.extract.i, %1547
  %1549 = call float @llvm.fmuladd.f32(float %.sroa.01215.0.vec.extract, float %1548, float %.sroa.31216.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 1
  %1550 = fmul float %.sroa.05.4.vec.extract.i, %1547
  %1551 = call float @llvm.fmuladd.f32(float %.sroa.01215.4.vec.extract, float %1550, float %.sroa.31216.12.vec.extract)
  %1552 = fcmp ult float %1549, 0.000000e+00
  br i1 %1552, label %.critedge, label %1553

1553:                                             ; preds = %1546
  %1554 = load i32, ptr %1499, align 4
  %1555 = add nsw i32 %1554, -1
  %1556 = sitofp i32 %1555 to float
  %1557 = fcmp olt float %1549, %1556
  %1558 = fcmp oge float %1551, 0.000000e+00
  %or.cond = select i1 %1557, i1 %1558, i1 false
  br i1 %or.cond, label %1559, label %.critedge

1559:                                             ; preds = %1553
  %1560 = load i32, ptr %1500, align 8
  %1561 = add nsw i32 %1560, -1
  %1562 = sitofp i32 %1561 to float
  %1563 = fcmp olt float %1551, %1562
  br i1 %1563, label %1564, label %.critedge

1564:                                             ; preds = %1559
  %1565 = fptosi float %1551 to i32
  %1566 = fptosi float %1549 to i32
  %1567 = load ptr, ptr %1501, align 8
  %1568 = load ptr, ptr %1502, align 8
  %1569 = load i64, ptr %1568, align 8
  %1570 = sext i32 %1565 to i64
  %1571 = mul i64 %1569, %1570
  %1572 = getelementptr inbounds i8, ptr %1567, i64 %1571
  %1573 = sext i32 %1566 to i64
  %1574 = getelementptr inbounds %"class.cv::Vec", ptr %1572, i64 %1573
  %1575 = load ptr, ptr %1503, align 8
  %1576 = load ptr, ptr %1504, align 8
  %1577 = load i64, ptr %1576, align 8
  %1578 = mul i64 %1577, %indvars.iv1682
  %1579 = getelementptr inbounds i8, ptr %1575, i64 %1578
  %1580 = getelementptr inbounds %"class.cv::Vec", ptr %1579, i64 %indvars.iv1679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1580, ptr noundef nonnull align 4 dereferenceable(12) %1574, i64 12, i1 false)
  %1581 = call float @llvm.floor.f32(float %1549)
  %1582 = fptosi float %1581 to i32
  %1583 = call float @llvm.floor.f32(float %1551)
  %1584 = fptosi float %1583 to i32
  %1585 = sitofp i32 %1582 to float
  %1586 = fsub float %1549, %1585
  %1587 = sitofp i32 %1584 to float
  %1588 = fsub float %1551, %1587
  %1589 = load ptr, ptr %1505, align 8
  %1590 = load ptr, ptr %1506, align 8
  %1591 = load i64, ptr %1590, align 8
  %1592 = sext i32 %1584 to i64
  %1593 = mul i64 %1591, %1592
  %1594 = getelementptr inbounds i8, ptr %1589, i64 %1593
  %1595 = add nsw i32 %1584, 1
  %1596 = sext i32 %1595 to i64
  %1597 = mul i64 %1591, %1596
  %1598 = getelementptr inbounds i8, ptr %1589, i64 %1597
  %1599 = sext i32 %1582 to i64
  %1600 = getelementptr inbounds %"class.cv::Vec.47", ptr %1594, i64 %1599
  %1601 = load float, ptr %1600, align 4, !noalias !111
  %1602 = add nsw i32 %1582, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %"class.cv::Vec.47", ptr %1594, i64 %1603
  %1605 = load float, ptr %1604, align 4, !noalias !114
  %1606 = getelementptr inbounds %"class.cv::Vec.47", ptr %1598, i64 %1599
  %1607 = load float, ptr %1606, align 4, !noalias !117
  %1608 = getelementptr inbounds %"class.cv::Vec.47", ptr %1598, i64 %1603
  %1609 = load float, ptr %1608, align 4, !noalias !120
  %1610 = fcmp ord float %1601, 0.000000e+00
  %1611 = fcmp ord float %1605, 0.000000e+00
  %or.cond1371 = select i1 %1610, i1 %1611, i1 false
  %1612 = fcmp ord float %1607, 0.000000e+00
  %or.cond1372 = select i1 %or.cond1371, i1 %1612, i1 false
  %1613 = fcmp ord float %1609, 0.000000e+00
  %or.cond1373 = select i1 %or.cond1372, i1 %1613, i1 false
  br i1 %or.cond1373, label %1614, label %.critedge

1614:                                             ; preds = %1564
  %1615 = load ptr, ptr %1507, align 8
  %1616 = load ptr, ptr %1508, align 8
  %1617 = load i64, ptr %1616, align 8
  %1618 = mul i64 %1617, %1592
  %1619 = getelementptr inbounds i8, ptr %1615, i64 %1618
  %1620 = mul i64 %1617, %1596
  %1621 = getelementptr inbounds i8, ptr %1615, i64 %1620
  %1622 = getelementptr inbounds %"class.cv::Vec.47", ptr %1619, i64 %1599
  %1623 = load float, ptr %1622, align 4, !noalias !123
  %1624 = getelementptr inbounds %"class.cv::Vec.47", ptr %1619, i64 %1603
  %1625 = load float, ptr %1624, align 4, !noalias !126
  %1626 = getelementptr inbounds %"class.cv::Vec.47", ptr %1621, i64 %1599
  %1627 = load float, ptr %1626, align 4, !noalias !129
  %1628 = getelementptr inbounds %"class.cv::Vec.47", ptr %1621, i64 %1603
  %1629 = load float, ptr %1628, align 4, !noalias !132
  %1630 = fcmp ord float %1623, 0.000000e+00
  %1631 = fcmp ord float %1625, 0.000000e+00
  %or.cond1374 = select i1 %1630, i1 %1631, i1 false
  %1632 = fcmp ord float %1627, 0.000000e+00
  %or.cond1375 = select i1 %or.cond1374, i1 %1632, i1 false
  %1633 = fcmp ord float %1629, 0.000000e+00
  %or.cond1376 = select i1 %or.cond1375, i1 %1633, i1 false
  br i1 %or.cond1376, label %1634, label %.critedge

1634:                                             ; preds = %1614
  %1635 = getelementptr inbounds i8, ptr %1628, i64 8
  %1636 = load float, ptr %1635, align 4, !noalias !132
  %1637 = getelementptr inbounds i8, ptr %1628, i64 4
  %1638 = load float, ptr %1637, align 4, !noalias !132
  %1639 = getelementptr inbounds i8, ptr %1626, i64 8
  %1640 = load float, ptr %1639, align 4, !noalias !129
  %1641 = getelementptr inbounds i8, ptr %1626, i64 4
  %1642 = load float, ptr %1641, align 4, !noalias !129
  %1643 = getelementptr inbounds i8, ptr %1624, i64 8
  %1644 = load float, ptr %1643, align 4, !noalias !126
  %1645 = getelementptr inbounds i8, ptr %1624, i64 4
  %1646 = load float, ptr %1645, align 4, !noalias !126
  %1647 = getelementptr inbounds i8, ptr %1622, i64 8
  %1648 = load float, ptr %1647, align 4, !noalias !123
  %1649 = getelementptr inbounds i8, ptr %1622, i64 4
  %1650 = load float, ptr %1649, align 4, !noalias !123
  %1651 = getelementptr inbounds i8, ptr %1600, i64 4
  %1652 = load float, ptr %1651, align 4, !noalias !111
  %1653 = getelementptr inbounds i8, ptr %1604, i64 4
  %1654 = load float, ptr %1653, align 4, !noalias !114
  %1655 = getelementptr inbounds i8, ptr %1606, i64 4
  %1656 = load float, ptr %1655, align 4, !noalias !117
  %1657 = getelementptr inbounds i8, ptr %1608, i64 4
  %1658 = load float, ptr %1657, align 4, !noalias !120
  %1659 = getelementptr inbounds i8, ptr %1600, i64 8
  %1660 = load float, ptr %1659, align 4, !noalias !111
  %1661 = getelementptr inbounds i8, ptr %1604, i64 8
  %1662 = load float, ptr %1661, align 4, !noalias !114
  %1663 = fsub float %1662, %1660
  %1664 = fmul float %1586, %1663
  %1665 = fadd float %1660, %1664
  %1666 = getelementptr inbounds i8, ptr %1606, i64 8
  %1667 = load float, ptr %1666, align 4, !noalias !117
  %1668 = getelementptr inbounds i8, ptr %1608, i64 8
  %1669 = load float, ptr %1668, align 4, !noalias !120
  %1670 = fsub float %1669, %1667
  %1671 = fmul float %1586, %1670
  %1672 = fadd float %1667, %1671
  %1673 = fsub float %1672, %1665
  %1674 = fmul float %1588, %1673
  %1675 = fadd float %1665, %1674
  %1676 = fsub float %1644, %1648
  %1677 = fmul float %1586, %1676
  %1678 = fadd float %1648, %1677
  %1679 = fsub float %1636, %1640
  %1680 = fmul float %1586, %1679
  %1681 = fadd float %1640, %1680
  %1682 = fsub float %1681, %1678
  %1683 = fmul float %1588, %1682
  %1684 = insertelement <2 x float> poison, float %1625, i64 0
  %1685 = insertelement <2 x float> %1684, float %1646, i64 1
  %1686 = insertelement <2 x float> poison, float %1623, i64 0
  %1687 = insertelement <2 x float> %1686, float %1650, i64 1
  %1688 = fsub <2 x float> %1685, %1687
  %1689 = insertelement <2 x float> poison, float %1586, i64 0
  %1690 = shufflevector <2 x float> %1689, <2 x float> poison, <2 x i32> zeroinitializer
  %1691 = fmul <2 x float> %1690, %1688
  %1692 = fadd <2 x float> %1687, %1691
  %1693 = insertelement <2 x float> poison, float %1629, i64 0
  %1694 = insertelement <2 x float> %1693, float %1638, i64 1
  %1695 = insertelement <2 x float> poison, float %1627, i64 0
  %1696 = insertelement <2 x float> %1695, float %1642, i64 1
  %1697 = fsub <2 x float> %1694, %1696
  %1698 = fmul <2 x float> %1690, %1697
  %1699 = fadd <2 x float> %1696, %1698
  %1700 = fsub <2 x float> %1699, %1692
  %1701 = insertelement <2 x float> poison, float %1588, i64 0
  %1702 = shufflevector <2 x float> %1701, <2 x float> poison, <2 x i32> zeroinitializer
  %1703 = fmul <2 x float> %1702, %1700
  %1704 = fadd <2 x float> %1692, %1703
  %1705 = fadd float %1678, %1683
  %1706 = load ptr, ptr %1509, align 8
  %1707 = load ptr, ptr %1510, align 8
  %1708 = load i64, ptr %1707, align 8
  %1709 = mul i64 %1708, %indvars.iv1682
  %1710 = getelementptr inbounds i8, ptr %1706, i64 %1709
  %1711 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1710, i64 %indvars.iv1679
  %.sroa.41167.0..sroa_idx = getelementptr inbounds i8, ptr %1711, i64 8
  store float %1675, ptr %.sroa.41167.0..sroa_idx, align 4
  %1712 = insertelement <2 x float> poison, float %1605, i64 0
  %1713 = insertelement <2 x float> %1712, float %1654, i64 1
  %1714 = insertelement <2 x float> poison, float %1601, i64 0
  %1715 = insertelement <2 x float> %1714, float %1652, i64 1
  %1716 = fsub <2 x float> %1713, %1715
  %1717 = fmul <2 x float> %1690, %1716
  %1718 = fadd <2 x float> %1715, %1717
  %1719 = insertelement <2 x float> poison, float %1609, i64 0
  %1720 = insertelement <2 x float> %1719, float %1658, i64 1
  %1721 = insertelement <2 x float> poison, float %1607, i64 0
  %1722 = insertelement <2 x float> %1721, float %1656, i64 1
  %1723 = fsub <2 x float> %1720, %1722
  %1724 = fmul <2 x float> %1690, %1723
  %1725 = fadd <2 x float> %1722, %1724
  %1726 = fsub <2 x float> %1725, %1718
  %1727 = fmul <2 x float> %1702, %1726
  %1728 = fadd <2 x float> %1718, %1727
  store <2 x float> %1728, ptr %1711, align 4
  %1729 = load ptr, ptr %1511, align 8
  %1730 = load ptr, ptr %1512, align 8
  %1731 = load i64, ptr %1730, align 8
  %1732 = mul i64 %1731, %indvars.iv1682
  %1733 = getelementptr inbounds i8, ptr %1729, i64 %1732
  %1734 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1733, i64 %indvars.iv1679
  store <2 x float> %1704, ptr %1734, align 4
  %.sroa.61113.0..sroa_idx = getelementptr inbounds i8, ptr %1734, i64 8
  store float %1705, ptr %.sroa.61113.0..sroa_idx, align 4
  %1735 = load ptr, ptr %1495, align 8
  %1736 = load ptr, ptr %1496, align 8
  %1737 = load i64, ptr %1736, align 8
  %1738 = mul i64 %1737, %indvars.iv1682
  %1739 = getelementptr inbounds i8, ptr %1735, i64 %1738
  %1740 = getelementptr inbounds %"class.cv::Vec", ptr %1739, i64 %indvars.iv1679
  store <2 x float> %1728, ptr %79, align 8, !alias.scope !135
  store float %1675, ptr %1513, align 8, !alias.scope !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %1741

1741:                                             ; preds = %1741, %1634
  %indvars.iv.i.i.i837 = phi i64 [ 0, %1634 ], [ %indvars.iv.next.i.i.i838, %1741 ]
  %1742 = getelementptr inbounds [3 x float], ptr %1740, i64 0, i64 %indvars.iv.i.i.i837
  %1743 = load float, ptr %1742, align 4, !noalias !138
  %1744 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv.i.i.i837
  %1745 = load float, ptr %1744, align 4, !noalias !138
  %1746 = fsub float %1743, %1745
  %1747 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i.i.i837
  store float %1746, ptr %1747, align 4, !alias.scope !138
  %indvars.iv.next.i.i.i838 = add nuw nsw i64 %indvars.iv.i.i.i837, 1
  %exitcond.not.i.i.i839 = icmp eq i64 %indvars.iv.next.i.i.i838, 3
  br i1 %exitcond.not.i.i.i839, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, label %1741, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840: ; preds = %1741, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %indvars.iv.i841 = phi i64 [ %indvars.iv.next.i842, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0, %1741 ]
  %.078.i = phi float [ %1750, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0.000000e+00, %1741 ]
  %1748 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i841
  %1749 = load float, ptr %1748, align 4
  %1750 = call float @llvm.fmuladd.f32(float %1749, float %1749, float %.078.i)
  %indvars.iv.next.i842 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next.i842, 3
  br i1 %exitcond.not.i843, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, !llvm.loop !141

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %1751 = fcmp ogt float %1750, 0x3F3A36E2E0000000
  br i1 %1751, label %.critedge, label %1752

1752:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %1753 = load float, ptr %78, align 4
  %1754 = load float, ptr %1514, align 4
  %1755 = load float, ptr %1515, align 4
  %1756 = extractelement <2 x float> %1704, i64 1
  %1757 = fmul float %1756, %1754
  %1758 = extractelement <2 x float> %1704, i64 0
  %1759 = call float @llvm.fmuladd.f32(float %1758, float %1753, float %1757)
  %1760 = call noundef float @llvm.fmuladd.f32(float %1705, float %1755, float %1759)
  store float %1760, ptr %80, align 4
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %.critedge unwind label %.loopexit.split-lp1403.loopexit

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, %1752, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1614, %1564, %1546, %1553, %1559
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %1761 = load ptr, ptr %1454, align 8
  %1762 = getelementptr inbounds i8, ptr %1761, i64 4
  %1763 = load i32, ptr %1762, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = icmp slt i64 %indvars.iv.next1680, %1764
  br i1 %1765, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576.loopexit, !llvm.loop !142

._crit_edge1576.loopexit:                         ; preds = %.critedge
  %.pre1716 = load i32, ptr %1761, align 4
  br label %._crit_edge1576

._crit_edge1576:                                  ; preds = %._crit_edge1576.loopexit, %.preheader1407
  %1766 = phi i32 [ %.pre1716, %._crit_edge1576.loopexit ], [ %1516, %.preheader1407 ]
  %1767 = phi ptr [ %1761, %._crit_edge1576.loopexit ], [ %1517, %.preheader1407 ]
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %1768 = sext i32 %1766 to i64
  %1769 = icmp slt i64 %indvars.iv.next1683, %1768
  br i1 %1769, label %.preheader1407, label %._crit_edge1578, !llvm.loop !143

._crit_edge1578:                                  ; preds = %._crit_edge1576, %1490
  %1770 = getelementptr inbounds i8, ptr %69, i64 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %69, align 8
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = sub i64 %1773, %1774
  %.not.i.i.i.i844 = icmp eq ptr %1771, %1772
  br i1 %.not.i.i.i.i844, label %.noexc849.thread.thread, label %1776

1776:                                             ; preds = %._crit_edge1578
  %1777 = icmp ugt i64 %1775, 9223372036854775804
  br i1 %1777, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845: ; preds = %1776
  %1778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1775) #24
          to label %.noexc849.thread unwind label %.loopexit.split-lp1403.loopexit.split-lp

.noexc849.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1778, ptr align 4 %1772, i64 %1775, i1 false)
  %1779 = getelementptr inbounds i8, ptr %1778, i64 %1775
  %1780 = lshr exact i64 %1775, 2
  %1781 = icmp ult i64 %1775, 8
  br i1 %1781, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread, label %1787

.noexc849.thread.thread:                          ; preds = %._crit_edge1578
  %1782 = ashr exact i64 %1775, 2
  %1783 = icmp ult i64 %1782, 2
  br i1 %1783, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, label %.thread1760

.thread1760:                                      ; preds = %.noexc849.thread.thread
  %1784 = getelementptr inbounds i8, ptr null, i64 %1775
  %1785 = ashr exact i64 %1775, 1
  %.idx13801761 = and i64 %1785, -4
  %1786 = getelementptr i8, ptr null, i64 %.idx13801761
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853

1787:                                             ; preds = %.noexc849.thread
  %1788 = lshr exact i64 %1775, 1
  %.idx1380 = and i64 %1788, 4611686018427387900
  %1789 = getelementptr i8, ptr %1778, i64 %.idx1380
  %1790 = icmp eq i64 %.idx1380, %1775
  %or.cond.i.i851 = select i1 %.not.i.i.i.i844, i1 true, i1 %1790
  br i1 %or.cond.i.i851, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, label %1791

1791:                                             ; preds = %1787
  %1792 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1780, i1 true)
  %1793 = shl nuw nsw i64 %1792, 1
  %1794 = xor i64 %1793, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1778, ptr %1789, ptr nonnull %1779, i64 noundef %1794)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 unwind label %1943

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853: ; preds = %.thread1760, %1791, %1787
  %1795 = phi ptr [ %1786, %.thread1760 ], [ %1789, %1791 ], [ %1789, %1787 ]
  %1796 = phi ptr [ null, %.thread1760 ], [ %1778, %1791 ], [ %1778, %1787 ]
  %1797 = phi ptr [ %1784, %.thread1760 ], [ %1779, %1791 ], [ %1779, %1787 ]
  %1798 = phi i64 [ %1782, %.thread1760 ], [ %1780, %1791 ], [ %1780, %1787 ]
  %1799 = load float, ptr %1795, align 4
  %1800 = and i64 %1775, 8
  %1801 = icmp eq i64 %1800, 0
  br i1 %1801, label %1802, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

1802:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853
  %1803 = getelementptr i8, ptr %1795, i64 -4
  %1804 = icmp eq ptr %1803, %1797
  %or.cond.i14.i855 = select i1 %.not.i.i.i.i844, i1 true, i1 %1804
  br i1 %or.cond.i14.i855, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857, label %1805

1805:                                             ; preds = %1802
  %1806 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1798, i1 true)
  %1807 = shl nuw nsw i64 %1806, 1
  %1808 = xor i64 %1807, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1796, ptr nonnull %1803, ptr nonnull %1797, i64 noundef %1808)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 unwind label %.thread1357

.thread1357:                                      ; preds = %1805
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1945

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857: ; preds = %1805, %1802
  %1810 = load float, ptr %1803, align 4
  %1811 = fadd float %1799, %1810
  %1812 = fmul float %1811, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread: ; preds = %.noexc849.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857
  %1813 = phi ptr [ %1796, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1796, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ %1778, %.noexc849.thread ]
  %.0.i8541353 = phi float [ %1799, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1812, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ 0.000000e+00, %.noexc849.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1813) #25
  %.pre1717 = load ptr, ptr %69, align 8
  %.pre1718 = load ptr, ptr %1770, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit862

_ZNSt6vectorIfSaIfEED2Ev.exit862:                 ; preds = %.noexc849.thread.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread
  %1814 = phi ptr [ %.pre1718, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1771, %.noexc849.thread.thread ]
  %1815 = phi ptr [ %.pre1717, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1772, %.noexc849.thread.thread ]
  %.0.i8541354 = phi float [ %.0.i8541353, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ 0.000000e+00, %.noexc849.thread.thread ]
  %.not5.i863 = icmp eq ptr %1815, %1814
  br i1 %.not5.i863, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862, %.lr.ph.i864
  %.sroa.02.06.i865 = phi ptr [ %1819, %.lr.ph.i864 ], [ %1815, %_ZNSt6vectorIfSaIfEED2Ev.exit862 ]
  %1816 = load float, ptr %.sroa.02.06.i865, align 4
  %1817 = fsub float %1816, %.0.i8541354
  %1818 = call noundef float @llvm.fabs.f32(float %1817)
  store float %1818, ptr %.sroa.02.06.i865, align 4
  %1819 = getelementptr inbounds i8, ptr %.sroa.02.06.i865, i64 4
  %.not.i866 = icmp eq ptr %1819, %1814
  br i1 %.not.i866, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864, !llvm.loop !144

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i864, %_ZNSt6vectorIfSaIfEED2Ev.exit862
  %1820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %1821 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1821:                                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1820, float noundef %.0.i8541354)
          to label %1823 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1823:                                             ; preds = %1821
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1822, ptr noundef nonnull @.str.15)
          to label %1825 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %1770, align 8
  %1827 = load ptr, ptr %69, align 8
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = ashr exact i64 %1830, 2
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1824, i64 noundef %1831)
          to label %1833 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1833:                                             ; preds = %1825
  %1834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull @.str.16)
          to label %1835 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1835:                                             ; preds = %1833
  %1836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1837 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1837:                                             ; preds = %1835
  %1838 = load ptr, ptr %1770, align 8
  %1839 = load ptr, ptr %69, align 8
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %.not.i.i.i.i867 = icmp eq ptr %1838, %1839
  br i1 %.not.i.i.i.i867, label %.noexc872.thread.thread, label %1843

1843:                                             ; preds = %1837
  %1844 = icmp ugt i64 %1842, 9223372036854775804
  br i1 %1844, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868

.noexc.i.i870.invoke:                             ; preds = %1843, %1776
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i870.cont unwind label %.loopexit.split-lp1403.loopexit.split-lp

.noexc.i.i870.cont:                               ; preds = %.noexc.i.i870.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868: ; preds = %1843
  %1845 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1842) #24
          to label %.noexc872.thread unwind label %.loopexit.split-lp1403.loopexit.split-lp

.noexc872.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1845, ptr align 4 %1839, i64 %1842, i1 false)
  %1846 = getelementptr inbounds i8, ptr %1845, i64 %1842
  %1847 = lshr exact i64 %1842, 2
  %1848 = icmp ult i64 %1842, 8
  br i1 %1848, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883, label %1854

.noexc872.thread.thread:                          ; preds = %1837
  %1849 = ashr exact i64 %1842, 2
  %1850 = icmp ult i64 %1849, 2
  br i1 %1850, label %_ZNSt6vectorIfSaIfEED2Ev.exit885, label %.thread1763

.thread1763:                                      ; preds = %.noexc872.thread.thread
  %1851 = getelementptr inbounds i8, ptr null, i64 %1842
  %1852 = ashr exact i64 %1842, 1
  %.idx13811764 = and i64 %1852, -4
  %1853 = getelementptr i8, ptr null, i64 %.idx13811764
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876

1854:                                             ; preds = %.noexc872.thread
  %1855 = lshr exact i64 %1842, 1
  %.idx1381 = and i64 %1855, 4611686018427387900
  %1856 = getelementptr i8, ptr %1845, i64 %.idx1381
  %1857 = icmp eq i64 %.idx1381, %1842
  %or.cond.i.i874 = select i1 %.not.i.i.i.i867, i1 true, i1 %1857
  br i1 %or.cond.i.i874, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876, label %1858

1858:                                             ; preds = %1854
  %1859 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1847, i1 true)
  %1860 = shl nuw nsw i64 %1859, 1
  %1861 = xor i64 %1860, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1845, ptr %1856, ptr nonnull %1846, i64 noundef %1861)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 unwind label %1948

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876: ; preds = %.thread1763, %1858, %1854
  %1862 = phi ptr [ %1853, %.thread1763 ], [ %1856, %1858 ], [ %1856, %1854 ]
  %1863 = phi ptr [ null, %.thread1763 ], [ %1845, %1858 ], [ %1845, %1854 ]
  %1864 = phi ptr [ %1851, %.thread1763 ], [ %1846, %1858 ], [ %1846, %1854 ]
  %1865 = phi i64 [ %1849, %.thread1763 ], [ %1847, %1858 ], [ %1847, %1854 ]
  %1866 = load float, ptr %1862, align 4
  %1867 = and i64 %1842, 8
  %1868 = icmp eq i64 %1867, 0
  br i1 %1868, label %1869, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

1869:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %1870 = getelementptr i8, ptr %1862, i64 -4
  %1871 = icmp eq ptr %1870, %1864
  %or.cond.i14.i878 = select i1 %.not.i.i.i.i867, i1 true, i1 %1871
  br i1 %or.cond.i14.i878, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, label %1872

1872:                                             ; preds = %1869
  %1873 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1865, i1 true)
  %1874 = shl nuw nsw i64 %1873, 1
  %1875 = xor i64 %1874, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1863, ptr nonnull %1870, ptr nonnull %1864, i64 noundef %1875)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 unwind label %.thread1359

.thread1359:                                      ; preds = %1872
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1950

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880: ; preds = %1872, %1869
  %1877 = load float, ptr %1870, align 4
  %1878 = fadd float %1866, %1877
  %1879 = fmul float %1878, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %.0.i877.ph = phi float [ %1866, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 ], [ %1879, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 ]
  %1880 = fmul float %.0.i877.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883: ; preds = %.noexc872.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread
  %1881 = phi ptr [ %1863, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ %1845, %.noexc872.thread ]
  %1882 = phi float [ %1880, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ 0.000000e+00, %.noexc872.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1881) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit885

_ZNSt6vectorIfSaIfEED2Ev.exit885:                 ; preds = %.noexc872.thread.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883
  %1883 = phi float [ %1882, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883 ], [ 0.000000e+00, %.noexc872.thread.thread ]
  %1884 = load ptr, ptr %1454, align 8
  %1885 = load i32, ptr %1884, align 4
  %1886 = icmp sgt i32 %1885, 0
  br i1 %1886, label %.preheader1401.lr.ph, label %._crit_edge1602

.preheader1401.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %1887 = getelementptr inbounds i8, ptr %34, i64 16
  %1888 = getelementptr inbounds i8, ptr %34, i64 72
  %1889 = getelementptr inbounds i8, ptr %70, i64 16
  %1890 = getelementptr inbounds i8, ptr %70, i64 72
  %1891 = getelementptr inbounds i8, ptr %83, i64 4
  %1892 = getelementptr inbounds i8, ptr %83, i64 8
  %1893 = getelementptr inbounds i8, ptr %72, i64 16
  %1894 = getelementptr inbounds i8, ptr %72, i64 72
  %1895 = getelementptr inbounds i8, ptr %74, i64 16
  %1896 = getelementptr inbounds i8, ptr %74, i64 72
  %1897 = getelementptr inbounds i8, ptr %89, i64 4
  %1898 = getelementptr inbounds i8, ptr %89, i64 8
  %1899 = getelementptr inbounds i8, ptr %89, i64 12
  %1900 = getelementptr inbounds i8, ptr %89, i64 16
  %1901 = getelementptr inbounds i8, ptr %89, i64 20
  %1902 = getelementptr inbounds i8, ptr %89, i64 28
  %1903 = getelementptr inbounds i8, ptr %89, i64 32
  %1904 = getelementptr inbounds i8, ptr %92, i64 4
  %1905 = getelementptr inbounds i8, ptr %92, i64 20
  %1906 = getelementptr inbounds i8, ptr %92, i64 24
  %1907 = getelementptr inbounds i8, ptr %92, i64 32
  %.sroa.31068.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  %1908 = getelementptr inbounds i8, ptr %94, i64 4
  %1909 = getelementptr inbounds i8, ptr %94, i64 20
  %1910 = getelementptr inbounds i8, ptr %94, i64 24
  %1911 = getelementptr inbounds i8, ptr %94, i64 32
  %.sroa.31065.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %1912 = getelementptr inbounds i8, ptr %95, i64 8
  %1913 = getelementptr inbounds i8, ptr %95, i64 12
  %1914 = getelementptr inbounds i8, ptr %95, i64 20
  %1915 = getelementptr inbounds i8, ptr %47, i64 16
  %1916 = getelementptr inbounds i8, ptr %47, i64 72
  %1917 = getelementptr inbounds i8, ptr %46, i64 64
  %1918 = getelementptr inbounds i8, ptr %46, i64 12
  %1919 = getelementptr inbounds i8, ptr %46, i64 16
  %1920 = getelementptr inbounds i8, ptr %46, i64 72
  %1921 = shufflevector <2 x float> %259, <2 x float> %260, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <2 x float> %259, <2 x float> %260, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br label %.preheader1401

.preheader1401:                                   ; preds = %.preheader1401.lr.ph, %._crit_edge1600
  %1923 = phi i32 [ %1885, %.preheader1401.lr.ph ], [ %2289, %._crit_edge1600 ]
  %1924 = phi ptr [ %1884, %.preheader1401.lr.ph ], [ %2290, %._crit_edge1600 ]
  %indvars.iv1706 = phi i64 [ 0, %.preheader1401.lr.ph ], [ %indvars.iv.next1707, %._crit_edge1600 ]
  %1925 = getelementptr inbounds i8, ptr %1924, i64 4
  %1926 = load i32, ptr %1925, align 4
  %1927 = icmp sgt i32 %1926, 0
  br i1 %1927, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1600

_ZN2cv3VecIfLi3EEC2ERKS1_.exit897:                ; preds = %.preheader1401, %.critedge4
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %.critedge4 ], [ 0, %.preheader1401 ]
  %1928 = load ptr, ptr %1887, align 8
  %1929 = load ptr, ptr %1888, align 8
  %1930 = load i64, ptr %1929, align 8
  %1931 = mul i64 %1930, %indvars.iv1706
  %1932 = getelementptr inbounds i8, ptr %1928, i64 %1931
  %1933 = getelementptr inbounds %"class.cv::Vec", ptr %1932, i64 %indvars.iv1703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %1933, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  %1934 = load float, ptr %81, align 4
  %1935 = fcmp une float %1934, 0.000000e+00
  br i1 %1935, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, label %.lr.ph1580

.lr.ph1580:                                       ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, %_ZN2cv3VecIfLi3EE3allEf.exit901
  %indvars.iv.i9021579 = phi i64 [ %indvars.iv.next.i903, %_ZN2cv3VecIfLi3EE3allEf.exit901 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897 ]
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i9021579, 1
  %exitcond.i904 = icmp eq i64 %indvars.iv.next.i903, 3
  br i1 %exitcond.i904, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit, label %_ZN2cv3VecIfLi3EE3allEf.exit901, !llvm.loop !110

_ZN2cv3VecIfLi3EE3allEf.exit901:                  ; preds = %.lr.ph1580
  %1936 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv.next.i903
  %1937 = load float, ptr %1936, align 4
  %1938 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv.next.i903
  %1939 = load float, ptr %1938, align 4
  %1940 = fcmp une float %1937, %1939
  br i1 %1940, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit, label %.lr.ph1580, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit: ; preds = %.lr.ph1580, %_ZN2cv3VecIfLi3EE3allEf.exit901
  %1941 = icmp ugt i64 %indvars.iv.i9021579, 1
  br label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906: ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897
  %.lcssa.i905 = phi i1 [ false, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897 ], [ %1941, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit ]
  %1942 = fcmp uno float %1934, 0.000000e+00
  %or.cond1396.not = or i1 %.lcssa.i905, %1942
  br i1 %or.cond1396.not, label %.critedge4, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914

1943:                                             ; preds = %1791
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1945:                                             ; preds = %1943, %.thread1357
  %1946 = phi ptr [ %1796, %.thread1357 ], [ %1778, %1943 ]
  %1947 = phi { ptr, i32 } [ %1809, %.thread1357 ], [ %1944, %1943 ]
  call void @_ZdlPv(ptr noundef nonnull %1946) #25
  br label %.body998

1948:                                             ; preds = %1858
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %1950

1950:                                             ; preds = %1948, %.thread1359
  %1951 = phi ptr [ %1863, %.thread1359 ], [ %1845, %1948 ]
  %1952 = phi { ptr, i32 } [ %1876, %.thread1359 ], [ %1949, %1948 ]
  call void @_ZdlPv(ptr noundef nonnull %1951) #25
  br label %.body998

_ZN2cv3VecIfLi3EEC2ERKS1_.exit914:                ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906
  %1953 = load ptr, ptr %1889, align 8
  %1954 = load ptr, ptr %1890, align 8
  %1955 = load i64, ptr %1954, align 8
  %1956 = mul i64 %1955, %indvars.iv1706
  %1957 = getelementptr inbounds i8, ptr %1953, i64 %1956
  %1958 = getelementptr inbounds %"class.cv::Vec", ptr %1957, i64 %indvars.iv1703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %1958, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, i8 0, i64 12, i1 false)
  %1959 = load float, ptr %83, align 8
  %1960 = fcmp une float %1959, 0.000000e+00
  br i1 %1960, label %.critedge1606, label %.lr.ph1584

.lr.ph1584:                                       ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914, %_ZN2cv3VecIfLi3EE3allEf.exit918
  %indvars.iv.i9191583 = phi i64 [ %indvars.iv.next.i920, %_ZN2cv3VecIfLi3EE3allEf.exit918 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914 ]
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i9191583, 1
  %exitcond.i921 = icmp eq i64 %indvars.iv.next.i920, 3
  br i1 %exitcond.i921, label %.critedge4, label %_ZN2cv3VecIfLi3EE3allEf.exit918, !llvm.loop !110

_ZN2cv3VecIfLi3EE3allEf.exit918:                  ; preds = %.lr.ph1584
  %1961 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv.next.i920
  %1962 = load float, ptr %1961, align 4
  %1963 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv.next.i920
  %1964 = load float, ptr %1963, align 4
  %1965 = fcmp une float %1962, %1964
  br i1 %1965, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, label %.lr.ph1584, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit918
  %1966 = icmp ult i64 %indvars.iv.i9191583, 2
  br i1 %1966, label %1967, label %.critedge4

.critedge1606:                                    ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914
  %.old = fcmp ord float %1959, 0.000000e+00
  br i1 %.old, label %1967, label %.critedge4

1967:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, %.critedge1606
  %1968 = load ptr, ptr %252, align 8
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 16
  %1971 = load float, ptr %1891, align 4
  %1972 = load <2 x i32>, ptr %1970, align 8
  %1973 = sitofp <2 x i32> %1972 to <2 x float>
  %1974 = insertelement <2 x float> poison, float %1959, i64 0
  %1975 = insertelement <2 x float> %1974, float %1971, i64 1
  %1976 = fmul <2 x float> %1975, %1973
  store <2 x float> %1976, ptr %83, align 8
  %1977 = getelementptr inbounds i8, ptr %1969, i64 24
  %1978 = load i32, ptr %1977, align 8
  %1979 = sitofp i32 %1978 to float
  %1980 = load float, ptr %1892, align 8
  %1981 = fmul float %1980, %1979
  store float %1981, ptr %1892, align 8
  %1982 = load ptr, ptr %1893, align 8
  %1983 = load ptr, ptr %1894, align 8
  %1984 = load i64, ptr %1983, align 8
  %1985 = mul i64 %1984, %indvars.iv1706
  %1986 = getelementptr inbounds i8, ptr %1982, i64 %1985
  %1987 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1986, i64 %indvars.iv1703
  %.val579 = load float, ptr %1987, align 4
  %1988 = fcmp ord float %.val579, 0.000000e+00
  br i1 %1988, label %1989, label %.critedge4

1989:                                             ; preds = %1967
  %1990 = load ptr, ptr %1895, align 8
  %1991 = load ptr, ptr %1896, align 8
  %1992 = load i64, ptr %1991, align 8
  %1993 = mul i64 %1992, %indvars.iv1706
  %1994 = getelementptr inbounds i8, ptr %1990, i64 %1993
  %1995 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1994, i64 %indvars.iv1703
  %.val578 = load float, ptr %1995, align 4
  %1996 = fcmp ord float %.val578, 0.000000e+00
  br i1 %1996, label %1997, label %.critedge4

1997:                                             ; preds = %1989
  %1998 = extractelement <2 x float> %1976, i64 1
  %1999 = fptosi float %1998 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %2000

2000:                                             ; preds = %2000, %1997
  %indvars.iv.i.i.i924 = phi i64 [ 0, %1997 ], [ %indvars.iv.next.i.i.i925, %2000 ]
  %2001 = getelementptr inbounds [3 x float], ptr %1933, i64 0, i64 %indvars.iv.i.i.i924
  %2002 = load float, ptr %2001, align 4, !noalias !145
  %2003 = getelementptr inbounds [3 x float], ptr %1987, i64 0, i64 %indvars.iv.i.i.i924
  %2004 = load float, ptr %2003, align 4, !noalias !145
  %2005 = fsub float %2002, %2004
  %2006 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i.i.i924
  store float %2005, ptr %2006, align 4, !alias.scope !145
  %indvars.iv.next.i.i.i925 = add nuw nsw i64 %indvars.iv.i.i.i924, 1
  %exitcond.not.i.i.i926 = icmp eq i64 %indvars.iv.next.i.i.i925, 3
  br i1 %exitcond.not.i.i.i926, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927, label %2000, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927: ; preds = %2000
  %2007 = extractelement <2 x float> %1976, i64 0
  %2008 = fptosi float %2007 to i32
  br label %2009

2009:                                             ; preds = %2009, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927
  %indvars.iv.i928 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %indvars.iv.next.i930, %2009 ]
  %.078.i929 = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %2014, %2009 ]
  %2010 = getelementptr inbounds [3 x float], ptr %1995, i64 0, i64 %indvars.iv.i928
  %2011 = load float, ptr %2010, align 4
  %2012 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i928
  %2013 = load float, ptr %2012, align 4
  %2014 = call float @llvm.fmuladd.f32(float %2011, float %2013, float %.078.i929)
  %indvars.iv.next.i930 = add nuw nsw i64 %indvars.iv.i928, 1
  %exitcond.not.i931 = icmp eq i64 %indvars.iv.next.i930, 3
  br i1 %exitcond.not.i931, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932, label %2009, !llvm.loop !141

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932:        ; preds = %2009
  %2015 = fptosi float %1981 to i32
  %.sroa.21088.0.insert.ext = zext i32 %1999 to i64
  %.sroa.21088.0.insert.shift = shl nuw i64 %.sroa.21088.0.insert.ext, 32
  %.sroa.01087.0.insert.ext = zext i32 %2008 to i64
  %.sroa.01087.0.insert.insert = or disjoint i64 %.sroa.21088.0.insert.shift, %.sroa.01087.0.insert.ext
  %2016 = load ptr, ptr %1969, align 8
  %2017 = getelementptr inbounds i8, ptr %2016, i64 48
  %2018 = load ptr, ptr %2017, align 8
  %2019 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2018(ptr noundef nonnull align 8 dereferenceable(164) %1969, i64 %.sroa.01087.0.insert.insert, i32 %2015, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2020 unwind label %.loopexit1402

2020:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %87, ptr noundef nonnull align 4 dereferenceable(40) %2019, i64 40, i1 false)
  %2021 = load i32, ptr %86, align 4
  %2022 = icmp sgt i32 %2021, 0
  br i1 %2022, label %.lr.ph1590, label %.critedge4

.lr.ph1590:                                       ; preds = %2020, %.lr.ph1590
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1590 ], [ 0, %2020 ]
  %.05231587 = phi float [ %2054, %.lr.ph1590 ], [ 0.000000e+00, %2020 ]
  %2023 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1685
  %2024 = load i32, ptr %2023, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = load ptr, ptr %233, align 8
  %2027 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2026, i64 %2025
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load ptr, ptr %252, align 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds i8, ptr %2030, i64 8
  %2032 = load float, ptr %2031, align 8
  %2033 = fmul float %2007, %2032
  %2034 = fmul float %1998, %2032
  %2035 = fmul float %1981, %2032
  %2036 = load float, ptr %2028, align 4
  %2037 = fsub float %2036, %2033
  %2038 = getelementptr inbounds i8, ptr %2028, i64 4
  %2039 = load float, ptr %2038, align 4
  %2040 = fsub float %2039, %2034
  %2041 = getelementptr inbounds i8, ptr %2028, i64 8
  %2042 = load float, ptr %2041, align 4
  %2043 = fsub float %2042, %2035
  %2044 = fmul float %2040, %2040
  %2045 = call float @llvm.fmuladd.f32(float %2037, float %2037, float %2044)
  %2046 = call float @llvm.fmuladd.f32(float %2043, float %2043, float %2045)
  %2047 = fneg float %2046
  %2048 = getelementptr inbounds i8, ptr %2028, i64 12
  %2049 = load float, ptr %2048, align 4
  %2050 = fmul float %2049, 2.000000e+00
  %2051 = fdiv float %2047, %2050
  %2052 = call noundef float @expf(float noundef %2051) #22
  %2053 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1685
  store float %2052, ptr %2053, align 4
  %2054 = fadd float %.05231587, %2052
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %2055 = load i32, ptr %86, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = icmp slt i64 %indvars.iv.next1686, %2056
  br i1 %2057, label %.lr.ph1590, label %._crit_edge1591, !llvm.loop !148

._crit_edge1591:                                  ; preds = %.lr.ph1590
  %2058 = fpext float %2054 to double
  %2059 = fcmp uge double %2058, 1.000000e-05
  %2060 = icmp sgt i32 %2055, 0
  %or.cond1608 = and i1 %2059, %2060
  br i1 %or.cond1608, label %.lr.ph1597, label %.critedge4

.lr.ph1597:                                       ; preds = %._crit_edge1591
  %2061 = fdiv float %2014, %1883
  %2062 = call float @llvm.fabs.f32(float %2061)
  %2063 = fcmp ugt float %2062, 0x4012BD8AE0000000
  %2064 = fmul float %2061, %2061
  %2065 = fdiv float %2064, 0x4035F33DE0000000
  %2066 = fsub float 1.000000e+00, %2065
  %2067 = fmul float %2066, %2066
  %.0.i993 = select i1 %2063, float 0.000000e+00, float %2067
  %2068 = fneg float %.0.i993
  %2069 = fmul float %2014, %2068
  br label %2070

2070:                                             ; preds = %.lr.ph1597, %.loopexit1399
  %2071 = phi i32 [ %2055, %.lr.ph1597 ], [ %2281, %.loopexit1399 ]
  %indvars.iv1700 = phi i64 [ 0, %.lr.ph1597 ], [ %indvars.iv.next1701, %.loopexit1399 ]
  %2072 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1700
  %2073 = load float, ptr %2072, align 4
  %2074 = fpext float %2073 to double
  %2075 = fcmp olt double %2074, 1.000000e-02
  br i1 %2075, label %.loopexit1399, label %2076

2076:                                             ; preds = %2070
  %2077 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1700
  %2078 = load i32, ptr %2077, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = load ptr, ptr %233, align 8
  %2081 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2080, i64 %2079
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 16
  %2084 = load ptr, ptr %252, align 8
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 8
  %2087 = load float, ptr %2086, align 8
  %2088 = fmul float %2007, %2087
  %2089 = fmul float %1998, %2087
  %2090 = fmul float %1981, %2087
  %2091 = load float, ptr %2082, align 4
  %2092 = fsub float %2088, %2091
  %2093 = getelementptr inbounds i8, ptr %2082, i64 4
  %2094 = load float, ptr %2093, align 4
  %2095 = fsub float %2089, %2094
  %2096 = getelementptr inbounds i8, ptr %2082, i64 8
  %2097 = load float, ptr %2096, align 4
  %2098 = fsub float %2090, %2097
  %2099 = load float, ptr %2083, align 4
  %2100 = getelementptr inbounds i8, ptr %2082, i64 20
  %2101 = load float, ptr %2100, align 4
  %2102 = getelementptr inbounds i8, ptr %2082, i64 24
  %2103 = load float, ptr %2102, align 4
  %2104 = getelementptr inbounds i8, ptr %2082, i64 28
  %2105 = load float, ptr %2104, align 4
  %2106 = getelementptr inbounds i8, ptr %2082, i64 32
  %2107 = load float, ptr %2106, align 4
  %2108 = getelementptr inbounds i8, ptr %2082, i64 36
  %2109 = load float, ptr %2108, align 4
  %2110 = getelementptr inbounds i8, ptr %2082, i64 40
  %2111 = load float, ptr %2110, align 4
  %2112 = getelementptr inbounds i8, ptr %2082, i64 44
  %2113 = load float, ptr %2112, align 4
  %2114 = getelementptr inbounds i8, ptr %2082, i64 48
  %2115 = load float, ptr %2114, align 4
  %2116 = getelementptr inbounds i8, ptr %2082, i64 52
  %2117 = load float, ptr %2116, align 4
  %2118 = fmul float %2095, %2117
  %2119 = call float @llvm.fmuladd.f32(float %2115, float %2092, float %2118)
  %2120 = getelementptr inbounds i8, ptr %2082, i64 56
  %2121 = load float, ptr %2120, align 4
  %2122 = call float @llvm.fmuladd.f32(float %2121, float %2098, float %2119)
  %2123 = getelementptr inbounds i8, ptr %2082, i64 60
  %2124 = load float, ptr %2123, align 4
  %2125 = fadd float %2124, %2122
  %2126 = fneg float %2125
  store float 0.000000e+00, ptr %89, align 4
  store float %2126, ptr %1897, align 4
  store float %2125, ptr %1899, align 4
  store float 0.000000e+00, ptr %1900, align 4
  %2127 = insertelement <2 x float> poison, float %2095, i64 0
  %2128 = shufflevector <2 x float> %2127, <2 x float> poison, <2 x i32> zeroinitializer
  %2129 = insertelement <2 x float> poison, float %2101, i64 0
  %2130 = insertelement <2 x float> %2129, float %2109, i64 1
  %2131 = fmul <2 x float> %2128, %2130
  %2132 = insertelement <2 x float> poison, float %2099, i64 0
  %2133 = insertelement <2 x float> %2132, float %2107, i64 1
  %2134 = insertelement <2 x float> poison, float %2092, i64 0
  %2135 = shufflevector <2 x float> %2134, <2 x float> poison, <2 x i32> zeroinitializer
  %2136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2133, <2 x float> %2135, <2 x float> %2131)
  %2137 = insertelement <2 x float> poison, float %2103, i64 0
  %2138 = insertelement <2 x float> %2137, float %2111, i64 1
  %2139 = insertelement <2 x float> poison, float %2098, i64 0
  %2140 = shufflevector <2 x float> %2139, <2 x float> poison, <2 x i32> zeroinitializer
  %2141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2138, <2 x float> %2140, <2 x float> %2136)
  %2142 = insertelement <2 x float> poison, float %2105, i64 0
  %2143 = insertelement <2 x float> %2142, float %2113, i64 1
  %2144 = fadd <2 x float> %2143, %2141
  %2145 = fneg <2 x float> %2144
  %2146 = extractelement <2 x float> %2144, i64 1
  store float %2146, ptr %1898, align 4
  store <2 x float> %2145, ptr %1901, align 4
  %2147 = extractelement <2 x float> %2144, i64 0
  store float %2147, ptr %1902, align 4
  store float 0.000000e+00, ptr %1903, align 4
  store float %.sroa.01316.0.copyload, ptr %92, align 4, !alias.scope !149
  store <4 x float> %1921, ptr %1904, align 4, !alias.scope !149
  store float %.sroa.131327.16.copyload, ptr %1905, align 4, !alias.scope !149
  store <2 x float> %261, ptr %1906, align 4, !alias.scope !149
  store float %.sroa.211332.32.copyload, ptr %1907, align 4, !alias.scope !149
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %.preheader.i.i949

.preheader.i.i949:                                ; preds = %2156, %2076
  %indvars.iv13.i.i = phi i64 [ 0, %2076 ], [ %indvars.iv.next14.i.i, %2156 ]
  %2148 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2149

2149:                                             ; preds = %2149, %.preheader.i.i949
  %indvars.iv.i.i950 = phi i64 [ 0, %.preheader.i.i949 ], [ %indvars.iv.next.i.i951, %2149 ]
  %2150 = mul nuw nsw i64 %indvars.iv.i.i950, 3
  %2151 = add nuw nsw i64 %2150, %indvars.iv13.i.i
  %2152 = getelementptr inbounds [9 x float], ptr %92, i64 0, i64 %2151
  %2153 = load float, ptr %2152, align 4, !noalias !154
  %2154 = add nuw nsw i64 %indvars.iv.i.i950, %2148
  %2155 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2154
  store float %2153, ptr %2155, align 4, !alias.scope !154
  %indvars.iv.next.i.i951 = add nuw nsw i64 %indvars.iv.i.i950, 1
  %exitcond.not.i.i952 = icmp eq i64 %indvars.iv.next.i.i951, 3
  br i1 %exitcond.not.i.i952, label %2156, label %2149, !llvm.loop !157

2156:                                             ; preds = %2149
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i949, !llvm.loop !158

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %.preheader19.i.i953

.preheader19.i.i953:                              ; preds = %2170, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i954 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i963, %2170 ]
  %2157 = mul nuw nsw i64 %indvars.iv29.i.i954, 3
  br label %.preheader.i.i955

.preheader.i.i955:                                ; preds = %2167, %.preheader19.i.i953
  %indvars.iv25.i.i956 = phi i64 [ 0, %.preheader19.i.i953 ], [ %indvars.iv.next26.i.i961, %2167 ]
  br label %2158

2158:                                             ; preds = %2158, %.preheader.i.i955
  %indvars.iv.i.i957 = phi i64 [ 0, %.preheader.i.i955 ], [ %indvars.iv.next.i.i959, %2158 ]
  %.01620.i.i958 = phi float [ 0.000000e+00, %.preheader.i.i955 ], [ %2166, %2158 ]
  %2159 = add nuw nsw i64 %indvars.iv.i.i957, %2157
  %2160 = getelementptr inbounds [9 x float], ptr %89, i64 0, i64 %2159
  %2161 = load float, ptr %2160, align 4, !noalias !159
  %2162 = mul nuw nsw i64 %indvars.iv.i.i957, 3
  %2163 = add nuw nsw i64 %2162, %indvars.iv25.i.i956
  %2164 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2163
  %2165 = load float, ptr %2164, align 4, !noalias !159
  %2166 = call float @llvm.fmuladd.f32(float %2161, float %2165, float %.01620.i.i958)
  %indvars.iv.next.i.i959 = add nuw nsw i64 %indvars.iv.i.i957, 1
  %exitcond.not.i.i960 = icmp eq i64 %indvars.iv.next.i.i959, 3
  br i1 %exitcond.not.i.i960, label %2167, label %2158, !llvm.loop !96

2167:                                             ; preds = %2158
  %2168 = add nuw nsw i64 %indvars.iv25.i.i956, %2157
  %2169 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2168
  store float %2166, ptr %2169, align 4, !alias.scope !159
  %indvars.iv.next26.i.i961 = add nuw nsw i64 %indvars.iv25.i.i956, 1
  %exitcond28.not.i.i962 = icmp eq i64 %indvars.iv.next26.i.i961, 3
  br i1 %exitcond28.not.i.i962, label %2170, label %.preheader.i.i955, !llvm.loop !97

2170:                                             ; preds = %2167
  %indvars.iv.next30.i.i963 = add nuw nsw i64 %indvars.iv29.i.i954, 1
  %exitcond32.not.i.i964 = icmp eq i64 %indvars.iv.next30.i.i963, 3
  br i1 %exitcond32.not.i.i964, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965, label %.preheader19.i.i953, !llvm.loop !98

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965: ; preds = %2170
  %2171 = load ptr, ptr %1895, align 8
  %2172 = load ptr, ptr %1896, align 8
  %2173 = load i64, ptr %2172, align 8
  %2174 = mul i64 %2173, %indvars.iv1706
  %2175 = getelementptr inbounds i8, ptr %2171, i64 %2174
  %2176 = getelementptr inbounds %"class.cv::Vec", ptr %2175, i64 %indvars.iv1703
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br label %.preheader.i.i966

.preheader.i.i966:                                ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2177 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2178

2178:                                             ; preds = %2178, %.preheader.i.i966
  %indvars.iv.i.i967 = phi i64 [ 0, %.preheader.i.i966 ], [ %indvars.iv.next.i.i968, %2178 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i966 ], [ %2184, %2178 ]
  %2179 = add nuw nsw i64 %indvars.iv.i.i967, %2177
  %2180 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2179
  %2181 = load float, ptr %2180, align 4, !noalias !162
  %2182 = getelementptr inbounds [3 x float], ptr %2176, i64 0, i64 %indvars.iv.i.i967
  %2183 = load float, ptr %2182, align 4, !noalias !162
  %2184 = call float @llvm.fmuladd.f32(float %2181, float %2183, float %.01619.i.i)
  %indvars.iv.next.i.i968 = add nuw nsw i64 %indvars.iv.i.i967, 1
  %exitcond.not.i.i969 = icmp eq i64 %indvars.iv.next.i.i968, 3
  br i1 %exitcond.not.i.i969, label %.critedge.i.i, label %2178, !llvm.loop !165

.critedge.i.i:                                    ; preds = %2178
  %2185 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv23.i.i
  store float %2184, ptr %2185, align 4, !noalias !162
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2186, label %.preheader.i.i966, !llvm.loop !166

2186:                                             ; preds = %.critedge.i.i
  %2187 = load <2 x float>, ptr %19, align 8
  %.sroa.31068.0.copyload = load float, ptr %.sroa.31068.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  store float %.sroa.01316.0.copyload, ptr %94, align 4, !alias.scope !167
  store <4 x float> %1922, ptr %1908, align 4, !alias.scope !167
  store float %.sroa.131327.16.copyload, ptr %1909, align 4, !alias.scope !167
  store <2 x float> %261, ptr %1910, align 4, !alias.scope !167
  store float %.sroa.211332.32.copyload, ptr %1911, align 4, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %.preheader.i.i970

.preheader.i.i970:                                ; preds = %2196, %2186
  %indvars.iv13.i.i971 = phi i64 [ 0, %2186 ], [ %indvars.iv.next14.i.i975, %2196 ]
  %2188 = mul nuw nsw i64 %indvars.iv13.i.i971, 3
  br label %2189

2189:                                             ; preds = %2189, %.preheader.i.i970
  %indvars.iv.i.i972 = phi i64 [ 0, %.preheader.i.i970 ], [ %indvars.iv.next.i.i973, %2189 ]
  %2190 = mul nuw nsw i64 %indvars.iv.i.i972, 3
  %2191 = add nuw nsw i64 %2190, %indvars.iv13.i.i971
  %2192 = getelementptr inbounds [9 x float], ptr %94, i64 0, i64 %2191
  %2193 = load float, ptr %2192, align 4, !noalias !172
  %2194 = add nuw nsw i64 %indvars.iv.i.i972, %2188
  %2195 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2194
  store float %2193, ptr %2195, align 4, !alias.scope !172
  %indvars.iv.next.i.i973 = add nuw nsw i64 %indvars.iv.i.i972, 1
  %exitcond.not.i.i974 = icmp eq i64 %indvars.iv.next.i.i973, 3
  br i1 %exitcond.not.i.i974, label %2196, label %2189, !llvm.loop !157

2196:                                             ; preds = %2189
  %indvars.iv.next14.i.i975 = add nuw nsw i64 %indvars.iv13.i.i971, 1
  %exitcond16.not.i.i976 = icmp eq i64 %indvars.iv.next14.i.i975, 3
  br i1 %exitcond16.not.i.i976, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977, label %.preheader.i.i970, !llvm.loop !158

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977:              ; preds = %2196
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br label %.preheader.i.i978

.preheader.i.i978:                                ; preds = %.critedge.i.i984, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977
  %indvars.iv23.i.i979 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977 ], [ %indvars.iv.next24.i.i985, %.critedge.i.i984 ]
  %2197 = mul nuw nsw i64 %indvars.iv23.i.i979, 3
  br label %2198

2198:                                             ; preds = %2198, %.preheader.i.i978
  %indvars.iv.i.i980 = phi i64 [ 0, %.preheader.i.i978 ], [ %indvars.iv.next.i.i982, %2198 ]
  %.01619.i.i981 = phi float [ 0.000000e+00, %.preheader.i.i978 ], [ %2204, %2198 ]
  %2199 = add nuw nsw i64 %indvars.iv.i.i980, %2197
  %2200 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2199
  %2201 = load float, ptr %2200, align 4, !noalias !175
  %2202 = getelementptr inbounds [3 x float], ptr %2176, i64 0, i64 %indvars.iv.i.i980
  %2203 = load float, ptr %2202, align 4, !noalias !175
  %2204 = call float @llvm.fmuladd.f32(float %2201, float %2203, float %.01619.i.i981)
  %indvars.iv.next.i.i982 = add nuw nsw i64 %indvars.iv.i.i980, 1
  %exitcond.not.i.i983 = icmp eq i64 %indvars.iv.next.i.i982, 3
  br i1 %exitcond.not.i.i983, label %.critedge.i.i984, label %2198, !llvm.loop !165

.critedge.i.i984:                                 ; preds = %2198
  %2205 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv23.i.i979
  store float %2204, ptr %2205, align 4, !noalias !175
  %indvars.iv.next24.i.i985 = add nuw nsw i64 %indvars.iv23.i.i979, 1
  %exitcond26.not.i.i986 = icmp eq i64 %indvars.iv.next24.i.i985, 3
  br i1 %exitcond26.not.i.i986, label %2206, label %.preheader.i.i978, !llvm.loop !166

2206:                                             ; preds = %.critedge.i.i984
  %.sroa.31065.0.copyload = load float, ptr %.sroa.31065.0..sroa_idx, align 8
  %2207 = load <2 x float>, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  store <2 x float> %2187, ptr %95, align 8
  store float %.sroa.31068.0.copyload, ptr %1912, align 8
  store <2 x float> %2207, ptr %1913, align 4
  store float %.sroa.31065.0.copyload, ptr %1914, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %.preheader19.i.i988

.preheader19.i.i988:                              ; preds = %2216, %2206
  %indvars.iv24.i.i = phi i64 [ 0, %2206 ], [ %indvars.iv.next25.i.i, %2216 ]
  %2208 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv24.i.i
  %2209 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2210 = load float, ptr %2208, align 4, !noalias !178
  br label %.preheader.i.i989

.preheader.i.i989:                                ; preds = %.preheader.i.i989, %.preheader19.i.i988
  %indvars.iv.i.i990 = phi i64 [ 0, %.preheader19.i.i988 ], [ %indvars.iv.next.i.i991, %.preheader.i.i989 ]
  %2211 = getelementptr inbounds [6 x float], ptr %96, i64 0, i64 %indvars.iv.i.i990
  %2212 = load float, ptr %2211, align 4, !noalias !178
  %2213 = call float @llvm.fmuladd.f32(float %2210, float %2212, float 0.000000e+00)
  %2214 = add nuw nsw i64 %indvars.iv.i.i990, %2209
  %2215 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2214
  store float %2213, ptr %2215, align 4, !alias.scope !178
  %indvars.iv.next.i.i991 = add nuw nsw i64 %indvars.iv.i.i990, 1
  %exitcond.not.i.i992 = icmp eq i64 %indvars.iv.next.i.i991, 6
  br i1 %exitcond.not.i.i992, label %2216, label %.preheader.i.i989, !llvm.loop !181

2216:                                             ; preds = %.preheader.i.i989
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2217, label %.preheader19.i.i988, !llvm.loop !182

2217:                                             ; preds = %2216
  %2218 = fdiv float %2073, %2054
  %2219 = load i32, ptr %.sroa.01285.017261732, align 4
  %2220 = mul nsw i32 %2078, 6
  %2221 = add nsw i32 %2219, %2220
  %2222 = fmul float %.0.i993, %2218
  %2223 = fmul float %2218, %2222
  %2224 = sext i32 %2221 to i64
  br label %.preheader1397

.preheader1398:                                   ; preds = %2241
  %2225 = fmul float %2069, %2218
  br label %2242

.preheader1397:                                   ; preds = %2217, %2241
  %indvars.iv1692 = phi i64 [ 0, %2217 ], [ %indvars.iv.next1693, %2241 ]
  %2226 = mul nuw nsw i64 %indvars.iv1692, 6
  %2227 = add nsw i64 %indvars.iv1692, %2224
  br label %2228

2228:                                             ; preds = %.preheader1397, %2228
  %indvars.iv1688 = phi i64 [ 0, %.preheader1397 ], [ %indvars.iv.next1689, %2228 ]
  %2229 = add nuw nsw i64 %indvars.iv1688, %2226
  %2230 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2229
  %2231 = load float, ptr %2230, align 4
  %2232 = load ptr, ptr %1915, align 8
  %2233 = load ptr, ptr %1916, align 8
  %2234 = load i64, ptr %2233, align 8
  %2235 = mul i64 %2234, %2227
  %2236 = getelementptr inbounds i8, ptr %2232, i64 %2235
  %2237 = getelementptr float, ptr %2236, i64 %indvars.iv1688
  %2238 = getelementptr float, ptr %2237, i64 %2224
  %2239 = load float, ptr %2238, align 4
  %2240 = call float @llvm.fmuladd.f32(float %2223, float %2231, float %2239)
  store float %2240, ptr %2238, align 4
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1689, 6
  br i1 %exitcond1691.not, label %2241, label %2228, !llvm.loop !183

2241:                                             ; preds = %2228
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1693, 6
  br i1 %exitcond1695.not, label %.preheader1398, label %.preheader1397, !llvm.loop !184

2242:                                             ; preds = %.preheader1398, %_ZN2cv4Mat_IfEclEi.exit996
  %indvars.iv1696 = phi i64 [ 0, %.preheader1398 ], [ %indvars.iv.next1697, %_ZN2cv4Mat_IfEclEi.exit996 ]
  %2243 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv1696
  %2244 = load float, ptr %2243, align 4
  %2245 = add nsw i64 %indvars.iv1696, %2224
  %2246 = load i32, ptr %46, align 8
  %2247 = and i32 %2246, 16384
  %.not.i.i994 = icmp eq i32 %2247, 0
  br i1 %.not.i.i994, label %2248, label %2252

2248:                                             ; preds = %2242
  %2249 = load ptr, ptr %1917, align 8
  %2250 = load i32, ptr %2249, align 4
  %2251 = icmp eq i32 %2250, 1
  br i1 %2251, label %2252, label %2255

2252:                                             ; preds = %2248, %2242
  %2253 = load ptr, ptr %1919, align 8
  %2254 = getelementptr inbounds float, ptr %2253, i64 %2245
  br label %_ZN2cv4Mat_IfEclEi.exit996

2255:                                             ; preds = %2248
  %2256 = getelementptr inbounds i8, ptr %2249, i64 4
  %2257 = load i32, ptr %2256, align 4
  %2258 = icmp eq i32 %2257, 1
  br i1 %2258, label %2259, label %2265

2259:                                             ; preds = %2255
  %2260 = load ptr, ptr %1919, align 8
  %2261 = load ptr, ptr %1920, align 8
  %2262 = load i64, ptr %2261, align 8
  %2263 = mul i64 %2262, %2245
  %2264 = getelementptr inbounds i8, ptr %2260, i64 %2263
  br label %_ZN2cv4Mat_IfEclEi.exit996

2265:                                             ; preds = %2255
  %2266 = load i32, ptr %1918, align 4
  %2267 = trunc nsw i64 %2245 to i32
  %2268 = sdiv i32 %2267, %2266
  %2269 = mul nsw i32 %2268, %2266
  %2270 = sext i32 %2269 to i64
  %2271 = sub nsw i64 %2245, %2270
  %2272 = load ptr, ptr %1919, align 8
  %2273 = load ptr, ptr %1920, align 8
  %2274 = load i64, ptr %2273, align 8
  %2275 = sext i32 %2268 to i64
  %2276 = mul i64 %2274, %2275
  %2277 = getelementptr inbounds i8, ptr %2272, i64 %2276
  %2278 = getelementptr inbounds float, ptr %2277, i64 %2271
  br label %_ZN2cv4Mat_IfEclEi.exit996

_ZN2cv4Mat_IfEclEi.exit996:                       ; preds = %2265, %2259, %2252
  %.0.i.i995 = phi ptr [ %2254, %2252 ], [ %2264, %2259 ], [ %2278, %2265 ]
  %2279 = load float, ptr %.0.i.i995, align 4
  %2280 = call float @llvm.fmuladd.f32(float %2225, float %2244, float %2279)
  store float %2280, ptr %.0.i.i995, align 4
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1697, 6
  br i1 %exitcond1699.not, label %.loopexit1399.loopexit, label %2242, !llvm.loop !185

.loopexit1399.loopexit:                           ; preds = %_ZN2cv4Mat_IfEclEi.exit996
  %.pre1719 = load i32, ptr %86, align 4
  br label %.loopexit1399

.loopexit1399:                                    ; preds = %.loopexit1399.loopexit, %2070
  %2281 = phi i32 [ %.pre1719, %.loopexit1399.loopexit ], [ %2071, %2070 ]
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %2282 = sext i32 %2281 to i64
  %2283 = icmp slt i64 %indvars.iv.next1701, %2282
  br i1 %2283, label %2070, label %.critedge4, !llvm.loop !186

.critedge4:                                       ; preds = %.lr.ph1584, %.loopexit1399, %2020, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, %._crit_edge1591, %1989, %1967, %.critedge1606
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 1
  %2284 = load ptr, ptr %1454, align 8
  %2285 = getelementptr inbounds i8, ptr %2284, i64 4
  %2286 = load i32, ptr %2285, align 4
  %2287 = sext i32 %2286 to i64
  %2288 = icmp slt i64 %indvars.iv.next1704, %2287
  br i1 %2288, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1600.loopexit, !llvm.loop !187

._crit_edge1600.loopexit:                         ; preds = %.critedge4
  %.pre1720 = load i32, ptr %2284, align 4
  br label %._crit_edge1600

._crit_edge1600:                                  ; preds = %._crit_edge1600.loopexit, %.preheader1401
  %2289 = phi i32 [ %.pre1720, %._crit_edge1600.loopexit ], [ %1923, %.preheader1401 ]
  %2290 = phi ptr [ %2284, %._crit_edge1600.loopexit ], [ %1924, %.preheader1401 ]
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %2291 = sext i32 %2289 to i64
  %2292 = icmp slt i64 %indvars.iv.next1707, %2291
  br i1 %2292, label %.preheader1401, label %._crit_edge1602, !llvm.loop !188

._crit_edge1602:                                  ; preds = %._crit_edge1600, %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %2293 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %2293, align 8
  %2294 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %2294, align 4
  store i32 -2130640891, ptr %98, align 8
  %2295 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %47, ptr %2295, align 8
  %2296 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %2297 unwind label %2621

2297:                                             ; preds = %._crit_edge1602
  %2298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %2299 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2299:                                             ; preds = %2297
  %2300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2298, double noundef %2296)
          to label %2301 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2301:                                             ; preds = %2299
  %2302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2300, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2303 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2303:                                             ; preds = %2301
  %2304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %2305 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2305:                                             ; preds = %2303
  %2306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2304, i32 noundef %287)
          to label %2307 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2307:                                             ; preds = %2305
  %2308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2306, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2309 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2309:                                             ; preds = %2307
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %287, i32 noundef 1, i32 noundef 5)
          to label %.noexc997 unwind label %.loopexit.split-lp1403.loopexit.split-lp

.noexc997:                                        ; preds = %2309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %2310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2313 unwind label %2311

2311:                                             ; preds = %.noexc997
  %2312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

2313:                                             ; preds = %.noexc997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2314 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %2314, align 8
  %2315 = getelementptr inbounds i8, ptr %100, i64 20
  store i32 0, ptr %2315, align 4
  store i32 -2130640891, ptr %100, align 8
  %2316 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %47, ptr %2316, align 8
  %2317 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %2317, align 8
  %2318 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %2318, align 4
  store i32 -2130640891, ptr %101, align 8
  %2319 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %46, ptr %2319, align 8
  %2320 = getelementptr inbounds i8, ptr %102, i64 8
  %2321 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %2321, align 8
  store i32 -2113863675, ptr %102, align 8
  store ptr %99, ptr %2320, align 8
  %2322 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 1)
          to label %2323 unwind label %2623

2323:                                             ; preds = %2313
  %2324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %2325 unwind label %.loopexit.split-lp

2325:                                             ; preds = %2323
  %2326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %2324, i1 noundef zeroext %2322)
          to label %2327 unwind label %.loopexit.split-lp

2327:                                             ; preds = %2325
  %2328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2326, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2327
  %2329 = load ptr, ptr %266, align 8
  %2330 = load ptr, ptr %233, align 8
  %2331 = ptrtoint ptr %2329 to i64
  %2332 = ptrtoint ptr %2330 to i64
  %2333 = sub i64 %2331, %2332
  %2334 = lshr exact i64 %2333, 4
  %2335 = trunc i64 %2334 to i32
  %2336 = icmp sgt i32 %2335, 0
  br i1 %2336, label %.lr.ph1604, label %._crit_edge1605

.lr.ph1604:                                       ; preds = %.preheader
  %2337 = getelementptr inbounds i8, ptr %99, i64 16
  %2338 = getelementptr inbounds i8, ptr %99, i64 64
  %2339 = getelementptr inbounds i8, ptr %99, i64 12
  %2340 = getelementptr inbounds i8, ptr %99, i64 72
  %2341 = getelementptr inbounds i8, ptr %103, i64 4
  %2342 = getelementptr inbounds i8, ptr %103, i64 8
  %2343 = getelementptr inbounds i8, ptr %104, i64 12
  %2344 = getelementptr inbounds i8, ptr %104, i64 28
  %2345 = getelementptr inbounds i8, ptr %104, i64 44
  %2346 = getelementptr inbounds i8, ptr %104, i64 48
  %2347 = getelementptr inbounds i8, ptr %16, i64 16
  %2348 = getelementptr inbounds i8, ptr %16, i64 32
  %2349 = getelementptr inbounds i8, ptr %104, i64 4
  %2350 = getelementptr inbounds i8, ptr %104, i64 16
  %2351 = getelementptr inbounds i8, ptr %104, i64 20
  %2352 = getelementptr inbounds i8, ptr %9, i64 16
  %2353 = getelementptr inbounds i8, ptr %104, i64 32
  %2354 = getelementptr inbounds i8, ptr %104, i64 40
  %2355 = getelementptr inbounds i8, ptr %9, i64 32
  %2356 = getelementptr inbounds i8, ptr %10, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i1051 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.41335.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.51336.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.61337.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.71338.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.81339.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.91340.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  br label %2357

2357:                                             ; preds = %.lr.ph1604, %2604
  %indvars.iv1709 = phi i64 [ 0, %.lr.ph1604 ], [ %indvars.iv.next1710, %2604 ]
  %2358 = load i32, ptr %.sroa.01285.017261732, align 4
  %2359 = trunc i64 %indvars.iv1709 to i32
  %2360 = mul i32 %2359, 6
  %2361 = add nsw i32 %2358, %2360
  %2362 = load i32, ptr %99, align 8
  %2363 = and i32 %2362, 16384
  %.not.i.i1001 = icmp eq i32 %2363, 0
  br i1 %.not.i.i1001, label %2364, label %_ZN2cv4Mat_IfEclEi.exit1015

2364:                                             ; preds = %2357
  %2365 = load ptr, ptr %2338, align 8
  %2366 = load i32, ptr %2365, align 4
  %2367 = icmp eq i32 %2366, 1
  br i1 %2367, label %._crit_edge1721, label %2368

2368:                                             ; preds = %2364
  %2369 = getelementptr inbounds i8, ptr %2365, i64 4
  %2370 = load i32, ptr %2369, align 4
  %2371 = icmp eq i32 %2370, 1
  br i1 %2371, label %2372, label %2379

2372:                                             ; preds = %2368
  %2373 = load ptr, ptr %2337, align 8
  %2374 = load ptr, ptr %2340, align 8
  %2375 = load i64, ptr %2374, align 8
  %2376 = sext i32 %2361 to i64
  %2377 = mul i64 %2375, %2376
  %2378 = getelementptr inbounds i8, ptr %2373, i64 %2377
  br label %2391

2379:                                             ; preds = %2368
  %2380 = load i32, ptr %2339, align 4
  %2381 = sdiv i32 %2361, %2380
  %2382 = mul nsw i32 %2381, %2380
  %.recomposed1899 = srem i32 %2361, %2380
  %2383 = load ptr, ptr %2337, align 8
  %2384 = load ptr, ptr %2340, align 8
  %2385 = load i64, ptr %2384, align 8
  %2386 = sext i32 %2381 to i64
  %2387 = mul i64 %2385, %2386
  %2388 = getelementptr inbounds i8, ptr %2383, i64 %2387
  %2389 = sext i32 %.recomposed1899 to i64
  %2390 = getelementptr inbounds float, ptr %2388, i64 %2389
  br label %2391

2391:                                             ; preds = %2372, %2379
  %.ph = phi ptr [ %2373, %2372 ], [ %2383, %2379 ]
  %.in.ph = phi ptr [ %2378, %2372 ], [ %2390, %2379 ]
  %2392 = load float, ptr %.in.ph, align 4
  %2393 = add nsw i32 %2361, 1
  %2394 = getelementptr inbounds i8, ptr %2365, i64 4
  %2395 = load i32, ptr %2394, align 4
  %2396 = icmp eq i32 %2395, 1
  br i1 %2396, label %2397, label %2403

2397:                                             ; preds = %2391
  %2398 = load ptr, ptr %2340, align 8
  %2399 = load i64, ptr %2398, align 8
  %2400 = sext i32 %2393 to i64
  %2401 = mul i64 %2399, %2400
  %2402 = getelementptr inbounds i8, ptr %.ph, i64 %2401
  br label %2414

2403:                                             ; preds = %2391
  %2404 = load i32, ptr %2339, align 4
  %2405 = sdiv i32 %2393, %2404
  %2406 = mul nsw i32 %2405, %2404
  %.recomposed1900 = srem i32 %2393, %2404
  %2407 = load ptr, ptr %2340, align 8
  %2408 = load i64, ptr %2407, align 8
  %2409 = sext i32 %2405 to i64
  %2410 = mul i64 %2408, %2409
  %2411 = getelementptr inbounds i8, ptr %.ph, i64 %2410
  %2412 = sext i32 %.recomposed1900 to i64
  %2413 = getelementptr inbounds float, ptr %2411, i64 %2412
  br label %2414

2414:                                             ; preds = %2397, %2403
  %.in1382.ph = phi ptr [ %2402, %2397 ], [ %2413, %2403 ]
  %2415 = load float, ptr %.in1382.ph, align 4
  %2416 = add nsw i32 %2361, 2
  %2417 = getelementptr inbounds i8, ptr %2365, i64 4
  %2418 = load i32, ptr %2417, align 4
  %2419 = icmp eq i32 %2418, 1
  br i1 %2419, label %2420, label %2426

2420:                                             ; preds = %2414
  %2421 = load ptr, ptr %2340, align 8
  %2422 = load i64, ptr %2421, align 8
  %2423 = sext i32 %2416 to i64
  %2424 = mul i64 %2422, %2423
  %2425 = getelementptr inbounds i8, ptr %.ph, i64 %2424
  br label %.thread1365

2426:                                             ; preds = %2414
  %2427 = load i32, ptr %2339, align 4
  %2428 = sdiv i32 %2416, %2427
  %2429 = mul nsw i32 %2428, %2427
  %.recomposed1901 = srem i32 %2416, %2427
  %2430 = load ptr, ptr %2340, align 8
  %2431 = load i64, ptr %2430, align 8
  %2432 = sext i32 %2428 to i64
  %2433 = mul i64 %2431, %2432
  %2434 = getelementptr inbounds i8, ptr %.ph, i64 %2433
  %2435 = sext i32 %.recomposed1901 to i64
  %2436 = getelementptr inbounds float, ptr %2434, i64 %2435
  br label %.thread1365

.thread1365:                                      ; preds = %2420, %2426
  %.0.i.i1008.ph = phi ptr [ %2436, %2426 ], [ %2425, %2420 ]
  %2437 = load float, ptr %.0.i.i1008.ph, align 4
  store float %2392, ptr %103, align 8
  store float %2415, ptr %2341, align 4
  store float %2437, ptr %2342, align 8
  br label %2446

._crit_edge1721:                                  ; preds = %2364
  %2438 = load ptr, ptr %2337, align 8
  %2439 = sext i32 %2361 to i64
  %2440 = getelementptr inbounds float, ptr %2438, i64 %2439
  %2441 = sext i32 %2361 to i64
  %2442 = getelementptr float, ptr %2438, i64 %2441
  %2443 = getelementptr i8, ptr %2442, i64 8
  %2444 = load float, ptr %2443, align 4
  %2445 = load <2 x float>, ptr %2440, align 4
  store <2 x float> %2445, ptr %103, align 8
  store float %2444, ptr %2342, align 8
  %.pre1722 = load ptr, ptr %2338, align 8
  br label %2446

2446:                                             ; preds = %._crit_edge1721, %.thread1365
  %2447 = phi ptr [ %.ph, %.thread1365 ], [ %2438, %._crit_edge1721 ]
  %2448 = phi ptr [ %2365, %.thread1365 ], [ %.pre1722, %._crit_edge1721 ]
  %2449 = add nsw i32 %2361, 3
  %2450 = load i32, ptr %2448, align 4
  %2451 = icmp eq i32 %2450, 1
  br i1 %2451, label %_ZN2cv4Mat_IfEclEi.exit1015.thread, label %2452

2452:                                             ; preds = %2446
  %2453 = getelementptr inbounds i8, ptr %2448, i64 4
  %2454 = load i32, ptr %2453, align 4
  %2455 = icmp eq i32 %2454, 1
  br i1 %2455, label %2456, label %2462

2456:                                             ; preds = %2452
  %2457 = load ptr, ptr %2340, align 8
  %2458 = load i64, ptr %2457, align 8
  %2459 = sext i32 %2449 to i64
  %2460 = mul i64 %2458, %2459
  %2461 = getelementptr inbounds i8, ptr %2447, i64 %2460
  br label %2473

2462:                                             ; preds = %2452
  %2463 = load i32, ptr %2339, align 4
  %2464 = sdiv i32 %2449, %2463
  %2465 = mul nsw i32 %2464, %2463
  %.recomposed1902 = srem i32 %2449, %2463
  %2466 = load ptr, ptr %2340, align 8
  %2467 = load i64, ptr %2466, align 8
  %2468 = sext i32 %2464 to i64
  %2469 = mul i64 %2467, %2468
  %2470 = getelementptr inbounds i8, ptr %2447, i64 %2469
  %2471 = sext i32 %.recomposed1902 to i64
  %2472 = getelementptr inbounds float, ptr %2470, i64 %2471
  br label %2473

2473:                                             ; preds = %2456, %2462
  %.in1383.ph = phi ptr [ %2461, %2456 ], [ %2472, %2462 ]
  %2474 = load float, ptr %.in1383.ph, align 4
  %2475 = add nsw i32 %2361, 4
  %2476 = getelementptr inbounds i8, ptr %2448, i64 4
  %2477 = load i32, ptr %2476, align 4
  %2478 = icmp eq i32 %2477, 1
  br i1 %2478, label %2479, label %2485

2479:                                             ; preds = %2473
  %2480 = load ptr, ptr %2340, align 8
  %2481 = load i64, ptr %2480, align 8
  %2482 = sext i32 %2475 to i64
  %2483 = mul i64 %2481, %2482
  %2484 = getelementptr inbounds i8, ptr %2447, i64 %2483
  br label %2522

2485:                                             ; preds = %2473
  %2486 = load i32, ptr %2339, align 4
  %2487 = sdiv i32 %2475, %2486
  %2488 = mul nsw i32 %2487, %2486
  %.recomposed1903 = srem i32 %2475, %2486
  %2489 = load ptr, ptr %2340, align 8
  %2490 = load i64, ptr %2489, align 8
  %2491 = sext i32 %2487 to i64
  %2492 = mul i64 %2490, %2491
  %2493 = getelementptr inbounds i8, ptr %2447, i64 %2492
  %2494 = sext i32 %.recomposed1903 to i64
  %2495 = getelementptr inbounds float, ptr %2493, i64 %2494
  br label %2522

_ZN2cv4Mat_IfEclEi.exit1015:                      ; preds = %2357
  %2496 = load ptr, ptr %2337, align 8
  %2497 = sext i32 %2361 to i64
  %2498 = getelementptr float, ptr %2496, i64 %2497
  %2499 = sext i32 %2361 to i64
  %2500 = getelementptr float, ptr %2496, i64 %2499
  %2501 = getelementptr i8, ptr %2500, i64 8
  %2502 = load float, ptr %2501, align 4
  %2503 = load <2 x float>, ptr %2498, align 4
  store <2 x float> %2503, ptr %103, align 8
  store float %2502, ptr %2342, align 8
  %2504 = sext i32 %2361 to i64
  %2505 = getelementptr float, ptr %2496, i64 %2504
  %2506 = getelementptr i8, ptr %2505, i64 12
  %2507 = sext i32 %2361 to i64
  %2508 = getelementptr float, ptr %2496, i64 %2507
  %2509 = getelementptr i8, ptr %2508, i64 16
  br label %2515

_ZN2cv4Mat_IfEclEi.exit1015.thread:               ; preds = %2446
  %2510 = sext i32 %2449 to i64
  %2511 = getelementptr inbounds float, ptr %2447, i64 %2510
  %2512 = add nsw i32 %2361, 4
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds float, ptr %2447, i64 %2513
  br label %2515

2515:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1015.thread, %_ZN2cv4Mat_IfEclEi.exit1015
  %.sink = phi ptr [ %2514, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2509, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2516 = phi ptr [ %2447, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2496, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %.in = phi ptr [ %2511, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2506, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2517 = load float, ptr %.in, align 4
  %2518 = load float, ptr %.sink, align 4
  %2519 = add nsw i32 %2361, 5
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds float, ptr %2516, i64 %2520
  br label %2545

2522:                                             ; preds = %2479, %2485
  %.in1384.ph = phi ptr [ %2484, %2479 ], [ %2495, %2485 ]
  %2523 = load float, ptr %.in1384.ph, align 4
  %2524 = add nsw i32 %2361, 5
  %2525 = getelementptr inbounds i8, ptr %2448, i64 4
  %2526 = load i32, ptr %2525, align 4
  %2527 = icmp eq i32 %2526, 1
  br i1 %2527, label %2528, label %2534

2528:                                             ; preds = %2522
  %2529 = load ptr, ptr %2340, align 8
  %2530 = load i64, ptr %2529, align 8
  %2531 = sext i32 %2524 to i64
  %2532 = mul i64 %2530, %2531
  %2533 = getelementptr inbounds i8, ptr %2447, i64 %2532
  br label %2545

2534:                                             ; preds = %2522
  %2535 = load i32, ptr %2339, align 4
  %2536 = sdiv i32 %2524, %2535
  %2537 = mul nsw i32 %2536, %2535
  %.recomposed1904 = srem i32 %2524, %2535
  %2538 = load ptr, ptr %2340, align 8
  %2539 = load i64, ptr %2538, align 8
  %2540 = sext i32 %2536 to i64
  %2541 = mul i64 %2539, %2540
  %2542 = getelementptr inbounds i8, ptr %2447, i64 %2541
  %2543 = sext i32 %.recomposed1904 to i64
  %2544 = getelementptr inbounds float, ptr %2542, i64 %2543
  br label %2545

2545:                                             ; preds = %2515, %2528, %2534
  %2546 = phi float [ %2518, %2515 ], [ %2523, %2528 ], [ %2523, %2534 ]
  %2547 = phi float [ %2517, %2515 ], [ %2474, %2528 ], [ %2474, %2534 ]
  %.0.i.i1017 = phi ptr [ %2521, %2515 ], [ %2533, %2528 ], [ %2544, %2534 ]
  %2548 = load float, ptr %.0.i.i1017, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(12) %103)
          to label %2549 unwind label %.loopexit

2549:                                             ; preds = %2545
  store float %2547, ptr %2343, align 4
  store float %2546, ptr %2344, align 4
  store float %2548, ptr %2345, align 4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %2346, align 16
  %2550 = load ptr, ptr %233, align 8
  %2551 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2550, i64 %indvars.iv1709
  %2552 = load ptr, ptr %2551, align 8
  %2553 = getelementptr inbounds i8, ptr %2552, i64 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16), !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %2554 = load float, ptr %2553, align 4, !noalias !198
  %2555 = getelementptr inbounds i8, ptr %2552, i64 20
  %2556 = load <2 x float>, ptr %2555, align 4, !noalias !198
  %2557 = getelementptr inbounds i8, ptr %2552, i64 32
  %2558 = load float, ptr %2557, align 4, !noalias !198
  %2559 = insertelement <4 x float> poison, float %2554, i64 0
  %2560 = shufflevector <2 x float> %2556, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2561 = shufflevector <4 x float> %2559, <4 x float> %2560, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %2562 = insertelement <4 x float> %2561, float %2558, i64 3
  store <4 x float> %2562, ptr %16, align 16, !alias.scope !201, !noalias !202
  %2563 = getelementptr inbounds i8, ptr %2552, i64 36
  %2564 = load <2 x float>, ptr %2563, align 4, !noalias !198
  %2565 = getelementptr inbounds i8, ptr %2552, i64 48
  %2566 = load <2 x float>, ptr %2565, align 4, !noalias !198
  %2567 = shufflevector <2 x float> %2564, <2 x float> %2566, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2567, ptr %2347, align 16, !alias.scope !201, !noalias !202
  %2568 = getelementptr inbounds i8, ptr %2552, i64 56
  %2569 = load float, ptr %2568, align 4, !noalias !198
  store float %2569, ptr %2348, align 16, !alias.scope !201, !noalias !202
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2570 = load <4 x float>, ptr %104, align 16
  %2571 = load <4 x float>, ptr %2349, align 4
  %2572 = load float, ptr %2350, align 16, !noalias !206
  %2573 = shufflevector <4 x float> %2570, <4 x float> %2571, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %2574 = insertelement <4 x float> %2573, float %2572, i64 3
  store <4 x float> %2574, ptr %9, align 16, !alias.scope !203, !noalias !209
  %2575 = load <4 x float>, ptr %2351, align 4
  %2576 = load <4 x float>, ptr %2353, align 16
  %2577 = shufflevector <4 x float> %2575, <4 x float> %2576, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %2577, ptr %2352, align 16, !alias.scope !203, !noalias !209
  %2578 = load float, ptr %2354, align 8, !noalias !206
  store float %2578, ptr %2355, align 16, !alias.scope !203, !noalias !209
  %2579 = load <4 x float>, ptr %2343, align 4, !noalias !209
  %.sroa.0.0.vec.insert.i1049 = shufflevector <4 x float> %2579, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i1050 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1049, float %2546, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %10, i8 0, i64 60, i1 false), !noalias !209
  store float 1.000000e+00, ptr %2356, align 4, !noalias !209
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %2549
  %indvars.iv42.i = phi i64 [ 0, %2549 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %2580 = mul nuw nsw i64 %indvars.iv42.i, 3
  %2581 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %2591, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %2591 ]
  br label %2582

2582:                                             ; preds = %2582, %.preheader.i1052
  %indvars.iv.i1053 = phi i64 [ 0, %.preheader.i1052 ], [ %indvars.iv.next.i1054, %2582 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i1052 ], [ %2590, %2582 ]
  %2583 = add nuw nsw i64 %indvars.iv.i1053, %2580
  %2584 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2583
  %2585 = load float, ptr %2584, align 4, !noalias !209
  %2586 = mul nuw nsw i64 %indvars.iv.i1053, 3
  %2587 = add nuw nsw i64 %2586, %indvars.iv38.i
  %2588 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %2587
  %2589 = load float, ptr %2588, align 4, !noalias !209
  %2590 = call float @llvm.fmuladd.f32(float %2585, float %2589, float %.02333.i)
  %indvars.iv.next.i1054 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1055 = icmp eq i64 %indvars.iv.next.i1054, 3
  br i1 %exitcond.not.i1055, label %2591, label %2582, !llvm.loop !210

2591:                                             ; preds = %2582
  %2592 = add nuw nsw i64 %indvars.iv38.i, %2581
  %2593 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2592
  store float %2590, ptr %2593, align 4, !noalias !209
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %2594, label %.preheader.i1052, !llvm.loop !211

2594:                                             ; preds = %2591
  %2595 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2580
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %2595, align 4, !noalias !209
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %2595, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !209
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %11, align 8, !noalias !209
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !209
  store <2 x float> %.sroa.0.4.vec.insert.i1050, ptr %12, align 8, !noalias !209
  store float %2548, ptr %.sroa.2.0..sroa_idx.i1051, align 8, !noalias !209
  br label %2596

2596:                                             ; preds = %2596, %2594
  %indvars.iv.i.i1056 = phi i64 [ 0, %2594 ], [ %indvars.iv.next.i.i1057, %2596 ]
  %.078.i.i = phi float [ 0.000000e+00, %2594 ], [ %2601, %2596 ]
  %2597 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i1056
  %2598 = load float, ptr %2597, align 4, !noalias !209
  %2599 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i1056
  %2600 = load float, ptr %2599, align 4, !noalias !209
  %2601 = call float @llvm.fmuladd.f32(float %2598, float %2600, float %.078.i.i)
  %indvars.iv.next.i.i1057 = add nuw nsw i64 %indvars.iv.i.i1056, 1
  %exitcond.not.i.i1058 = icmp eq i64 %indvars.iv.next.i.i1057, 3
  br i1 %exitcond.not.i.i1058, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %2596, !llvm.loop !212

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %2596
  %2602 = or disjoint i64 %2581, 3
  %2603 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2602
  store float %2601, ptr %2603, align 4, !noalias !209
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %2604, label %.preheader31.i, !llvm.loop !213

2604:                                             ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %.sroa.41335.0.copyload = load float, ptr %.sroa.41335.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51336.0..sroa_idx, i64 12, i1 false)
  %.sroa.61337.0.copyload = load float, ptr %.sroa.61337.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.71338.0..sroa_idx, i64 12, i1 false)
  %.sroa.81339.0.copyload = load float, ptr %.sroa.81339.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.91340.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %2605 = getelementptr inbounds i8, ptr %2552, i64 28
  %2606 = load float, ptr %2605, align 4, !noalias !214
  %2607 = getelementptr inbounds i8, ptr %2552, i64 44
  %2608 = load float, ptr %2607, align 4, !noalias !214
  %2609 = getelementptr inbounds i8, ptr %2552, i64 60
  %2610 = load float, ptr %2609, align 4, !noalias !214
  %2611 = fadd float %.sroa.41335.0.copyload, %2606
  %2612 = fadd float %.sroa.61337.0.copyload, %2608
  %2613 = fadd float %.sroa.81339.0.copyload, %2610
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2553, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store float %2611, ptr %2605, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2557, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  store float %2612, ptr %2607, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2565, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %2613, ptr %2609, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2552, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %2614 = load ptr, ptr %266, align 8
  %2615 = load ptr, ptr %233, align 8
  %2616 = ptrtoint ptr %2614 to i64
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = sub i64 %2616, %2617
  %sext = shl i64 %2618, 28
  %2619 = ashr i64 %sext, 32
  %2620 = icmp slt i64 %indvars.iv.next1710, %2619
  br i1 %2620, label %2357, label %._crit_edge1605, !llvm.loop !217

2621:                                             ; preds = %._crit_edge1602
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit:                                        ; preds = %2545
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2645

.loopexit.split-lp:                               ; preds = %2323, %2325, %2327, %._crit_edge1605, %2626, %2628, %2636, %2638
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2645

2623:                                             ; preds = %2313
  %2624 = landingpad { ptr, i32 }
          cleanup
  br label %2645

._crit_edge1605:                                  ; preds = %2604, %.preheader
  %2625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %2626 unwind label %.loopexit.split-lp

2626:                                             ; preds = %._crit_edge1605
  %2627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2625, ptr noundef nonnull @.str.22)
          to label %2628 unwind label %.loopexit.split-lp

2628:                                             ; preds = %2626
  %2629 = load ptr, ptr %266, align 8
  %2630 = load ptr, ptr %233, align 8
  %2631 = ptrtoint ptr %2629 to i64
  %2632 = ptrtoint ptr %2630 to i64
  %2633 = sub i64 %2631, %2632
  %2634 = ashr exact i64 %2633, 4
  %2635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2627, i64 noundef %2634)
          to label %2636 unwind label %.loopexit.split-lp

2636:                                             ; preds = %2628
  %2637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2635, ptr noundef nonnull @.str.23)
          to label %2638 unwind label %.loopexit.split-lp

2638:                                             ; preds = %2636
  %2639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2637, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2640 unwind label %.loopexit.split-lp

2640:                                             ; preds = %2638
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  %2641 = load ptr, ptr %69, align 8
  %.not.i.i.i1037 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorIfSaIfEED2Ev.exit1038, label %2642

2642:                                             ; preds = %2640
  call void @_ZdlPv(ptr noundef nonnull %2641) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1038

_ZNSt6vectorIfSaIfEED2Ev.exit1038:                ; preds = %2640, %2642
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %.not.i.i.i1039 = icmp eq ptr %.sroa.01264.0.lcssa, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorIfSaIfEED2Ev.exit1040, label %2643

2643:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.0.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1040

_ZNSt6vectorIfSaIfEED2Ev.exit1040:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038, %2643
  %.not.i.i.i1041 = icmp eq ptr %.sroa.01285.017261732, null
  br i1 %.not.i.i.i1041, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2644

2644:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.017261732) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040, %2644
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  ret i1 true

2645:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2623
  %.pn538 = phi { ptr, i32 } [ %2624, %2623 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

.body998:                                         ; preds = %.loopexit1402, %.loopexit.split-lp1403.loopexit.split-lp, %.loopexit.split-lp1403.loopexit, %1950, %1945, %2311, %2645, %2621
  %.pn544 = phi { ptr, i32 } [ %.pn538, %2645 ], [ %2622, %2621 ], [ %2312, %2311 ], [ %1947, %1945 ], [ %1952, %1950 ], [ %lpad.loopexit1404, %.loopexit1402 ], [ %lpad.loopexit1408, %.loopexit.split-lp1403.loopexit ], [ %lpad.loopexit.split-lp1409, %.loopexit.split-lp1403.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  br label %2646

2646:                                             ; preds = %.body998, %1544
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %.body998 ], [ %1545, %1544 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %2647

2647:                                             ; preds = %2646, %1542
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %2646 ], [ %1543, %1542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %2648

2648:                                             ; preds = %2647, %1540
  %.pn544.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn, %2647 ], [ %1541, %1540 ]
  %2649 = load ptr, ptr %69, align 8
  %.not.i.i.i1042 = icmp eq ptr %2649, null
  br i1 %.not.i.i.i1042, label %_ZNSt6vectorIfSaIfEED2Ev.exit675, label %2650

2650:                                             ; preds = %2648
  call void @_ZdlPv(ptr noundef nonnull %2649) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

_ZNSt6vectorIfSaIfEED2Ev.exit675:                 ; preds = %2650, %2648, %819, %814, %810
  %.pn549 = phi { ptr, i32 } [ %811, %810 ], [ %816, %814 ], [ %821, %819 ], [ %.pn544.pn.pn.pn, %2648 ], [ %.pn544.pn.pn.pn, %2650 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %.body624

.body624:                                         ; preds = %.loopexit1420, %.loopexit.split-lp1421.loopexit.split-lp, %.loopexit.split-lp1421.loopexit, %526, %_ZNSt6vectorIfSaIfEED2Ev.exit675
  %.sroa.01264.6 = phi ptr [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %.sroa.01264.0.lcssa, %526 ], [ %.sroa.01264.21493, %.loopexit1420 ], [ %.sroa.01264.01533, %.loopexit.split-lp1421.loopexit ], [ %.sroa.01264.4.ph.ph, %.loopexit.split-lp1421.loopexit.split-lp ]
  %.pn551 = phi { ptr, i32 } [ %.pn549, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %527, %526 ], [ %lpad.loopexit1422, %.loopexit1420 ], [ %lpad.loopexit1427, %.loopexit.split-lp1421.loopexit ], [ %lpad.loopexit.split-lp1428, %.loopexit.split-lp1421.loopexit.split-lp ]
  %.not.i.i.i1044 = icmp eq ptr %.sroa.01264.6, null
  br i1 %.not.i.i.i1044, label %_ZNSt6vectorIfSaIfEED2Ev.exit1045, label %2651

2651:                                             ; preds = %.body624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

_ZNSt6vectorIfSaIfEED2Ev.exit1045:                ; preds = %.loopexit.split-lp1432, %2651, %.body624
  %.pn553 = phi { ptr, i32 } [ %.pn551, %.body624 ], [ %.pn551, %2651 ], [ %lpad.loopexit.split-lp1434, %.loopexit.split-lp1432 ]
  %.not.i.i.i1046 = icmp eq ptr %.sroa.01285.017261732, null
  br i1 %.not.i.i.i1046, label %_ZNSt6vectorIiSaIiEED2Ev.exit1047, label %2652

2652:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1045
  %.pn5531756 = phi { ptr, i32 } [ %lpad.loopexit1433, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  %.sroa.01285.0172617311755 = phi ptr [ %303, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.sroa.01285.017261732, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.0172617311755) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

_ZNSt6vectorIiSaIiEED2Ev.exit1047:                ; preds = %2652, %_ZNSt6vectorIfSaIfEED2Ev.exit1045, %323
  %.pn553.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ], [ %.pn5531756, %2652 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %.body599

.body599:                                         ; preds = %321, %293, %_ZNSt6vectorIiSaIiEED2Ev.exit1047
  %.pn553.pn.pn = phi { ptr, i32 } [ %.pn553.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1047 ], [ %322, %321 ], [ %294, %293 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.body

.body:                                            ; preds = %189, %289, %.body599, %231, %220, %209, %198
  %.pn563.pn = phi { ptr, i32 } [ %.pn563, %198 ], [ %.pn561, %209 ], [ %.pn559, %220 ], [ %.pn557, %231 ], [ %.pn553.pn.pn, %.body599 ], [ %190, %189 ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %2653

2653:                                             ; preds = %.body, %187
  %.pn563.pn.pn = phi { ptr, i32 } [ %.pn563.pn, %.body ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %2654

2654:                                             ; preds = %2653, %185
  %.pn563.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn, %2653 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %2655

2655:                                             ; preds = %2654, %183
  %.pn563.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn, %2654 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %2656

2656:                                             ; preds = %2655, %181
  %.pn563.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn, %2655 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %2657

2657:                                             ; preds = %2656, %147, %136, %125, %114
  %.pn563.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn, %2656 ], [ %.pn533, %147 ], [ %.pn531, %136 ], [ %.pn529, %125 ], [ %.pn, %114 ]
  resume { ptr, i32 } %.pn563.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %1, align 4
  store float %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds float, ptr %26, i64 %18
  %28 = load float, ptr %1, align 4
  store float %28, ptr %27, align 4
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i

30:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i, %33
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit, %7
  ret void
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu15makeNonRigidICPENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.53") align 8 %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_6dynafu7ICPImplEED2Ev.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !218
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !218
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !218
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !218
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %4, ptr %9, align 8, !noalias !218
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8, !noalias !218
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store <2 x float> %1, ptr %11, align 8, !noalias !218
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %8, align 8, !noalias !218
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %10 = phi i64 [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %8, %4 ]
  %.024 = phi i64 [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %3, %4 ]
  %.sroa.015.023 = phi ptr [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load float, ptr %.sroa.015.023, align 4
  %15 = load float, ptr %1, align 4
  store float %15, ptr %.sroa.015.023, align 4
  store float %14, ptr %1, align 4
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds float, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load float, ptr %20, align 4
  %23 = load float, ptr %19, align 4
  %24 = fcmp olt float %22, %23
  %25 = load float, ptr %21, align 4
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt float %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.015.023, align 4
  store float %23, ptr %.sroa.015.023, align 4
  store float %29, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt float %22, %25
  %32 = load float, ptr %.sroa.015.023, align 4
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store float %25, ptr %.sroa.015.023, align 4
  store float %32, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store float %22, ptr %.sroa.015.023, align 4
  store float %32, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt float %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load float, ptr %.sroa.015.023, align 4
  store float %22, ptr %.sroa.015.023, align 4
  store float %38, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt float %23, %25
  %41 = load float, ptr %.sroa.015.023, align 4
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store float %25, ptr %.sroa.015.023, align 4
  store float %41, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store float %23, ptr %.sroa.015.023, align 4
  store float %41, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load float, ptr %.sroa.015.023, align 4
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load float, ptr %.sroa.010.1.i.i, align 4
  %47 = fcmp olt float %46, %44
  %48 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !223

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !224

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4
  store float %46, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !225

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.010.1.i.i..sroa.012.0 = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.015.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.010.1.i.i..sroa.012.0 to i64
  %55 = ptrtoint ptr %.sroa.015.0..sroa.010.1.i.i to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds i8, ptr %.sroa.015.0.lcssa, i64 4
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load float, ptr %.sroa.0.018.i, align 4
  %61 = load float, ptr %.sroa.015.0.lcssa, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds float, ptr %63, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = load float, ptr %.pn17.i, align 4
  %70 = fcmp olt float %60, %69
  br i1 %70, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %71 = phi float [ %72, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %68 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %68 ]
  store float %71, ptr %.sroa.04.08.i.i, align 4
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %72 = load float, ptr %.sroa.0.0.i.i10, align 4
  %73 = fcmp olt float %60, %72
  br i1 %73, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !227

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %68 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !228

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
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
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds float, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %45
  %.sroa.0.011.us = phi ptr [ %46, %45 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4
  %21 = load float, ptr %0, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %45

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.033.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4
  %29 = load float, ptr %27, align 4
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds float, ptr %0, i64 %.033.i.i.us
  store float %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !229

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load float, ptr %18, align 4
  store float %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %42 ], [ %.1.i.i.us, %37 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %39 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load float, ptr %39, align 4
  %41 = fcmp olt float %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.us
  store float %40, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !230

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !231

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %57
  %.sroa.0.011.us12.us = phi ptr [ %58, %57 ], [ %1, %.lr.ph.split.split.us ]
  %51 = load float, ptr %.sroa.0.011.us12.us, align 4
  %52 = load float, ptr %0, align 4
  %53 = fcmp olt float %51, %52
  br i1 %53, label %._crit_edge.i.i.us13.us, label %57

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %52, ptr %.sroa.0.011.us12.us, align 4
  %54 = load float, ptr %49, align 4
  store float %54, ptr %0, align 4
  %55 = fcmp uge float %54, %51
  %.0.lcssa.i.i.i.ph.us24.us = zext i1 %55 to i64
  %56 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.ph.us24.us
  store float %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 4
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !231

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load float, ptr %0, align 4
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.split.us.split
  %61 = phi float [ %.pre32, %.lr.ph.split.split.us.split ], [ %65, %64 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %66, %64 ]
  %62 = load float, ptr %.sroa.0.011.us12, align 4
  %63 = fcmp olt float %62, %61
  br i1 %63, label %._crit_edge.i.i.us13, label %64

._crit_edge.i.i.us13:                             ; preds = %60
  store float %61, ptr %.sroa.0.011.us12, align 4
  store float %62, ptr %0, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i.i.us13, %60
  %65 = phi float [ %62, %._crit_edge.i.i.us13 ], [ %61, %60 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 4
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !231

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %0, align 4
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %72
  %69 = phi float [ %.pre, %.lr.ph.split.split ], [ %73, %72 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %74, %72 ]
  %70 = load float, ptr %.sroa.0.011, align 4
  %71 = fcmp olt float %70, %69
  br i1 %71, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %68
  store float %69, ptr %.sroa.0.011, align 4
  store float %70, ptr %0, align 4
  br label %72

72:                                               ; preds = %68, %._crit_edge.i.i
  %73 = phi float [ %69, %68 ], [ %70, %._crit_edge.i.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 4
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %72, %64, %57, %45, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %18 = getelementptr inbounds float, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds float, ptr %0, i64 %.0.us
  %19 = load float, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = load float, ptr %23, align 4
  %27 = load float, ptr %25, align 4
  %28 = fcmp olt float %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %0, i64 %.033.i.us
  store float %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !229

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !230

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !232

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = load float, ptr %47, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %0, i64 %.033.i
  store float %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !229

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load float, ptr %17, align 4
  store float %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !230

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !232

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.cv::Matx.44", align 16
  %5 = alloca %"class.cv::Matx.22", align 4
  %6 = alloca %"class.cv::Matx.61", align 8
  %7 = alloca %"class.cv::Matx.61", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %8 = load <4 x float>, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load <4 x float>, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !noalias !233
  %13 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %14 = insertelement <4 x float> %13, float %12, i64 3
  store <4 x float> %14, ptr %4, align 16, !alias.scope !233
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load <4 x float>, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load <4 x float>, ptr %18, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %20, ptr %16, align 16, !alias.scope !233
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !noalias !233
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store float %22, ptr %23, align 16, !alias.scope !233
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load <4 x float>, ptr %24, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load float, ptr %26, align 4, !noalias !236
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load float, ptr %28, align 4, !noalias !236
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %27, i64 1
  %30 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %30, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader31

.preheader31:                                     ; preds = %3, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  %indvars.iv42 = phi i64 [ 0, %3 ], [ %indvars.iv.next43, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit ]
  %31 = mul nuw nsw i64 %indvars.iv42, 3
  %32 = shl nuw nsw i64 %indvars.iv42, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader31, %42
  %indvars.iv38 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next39, %42 ]
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %.02333 = phi float [ 0.000000e+00, %.preheader ], [ %41, %33 ]
  %34 = add nuw nsw i64 %indvars.iv, %31
  %35 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = mul nuw nsw i64 %indvars.iv, 3
  %38 = add nuw nsw i64 %37, %indvars.iv38
  %39 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %40, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %33, !llvm.loop !210

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %indvars.iv38, %32
  %44 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %43
  store float %41, ptr %44, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %45, label %.preheader, !llvm.loop !211

45:                                               ; preds = %42
  %46 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %31
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %46, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %29, ptr %.sroa.2.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %47 ]
  %.078.i = phi float [ 0.000000e+00, %45 ], [ %52, %47 ]
  %48 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %51, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %47, !llvm.loop !212

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %47
  %53 = or disjoint i64 %32, 3
  %54 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %53
  store float %52, ptr %54, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %55, label %.preheader31, !llvm.loop !213

55:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.cv::Matx.44", align 4
  %4 = alloca %"class.cv::Vec", align 8
  %5 = alloca %"class.cv::Matx.44", align 4
  %6 = alloca %"class.cv::Matx.44", align 4
  %7 = alloca %"class.cv::Matx.44", align 8
  %8 = alloca %"class.cv::Matx.44", align 4
  %9 = alloca %"class.cv::Matx.44", align 4
  %10 = alloca %"class.cv::Matx.44", align 4
  %11 = alloca %"class.cv::Matx.44", align 4
  %12 = alloca %"class.cv::Matx.44", align 4
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %7, i64 32
  %.sink.sroa.gep42 = getelementptr inbounds i8, ptr %3, i64 32
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %13 ]
  %.010.i.i = phi double [ 0.000000e+00, %2 ], [ %17, %13 ]
  %14 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #22
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %32

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !alias.scope !239
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 %22
  store float 1.000000e+00, ptr %23, align 4, !alias.scope !239
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !242

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %24 = load float, ptr %3, align 4
  store float %24, ptr %0, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> zeroinitializer, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %31, align 4
  br label %125

32:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %33 = tail call double @cos(double noundef %18) #22
  %34 = tail call double @sin(double noundef %18) #22
  %35 = fdiv double 1.000000e+00, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br label %36

36:                                               ; preds = %36, %32
  %indvars.iv.i.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %38 = load float, ptr %37, align 4, !noalias !243
  %39 = fpext float %38 to double
  %40 = fmul double %35, %39
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %41, ptr %42, align 4, !alias.scope !243
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %36, !llvm.loop !246

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %36
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load float, ptr %43, align 8
  %45 = fmul float %44, %44
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  %47 = getelementptr inbounds i8, ptr %5, i64 12
  %48 = load <2 x float>, ptr %4, align 8
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %50 = extractelement <2 x float> %48, i64 0
  %51 = fmul <2 x float> %48, %48
  %52 = extractelement <2 x float> %51, i64 0
  %53 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %54 = insertelement <4 x float> %53, float %44, i64 1
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %56 = fmul <4 x float> %49, %55
  store float %52, ptr %5, align 4
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  store <2 x float> %57, ptr %46, align 4
  store <4 x float> %56, ptr %47, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 28
  %59 = extractelement <4 x float> %56, i64 2
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  store float %45, ptr %60, align 4
  %61 = fneg float %44
  %62 = extractelement <2 x float> %48, i64 1
  store float 0.000000e+00, ptr %6, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 4
  store float %61, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store float %62, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %6, i64 12
  store float %44, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %6, i64 20
  %68 = fneg <2 x float> %48
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %6, i64 28
  store float %50, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !alias.scope !247
  br label %71

71:                                               ; preds = %71, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %71 ]
  %72 = shl nuw nsw i64 %indvars.iv.i13, 2
  %73 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %72
  store float 1.000000e+00, ptr %73, align 4, !alias.scope !247
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %71, !llvm.loop !242

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %74

74:                                               ; preds = %74, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %74 ]
  %75 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %76 = load float, ptr %75, align 4, !noalias !250
  %77 = fpext float %76 to double
  %78 = fmul double %33, %77
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %79, ptr %80, align 4, !alias.scope !250
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %74, !llvm.loop !253

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %74
  %81 = fsub double 1.000000e+00, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %82

82:                                               ; preds = %82, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %82 ]
  %83 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %84 = load float, ptr %83, align 4, !noalias !254
  %85 = fpext float %84 to double
  %86 = fmul double %81, %85
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %87, ptr %88, align 4, !alias.scope !254
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %82, !llvm.loop !253

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  br label %89

89:                                               ; preds = %89, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %89 ]
  %90 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %91 = load float, ptr %90, align 4, !noalias !257
  %92 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %93 = load float, ptr %92, align 4, !noalias !257
  %94 = fadd float %91, %93
  %95 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %94, ptr %95, align 4, !alias.scope !257
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %89, !llvm.loop !260

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %96

96:                                               ; preds = %96, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %96 ]
  %97 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %98 = load float, ptr %97, align 4, !noalias !261
  %99 = fpext float %98 to double
  %100 = fmul double %34, %99
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %101, ptr %102, align 4, !alias.scope !261
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %96, !llvm.loop !253

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  br label %103

103:                                              ; preds = %103, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %103 ]
  %104 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %105 = load float, ptr %104, align 4, !noalias !264
  %106 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %107 = load float, ptr %106, align 4, !noalias !264
  %108 = fadd float %105, %107
  %109 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %108, ptr %109, align 4, !alias.scope !264
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %103, !llvm.loop !260

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34: ; preds = %103
  %110 = load <2 x float>, ptr %7, align 8
  store <2 x float> %110, ptr %0, align 4
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = load float, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store float %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %7, i64 12
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load <2 x float>, ptr %114, align 4
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %7, i64 20
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  store float %118, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %7, i64 24
  %121 = load float, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %7, i64 28
  %124 = load float, ptr %123, align 4
  br label %125

125:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  %.sink40 = phi float [ %124, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ 0.000000e+00, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ %.sink.sroa.gep42, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %126 = getelementptr inbounds i8, ptr %0, i64 36
  store float %.sink40, ptr %126, align 4
  %127 = load float, ptr %.sink.sroa.phi, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  store float %127, ptr %128, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare void @llvm.trap() #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonrigid_icp.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  store float 0x7FF8000000000000, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7Affine3IfE6linearEv"}
!30 = distinct !{!30, !31, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7Affine3IfE8rotationEv"}
!32 = !{!33, !25}
!33 = distinct !{!33, !34, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7Affine3IfE11translationEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!52 = distinct !{!52, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!55 = distinct !{!55, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!62 = distinct !{!62, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7Affine3IfE11translationEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!86 = distinct !{!86, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!92 = distinct !{!92, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!95 = distinct !{!95, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5, !65}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!113 = distinct !{!113, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!116 = distinct !{!116, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!119 = distinct !{!119, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!122 = distinct !{!122, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!125 = distinct !{!125, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!128 = distinct !{!128, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!131 = distinct !{!131, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!134 = distinct !{!134, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!147 = distinct !{!147, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!148 = distinct !{!148, !5}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7Affine3IfE6linearEv"}
!152 = distinct !{!152, !153, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv7Affine3IfE8rotationEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!161 = distinct !{!161, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv7Affine3IfE6linearEv"}
!170 = distinct !{!170, !171, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv7Affine3IfE8rotationEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!177 = distinct !{!177, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!180 = distinct !{!180, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!191 = distinct !{!191, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv7Affine3IfE8rotationEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv7Affine3IfE6linearEv"}
!198 = !{!196, !193, !199, !190}
!199 = distinct !{!199, !200, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!201 = !{!196, !193}
!202 = !{!199, !190}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv7Affine3IfE6linearEv"}
!206 = !{!204, !207}
!207 = distinct !{!207, !208, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!209 = !{!207}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = !{!215, !199, !190}
!215 = distinct !{!215, !216, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!216 = distinct !{!216, !"_ZNK2cv7Affine3IfE11translationEv"}
!217 = distinct !{!217, !5}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!221 = distinct !{!221, !222, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_: argument 0"}
!222 = distinct !{!222, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_"}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv7Affine3IfE6linearEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv7Affine3IfE11translationEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!241 = distinct !{!241, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!242 = distinct !{!242, !5}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!245 = distinct !{!245, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!246 = distinct !{!246, !5}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!249 = distinct !{!249, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!252 = distinct !{!252, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!253 = distinct !{!253, !5}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!256 = distinct !{!256, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!259 = distinct !{!259, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!260 = distinct !{!260, !5}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!263 = distinct !{!263, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!266 = distinct !{!266, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
