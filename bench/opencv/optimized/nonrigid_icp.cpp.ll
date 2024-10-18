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
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 4
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
  %9 = alloca %"class.cv::Matx.44", align 4
  %10 = alloca %"class.cv::Matx.22", align 4
  %11 = alloca %"class.cv::Matx.61", align 8
  %12 = alloca %"class.cv::Matx.61", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Matx.22", align 4
  %16 = alloca %"class.cv::Matx.44", align 4
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Matx", align 4
  %19 = alloca %"class.cv::Matx", align 4
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Affine3", align 4
  %24 = alloca %"class.cv::Matx.44", align 4
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
  %48 = alloca %"class.cv::Vec", align 4
  %49 = alloca %"class.cv::Vec", align 4
  %50 = alloca %"class.cv::Vec", align 4
  %51 = alloca %"class.cv::Vec", align 4
  %52 = alloca %"class.cv::Vec", align 4
  %53 = alloca %"class.cv::Vec", align 4
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::Vec", align 4
  %56 = alloca %"class.cv::Mat_", align 8
  %57 = alloca %"class.cv::Vec", align 4
  %58 = alloca %"class.cv::Vec", align 4
  %59 = alloca %"class.cv::Vec", align 4
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
  %79 = alloca %"class.cv::Vec", align 4
  %80 = alloca float, align 4
  %81 = alloca %"class.cv::Vec", align 4
  %82 = alloca %"class.cv::Vec", align 4
  %83 = alloca %"class.cv::Vec", align 4
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
  %95 = alloca %"class.cv::Matx.50", align 4
  %96 = alloca %"class.cv::Matx.51", align 4
  %97 = alloca %"class.cv::Matx.52", align 4
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::Mat_", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::Vec", align 4
  %104 = alloca %"class.cv::Affine3", align 4
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
  br label %2620

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
  br label %2620

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
  br label %2620

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
  br label %2620

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
  br label %2619

183:                                              ; preds = %166, %163, %_ZNK2cv11_InputArray6getMatEi.exit582
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %2618

185:                                              ; preds = %172, %169, %_ZNK2cv11_InputArray6getMatEi.exit586
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %2617

187:                                              ; preds = %178, %175, %_ZNK2cv11_InputArray6getMatEi.exit590
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %2616

189:                                              ; preds = %234, %._crit_edge, %242, %257, %255, %232, %221, %210, %199, %_ZNK2cv11_InputArray6getMatEi.exit594
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !21
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
  br i1 %240, label %241, label %242

241:                                              ; preds = %.noexc1048
  %.sroa.01304.0.copyload = load float, ptr %15, align 4
  %.sroa.31305.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.31305.0.copyload = load float, ptr %.sroa.31305.0..sroa_idx, align 4
  %.sroa.41306.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.41306.0.copyload = load float, ptr %.sroa.41306.0..sroa_idx, align 4
  %.sroa.61308.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.61308.0.copyload = load float, ptr %.sroa.61308.0..sroa_idx, align 4
  %.sroa.71309.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 20
  %.sroa.71309.0.copyload = load float, ptr %.sroa.71309.0..sroa_idx, align 4
  %.sroa.81310.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.81310.0.copyload = load float, ptr %.sroa.81310.0..sroa_idx, align 4
  %.sroa.101312.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.101312.0.copyload = load float, ptr %.sroa.101312.0..sroa_idx, align 4
  %.sroa.111313.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 36
  %.sroa.111313.0.copyload = load float, ptr %.sroa.111313.0..sroa_idx, align 4
  %.sroa.121314.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 40
  %.sroa.121314.0.copyload = load float, ptr %.sroa.121314.0..sroa_idx, align 4
  br label %242

242:                                              ; preds = %.noexc1048, %241
  %.sroa.121314.0 = phi float [ %.sroa.121314.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %.sroa.111313.0 = phi float [ %.sroa.111313.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %.sroa.101312.0 = phi float [ %.sroa.101312.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %.sroa.81310.0 = phi float [ %.sroa.81310.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %.sroa.71309.0 = phi float [ %.sroa.71309.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %.sroa.61308.0 = phi float [ %.sroa.61308.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %.sroa.41306.0 = phi float [ %.sroa.41306.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %.sroa.31305.0 = phi float [ %.sroa.31305.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  %.sroa.01304.0 = phi float [ %.sroa.01304.0.copyload, %241 ], [ 0.000000e+00, %.noexc1048 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %243 = getelementptr inbounds i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24), !noalias !24
  store float %.sroa.01304.0, ptr %24, align 4, !alias.scope !27, !noalias !32
  %247 = getelementptr inbounds i8, ptr %24, i64 4
  store float %.sroa.31305.0, ptr %247, align 4, !alias.scope !27, !noalias !32
  %248 = getelementptr inbounds i8, ptr %24, i64 8
  store float %.sroa.41306.0, ptr %248, align 4, !alias.scope !27, !noalias !32
  %249 = getelementptr inbounds i8, ptr %24, i64 12
  store float %.sroa.61308.0, ptr %249, align 4, !alias.scope !27, !noalias !32
  %250 = getelementptr inbounds i8, ptr %24, i64 16
  store float %.sroa.71309.0, ptr %250, align 4, !alias.scope !27, !noalias !32
  %251 = getelementptr inbounds i8, ptr %24, i64 20
  store float %.sroa.81310.0, ptr %251, align 4, !alias.scope !27, !noalias !32
  %252 = getelementptr inbounds i8, ptr %24, i64 24
  store float %.sroa.101312.0, ptr %252, align 4, !alias.scope !27, !noalias !32
  %253 = getelementptr inbounds i8, ptr %24, i64 28
  store float %.sroa.111313.0, ptr %253, align 4, !alias.scope !27, !noalias !32
  %254 = getelementptr inbounds i8, ptr %24, i64 32
  store float %.sroa.121314.0, ptr %254, align 4, !alias.scope !27, !noalias !32
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %23, ptr noundef nonnull align 4 dereferenceable(64) %246, ptr noundef nonnull align 4 dereferenceable(36) %24)
          to label %255 unwind label %189

255:                                              ; preds = %242
  %.sroa.01316.0.copyload = load float, ptr %23, align 4
  %.sroa.31318.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 4
  %.sroa.31318.0.copyload = load float, ptr %.sroa.31318.0..sroa_idx, align 4
  %.sroa.51320.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.51320.0.copyload = load float, ptr %.sroa.51320.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.81323.16.copyload = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.111325.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %23, i64 20
  %.sroa.111325.16.copyload = load float, ptr %.sroa.111325.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx, align 4
  %.sroa.131327.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.131327.16.copyload = load float, ptr %.sroa.131327.16..sroa.4.0..sroa_idx.i.i.i.sroa_idx, align 4
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.161329.32.copyload = load float, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.19.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %23, i64 36
  %.sroa.19.32.copyload = load float, ptr %.sroa.19.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx, align 4
  %.sroa.211332.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %23, i64 40
  %.sroa.211332.32.copyload = load float, ptr %.sroa.211332.32..sroa.6.0..sroa_idx.i.i.i.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24), !noalias !24
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %257 unwind label %189

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %259 unwind label %189

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %233, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %233, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = lshr exact i64 %265, 4
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %256, align 8
  %269 = getelementptr inbounds i8, ptr %256, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not13771486 = icmp eq ptr %268, %270
  br i1 %.not13771486, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %259, %.lr.ph
  %.04971488 = phi i32 [ %279, %.lr.ph ], [ %267, %259 ]
  %.sroa.01301.01487 = phi ptr [ %280, %.lr.ph ], [ %268, %259 ]
  %271 = getelementptr inbounds i8, ptr %.sroa.01301.01487, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %.sroa.01301.01487, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 4
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %.04971488, %278
  %280 = getelementptr inbounds i8, ptr %.sroa.01301.01487, i64 24
  %.not1377 = icmp eq ptr %280, %270
  br i1 %.not1377, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %259
  %.0497.lcssa = phi i32 [ %267, %259 ], [ %279, %.lr.ph ]
  %281 = mul nsw i32 %.0497.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %281, i32 noundef 1, i32 noundef 5)
          to label %.noexc597 unwind label %189

.noexc597:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %285 unwind label %283

283:                                              ; preds = %.noexc597
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.body

285:                                              ; preds = %.noexc597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %281, i32 noundef %281, i32 noundef 5)
          to label %.noexc598 unwind label %315

.noexc598:                                        ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %289 unwind label %287

287:                                              ; preds = %.noexc598
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %.body599

289:                                              ; preds = %.noexc598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %290 = getelementptr inbounds i8, ptr %1, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %294, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

294:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc602 unwind label %317

.noexc602:                                        ; preds = %294
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %289
  %.not.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i, label %._crit_edge1494, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %296 = shl nuw nsw i64 %292, 2
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #24
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %317

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %295
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %297, i8 0, i64 %296, i1 false)
  %298 = getelementptr inbounds i32, ptr %297, i64 %292
  %.not1776 = icmp eq i32 %291, 1
  br i1 %.not1776, label %.lr.ph1493.preheader, label %.lr.ph1490.preheader

.lr.ph1493.preheader:                             ; preds = %.lr.ph1490, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br label %.lr.ph1493

.lr.ph1490.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %299 = add nsw i32 %291, -2
  %300 = zext nneg i32 %299 to i64
  %invariant.gep = getelementptr i8, ptr %297, i64 4
  br label %.lr.ph1490

.lr.ph1490:                                       ; preds = %.lr.ph1490.preheader, %.lr.ph1490
  %indvars.iv = phi i64 [ %300, %.lr.ph1490.preheader ], [ %indvars.iv.next, %.lr.ph1490 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %301 = load i32, ptr %gep, align 4
  %302 = load ptr, ptr %256, align 8
  %303 = getelementptr inbounds %"class.std::vector.3", ptr %302, i64 %indvars.iv
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 4
  %311 = trunc i64 %310 to i32
  %312 = mul nsw i32 %311, 6
  %313 = add nsw i32 %312, %301
  %314 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv
  store i32 %313, ptr %314, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not1777 = icmp eq i64 %indvars.iv, 0
  br i1 %.not1777, label %.lr.ph1493.preheader, label %.lr.ph1490, !llvm.loop !35

315:                                              ; preds = %285
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body599

317:                                              ; preds = %295, %294
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

.lr.ph1493:                                       ; preds = %.lr.ph1493.preheader, %323
  %.sroa.01282.01492 = phi ptr [ %324, %323 ], [ %297, %.lr.ph1493.preheader ]
  %319 = load i32, ptr %.sroa.01282.01492, align 4
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %319)
          to label %321 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread

321:                                              ; preds = %.lr.ph1493
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.10)
          to label %323 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %.sroa.01282.01492, i64 4
  %.not1378 = icmp eq ptr %324, %298
  br i1 %.not1378, label %._crit_edge1494, label %.lr.ph1493

_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread:         ; preds = %321, %.lr.ph1493
  %lpad.loopexit1434 = landingpad { ptr, i32 }
          cleanup
  br label %2615

.loopexit.split-lp1433:                           ; preds = %._crit_edge1494
  %lpad.loopexit.split-lp1435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

._crit_edge1494:                                  ; preds = %323, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.01285.017181724 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %297, %323 ]
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1427 unwind label %.loopexit.split-lp1433

.preheader1427:                                   ; preds = %._crit_edge1494
  %326 = load i32, ptr %290, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %.lr.ph1541, label %._crit_edge1542

.lr.ph1541:                                       ; preds = %.preheader1427
  %328 = getelementptr inbounds i8, ptr %48, i64 4
  %329 = getelementptr inbounds i8, ptr %48, i64 8
  %330 = getelementptr inbounds i8, ptr %49, i64 4
  %331 = getelementptr inbounds i8, ptr %49, i64 8
  %332 = getelementptr inbounds i8, ptr %50, i64 4
  %333 = getelementptr inbounds i8, ptr %50, i64 8
  %334 = getelementptr inbounds i8, ptr %54, i64 4
  %335 = getelementptr inbounds i8, ptr %54, i64 8
  %336 = getelementptr inbounds i8, ptr %53, i64 4
  %337 = getelementptr inbounds i8, ptr %53, i64 8
  br label %338

338:                                              ; preds = %.lr.ph1541, %._crit_edge1516
  %indvars.iv1632 = phi i64 [ 0, %.lr.ph1541 ], [ %indvars.iv.next1633, %._crit_edge1516 ]
  %.05021540 = phi float [ 0.000000e+00, %.lr.ph1541 ], [ %.1503.lcssa, %._crit_edge1516 ]
  %.05051539 = phi i32 [ 0, %.lr.ph1541 ], [ %.1506.lcssa, %._crit_edge1516 ]
  %.sroa.01264.01537 = phi ptr [ null, %.lr.ph1541 ], [ %.sroa.01264.2.lcssa, %._crit_edge1516 ]
  %.sroa.111273.01536 = phi ptr [ null, %.lr.ph1541 ], [ %.sroa.111273.1.lcssa, %._crit_edge1516 ]
  %.sroa.21.01535 = phi ptr [ null, %.lr.ph1541 ], [ %.sroa.21.1.lcssa, %._crit_edge1516 ]
  %339 = load ptr, ptr %258, align 8
  %340 = getelementptr inbounds %"class.std::vector.35", ptr %339, i64 %indvars.iv1632
  %341 = icmp eq i64 %indvars.iv1632, 0
  %.pre = load ptr, ptr %256, align 8
  %342 = getelementptr %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1632
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = select i1 %341, ptr %233, ptr %343
  %345 = getelementptr inbounds %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1632
  %346 = getelementptr inbounds i8, ptr %344, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %344, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 4
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %352)
          to label %354 unwind label %.loopexit.split-lp1422.loopexit

354:                                              ; preds = %338
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.11)
          to label %356 unwind label %.loopexit.split-lp1422.loopexit

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %345, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %345, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 4
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %355, i64 noundef %363)
          to label %365 unwind label %.loopexit.split-lp1422.loopexit

365:                                              ; preds = %356
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1426 unwind label %.loopexit.split-lp1422.loopexit

.preheader1426:                                   ; preds = %365
  %367 = getelementptr inbounds i8, ptr %340, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %340, align 8
  %.not1600 = icmp eq ptr %368, %369
  br i1 %.not1600, label %._crit_edge1516, label %.lr.ph1515

.lr.ph1515:                                       ; preds = %.preheader1426
  %370 = load i32, ptr %1, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph1515.split, label %.lr.ph1515.split.us

.lr.ph1515.split.us:                              ; preds = %.lr.ph1515
  %372 = load ptr, ptr %344, align 8
  %373 = ptrtoint ptr %368 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 40
  %umax = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = getelementptr %"struct.cv::Ptr.40", ptr %372, i64 %umax
  %378 = getelementptr i8, ptr %377, i64 -16
  %379 = load ptr, ptr %378, align 8
  %380 = load float, ptr %379, align 4, !noalias !36
  %381 = getelementptr inbounds i8, ptr %379, i64 4
  %382 = load float, ptr %381, align 4, !noalias !36
  %383 = getelementptr inbounds i8, ptr %379, i64 8
  %384 = load float, ptr %383, align 4, !noalias !36
  store float %380, ptr %48, align 4, !alias.scope !36
  store float %382, ptr %328, align 4, !alias.scope !36
  store float %384, ptr %329, align 4, !alias.scope !36
  br label %._crit_edge1516

.lr.ph1515.split:                                 ; preds = %.lr.ph1515, %._crit_edge1503
  %385 = phi ptr [ %502, %._crit_edge1503 ], [ %369, %.lr.ph1515 ]
  %386 = phi ptr [ %503, %._crit_edge1503 ], [ %368, %.lr.ph1515 ]
  %387 = phi i32 [ %504, %._crit_edge1503 ], [ %370, %.lr.ph1515 ]
  %.15031514 = phi float [ %.2504.lcssa, %._crit_edge1503 ], [ %.05021540, %.lr.ph1515 ]
  %.15061513 = phi i32 [ %.2507.lcssa, %._crit_edge1503 ], [ %.05051539, %.lr.ph1515 ]
  %.05091512 = phi i64 [ %505, %._crit_edge1503 ], [ 0, %.lr.ph1515 ]
  %.sroa.01264.21511 = phi ptr [ %.sroa.01264.3.lcssa, %._crit_edge1503 ], [ %.sroa.01264.01537, %.lr.ph1515 ]
  %.sroa.111273.11510 = phi ptr [ %.sroa.111273.2.lcssa, %._crit_edge1503 ], [ %.sroa.111273.01536, %.lr.ph1515 ]
  %.sroa.21.11509 = phi ptr [ %.sroa.21.2.lcssa, %._crit_edge1503 ], [ %.sroa.21.01535, %.lr.ph1515 ]
  %388 = getelementptr inbounds %"struct.std::array", ptr %385, i64 %.05091512
  %389 = load ptr, ptr %344, align 8
  %390 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %389, i64 %.05091512
  %391 = load ptr, ptr %390, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %392 = load float, ptr %391, align 4, !noalias !36
  %393 = getelementptr inbounds i8, ptr %391, i64 4
  %394 = load float, ptr %393, align 4, !noalias !36
  %395 = getelementptr inbounds i8, ptr %391, i64 8
  %396 = load float, ptr %395, align 4, !noalias !36
  store float %392, ptr %48, align 4, !alias.scope !36
  store float %394, ptr %328, align 4, !alias.scope !36
  store float %396, ptr %329, align 4, !alias.scope !36
  %397 = getelementptr inbounds i8, ptr %391, i64 16
  %.sroa.01251.0.copyload = load float, ptr %397, align 4
  %.sroa.21252.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 20
  %.sroa.21252.0.copyload = load float, ptr %.sroa.21252.0..sroa_idx, align 4
  %.sroa.31253.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 24
  %.sroa.31253.0.copyload = load float, ptr %.sroa.31253.0..sroa_idx, align 4
  %.sroa.41254.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 28
  %.sroa.41254.0.copyload = load float, ptr %.sroa.41254.0..sroa_idx, align 4
  %.sroa.51255.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 32
  %.sroa.51255.0.copyload = load float, ptr %.sroa.51255.0..sroa_idx, align 4
  %.sroa.61256.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 36
  %.sroa.61256.0.copyload = load float, ptr %.sroa.61256.0..sroa_idx, align 4
  %.sroa.71257.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 40
  %.sroa.71257.0.copyload = load float, ptr %.sroa.71257.0..sroa_idx, align 4
  %.sroa.81258.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 44
  %.sroa.81258.0.copyload = load float, ptr %.sroa.81258.0..sroa_idx, align 4
  %.sroa.91259.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 48
  %.sroa.91259.0.copyload = load float, ptr %.sroa.91259.0..sroa_idx, align 4
  %.sroa.101260.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 52
  %.sroa.101260.0.copyload = load float, ptr %.sroa.101260.0..sroa_idx, align 4
  %.sroa.111261.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 56
  %.sroa.111261.0.copyload = load float, ptr %.sroa.111261.0..sroa_idx, align 4
  %.sroa.121262.0..sroa_idx = getelementptr inbounds i8, ptr %391, i64 60
  %.sroa.121262.0.copyload = load float, ptr %.sroa.121262.0..sroa_idx, align 4
  %398 = icmp sgt i32 %387, 0
  br i1 %398, label %.lr.ph1502, label %._crit_edge1503

.lr.ph1502:                                       ; preds = %.lr.ph1515.split, %495
  %indvars.iv1629 = phi i64 [ %indvars.iv.next1630, %495 ], [ 0, %.lr.ph1515.split ]
  %.25041500 = phi float [ %498, %495 ], [ %.15031514, %.lr.ph1515.split ]
  %.25071499 = phi i32 [ %465, %495 ], [ %.15061513, %.lr.ph1515.split ]
  %.sroa.01264.31497 = phi ptr [ %.sroa.01264.5, %495 ], [ %.sroa.01264.21511, %.lr.ph1515.split ]
  %.sroa.111273.21496 = phi ptr [ %.sroa.111273.3, %495 ], [ %.sroa.111273.11510, %.lr.ph1515.split ]
  %.sroa.21.21495 = phi ptr [ %.sroa.21.3, %495 ], [ %.sroa.21.11509, %.lr.ph1515.split ]
  %399 = getelementptr inbounds [10 x i32], ptr %388, i64 0, i64 %indvars.iv1629
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %345, align 8
  %403 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %402, i64 %401
  %404 = load ptr, ptr %403, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %405 = load float, ptr %404, align 4, !noalias !39
  %406 = getelementptr inbounds i8, ptr %404, i64 4
  %407 = load float, ptr %406, align 4, !noalias !39
  %408 = getelementptr inbounds i8, ptr %404, i64 8
  %409 = load float, ptr %408, align 4, !noalias !39
  store float %405, ptr %49, align 4, !alias.scope !39
  store float %407, ptr %330, align 4, !alias.scope !39
  store float %409, ptr %331, align 4, !alias.scope !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %410 = getelementptr inbounds i8, ptr %404, i64 28
  %411 = load float, ptr %410, align 4, !noalias !42
  %412 = getelementptr inbounds i8, ptr %404, i64 44
  %413 = load float, ptr %412, align 4, !noalias !42
  %414 = getelementptr inbounds i8, ptr %404, i64 60
  %415 = load float, ptr %414, align 4, !noalias !42
  store float %411, ptr %50, align 4, !alias.scope !42
  store float %413, ptr %332, align 4, !alias.scope !42
  store float %415, ptr %333, align 4, !alias.scope !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %416

416:                                              ; preds = %416, %.lr.ph1502
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1502 ], [ %indvars.iv.next.i.i.i, %416 ]
  %417 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i
  %418 = load float, ptr %417, align 4, !noalias !45
  %419 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i
  %420 = load float, ptr %419, align 4, !noalias !45
  %421 = fsub float %418, %420
  %422 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i
  store float %421, ptr %422, align 4, !alias.scope !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %423, label %416, !llvm.loop !48

423:                                              ; preds = %416
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %424 = load float, ptr %54, align 4, !noalias !49
  %425 = load float, ptr %334, align 4, !noalias !49
  %426 = fmul float %.sroa.21252.0.copyload, %425
  %427 = call float @llvm.fmuladd.f32(float %.sroa.01251.0.copyload, float %424, float %426)
  %428 = load float, ptr %335, align 4, !noalias !49
  %429 = call float @llvm.fmuladd.f32(float %.sroa.31253.0.copyload, float %428, float %427)
  %430 = fadd float %.sroa.41254.0.copyload, %429
  store float %430, ptr %53, align 4, !alias.scope !49
  %431 = fmul float %.sroa.61256.0.copyload, %425
  %432 = call float @llvm.fmuladd.f32(float %.sroa.51255.0.copyload, float %424, float %431)
  %433 = call float @llvm.fmuladd.f32(float %.sroa.71257.0.copyload, float %428, float %432)
  %434 = fadd float %.sroa.81258.0.copyload, %433
  store float %434, ptr %336, align 4, !alias.scope !49
  %435 = fmul float %.sroa.101260.0.copyload, %425
  %436 = call float @llvm.fmuladd.f32(float %.sroa.91259.0.copyload, float %424, float %435)
  %437 = call float @llvm.fmuladd.f32(float %.sroa.111261.0.copyload, float %428, float %436)
  %438 = fadd float %.sroa.121262.0.copyload, %437
  store float %438, ptr %337, align 4, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  br label %439

439:                                              ; preds = %439, %423
  %indvars.iv.i.i.i604 = phi i64 [ 0, %423 ], [ %indvars.iv.next.i.i.i605, %439 ]
  %440 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i604
  %441 = load float, ptr %440, align 4, !noalias !52
  %442 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i604
  %443 = load float, ptr %442, align 4, !noalias !52
  %444 = fadd float %441, %443
  %445 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i604
  store float %444, ptr %445, align 4, !alias.scope !52
  %indvars.iv.next.i.i.i605 = add nuw nsw i64 %indvars.iv.i.i.i604, 1
  %exitcond.not.i.i.i606 = icmp eq i64 %indvars.iv.next.i.i.i605, 3
  br i1 %exitcond.not.i.i.i606, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %439, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %439
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %446

446:                                              ; preds = %446, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i607 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i608, %446 ]
  %447 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv.i.i.i607
  %448 = load float, ptr %447, align 4, !noalias !56
  %449 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i607
  %450 = load float, ptr %449, align 4, !noalias !56
  %451 = fadd float %448, %450
  %452 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i607
  store float %451, ptr %452, align 4, !alias.scope !56
  %indvars.iv.next.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i607, 1
  %exitcond.not.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i608, 3
  br i1 %exitcond.not.i.i.i609, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610, label %446, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610: ; preds = %446
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %453

453:                                              ; preds = %453, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610
  %indvars.iv.i.i.i611 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610 ], [ %indvars.iv.next.i.i.i612, %453 ]
  %454 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i611
  %455 = load float, ptr %454, align 4, !noalias !59
  %456 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i611
  %457 = load float, ptr %456, align 4, !noalias !59
  %458 = fsub float %455, %457
  %459 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv.i.i.i611
  store float %458, ptr %459, align 4, !alias.scope !59
  %indvars.iv.next.i.i.i612 = add nuw nsw i64 %indvars.iv.i.i.i611, 1
  %exitcond.not.i.i.i613 = icmp eq i64 %indvars.iv.next.i.i.i612, 3
  br i1 %exitcond.not.i.i.i613, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614, label %453, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614: ; preds = %453, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614 ], [ 0, %453 ]
  %.010.i.i = phi double [ %463, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614 ], [ 0.000000e+00, %453 ]
  %460 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i
  %461 = load float, ptr %460, align 4
  %462 = fpext float %461 to double
  %463 = call double @llvm.fmuladd.f64(double %462, double %462, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %464, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614, !llvm.loop !4

464:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614
  %465 = add nsw i32 %.25071499, 1
  %466 = call noundef double @sqrt(double noundef %463) #22
  %467 = fptrunc double %466 to float
  %.not.i.i = icmp eq ptr %.sroa.111273.21496, %.sroa.21.21495
  br i1 %.not.i.i, label %469, label %468

468:                                              ; preds = %464
  store float %467, ptr %.sroa.111273.21496, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

469:                                              ; preds = %464
  %470 = ptrtoint ptr %.sroa.111273.21496 to i64
  %471 = ptrtoint ptr %.sroa.01264.31497 to i64
  %472 = sub i64 %470, %471
  %473 = icmp eq i64 %472, 9223372036854775804
  br i1 %473, label %474, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

474:                                              ; preds = %469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc616 unwind label %.loopexit.split-lp1422.loopexit.split-lp

.noexc616:                                        ; preds = %474
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %469
  %475 = ashr exact i64 %472, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %475, i64 1)
  %476 = add nsw i64 %.sroa.speculated.i.i.i.i, %475
  %477 = icmp ult i64 %476, %475
  %478 = call i64 @llvm.umin.i64(i64 %476, i64 2305843009213693951)
  %479 = select i1 %477, i64 2305843009213693951, i64 %478
  %.not.i.i.i.i615 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i615, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %480

480:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %481 = shl nuw nsw i64 %479, 2
  %482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1421

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %480, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %483 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %482, %480 ]
  %484 = getelementptr inbounds float, ptr %483, i64 %475
  store float %467, ptr %484, align 4
  %485 = icmp sgt i64 %472, 0
  br i1 %485, label %486, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

486:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %483, ptr align 4 %.sroa.01264.31497, i64 %472, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %486, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %487 = getelementptr inbounds i8, ptr %483, i64 %472
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01264.31497, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %488

488:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.31497) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %488, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %489 = getelementptr inbounds float, ptr %483, i64 %479
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %468
  %.sroa.21.3 = phi ptr [ %489, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.21.21495, %468 ]
  %.pn1386 = phi ptr [ %487, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.111273.21496, %468 ]
  %.sroa.01264.5 = phi ptr [ %483, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.01264.31497, %468 ]
  br label %490

490:                                              ; preds = %490, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.i.i618 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %indvars.iv.next.i.i620, %490 ]
  %.010.i.i619 = phi double [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %494, %490 ]
  %491 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i618
  %492 = load float, ptr %491, align 4
  %493 = fpext float %492 to double
  %494 = call double @llvm.fmuladd.f64(double %493, double %493, double %.010.i.i619)
  %indvars.iv.next.i.i620 = add nuw nsw i64 %indvars.iv.i.i618, 1
  %exitcond.not.i.i621 = icmp eq i64 %indvars.iv.next.i.i620, 3
  br i1 %exitcond.not.i.i621, label %495, label %490, !llvm.loop !4

495:                                              ; preds = %490
  %.sroa.111273.3 = getelementptr inbounds i8, ptr %.pn1386, i64 4
  %496 = call noundef double @sqrt(double noundef %494) #22
  %497 = fptrunc double %496 to float
  %498 = fadd float %.25041500, %497
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %499 = load i32, ptr %1, align 8
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next1630, %500
  br i1 %501, label %.lr.ph1502, label %._crit_edge1503.loopexit, !llvm.loop !62

.loopexit1421:                                    ; preds = %480
  %lpad.loopexit1423 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp1422.loopexit:                  ; preds = %365, %356, %354, %338
  %lpad.loopexit1428 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp1422.loopexit.split-lp:         ; preds = %._crit_edge1542, %474
  %.sroa.01264.1.ph.ph = phi ptr [ %.sroa.01264.31497, %474 ], [ %.sroa.01264.0.lcssa, %._crit_edge1542 ]
  %lpad.loopexit.split-lp1429 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

._crit_edge1503.loopexit:                         ; preds = %495
  %.pre1702 = load ptr, ptr %367, align 8
  %.pre1703 = load ptr, ptr %340, align 8
  br label %._crit_edge1503

._crit_edge1503:                                  ; preds = %._crit_edge1503.loopexit, %.lr.ph1515.split
  %502 = phi ptr [ %385, %.lr.ph1515.split ], [ %.pre1703, %._crit_edge1503.loopexit ]
  %503 = phi ptr [ %386, %.lr.ph1515.split ], [ %.pre1702, %._crit_edge1503.loopexit ]
  %504 = phi i32 [ %387, %.lr.ph1515.split ], [ %499, %._crit_edge1503.loopexit ]
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.11509, %.lr.ph1515.split ], [ %.sroa.21.3, %._crit_edge1503.loopexit ]
  %.sroa.111273.2.lcssa = phi ptr [ %.sroa.111273.11510, %.lr.ph1515.split ], [ %.sroa.111273.3, %._crit_edge1503.loopexit ]
  %.sroa.01264.3.lcssa = phi ptr [ %.sroa.01264.21511, %.lr.ph1515.split ], [ %.sroa.01264.5, %._crit_edge1503.loopexit ]
  %.2507.lcssa = phi i32 [ %.15061513, %.lr.ph1515.split ], [ %465, %._crit_edge1503.loopexit ]
  %.2504.lcssa = phi float [ %.15031514, %.lr.ph1515.split ], [ %498, %._crit_edge1503.loopexit ]
  %505 = add nuw i64 %.05091512, 1
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 40
  %510 = icmp ult i64 %505, %509
  br i1 %510, label %.lr.ph1515.split, label %._crit_edge1516, !llvm.loop !63

._crit_edge1516:                                  ; preds = %._crit_edge1503, %.lr.ph1515.split.us, %.preheader1426
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.01535, %.preheader1426 ], [ %.sroa.21.01535, %.lr.ph1515.split.us ], [ %.sroa.21.2.lcssa, %._crit_edge1503 ]
  %.sroa.111273.1.lcssa = phi ptr [ %.sroa.111273.01536, %.preheader1426 ], [ %.sroa.111273.01536, %.lr.ph1515.split.us ], [ %.sroa.111273.2.lcssa, %._crit_edge1503 ]
  %.sroa.01264.2.lcssa = phi ptr [ %.sroa.01264.01537, %.preheader1426 ], [ %.sroa.01264.01537, %.lr.ph1515.split.us ], [ %.sroa.01264.3.lcssa, %._crit_edge1503 ]
  %.1506.lcssa = phi i32 [ %.05051539, %.preheader1426 ], [ %.05051539, %.lr.ph1515.split.us ], [ %.2507.lcssa, %._crit_edge1503 ]
  %.1503.lcssa = phi float [ %.05021540, %.preheader1426 ], [ %.05021540, %.lr.ph1515.split.us ], [ %.2504.lcssa, %._crit_edge1503 ]
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %511 = load i32, ptr %290, align 4
  %512 = add nsw i32 %511, -1
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next1633, %513
  br i1 %514, label %338, label %._crit_edge1542, !llvm.loop !65

._crit_edge1542:                                  ; preds = %._crit_edge1516, %.preheader1427
  %.sroa.111273.0.lcssa = phi ptr [ null, %.preheader1427 ], [ %.sroa.111273.1.lcssa, %._crit_edge1516 ]
  %.sroa.01264.0.lcssa = phi ptr [ null, %.preheader1427 ], [ %.sroa.01264.2.lcssa, %._crit_edge1516 ]
  %.0505.lcssa = phi i32 [ 0, %.preheader1427 ], [ %.1506.lcssa, %._crit_edge1516 ]
  %.0502.lcssa = phi float [ 0.000000e+00, %.preheader1427 ], [ %.1503.lcssa, %._crit_edge1516 ]
  %515 = mul nsw i32 %.0505.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %515, i32 noundef %281, i32 noundef 5)
          to label %.noexc623 unwind label %.loopexit.split-lp1422.loopexit.split-lp

.noexc623:                                        ; preds = %._crit_edge1542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %516 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %519 unwind label %517

517:                                              ; preds = %.noexc623
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %.body624

519:                                              ; preds = %.noexc623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %521 unwind label %782

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %520, float noundef %.0502.lcssa)
          to label %523 unwind label %782

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.13)
          to label %525 unwind label %782

525:                                              ; preds = %523
  %526 = sitofp i32 %.0505.lcssa to float
  %527 = fdiv float %.0502.lcssa, %526
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %524, float noundef %527)
          to label %529 unwind label %782

529:                                              ; preds = %525
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %531 unwind label %782

531:                                              ; preds = %529
  %532 = ptrtoint ptr %.sroa.111273.0.lcssa to i64
  %533 = ptrtoint ptr %.sroa.01264.0.lcssa to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 2
  %.not.i.i.i.i627 = icmp eq ptr %.sroa.111273.0.lcssa, %.sroa.01264.0.lcssa
  br i1 %.not.i.i.i.i627, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %536

536:                                              ; preds = %531
  %537 = icmp ugt i64 %535, 2305843009213693951
  br i1 %537, label %.noexc.i.i636.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %536
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #24
          to label %.noexc630.thread unwind label %782

.noexc630.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %538, ptr align 4 %.sroa.01264.0.lcssa, i64 %534, i1 false)
  %539 = getelementptr inbounds i8, ptr %538, i64 %534
  %540 = icmp ult i64 %535, 2
  br i1 %540, label %.lr.ph.i.preheader, label %541

541:                                              ; preds = %.noexc630.thread
  %542 = ashr exact i64 %534, 1
  %.idx = and i64 %542, -4
  %543 = getelementptr i8, ptr %538, i64 %.idx
  %544 = icmp eq i64 %.idx, %534
  br i1 %544, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, label %545

545:                                              ; preds = %541
  %546 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %535, i1 true)
  %547 = shl nuw nsw i64 %546, 1
  %548 = xor i64 %547, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %538, ptr %543, ptr nonnull %539, i64 noundef %548)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %784

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %545, %541
  %549 = load float, ptr %543, align 4
  %550 = and i64 %534, 8
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %.lr.ph.i.preheader

552:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i
  %553 = getelementptr i8, ptr %543, i64 -4
  %554 = icmp eq ptr %553, %539
  br i1 %554, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, label %555

555:                                              ; preds = %552
  %556 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %535, i1 true)
  %557 = shl nuw nsw i64 %556, 1
  %558 = xor i64 %557, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %538, ptr nonnull %553, ptr nonnull %539, i64 noundef %558)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i unwind label %.thread

.thread:                                          ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %786

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i: ; preds = %555, %552
  %560 = load float, ptr %553, align 4
  %561 = fadd float %549, %560
  %562 = fmul float %561, 5.000000e-01
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc630.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i
  %.0.i1344 = phi float [ %549, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %562, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ 0.000000e+00, %.noexc630.thread ]
  call void @_ZdlPv(ptr noundef nonnull %538) #25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %566, %.lr.ph.i ], [ %.sroa.01264.0.lcssa, %.lr.ph.i.preheader ]
  %563 = load float, ptr %.sroa.02.06.i, align 4
  %564 = fsub float %563, %.0.i1344
  %565 = call noundef float @llvm.fabs.f32(float %564)
  store float %565, ptr %.sroa.02.06.i, align 4
  %566 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %566, %.sroa.111273.0.lcssa
  br i1 %.not.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634, label %.lr.ph.i, !llvm.loop !66

.noexc.i.i636.invoke:                             ; preds = %536
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i636.cont unwind label %782

.noexc.i.i636.cont:                               ; preds = %.noexc.i.i636.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634: ; preds = %.lr.ph.i
  %567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #24
          to label %.noexc638 unwind label %782

.noexc638:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %567, ptr align 4 %.sroa.01264.0.lcssa, i64 %534, i1 false)
  %568 = getelementptr inbounds i8, ptr %567, i64 %534
  br i1 %540, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649, label %569

569:                                              ; preds = %.noexc638
  %570 = ashr exact i64 %534, 1
  %.idx1379 = and i64 %570, -4
  %571 = getelementptr i8, ptr %567, i64 %.idx1379
  %572 = icmp eq i64 %.idx1379, %534
  br i1 %572, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642, label %573

573:                                              ; preds = %569
  %574 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %535, i1 true)
  %575 = shl nuw nsw i64 %574, 1
  %576 = xor i64 %575, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %567, ptr %571, ptr nonnull %568, i64 noundef %576)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 unwind label %788

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642: ; preds = %573, %569
  %577 = load float, ptr %571, align 4
  %578 = and i64 %534, 8
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

580:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %581 = getelementptr i8, ptr %571, i64 -4
  %582 = icmp eq ptr %581, %568
  br i1 %582, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, label %583

583:                                              ; preds = %580
  %584 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %535, i1 true)
  %585 = shl nuw nsw i64 %584, 1
  %586 = xor i64 %585, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %567, ptr nonnull %581, ptr nonnull %568, i64 noundef %586)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 unwind label %.thread1349

.thread1349:                                      ; preds = %583
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %790

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646: ; preds = %583, %580
  %588 = load float, ptr %581, align 4
  %589 = fadd float %577, %588
  %590 = fmul float %589, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %.0.i643.ph = phi float [ %577, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 ], [ %590, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 ]
  %591 = fmul float %.0.i643.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649: ; preds = %.noexc638, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread
  %592 = phi float [ %591, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread ], [ 0.000000e+00, %.noexc638 ]
  call void @_ZdlPv(ptr noundef nonnull %567) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit651

_ZNSt6vectorIfSaIfEED2Ev.exit651:                 ; preds = %531, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649
  %593 = phi float [ %592, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649 ], [ 0.000000e+00, %531 ]
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %595 unwind label %782

595:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit651
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %594, float noundef %593)
          to label %597 unwind label %782

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.15)
          to label %599 unwind label %782

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %598, i64 noundef %535)
          to label %601 unwind label %782

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.16)
          to label %603 unwind label %782

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1420 unwind label %782

.preheader1420:                                   ; preds = %603
  %605 = load i32, ptr %290, align 4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %.preheader1420
  %607 = getelementptr inbounds i8, ptr %57, i64 4
  %608 = getelementptr inbounds i8, ptr %57, i64 8
  %609 = getelementptr inbounds i8, ptr %58, i64 4
  %610 = getelementptr inbounds i8, ptr %58, i64 8
  %611 = getelementptr inbounds i8, ptr %59, i64 4
  %612 = getelementptr inbounds i8, ptr %59, i64 8
  %613 = getelementptr inbounds i8, ptr %61, i64 4
  %614 = getelementptr inbounds i8, ptr %61, i64 8
  %615 = getelementptr inbounds i8, ptr %60, i64 4
  %616 = getelementptr inbounds i8, ptr %60, i64 8
  %617 = fcmp oeq float %593, 0.000000e+00
  %618 = fpext float %593 to double
  %619 = getelementptr inbounds i8, ptr %62, i64 8
  %620 = getelementptr inbounds i8, ptr %62, i64 4
  %621 = getelementptr inbounds i8, ptr %46, i64 64
  %622 = getelementptr inbounds i8, ptr %46, i64 12
  %623 = getelementptr inbounds i8, ptr %46, i64 16
  %624 = getelementptr inbounds i8, ptr %46, i64 72
  %625 = getelementptr inbounds i8, ptr %66, i64 4
  %626 = getelementptr inbounds i8, ptr %66, i64 8
  %627 = getelementptr inbounds i8, ptr %66, i64 12
  %628 = getelementptr inbounds i8, ptr %66, i64 16
  %629 = getelementptr inbounds i8, ptr %66, i64 20
  %630 = getelementptr inbounds i8, ptr %66, i64 24
  %631 = getelementptr inbounds i8, ptr %66, i64 28
  %632 = getelementptr inbounds i8, ptr %66, i64 32
  %633 = getelementptr inbounds i8, ptr %67, i64 4
  %634 = getelementptr inbounds i8, ptr %67, i64 8
  %635 = getelementptr inbounds i8, ptr %67, i64 12
  %636 = getelementptr inbounds i8, ptr %67, i64 16
  %637 = getelementptr inbounds i8, ptr %67, i64 20
  %638 = getelementptr inbounds i8, ptr %67, i64 24
  %639 = getelementptr inbounds i8, ptr %67, i64 28
  %640 = getelementptr inbounds i8, ptr %67, i64 32
  %641 = getelementptr inbounds i8, ptr %47, i64 16
  %642 = getelementptr inbounds i8, ptr %47, i64 72
  br label %643

643:                                              ; preds = %.lr.ph1572, %._crit_edge1561
  %644 = phi i32 [ %605, %.lr.ph1572 ], [ %1421, %._crit_edge1561 ]
  %indvars.iv1666 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1667.pre-phi, %._crit_edge1561 ]
  %645 = load ptr, ptr %258, align 8
  %646 = getelementptr inbounds %"class.std::vector.35", ptr %645, i64 %indvars.iv1666
  %647 = icmp eq i64 %indvars.iv1666, 0
  %.pre1704 = load ptr, ptr %256, align 8
  %648 = getelementptr %"class.std::vector.3", ptr %.pre1704, i64 %indvars.iv1666
  %649 = getelementptr i8, ptr %648, i64 -24
  %650 = select i1 %647, ptr %233, ptr %649
  %651 = getelementptr inbounds %"class.std::vector.3", ptr %.pre1704, i64 %indvars.iv1666
  %652 = getelementptr inbounds i8, ptr %646, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %646, align 8
  %.not1601 = icmp eq ptr %653, %654
  br i1 %.not1601, label %.._crit_edge1561_crit_edge, label %.lr.ph1560

.._crit_edge1561_crit_edge:                       ; preds = %643
  %.pre1715 = add nuw nsw i64 %indvars.iv1666, 1
  br label %._crit_edge1561

.lr.ph1560:                                       ; preds = %643
  %655 = getelementptr inbounds i32, ptr %.sroa.01285.017181724, i64 %indvars.iv1666
  %656 = add nuw nsw i64 %indvars.iv1666, 1
  %657 = getelementptr inbounds i32, ptr %.sroa.01285.017181724, i64 %656
  %658 = load i32, ptr %1, align 8
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph1560.split, label %.lr.ph1560.split.us

.lr.ph1560.split.us:                              ; preds = %.lr.ph1560
  %660 = load ptr, ptr %650, align 8
  %661 = ptrtoint ptr %653 to i64
  %662 = ptrtoint ptr %654 to i64
  %663 = sub i64 %661, %662
  %664 = sdiv exact i64 %663, 40
  %umax1635 = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %665 = getelementptr %"struct.cv::Ptr.40", ptr %660, i64 %umax1635
  %666 = getelementptr i8, ptr %665, i64 -16
  %667 = load ptr, ptr %666, align 8
  %668 = load float, ptr %667, align 4, !noalias !67
  %669 = getelementptr inbounds i8, ptr %667, i64 4
  %670 = load float, ptr %669, align 4, !noalias !67
  %671 = getelementptr inbounds i8, ptr %667, i64 8
  %672 = load float, ptr %671, align 4, !noalias !67
  store float %668, ptr %57, align 4, !alias.scope !67
  store float %670, ptr %607, align 4, !alias.scope !67
  store float %672, ptr %608, align 4, !alias.scope !67
  br label %._crit_edge1561

.lr.ph1560.split:                                 ; preds = %.lr.ph1560, %._crit_edge1557
  %673 = phi ptr [ %1412, %._crit_edge1557 ], [ %654, %.lr.ph1560 ]
  %674 = phi ptr [ %1413, %._crit_edge1557 ], [ %653, %.lr.ph1560 ]
  %675 = phi i32 [ %1414, %._crit_edge1557 ], [ %658, %.lr.ph1560 ]
  %.05121558 = phi i64 [ %1415, %._crit_edge1557 ], [ 0, %.lr.ph1560 ]
  %676 = getelementptr inbounds %"struct.std::array", ptr %673, i64 %.05121558
  %677 = load ptr, ptr %650, align 8
  %678 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %677, i64 %.05121558
  %679 = load ptr, ptr %678, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %680 = load float, ptr %679, align 4, !noalias !67
  %681 = getelementptr inbounds i8, ptr %679, i64 4
  %682 = load float, ptr %681, align 4, !noalias !67
  %683 = getelementptr inbounds i8, ptr %679, i64 8
  %684 = load float, ptr %683, align 4, !noalias !67
  store float %680, ptr %57, align 4, !alias.scope !67
  store float %682, ptr %607, align 4, !alias.scope !67
  store float %684, ptr %608, align 4, !alias.scope !67
  %685 = getelementptr inbounds i8, ptr %679, i64 16
  %.sroa.01228.0.copyload = load float, ptr %685, align 4
  %.sroa.21229.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 20
  %.sroa.21229.0.copyload = load float, ptr %.sroa.21229.0..sroa_idx, align 4
  %.sroa.31230.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 24
  %.sroa.31230.0.copyload = load float, ptr %.sroa.31230.0..sroa_idx, align 4
  %.sroa.41231.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 28
  %.sroa.41231.0.copyload = load float, ptr %.sroa.41231.0..sroa_idx, align 4
  %.sroa.51232.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 32
  %.sroa.51232.0.copyload = load float, ptr %.sroa.51232.0..sroa_idx, align 4
  %.sroa.61233.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 36
  %.sroa.61233.0.copyload = load float, ptr %.sroa.61233.0..sroa_idx, align 4
  %.sroa.71234.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 40
  %.sroa.71234.0.copyload = load float, ptr %.sroa.71234.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 48
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 52
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.111235.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 56
  %.sroa.111235.0.copyload = load float, ptr %.sroa.111235.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %679, i64 60
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %686 = load i32, ptr %655, align 4
  %687 = trunc i64 %.05121558 to i32
  %688 = mul nsw i32 %687, 6
  %689 = add nsw i32 %686, %688
  %690 = icmp sgt i32 %675, 0
  br i1 %690, label %.lr.ph1556, label %._crit_edge1557

.lr.ph1556:                                       ; preds = %.lr.ph1560.split
  %691 = sext i32 %689 to i64
  %692 = add nsw i32 %689, 1
  %693 = sext i32 %692 to i64
  %694 = add nsw i32 %689, 2
  %695 = sext i32 %694 to i64
  %696 = add i32 %689, 3
  %697 = sext i32 %696 to i64
  %698 = add nsw i32 %689, 4
  %699 = sext i32 %698 to i64
  %700 = add nsw i32 %689, 5
  %701 = sext i32 %700 to i64
  br label %702

702:                                              ; preds = %.lr.ph1556, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %indvars.iv1663 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1664, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731 ]
  %703 = getelementptr inbounds [10 x i32], ptr %676, i64 0, i64 %indvars.iv1663
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = load ptr, ptr %651, align 8
  %707 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %706, i64 %705
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %707, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not.i.i.i.i652 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i652, label %719, label %711

711:                                              ; preds = %702
  %712 = getelementptr inbounds i8, ptr %710, i64 8
  %713 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i.i, label %717, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %712, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %712, align 4
  br label %719

717:                                              ; preds = %711
  %718 = atomicrmw volatile add ptr %712, i32 1 acq_rel, align 4
  br label %719

719:                                              ; preds = %702, %714, %717
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %720 = getelementptr inbounds i8, ptr %708, i64 28
  %721 = load float, ptr %720, align 4, !noalias !70
  %722 = getelementptr inbounds i8, ptr %708, i64 44
  %723 = load float, ptr %722, align 4, !noalias !70
  %724 = getelementptr inbounds i8, ptr %708, i64 60
  %725 = load float, ptr %724, align 4, !noalias !70
  store float %721, ptr %58, align 4, !alias.scope !70
  store float %723, ptr %609, align 4, !alias.scope !70
  store float %725, ptr %610, align 4, !alias.scope !70
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %726 = load float, ptr %708, align 4, !noalias !73
  %727 = getelementptr inbounds i8, ptr %708, i64 4
  %728 = load float, ptr %727, align 4, !noalias !73
  %729 = getelementptr inbounds i8, ptr %708, i64 8
  %730 = load float, ptr %729, align 4, !noalias !73
  store float %726, ptr %59, align 4, !alias.scope !73
  store float %728, ptr %611, align 4, !alias.scope !73
  store float %730, ptr %612, align 4, !alias.scope !73
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %731

731:                                              ; preds = %731, %719
  %indvars.iv.i.i.i653 = phi i64 [ 0, %719 ], [ %indvars.iv.next.i.i.i654, %731 ]
  %732 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i653
  %733 = load float, ptr %732, align 4, !noalias !76
  %734 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i653
  %735 = load float, ptr %734, align 4, !noalias !76
  %736 = fsub float %733, %735
  %737 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %indvars.iv.i.i.i653
  store float %736, ptr %737, align 4, !alias.scope !76
  %indvars.iv.next.i.i.i654 = add nuw nsw i64 %indvars.iv.i.i.i653, 1
  %exitcond.not.i.i.i655 = icmp eq i64 %indvars.iv.next.i.i.i654, 3
  br i1 %exitcond.not.i.i.i655, label %738, label %731, !llvm.loop !48

738:                                              ; preds = %731
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %739 = load float, ptr %61, align 4, !noalias !79
  %740 = load float, ptr %613, align 4, !noalias !79
  %741 = fmul float %.sroa.21229.0.copyload, %740
  %742 = call float @llvm.fmuladd.f32(float %.sroa.01228.0.copyload, float %739, float %741)
  %743 = load float, ptr %614, align 4, !noalias !79
  %744 = call float @llvm.fmuladd.f32(float %.sroa.31230.0.copyload, float %743, float %742)
  %745 = fadd float %.sroa.41231.0.copyload, %744
  store float %745, ptr %60, align 4, !alias.scope !79
  %746 = fmul float %.sroa.61233.0.copyload, %740
  %747 = call float @llvm.fmuladd.f32(float %.sroa.51232.0.copyload, float %739, float %746)
  %748 = call float @llvm.fmuladd.f32(float %.sroa.71234.0.copyload, float %743, float %747)
  %749 = fadd float %.sroa.8.0.copyload, %748
  store float %749, ptr %615, align 4, !alias.scope !79
  %750 = fmul float %.sroa.10.0.copyload, %740
  %751 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %739, float %750)
  %752 = call float @llvm.fmuladd.f32(float %.sroa.111235.0.copyload, float %743, float %751)
  %753 = fadd float %.sroa.12.0.copyload, %752
  store float %753, ptr %616, align 4, !alias.scope !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %754

754:                                              ; preds = %754, %738
  %indvars.iv.i.i.i657 = phi i64 [ 0, %738 ], [ %indvars.iv.next.i.i.i658, %754 ]
  %755 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 %indvars.iv.i.i.i657
  %756 = load float, ptr %755, align 4, !noalias !82
  %757 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i657
  %758 = load float, ptr %757, align 4, !noalias !82
  %759 = fadd float %756, %758
  %760 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i657
  store float %759, ptr %760, align 4, !alias.scope !82
  %indvars.iv.next.i.i.i658 = add nuw nsw i64 %indvars.iv.i.i.i657, 1
  %exitcond.not.i.i.i659 = icmp eq i64 %indvars.iv.next.i.i.i658, 3
  br i1 %exitcond.not.i.i.i659, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660, label %754, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660: ; preds = %754
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %761

761:                                              ; preds = %761, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660
  %indvars.iv.i.i.i661 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660 ], [ %indvars.iv.next.i.i.i662, %761 ]
  %762 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i661
  %763 = load float, ptr %762, align 4, !noalias !85
  %764 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i661
  %765 = load float, ptr %764, align 4, !noalias !85
  %766 = fadd float %763, %765
  %767 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i661
  store float %766, ptr %767, align 4, !alias.scope !85
  %indvars.iv.next.i.i.i662 = add nuw nsw i64 %indvars.iv.i.i.i661, 1
  %exitcond.not.i.i.i663 = icmp eq i64 %indvars.iv.next.i.i.i662, 3
  br i1 %exitcond.not.i.i.i663, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664, label %761, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664: ; preds = %761
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %768

768:                                              ; preds = %768, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664
  %indvars.iv.i.i.i665 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664 ], [ %indvars.iv.next.i.i.i666, %768 ]
  %769 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i665
  %770 = load float, ptr %769, align 4, !noalias !88
  %771 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i665
  %772 = load float, ptr %771, align 4, !noalias !88
  %773 = fsub float %770, %772
  %774 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %indvars.iv.i.i.i665
  store float %773, ptr %774, align 4, !alias.scope !88
  %indvars.iv.next.i.i.i666 = add nuw nsw i64 %indvars.iv.i.i.i665, 1
  %exitcond.not.i.i.i667 = icmp eq i64 %indvars.iv.next.i.i.i666, 3
  br i1 %exitcond.not.i.i.i667, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, label %768, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668: ; preds = %768, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %indvars.iv.i.i669 = phi i64 [ %indvars.iv.next.i.i671, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0, %768 ]
  %.010.i.i670 = phi double [ %778, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0.000000e+00, %768 ]
  %775 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i.i669
  %776 = load float, ptr %775, align 4
  %777 = fpext float %776 to double
  %778 = call double @llvm.fmuladd.f64(double %777, double %777, double %.010.i.i670)
  %indvars.iv.next.i.i671 = add nuw nsw i64 %indvars.iv.i.i669, 1
  %exitcond.not.i.i672 = icmp eq i64 %indvars.iv.next.i.i671, 3
  br i1 %exitcond.not.i.i672, label %779, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, !llvm.loop !4

779:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %780 = call noundef double @sqrt(double noundef %778) #22
  %781 = fcmp ogt double %780, 1.000000e-02
  br i1 %781, label %.loopexit1416, label %.preheader1419.preheader

.preheader1419.preheader:                         ; preds = %779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  br i1 %617, label %803, label %.preheader.i

782:                                              ; preds = %.noexc.i.i636.invoke, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %603, %601, %599, %597, %595, %_ZNSt6vectorIfSaIfEED2Ev.exit651, %529, %525, %523, %521, %519
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

784:                                              ; preds = %545
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %786

786:                                              ; preds = %784, %.thread
  %787 = phi { ptr, i32 } [ %559, %.thread ], [ %785, %784 ]
  call void @_ZdlPv(ptr noundef nonnull %538) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

788:                                              ; preds = %573
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %790

790:                                              ; preds = %788, %.thread1349
  %791 = phi { ptr, i32 } [ %587, %.thread1349 ], [ %789, %788 ]
  call void @_ZdlPv(ptr noundef nonnull %567) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

.preheader.i:                                     ; preds = %.preheader1419.preheader, %.preheader.i
  %indvars.iv.i.i.i684 = phi i64 [ %indvars.iv.next.i.i.i685, %.preheader.i ], [ 0, %.preheader1419.preheader ]
  %.010.i.i.i = phi double [ %795, %.preheader.i ], [ 0.000000e+00, %.preheader1419.preheader ]
  %792 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i.i.i684
  %793 = load float, ptr %792, align 4
  %794 = fpext float %793 to double
  %795 = call double @llvm.fmuladd.f64(double %794, double %794, double %.010.i.i.i)
  %indvars.iv.next.i.i.i685 = add nuw nsw i64 %indvars.iv.i.i.i684, 1
  %exitcond.not.i.i.i686 = icmp eq i64 %indvars.iv.next.i.i.i685, 3
  br i1 %exitcond.not.i.i.i686, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %796 = call noundef double @sqrt(double noundef %795) #22
  %797 = fdiv double %796, %618
  %798 = fptrunc double %797 to float
  %799 = call float @llvm.fabs.f32(float %798)
  %800 = fcmp ogt float %799, 0x3FF5851EC0000000
  %801 = fdiv float 0x3FF5851EC0000000, %799
  %802 = select i1 %800, float %801, float 1.000000e+00
  br label %803

803:                                              ; preds = %.preheader1419.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i687 = phi float [ %802, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1419.preheader ]
  %804 = getelementptr inbounds i8, ptr %708, i64 12
  %805 = load ptr, ptr %650, align 8
  %806 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %805, i64 %.05121558
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 12
  %809 = load float, ptr %808, align 4
  %810 = load float, ptr %804, align 4
  %811 = fcmp olt float %809, %810
  %812 = select i1 %811, float %809, float %810
  %813 = call noundef float @sqrtf(float noundef %812) #22
  %814 = load float, ptr %619, align 4
  %815 = load float, ptr %620, align 4
  %816 = fneg float %815
  %817 = fmul float %753, %816
  %818 = call float @llvm.fmuladd.f32(float %749, float %814, float %817)
  %819 = load float, ptr %62, align 4
  %820 = fneg float %814
  %821 = fmul float %745, %820
  %822 = call float @llvm.fmuladd.f32(float %753, float %819, float %821)
  %823 = fneg float %819
  %824 = fmul float %749, %823
  %825 = call float @llvm.fmuladd.f32(float %745, float %815, float %824)
  %826 = fmul float %.0.i687, %813
  %827 = fneg float %826
  %828 = load i32, ptr %46, align 8
  %829 = and i32 %828, 16384
  %.not.i.i688 = icmp eq i32 %829, 0
  br i1 %.not.i.i688, label %830, label %834

830:                                              ; preds = %803
  %831 = load ptr, ptr %621, align 8
  %832 = load i32, ptr %831, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %837

834:                                              ; preds = %830, %803
  %835 = load ptr, ptr %623, align 8
  %836 = getelementptr inbounds float, ptr %835, i64 %691
  br label %_ZN2cv4Mat_IfEclEi.exit

837:                                              ; preds = %830
  %838 = getelementptr inbounds i8, ptr %831, i64 4
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %847

841:                                              ; preds = %837
  %842 = load ptr, ptr %623, align 8
  %843 = load ptr, ptr %624, align 8
  %844 = load i64, ptr %843, align 8
  %845 = mul i64 %844, %691
  %846 = getelementptr inbounds i8, ptr %842, i64 %845
  br label %_ZN2cv4Mat_IfEclEi.exit

847:                                              ; preds = %837
  %848 = load i32, ptr %622, align 4
  %849 = sdiv i32 %689, %848
  %850 = mul nsw i32 %849, %848
  %.recomposed = srem i32 %689, %848
  %851 = load ptr, ptr %623, align 8
  %852 = load ptr, ptr %624, align 8
  %853 = load i64, ptr %852, align 8
  %854 = sext i32 %849 to i64
  %855 = mul i64 %853, %854
  %856 = getelementptr inbounds i8, ptr %851, i64 %855
  %857 = sext i32 %.recomposed to i64
  %858 = getelementptr inbounds float, ptr %856, i64 %857
  br label %_ZN2cv4Mat_IfEclEi.exit

_ZN2cv4Mat_IfEclEi.exit:                          ; preds = %847, %841, %834
  %.0.i.i = phi ptr [ %836, %834 ], [ %846, %841 ], [ %858, %847 ]
  %859 = load float, ptr %.0.i.i, align 4
  %860 = call float @llvm.fmuladd.f32(float %827, float %818, float %859)
  store float %860, ptr %.0.i.i, align 4
  %861 = load i32, ptr %46, align 8
  %862 = and i32 %861, 16384
  %.not.i.i689 = icmp eq i32 %862, 0
  br i1 %.not.i.i689, label %863, label %867

863:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit
  %864 = load ptr, ptr %621, align 8
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %870

867:                                              ; preds = %863, %_ZN2cv4Mat_IfEclEi.exit
  %868 = load ptr, ptr %623, align 8
  %869 = getelementptr inbounds float, ptr %868, i64 %693
  br label %_ZN2cv4Mat_IfEclEi.exit691

870:                                              ; preds = %863
  %871 = getelementptr inbounds i8, ptr %864, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %880

874:                                              ; preds = %870
  %875 = load ptr, ptr %623, align 8
  %876 = load ptr, ptr %624, align 8
  %877 = load i64, ptr %876, align 8
  %878 = mul i64 %877, %693
  %879 = getelementptr inbounds i8, ptr %875, i64 %878
  br label %_ZN2cv4Mat_IfEclEi.exit691

880:                                              ; preds = %870
  %881 = load i32, ptr %622, align 4
  %882 = sdiv i32 %692, %881
  %883 = mul nsw i32 %882, %881
  %.recomposed1870 = srem i32 %692, %881
  %884 = load ptr, ptr %623, align 8
  %885 = load ptr, ptr %624, align 8
  %886 = load i64, ptr %885, align 8
  %887 = sext i32 %882 to i64
  %888 = mul i64 %886, %887
  %889 = getelementptr inbounds i8, ptr %884, i64 %888
  %890 = sext i32 %.recomposed1870 to i64
  %891 = getelementptr inbounds float, ptr %889, i64 %890
  br label %_ZN2cv4Mat_IfEclEi.exit691

_ZN2cv4Mat_IfEclEi.exit691:                       ; preds = %880, %874, %867
  %.0.i.i690 = phi ptr [ %869, %867 ], [ %879, %874 ], [ %891, %880 ]
  %892 = load float, ptr %.0.i.i690, align 4
  %893 = call float @llvm.fmuladd.f32(float %827, float %822, float %892)
  store float %893, ptr %.0.i.i690, align 4
  %894 = load i32, ptr %46, align 8
  %895 = and i32 %894, 16384
  %.not.i.i692 = icmp eq i32 %895, 0
  br i1 %.not.i.i692, label %896, label %900

896:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit691
  %897 = load ptr, ptr %621, align 8
  %898 = load i32, ptr %897, align 4
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %903

900:                                              ; preds = %896, %_ZN2cv4Mat_IfEclEi.exit691
  %901 = load ptr, ptr %623, align 8
  %902 = getelementptr inbounds float, ptr %901, i64 %695
  br label %_ZN2cv4Mat_IfEclEi.exit694

903:                                              ; preds = %896
  %904 = getelementptr inbounds i8, ptr %897, i64 4
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %913

907:                                              ; preds = %903
  %908 = load ptr, ptr %623, align 8
  %909 = load ptr, ptr %624, align 8
  %910 = load i64, ptr %909, align 8
  %911 = mul i64 %910, %695
  %912 = getelementptr inbounds i8, ptr %908, i64 %911
  br label %_ZN2cv4Mat_IfEclEi.exit694

913:                                              ; preds = %903
  %914 = load i32, ptr %622, align 4
  %915 = sdiv i32 %694, %914
  %916 = mul nsw i32 %915, %914
  %.recomposed1871 = srem i32 %694, %914
  %917 = load ptr, ptr %623, align 8
  %918 = load ptr, ptr %624, align 8
  %919 = load i64, ptr %918, align 8
  %920 = sext i32 %915 to i64
  %921 = mul i64 %919, %920
  %922 = getelementptr inbounds i8, ptr %917, i64 %921
  %923 = sext i32 %.recomposed1871 to i64
  %924 = getelementptr inbounds float, ptr %922, i64 %923
  br label %_ZN2cv4Mat_IfEclEi.exit694

_ZN2cv4Mat_IfEclEi.exit694:                       ; preds = %913, %907, %900
  %.0.i.i693 = phi ptr [ %902, %900 ], [ %912, %907 ], [ %924, %913 ]
  %925 = load float, ptr %.0.i.i693, align 4
  %926 = call float @llvm.fmuladd.f32(float %827, float %825, float %925)
  store float %926, ptr %.0.i.i693, align 4
  %927 = load i32, ptr %46, align 8
  %928 = and i32 %927, 16384
  %.not.i.i695 = icmp eq i32 %928, 0
  br i1 %.not.i.i695, label %929, label %933

929:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit694
  %930 = load ptr, ptr %621, align 8
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %936

933:                                              ; preds = %929, %_ZN2cv4Mat_IfEclEi.exit694
  %934 = load ptr, ptr %623, align 8
  %935 = getelementptr inbounds float, ptr %934, i64 %697
  br label %_ZN2cv4Mat_IfEclEi.exit697

936:                                              ; preds = %929
  %937 = getelementptr inbounds i8, ptr %930, i64 4
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %946

940:                                              ; preds = %936
  %941 = load ptr, ptr %623, align 8
  %942 = load ptr, ptr %624, align 8
  %943 = load i64, ptr %942, align 8
  %944 = mul i64 %943, %697
  %945 = getelementptr inbounds i8, ptr %941, i64 %944
  br label %_ZN2cv4Mat_IfEclEi.exit697

946:                                              ; preds = %936
  %947 = load i32, ptr %622, align 4
  %948 = sdiv i32 %696, %947
  %949 = mul nsw i32 %948, %947
  %.recomposed1872 = srem i32 %696, %947
  %950 = load ptr, ptr %623, align 8
  %951 = load ptr, ptr %624, align 8
  %952 = load i64, ptr %951, align 8
  %953 = sext i32 %948 to i64
  %954 = mul i64 %952, %953
  %955 = getelementptr inbounds i8, ptr %950, i64 %954
  %956 = sext i32 %.recomposed1872 to i64
  %957 = getelementptr inbounds float, ptr %955, i64 %956
  br label %_ZN2cv4Mat_IfEclEi.exit697

_ZN2cv4Mat_IfEclEi.exit697:                       ; preds = %946, %940, %933
  %.0.i.i696 = phi ptr [ %935, %933 ], [ %945, %940 ], [ %957, %946 ]
  %958 = load float, ptr %.0.i.i696, align 4
  %959 = call float @llvm.fmuladd.f32(float %827, float %819, float %958)
  store float %959, ptr %.0.i.i696, align 4
  %960 = load i32, ptr %46, align 8
  %961 = and i32 %960, 16384
  %.not.i.i698 = icmp eq i32 %961, 0
  br i1 %.not.i.i698, label %962, label %966

962:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit697
  %963 = load ptr, ptr %621, align 8
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %969

966:                                              ; preds = %962, %_ZN2cv4Mat_IfEclEi.exit697
  %967 = load ptr, ptr %623, align 8
  %968 = getelementptr inbounds float, ptr %967, i64 %699
  br label %_ZN2cv4Mat_IfEclEi.exit700

969:                                              ; preds = %962
  %970 = getelementptr inbounds i8, ptr %963, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %979

973:                                              ; preds = %969
  %974 = load ptr, ptr %623, align 8
  %975 = load ptr, ptr %624, align 8
  %976 = load i64, ptr %975, align 8
  %977 = mul i64 %976, %699
  %978 = getelementptr inbounds i8, ptr %974, i64 %977
  br label %_ZN2cv4Mat_IfEclEi.exit700

979:                                              ; preds = %969
  %980 = load i32, ptr %622, align 4
  %981 = sdiv i32 %698, %980
  %982 = mul nsw i32 %981, %980
  %.recomposed1873 = srem i32 %698, %980
  %983 = load ptr, ptr %623, align 8
  %984 = load ptr, ptr %624, align 8
  %985 = load i64, ptr %984, align 8
  %986 = sext i32 %981 to i64
  %987 = mul i64 %985, %986
  %988 = getelementptr inbounds i8, ptr %983, i64 %987
  %989 = sext i32 %.recomposed1873 to i64
  %990 = getelementptr inbounds float, ptr %988, i64 %989
  br label %_ZN2cv4Mat_IfEclEi.exit700

_ZN2cv4Mat_IfEclEi.exit700:                       ; preds = %979, %973, %966
  %.0.i.i699 = phi ptr [ %968, %966 ], [ %978, %973 ], [ %990, %979 ]
  %991 = load float, ptr %.0.i.i699, align 4
  %992 = call float @llvm.fmuladd.f32(float %827, float %815, float %991)
  store float %992, ptr %.0.i.i699, align 4
  %993 = load i32, ptr %46, align 8
  %994 = and i32 %993, 16384
  %.not.i.i701 = icmp eq i32 %994, 0
  br i1 %.not.i.i701, label %995, label %999

995:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit700
  %996 = load ptr, ptr %621, align 8
  %997 = load i32, ptr %996, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1002

999:                                              ; preds = %995, %_ZN2cv4Mat_IfEclEi.exit700
  %1000 = load ptr, ptr %623, align 8
  %1001 = getelementptr inbounds float, ptr %1000, i64 %701
  br label %1024

1002:                                             ; preds = %995
  %1003 = getelementptr inbounds i8, ptr %996, i64 4
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %623, align 8
  %1008 = load ptr, ptr %624, align 8
  %1009 = load i64, ptr %1008, align 8
  %1010 = mul i64 %1009, %701
  %1011 = getelementptr inbounds i8, ptr %1007, i64 %1010
  br label %1024

1012:                                             ; preds = %1002
  %1013 = load i32, ptr %622, align 4
  %1014 = sdiv i32 %700, %1013
  %1015 = mul nsw i32 %1014, %1013
  %.recomposed1874 = srem i32 %700, %1013
  %1016 = load ptr, ptr %623, align 8
  %1017 = load ptr, ptr %624, align 8
  %1018 = load i64, ptr %1017, align 8
  %1019 = sext i32 %1014 to i64
  %1020 = mul i64 %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %1016, i64 %1020
  %1022 = sext i32 %.recomposed1874 to i64
  %1023 = getelementptr inbounds float, ptr %1021, i64 %1022
  br label %1024

1024:                                             ; preds = %999, %1006, %1012
  %.0.i.i702 = phi ptr [ %1001, %999 ], [ %1011, %1006 ], [ %1023, %1012 ]
  %1025 = load float, ptr %.0.i.i702, align 4
  %1026 = call float @llvm.fmuladd.f32(float %827, float %814, float %1025)
  store float %1026, ptr %.0.i.i702, align 4
  %1027 = load i32, ptr %657, align 4
  %1028 = mul nsw i32 %704, 6
  %1029 = add nsw i32 %1027, %1028
  %1030 = fmul float %725, %816
  %1031 = call float @llvm.fmuladd.f32(float %723, float %814, float %1030)
  %1032 = fmul float %721, %820
  %1033 = call float @llvm.fmuladd.f32(float %725, float %819, float %1032)
  %1034 = fmul float %723, %823
  %1035 = call float @llvm.fmuladd.f32(float %721, float %815, float %1034)
  %1036 = load i32, ptr %46, align 8
  %1037 = and i32 %1036, 16384
  %.not.i.i704 = icmp eq i32 %1037, 0
  br i1 %.not.i.i704, label %1038, label %1042

1038:                                             ; preds = %1024
  %1039 = load ptr, ptr %621, align 8
  %1040 = load i32, ptr %1039, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1038, %1024
  %1043 = load ptr, ptr %623, align 8
  %1044 = sext i32 %1029 to i64
  %1045 = getelementptr inbounds float, ptr %1043, i64 %1044
  br label %_ZN2cv4Mat_IfEclEi.exit706

1046:                                             ; preds = %1038
  %1047 = getelementptr inbounds i8, ptr %1039, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %623, align 8
  %1052 = load ptr, ptr %624, align 8
  %1053 = load i64, ptr %1052, align 8
  %1054 = sext i32 %1029 to i64
  %1055 = mul i64 %1053, %1054
  %1056 = getelementptr inbounds i8, ptr %1051, i64 %1055
  br label %_ZN2cv4Mat_IfEclEi.exit706

1057:                                             ; preds = %1046
  %1058 = load i32, ptr %622, align 4
  %1059 = sdiv i32 %1029, %1058
  %1060 = mul nsw i32 %1059, %1058
  %.recomposed1875 = srem i32 %1029, %1058
  %1061 = load ptr, ptr %623, align 8
  %1062 = load ptr, ptr %624, align 8
  %1063 = load i64, ptr %1062, align 8
  %1064 = sext i32 %1059 to i64
  %1065 = mul i64 %1063, %1064
  %1066 = getelementptr inbounds i8, ptr %1061, i64 %1065
  %1067 = sext i32 %.recomposed1875 to i64
  %1068 = getelementptr inbounds float, ptr %1066, i64 %1067
  br label %_ZN2cv4Mat_IfEclEi.exit706

_ZN2cv4Mat_IfEclEi.exit706:                       ; preds = %1057, %1050, %1042
  %.0.i.i705 = phi ptr [ %1045, %1042 ], [ %1056, %1050 ], [ %1068, %1057 ]
  %1069 = load float, ptr %.0.i.i705, align 4
  %1070 = call float @llvm.fmuladd.f32(float %826, float %1031, float %1069)
  store float %1070, ptr %.0.i.i705, align 4
  %1071 = add nsw i32 %1029, 1
  %1072 = load i32, ptr %46, align 8
  %1073 = and i32 %1072, 16384
  %.not.i.i707 = icmp eq i32 %1073, 0
  br i1 %.not.i.i707, label %1074, label %1078

1074:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit706
  %1075 = load ptr, ptr %621, align 8
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1074, %_ZN2cv4Mat_IfEclEi.exit706
  %1079 = load ptr, ptr %623, align 8
  %1080 = sext i32 %1071 to i64
  %1081 = getelementptr inbounds float, ptr %1079, i64 %1080
  br label %_ZN2cv4Mat_IfEclEi.exit709

1082:                                             ; preds = %1074
  %1083 = getelementptr inbounds i8, ptr %1075, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %623, align 8
  %1088 = load ptr, ptr %624, align 8
  %1089 = load i64, ptr %1088, align 8
  %1090 = sext i32 %1071 to i64
  %1091 = mul i64 %1089, %1090
  %1092 = getelementptr inbounds i8, ptr %1087, i64 %1091
  br label %_ZN2cv4Mat_IfEclEi.exit709

1093:                                             ; preds = %1082
  %1094 = load i32, ptr %622, align 4
  %1095 = sdiv i32 %1071, %1094
  %1096 = mul nsw i32 %1095, %1094
  %.recomposed1876 = srem i32 %1071, %1094
  %1097 = load ptr, ptr %623, align 8
  %1098 = load ptr, ptr %624, align 8
  %1099 = load i64, ptr %1098, align 8
  %1100 = sext i32 %1095 to i64
  %1101 = mul i64 %1099, %1100
  %1102 = getelementptr inbounds i8, ptr %1097, i64 %1101
  %1103 = sext i32 %.recomposed1876 to i64
  %1104 = getelementptr inbounds float, ptr %1102, i64 %1103
  br label %_ZN2cv4Mat_IfEclEi.exit709

_ZN2cv4Mat_IfEclEi.exit709:                       ; preds = %1093, %1086, %1078
  %.0.i.i708 = phi ptr [ %1081, %1078 ], [ %1092, %1086 ], [ %1104, %1093 ]
  %1105 = load float, ptr %.0.i.i708, align 4
  %1106 = call float @llvm.fmuladd.f32(float %826, float %1033, float %1105)
  store float %1106, ptr %.0.i.i708, align 4
  %1107 = add nsw i32 %1029, 2
  %1108 = load i32, ptr %46, align 8
  %1109 = and i32 %1108, 16384
  %.not.i.i710 = icmp eq i32 %1109, 0
  br i1 %.not.i.i710, label %1110, label %1114

1110:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit709
  %1111 = load ptr, ptr %621, align 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1110, %_ZN2cv4Mat_IfEclEi.exit709
  %1115 = load ptr, ptr %623, align 8
  %1116 = sext i32 %1107 to i64
  %1117 = getelementptr inbounds float, ptr %1115, i64 %1116
  br label %_ZN2cv4Mat_IfEclEi.exit712

1118:                                             ; preds = %1110
  %1119 = getelementptr inbounds i8, ptr %1111, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %623, align 8
  %1124 = load ptr, ptr %624, align 8
  %1125 = load i64, ptr %1124, align 8
  %1126 = sext i32 %1107 to i64
  %1127 = mul i64 %1125, %1126
  %1128 = getelementptr inbounds i8, ptr %1123, i64 %1127
  br label %_ZN2cv4Mat_IfEclEi.exit712

1129:                                             ; preds = %1118
  %1130 = load i32, ptr %622, align 4
  %1131 = sdiv i32 %1107, %1130
  %1132 = mul nsw i32 %1131, %1130
  %.recomposed1877 = srem i32 %1107, %1130
  %1133 = load ptr, ptr %623, align 8
  %1134 = load ptr, ptr %624, align 8
  %1135 = load i64, ptr %1134, align 8
  %1136 = sext i32 %1131 to i64
  %1137 = mul i64 %1135, %1136
  %1138 = getelementptr inbounds i8, ptr %1133, i64 %1137
  %1139 = sext i32 %.recomposed1877 to i64
  %1140 = getelementptr inbounds float, ptr %1138, i64 %1139
  br label %_ZN2cv4Mat_IfEclEi.exit712

_ZN2cv4Mat_IfEclEi.exit712:                       ; preds = %1129, %1122, %1114
  %.0.i.i711 = phi ptr [ %1117, %1114 ], [ %1128, %1122 ], [ %1140, %1129 ]
  %1141 = load float, ptr %.0.i.i711, align 4
  %1142 = call float @llvm.fmuladd.f32(float %826, float %1035, float %1141)
  store float %1142, ptr %.0.i.i711, align 4
  %1143 = add i32 %1029, 3
  %1144 = load i32, ptr %46, align 8
  %1145 = and i32 %1144, 16384
  %.not.i.i713 = icmp eq i32 %1145, 0
  br i1 %.not.i.i713, label %1146, label %1150

1146:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit712
  %1147 = load ptr, ptr %621, align 8
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1146, %_ZN2cv4Mat_IfEclEi.exit712
  %1151 = load ptr, ptr %623, align 8
  %1152 = sext i32 %1143 to i64
  %1153 = getelementptr inbounds float, ptr %1151, i64 %1152
  br label %_ZN2cv4Mat_IfEclEi.exit715

1154:                                             ; preds = %1146
  %1155 = getelementptr inbounds i8, ptr %1147, i64 4
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %1165

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %623, align 8
  %1160 = load ptr, ptr %624, align 8
  %1161 = load i64, ptr %1160, align 8
  %1162 = sext i32 %1143 to i64
  %1163 = mul i64 %1161, %1162
  %1164 = getelementptr inbounds i8, ptr %1159, i64 %1163
  br label %_ZN2cv4Mat_IfEclEi.exit715

1165:                                             ; preds = %1154
  %1166 = load i32, ptr %622, align 4
  %1167 = sdiv i32 %1143, %1166
  %1168 = mul nsw i32 %1167, %1166
  %.recomposed1878 = srem i32 %1143, %1166
  %1169 = load ptr, ptr %623, align 8
  %1170 = load ptr, ptr %624, align 8
  %1171 = load i64, ptr %1170, align 8
  %1172 = sext i32 %1167 to i64
  %1173 = mul i64 %1171, %1172
  %1174 = getelementptr inbounds i8, ptr %1169, i64 %1173
  %1175 = sext i32 %.recomposed1878 to i64
  %1176 = getelementptr inbounds float, ptr %1174, i64 %1175
  br label %_ZN2cv4Mat_IfEclEi.exit715

_ZN2cv4Mat_IfEclEi.exit715:                       ; preds = %1165, %1158, %1150
  %.0.i.i714 = phi ptr [ %1153, %1150 ], [ %1164, %1158 ], [ %1176, %1165 ]
  %1177 = load float, ptr %.0.i.i714, align 4
  %1178 = call float @llvm.fmuladd.f32(float %826, float %819, float %1177)
  store float %1178, ptr %.0.i.i714, align 4
  %1179 = add nsw i32 %1029, 4
  %1180 = load i32, ptr %46, align 8
  %1181 = and i32 %1180, 16384
  %.not.i.i716 = icmp eq i32 %1181, 0
  br i1 %.not.i.i716, label %1182, label %1186

1182:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit715
  %1183 = load ptr, ptr %621, align 8
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp eq i32 %1184, 1
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1182, %_ZN2cv4Mat_IfEclEi.exit715
  %1187 = load ptr, ptr %623, align 8
  %1188 = sext i32 %1179 to i64
  %1189 = getelementptr inbounds float, ptr %1187, i64 %1188
  br label %_ZN2cv4Mat_IfEclEi.exit718

1190:                                             ; preds = %1182
  %1191 = getelementptr inbounds i8, ptr %1183, i64 4
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1201

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %623, align 8
  %1196 = load ptr, ptr %624, align 8
  %1197 = load i64, ptr %1196, align 8
  %1198 = sext i32 %1179 to i64
  %1199 = mul i64 %1197, %1198
  %1200 = getelementptr inbounds i8, ptr %1195, i64 %1199
  br label %_ZN2cv4Mat_IfEclEi.exit718

1201:                                             ; preds = %1190
  %1202 = load i32, ptr %622, align 4
  %1203 = sdiv i32 %1179, %1202
  %1204 = mul nsw i32 %1203, %1202
  %.recomposed1879 = srem i32 %1179, %1202
  %1205 = load ptr, ptr %623, align 8
  %1206 = load ptr, ptr %624, align 8
  %1207 = load i64, ptr %1206, align 8
  %1208 = sext i32 %1203 to i64
  %1209 = mul i64 %1207, %1208
  %1210 = getelementptr inbounds i8, ptr %1205, i64 %1209
  %1211 = sext i32 %.recomposed1879 to i64
  %1212 = getelementptr inbounds float, ptr %1210, i64 %1211
  br label %_ZN2cv4Mat_IfEclEi.exit718

_ZN2cv4Mat_IfEclEi.exit718:                       ; preds = %1201, %1194, %1186
  %.0.i.i717 = phi ptr [ %1189, %1186 ], [ %1200, %1194 ], [ %1212, %1201 ]
  %1213 = load float, ptr %.0.i.i717, align 4
  %1214 = call float @llvm.fmuladd.f32(float %826, float %815, float %1213)
  store float %1214, ptr %.0.i.i717, align 4
  %1215 = add nsw i32 %1029, 5
  %1216 = load i32, ptr %46, align 8
  %1217 = and i32 %1216, 16384
  %.not.i.i719 = icmp eq i32 %1217, 0
  br i1 %.not.i.i719, label %1218, label %1222

1218:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit718
  %1219 = load ptr, ptr %621, align 8
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1218, %_ZN2cv4Mat_IfEclEi.exit718
  %1223 = load ptr, ptr %623, align 8
  %1224 = sext i32 %1215 to i64
  %1225 = getelementptr inbounds float, ptr %1223, i64 %1224
  br label %_ZN2cv4Mat_IfEclEi.exit721

1226:                                             ; preds = %1218
  %1227 = getelementptr inbounds i8, ptr %1219, i64 4
  %1228 = load i32, ptr %1227, align 4
  %1229 = icmp eq i32 %1228, 1
  br i1 %1229, label %1230, label %1237

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %623, align 8
  %1232 = load ptr, ptr %624, align 8
  %1233 = load i64, ptr %1232, align 8
  %1234 = sext i32 %1215 to i64
  %1235 = mul i64 %1233, %1234
  %1236 = getelementptr inbounds i8, ptr %1231, i64 %1235
  br label %_ZN2cv4Mat_IfEclEi.exit721

1237:                                             ; preds = %1226
  %1238 = load i32, ptr %622, align 4
  %1239 = sdiv i32 %1215, %1238
  %1240 = mul nsw i32 %1239, %1238
  %.recomposed1880 = srem i32 %1215, %1238
  %1241 = load ptr, ptr %623, align 8
  %1242 = load ptr, ptr %624, align 8
  %1243 = load i64, ptr %1242, align 8
  %1244 = sext i32 %1239 to i64
  %1245 = mul i64 %1243, %1244
  %1246 = getelementptr inbounds i8, ptr %1241, i64 %1245
  %1247 = sext i32 %.recomposed1880 to i64
  %1248 = getelementptr inbounds float, ptr %1246, i64 %1247
  br label %_ZN2cv4Mat_IfEclEi.exit721

_ZN2cv4Mat_IfEclEi.exit721:                       ; preds = %1237, %1230, %1222
  %.0.i.i720 = phi ptr [ %1225, %1222 ], [ %1236, %1230 ], [ %1248, %1237 ]
  %1249 = load float, ptr %.0.i.i720, align 4
  %1250 = call float @llvm.fmuladd.f32(float %826, float %814, float %1249)
  store float %1250, ptr %.0.i.i720, align 4
  %1251 = fneg float %753
  %1252 = fneg float %745
  %1253 = fneg float %749
  store float 0.000000e+00, ptr %66, align 4
  store float %1251, ptr %625, align 4
  store float %749, ptr %626, align 4
  store float %753, ptr %627, align 4
  store float 0.000000e+00, ptr %628, align 4
  store float %1252, ptr %629, align 4
  store float %1253, ptr %630, align 4
  store float %745, ptr %631, align 4
  store float 0.000000e+00, ptr %632, align 4
  %1254 = fneg float %725
  %1255 = fneg float %721
  %1256 = fneg float %723
  store float 0.000000e+00, ptr %67, align 4
  store float %1254, ptr %633, align 4
  store float %723, ptr %634, align 4
  store float %725, ptr %635, align 4
  store float 0.000000e+00, ptr %636, align 4
  store float %1255, ptr %637, align 4
  store float %1256, ptr %638, align 4
  store float %721, ptr %639, align 4
  store float 0.000000e+00, ptr %640, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1270, %_ZN2cv4Mat_IfEclEi.exit721
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit721 ], [ %indvars.iv.next30.i.i, %1270 ]
  %1257 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1267, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1267 ]
  br label %1258

1258:                                             ; preds = %1258, %.preheader.i.i
  %indvars.iv.i.i722 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i723, %1258 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1266, %1258 ]
  %1259 = add nuw nsw i64 %indvars.iv.i.i722, %1257
  %1260 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1259
  %1261 = load float, ptr %1260, align 4, !noalias !91
  %1262 = mul nuw nsw i64 %indvars.iv.i.i722, 3
  %1263 = add nuw nsw i64 %1262, %indvars.iv25.i.i
  %1264 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1263
  %1265 = load float, ptr %1264, align 4, !noalias !91
  %1266 = call float @llvm.fmuladd.f32(float %1261, float %1265, float %.01620.i.i)
  %indvars.iv.next.i.i723 = add nuw nsw i64 %indvars.iv.i.i722, 1
  %exitcond.not.i.i724 = icmp eq i64 %indvars.iv.next.i.i723, 3
  br i1 %exitcond.not.i.i724, label %1267, label %1258, !llvm.loop !94

1267:                                             ; preds = %1258
  %1268 = add nuw nsw i64 %indvars.iv25.i.i, %1257
  %1269 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1268
  store float %1266, ptr %1269, align 4, !alias.scope !91
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1270, label %.preheader.i.i, !llvm.loop !95

1270:                                             ; preds = %1267
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %.preheader1414.preheader, label %.preheader19.i.i, !llvm.loop !96

.preheader1414.preheader:                         ; preds = %1270
  %1271 = sext i32 %1029 to i64
  br label %.preheader1414

.preheader1414:                                   ; preds = %.preheader1414.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1639 = phi i64 [ 0, %.preheader1414.preheader ], [ %indvars.iv.next1640, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1272 = mul nuw nsw i64 %indvars.iv1639, 3
  %1273 = add nsw i64 %indvars.iv1639, %691
  %1274 = add nsw i64 %indvars.iv1639, %1271
  br label %1275

1275:                                             ; preds = %.preheader1414, %1275
  %indvars.iv1636 = phi i64 [ 0, %.preheader1414 ], [ %indvars.iv.next1637, %1275 ]
  %1276 = add nuw nsw i64 %indvars.iv1636, %1272
  %1277 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1276
  %1278 = load float, ptr %1277, align 4
  %1279 = load ptr, ptr %641, align 8
  %1280 = load ptr, ptr %642, align 8
  %1281 = load i64, ptr %1280, align 8
  %1282 = mul i64 %1281, %1273
  %1283 = getelementptr inbounds i8, ptr %1279, i64 %1282
  %1284 = getelementptr float, ptr %1283, i64 %indvars.iv1636
  %1285 = getelementptr float, ptr %1284, i64 %1271
  %1286 = load float, ptr %1285, align 4
  %1287 = call float @llvm.fmuladd.f32(float %826, float %1278, float %1286)
  store float %1287, ptr %1285, align 4
  %1288 = load ptr, ptr %641, align 8
  %1289 = load ptr, ptr %642, align 8
  %1290 = load i64, ptr %1289, align 8
  %1291 = mul i64 %1290, %1274
  %1292 = getelementptr inbounds i8, ptr %1288, i64 %1291
  %1293 = getelementptr float, ptr %1292, i64 %indvars.iv1636
  %1294 = getelementptr float, ptr %1293, i64 %691
  %1295 = load float, ptr %1294, align 4
  %1296 = call float @llvm.fmuladd.f32(float %826, float %1278, float %1295)
  store float %1296, ptr %1294, align 4
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1637, 3
  br i1 %exitcond.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1275, !llvm.loop !97

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1275
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1642.not = icmp eq i64 %indvars.iv.next1640, 3
  br i1 %exitcond1642.not, label %.preheader1413, label %.preheader1414, !llvm.loop !98

.preheader1413:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %1324
  %indvars.iv1647 = phi i64 [ %indvars.iv.next1648, %1324 ], [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1297 = mul nuw nsw i64 %indvars.iv1647, 3
  %1298 = add nsw i64 %indvars.iv1647, %691
  %1299 = add nsw i64 %indvars.iv1647, %1271
  br label %1300

1300:                                             ; preds = %.preheader1413, %1300
  %indvars.iv1643 = phi i64 [ 0, %.preheader1413 ], [ %indvars.iv.next1644, %1300 ]
  %1301 = add nuw nsw i64 %indvars.iv1643, %1297
  %1302 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1301
  %1303 = load float, ptr %1302, align 4
  %1304 = load ptr, ptr %641, align 8
  %1305 = load ptr, ptr %642, align 8
  %1306 = load i64, ptr %1305, align 8
  %1307 = mul i64 %1306, %1298
  %1308 = getelementptr inbounds i8, ptr %1304, i64 %1307
  %1309 = getelementptr float, ptr %1308, i64 %indvars.iv1643
  %1310 = getelementptr float, ptr %1309, i64 %1271
  %1311 = getelementptr i8, ptr %1310, i64 12
  %1312 = load float, ptr %1311, align 4
  %1313 = call float @llvm.fmuladd.f32(float %827, float %1303, float %1312)
  store float %1313, ptr %1311, align 4
  %1314 = load ptr, ptr %641, align 8
  %1315 = load ptr, ptr %642, align 8
  %1316 = load i64, ptr %1315, align 8
  %1317 = mul i64 %1316, %1299
  %1318 = getelementptr inbounds i8, ptr %1314, i64 %1317
  %1319 = getelementptr float, ptr %1318, i64 %indvars.iv1643
  %1320 = getelementptr float, ptr %1319, i64 %691
  %1321 = getelementptr i8, ptr %1320, i64 12
  %1322 = load float, ptr %1321, align 4
  %1323 = call float @llvm.fmuladd.f32(float %827, float %1303, float %1322)
  store float %1323, ptr %1321, align 4
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1644, 3
  br i1 %exitcond1646.not, label %1324, label %1300, !llvm.loop !99

1324:                                             ; preds = %1300
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1648, 3
  br i1 %exitcond1650.not, label %.preheader1412, label %.preheader1413, !llvm.loop !100

.preheader1412:                                   ; preds = %1324, %1353
  %indvars.iv1655 = phi i64 [ %indvars.iv.next1656, %1353 ], [ 0, %1324 ]
  %1325 = mul nuw nsw i64 %indvars.iv1655, 3
  %1326 = trunc nuw nsw i64 %indvars.iv1655 to i32
  %1327 = add i32 %696, %1326
  %1328 = sext i32 %1327 to i64
  %1329 = add i32 %1143, %1326
  %1330 = sext i32 %1329 to i64
  br label %1331

1331:                                             ; preds = %.preheader1412, %1331
  %indvars.iv1651 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1652, %1331 ]
  %1332 = add nuw nsw i64 %indvars.iv1651, %1325
  %1333 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1332
  %1334 = load float, ptr %1333, align 4
  %1335 = load ptr, ptr %641, align 8
  %1336 = load ptr, ptr %642, align 8
  %1337 = load i64, ptr %1336, align 8
  %1338 = mul i64 %1337, %1328
  %1339 = getelementptr inbounds i8, ptr %1335, i64 %1338
  %1340 = getelementptr float, ptr %1339, i64 %indvars.iv1651
  %1341 = getelementptr float, ptr %1340, i64 %1271
  %1342 = load float, ptr %1341, align 4
  %1343 = call float @llvm.fmuladd.f32(float %826, float %1334, float %1342)
  store float %1343, ptr %1341, align 4
  %1344 = load ptr, ptr %641, align 8
  %1345 = load ptr, ptr %642, align 8
  %1346 = load i64, ptr %1345, align 8
  %1347 = mul i64 %1346, %1330
  %1348 = getelementptr inbounds i8, ptr %1344, i64 %1347
  %1349 = getelementptr float, ptr %1348, i64 %indvars.iv1651
  %1350 = getelementptr float, ptr %1349, i64 %691
  %1351 = load float, ptr %1350, align 4
  %1352 = call float @llvm.fmuladd.f32(float %826, float %1334, float %1351)
  store float %1352, ptr %1350, align 4
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1652, 3
  br i1 %exitcond1654.not, label %1353, label %1331, !llvm.loop !101

1353:                                             ; preds = %1331
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1656, 3
  br i1 %exitcond1658.not, label %.preheader1415, label %.preheader1412, !llvm.loop !102

.preheader1415:                                   ; preds = %1353, %.preheader1415
  %indvars.iv1659 = phi i64 [ %indvars.iv.next1660, %.preheader1415 ], [ 0, %1353 ]
  %1354 = trunc nuw nsw i64 %indvars.iv1659 to i32
  %1355 = add i32 %696, %1354
  %1356 = add i32 %1143, %1354
  %1357 = load ptr, ptr %641, align 8
  %1358 = load ptr, ptr %642, align 8
  %1359 = load i64, ptr %1358, align 8
  %1360 = sext i32 %1355 to i64
  %1361 = mul i64 %1359, %1360
  %1362 = getelementptr inbounds i8, ptr %1357, i64 %1361
  %1363 = sext i32 %1356 to i64
  %1364 = getelementptr inbounds float, ptr %1362, i64 %1363
  %1365 = load float, ptr %1364, align 4
  %1366 = fsub float %1365, %826
  store float %1366, ptr %1364, align 4
  %1367 = load ptr, ptr %641, align 8
  %1368 = load ptr, ptr %642, align 8
  %1369 = load i64, ptr %1368, align 8
  %1370 = mul i64 %1369, %1363
  %1371 = getelementptr inbounds i8, ptr %1367, i64 %1370
  %1372 = getelementptr inbounds float, ptr %1371, i64 %1360
  %1373 = load float, ptr %1372, align 4
  %1374 = fsub float %1373, %826
  store float %1374, ptr %1372, align 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1662.not = icmp eq i64 %indvars.iv.next1660, 3
  br i1 %exitcond1662.not, label %.loopexit1416, label %.preheader1415, !llvm.loop !103

.loopexit1416:                                    ; preds = %.preheader1415, %779
  br i1 %.not.i.i.i.i652, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731, label %1375

1375:                                             ; preds = %.loopexit1416
  %1376 = getelementptr inbounds i8, ptr %710, i64 8
  %1377 = load atomic i64, ptr %1376 acquire, align 8
  %1378 = icmp eq i64 %1377, 4294967297
  %1379 = trunc i64 %1377 to i32
  br i1 %1378, label %1380, label %1385

1380:                                             ; preds = %1375
  store i32 0, ptr %1376, align 8
  %1381 = getelementptr inbounds i8, ptr %710, i64 12
  store i32 0, ptr %1381, align 4
  %1382 = load ptr, ptr %710, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 16
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(16) %710) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730

1385:                                             ; preds = %1375
  %1386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i726 = icmp eq i8 %1386, 0
  br i1 %.not.i.i.i.i.i726, label %1389, label %1387

1387:                                             ; preds = %1385
  %1388 = add nsw i32 %1379, -1
  store i32 %1388, ptr %1376, align 4
  br label %1391

1389:                                             ; preds = %1385
  %1390 = atomicrmw volatile add ptr %1376, i32 -1 acq_rel, align 4
  br label %1391

1391:                                             ; preds = %1389, %1387
  %.0.i.i.i.i.i727 = phi i32 [ %1379, %1387 ], [ %1390, %1389 ]
  %1392 = icmp eq i32 %.0.i.i.i.i.i727, 1
  br i1 %1392, label %1393, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %710, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 16
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(16) %710) #22
  %1397 = getelementptr inbounds i8, ptr %710, i64 12
  %1398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i728 = icmp eq i8 %1398, 0
  br i1 %.not.i.i.i.i.i.i.i728, label %1402, label %1399

1399:                                             ; preds = %1393
  %1400 = load i32, ptr %1397, align 4
  %1401 = add nsw i32 %1400, -1
  store i32 %1401, ptr %1397, align 4
  br label %1404

1402:                                             ; preds = %1393
  %1403 = atomicrmw volatile add ptr %1397, i32 -1 acq_rel, align 4
  br label %1404

1404:                                             ; preds = %1402, %1399
  %.0.i.i.i.i.i.i.i729 = phi i32 [ %1400, %1399 ], [ %1403, %1402 ]
  %1405 = icmp eq i32 %.0.i.i.i.i.i.i.i729, 1
  br i1 %1405, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730: ; preds = %1404, %1380
  %1406 = load ptr, ptr %710, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 24
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(16) %710) #22
  br label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731:     ; preds = %.loopexit1416, %1391, %1404, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %1409 = load i32, ptr %1, align 8
  %1410 = sext i32 %1409 to i64
  %1411 = icmp slt i64 %indvars.iv.next1664, %1410
  br i1 %1411, label %702, label %._crit_edge1557.loopexit, !llvm.loop !104

._crit_edge1557.loopexit:                         ; preds = %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %.pre1705 = load ptr, ptr %652, align 8
  %.pre1706 = load ptr, ptr %646, align 8
  br label %._crit_edge1557

._crit_edge1557:                                  ; preds = %._crit_edge1557.loopexit, %.lr.ph1560.split
  %1412 = phi ptr [ %.pre1706, %._crit_edge1557.loopexit ], [ %673, %.lr.ph1560.split ]
  %1413 = phi ptr [ %.pre1705, %._crit_edge1557.loopexit ], [ %674, %.lr.ph1560.split ]
  %1414 = phi i32 [ %1409, %._crit_edge1557.loopexit ], [ %675, %.lr.ph1560.split ]
  %1415 = add nuw i64 %.05121558, 1
  %1416 = ptrtoint ptr %1413 to i64
  %1417 = ptrtoint ptr %1412 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = sdiv exact i64 %1418, 40
  %1420 = icmp ult i64 %1415, %1419
  br i1 %1420, label %.lr.ph1560.split, label %._crit_edge1561.loopexit, !llvm.loop !105

._crit_edge1561.loopexit:                         ; preds = %._crit_edge1557
  %.pre1707 = load i32, ptr %290, align 4
  br label %._crit_edge1561

._crit_edge1561:                                  ; preds = %.._crit_edge1561_crit_edge, %._crit_edge1561.loopexit, %.lr.ph1560.split.us
  %indvars.iv.next1667.pre-phi = phi i64 [ %.pre1715, %.._crit_edge1561_crit_edge ], [ %656, %._crit_edge1561.loopexit ], [ %656, %.lr.ph1560.split.us ]
  %1421 = phi i32 [ %644, %.._crit_edge1561_crit_edge ], [ %.pre1707, %._crit_edge1561.loopexit ], [ %644, %.lr.ph1560.split.us ]
  %1422 = add nsw i32 %1421, -1
  %1423 = sext i32 %1422 to i64
  %1424 = icmp slt i64 %indvars.iv.next1667.pre-phi, %1423
  br i1 %1424, label %643, label %._crit_edge1573, !llvm.loop !106

._crit_edge1573:                                  ; preds = %._crit_edge1561, %.preheader1420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1425 = getelementptr inbounds i8, ptr %34, i64 64
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 4
  %1428 = load i32, ptr %1427, align 4
  %1429 = load i32, ptr %1426, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1429 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %1428 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 24, i1 false)
  br label %1430

1430:                                             ; preds = %1430, %._crit_edge1573
  %indvars.iv.i = phi i64 [ 0, %._crit_edge1573 ], [ %indvars.iv.next.i, %1430 ]
  %1431 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1432 = load float, ptr %1431, align 4
  %1433 = fpext float %1432 to double
  %1434 = getelementptr inbounds [4 x double], ptr %71, i64 0, i64 %indvars.iv.i
  store double %1433, ptr %1434, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1435, label %1430, !llvm.loop !107

1435:                                             ; preds = %1430
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1436 = getelementptr inbounds i8, ptr %71, i64 24
  store double 0.000000e+00, ptr %1436, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1437 unwind label %1510

1437:                                             ; preds = %1435
  %1438 = load ptr, ptr %1425, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 4
  %1440 = load i32, ptr %1439, align 4
  %1441 = load i32, ptr %1438, align 4
  %.sroa.2.0.insert.ext.i732 = zext i32 %1441 to i64
  %.sroa.0.0.insert.ext.i734 = zext i32 %1440 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 24, i1 false)
  br label %1442

1442:                                             ; preds = %1442, %1437
  %indvars.iv.i736 = phi i64 [ 0, %1437 ], [ %indvars.iv.next.i737, %1442 ]
  %1443 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i736
  %1444 = load float, ptr %1443, align 4
  %1445 = fpext float %1444 to double
  %1446 = getelementptr inbounds [4 x double], ptr %73, i64 0, i64 %indvars.iv.i736
  store double %1445, ptr %1446, align 8
  %indvars.iv.next.i737 = add nuw nsw i64 %indvars.iv.i736, 1
  %exitcond.not.i738 = icmp eq i64 %indvars.iv.next.i737, 3
  br i1 %exitcond.not.i738, label %1447, label %1442, !llvm.loop !107

1447:                                             ; preds = %1442
  %.sroa.2.0.insert.shift.i733 = shl nuw i64 %.sroa.2.0.insert.ext.i732, 32
  %.sroa.0.0.insert.insert.i735 = or disjoint i64 %.sroa.2.0.insert.shift.i733, %.sroa.0.0.insert.ext.i734
  %1448 = getelementptr inbounds i8, ptr %73, i64 24
  store double 0.000000e+00, ptr %1448, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 %.sroa.0.0.insert.insert.i735, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1449 unwind label %1512

1449:                                             ; preds = %1447
  %1450 = load ptr, ptr %1425, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 4
  %1452 = load i32, ptr %1451, align 4
  %1453 = load i32, ptr %1450, align 4
  %.sroa.2.0.insert.ext.i740 = zext i32 %1453 to i64
  %.sroa.0.0.insert.ext.i742 = zext i32 %1452 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  br label %1454

1454:                                             ; preds = %1454, %1449
  %indvars.iv.i744 = phi i64 [ 0, %1449 ], [ %indvars.iv.next.i745, %1454 ]
  %1455 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i744
  %1456 = load float, ptr %1455, align 4
  %1457 = fpext float %1456 to double
  %1458 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 %indvars.iv.i744
  store double %1457, ptr %1458, align 8
  %indvars.iv.next.i745 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i746 = icmp eq i64 %indvars.iv.next.i745, 3
  br i1 %exitcond.not.i746, label %1459, label %1454, !llvm.loop !107

1459:                                             ; preds = %1454
  %.sroa.2.0.insert.shift.i741 = shl nuw i64 %.sroa.2.0.insert.ext.i740, 32
  %.sroa.0.0.insert.insert.i743 = or disjoint i64 %.sroa.2.0.insert.shift.i741, %.sroa.0.0.insert.ext.i742
  %1460 = getelementptr inbounds i8, ptr %75, i64 24
  store double 0.000000e+00, ptr %1460, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i743, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1461 unwind label %1514

1461:                                             ; preds = %1459
  %1462 = load ptr, ptr %1425, align 8
  %1463 = load i32, ptr %1462, align 4
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %.preheader1408.lr.ph, label %._crit_edge1578

.preheader1408.lr.ph:                             ; preds = %1461
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1465 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1465, align 8
  %1466 = getelementptr inbounds i8, ptr %34, i64 16
  %1467 = getelementptr inbounds i8, ptr %34, i64 72
  %1468 = getelementptr inbounds i8, ptr %76, i64 4
  %1469 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.01215.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.31216.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01215.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.31216.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1470 = getelementptr inbounds i8, ptr %35, i64 12
  %1471 = getelementptr inbounds i8, ptr %35, i64 8
  %1472 = getelementptr inbounds i8, ptr %33, i64 16
  %1473 = getelementptr inbounds i8, ptr %33, i64 72
  %1474 = getelementptr inbounds i8, ptr %70, i64 16
  %1475 = getelementptr inbounds i8, ptr %70, i64 72
  %1476 = getelementptr inbounds i8, ptr %35, i64 16
  %1477 = getelementptr inbounds i8, ptr %35, i64 72
  %1478 = getelementptr inbounds i8, ptr %36, i64 16
  %1479 = getelementptr inbounds i8, ptr %36, i64 72
  %1480 = getelementptr inbounds i8, ptr %72, i64 16
  %1481 = getelementptr inbounds i8, ptr %72, i64 72
  %1482 = getelementptr inbounds i8, ptr %74, i64 16
  %1483 = getelementptr inbounds i8, ptr %74, i64 72
  %1484 = getelementptr inbounds i8, ptr %79, i64 4
  %1485 = getelementptr inbounds i8, ptr %79, i64 8
  %1486 = getelementptr inbounds i8, ptr %78, i64 4
  %1487 = getelementptr inbounds i8, ptr %78, i64 8
  br label %.preheader1408

.preheader1408:                                   ; preds = %.preheader1408.lr.ph, %._crit_edge1576
  %1488 = phi i32 [ %1463, %.preheader1408.lr.ph ], [ %1732, %._crit_edge1576 ]
  %1489 = phi ptr [ %1462, %.preheader1408.lr.ph ], [ %1733, %._crit_edge1576 ]
  %indvars.iv1672 = phi i64 [ 0, %.preheader1408.lr.ph ], [ %indvars.iv.next1673, %._crit_edge1576 ]
  %1490 = getelementptr inbounds i8, ptr %1489, i64 4
  %1491 = load i32, ptr %1490, align 4
  %1492 = icmp sgt i32 %1491, 0
  br i1 %1492, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576

_ZN2cv3VecIfLi3EEC2ERKS1_.exit759:                ; preds = %.preheader1408, %.critedge
  %indvars.iv1669 = phi i64 [ %indvars.iv.next1670, %.critedge ], [ 0, %.preheader1408 ]
  %1493 = load ptr, ptr %1466, align 8
  %1494 = load ptr, ptr %1467, align 8
  %1495 = load i64, ptr %1494, align 8
  %1496 = mul i64 %1495, %indvars.iv1672
  %1497 = getelementptr inbounds i8, ptr %1493, i64 %1496
  %1498 = getelementptr inbounds %"class.cv::Vec", ptr %1497, i64 %indvars.iv1669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1498, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i763 = phi i64 [ %indvars.iv.next.i764, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759 ]
  %1499 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.i763
  %1500 = load float, ptr %1499, align 4
  %1501 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %indvars.iv.i763
  %1502 = load float, ptr %1501, align 4
  %1503 = fcmp oeq float %1500, %1502
  %indvars.iv.next.i764 = add nuw nsw i64 %indvars.iv.i763, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i764, 3
  %or.cond.not.i = select i1 %1503, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1503, true
  %1504 = load float, ptr %76, align 4
  %1505 = fcmp ord float %1504, 0.000000e+00
  %or.cond1388 = select i1 %.not, i1 %1505, i1 false
  %1506 = load float, ptr %1468, align 4
  %1507 = fcmp ord float %1506, 0.000000e+00
  %or.cond1391 = select i1 %or.cond1388, i1 %1507, i1 false
  %1508 = load float, ptr %1469, align 4
  %1509 = fcmp ord float %1508, 0.000000e+00
  %or.cond1394 = select i1 %or.cond1391, i1 %1509, i1 false
  br i1 %or.cond1394, label %1516, label %.critedge

1510:                                             ; preds = %1435
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %2611

1512:                                             ; preds = %1447
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %2610

1514:                                             ; preds = %1459
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %2609

.loopexit1403:                                    ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1404.loopexit:                  ; preds = %1720
  %lpad.loopexit1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1404.loopexit.split-lp:         ; preds = %.noexc.i.i870.invoke, %2247, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845, %2245, %2243, %2241, %2239, %2237, %2235, %1791, %1789, %1781, %1779, %1777, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %lpad.loopexit.split-lp1410 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

1516:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %.sroa.0211.0.copyload = load <2 x float>, ptr %1498, align 4
  %.sroa.2212.0..sroa_idx = getelementptr inbounds i8, ptr %1498, i64 8
  %.sroa.2212.0.copyload = load float, ptr %.sroa.2212.0..sroa_idx, align 4
  %1517 = fdiv float 1.000000e+00, %.sroa.2212.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 0
  %1518 = fmul float %.sroa.05.0.vec.extract.i, %1517
  %1519 = call float @llvm.fmuladd.f32(float %.sroa.01215.0.vec.extract, float %1518, float %.sroa.31216.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 1
  %1520 = fmul float %.sroa.05.4.vec.extract.i, %1517
  %1521 = call float @llvm.fmuladd.f32(float %.sroa.01215.4.vec.extract, float %1520, float %.sroa.31216.12.vec.extract)
  %1522 = fcmp ult float %1519, 0.000000e+00
  br i1 %1522, label %.critedge, label %1523

1523:                                             ; preds = %1516
  %1524 = load i32, ptr %1470, align 4
  %1525 = add nsw i32 %1524, -1
  %1526 = sitofp i32 %1525 to float
  %1527 = fcmp olt float %1519, %1526
  %1528 = fcmp oge float %1521, 0.000000e+00
  %or.cond = select i1 %1527, i1 %1528, i1 false
  br i1 %or.cond, label %1529, label %.critedge

1529:                                             ; preds = %1523
  %1530 = load i32, ptr %1471, align 8
  %1531 = add nsw i32 %1530, -1
  %1532 = sitofp i32 %1531 to float
  %1533 = fcmp olt float %1521, %1532
  br i1 %1533, label %1534, label %.critedge

1534:                                             ; preds = %1529
  %1535 = fptosi float %1521 to i32
  %1536 = fptosi float %1519 to i32
  %1537 = load ptr, ptr %1472, align 8
  %1538 = load ptr, ptr %1473, align 8
  %1539 = load i64, ptr %1538, align 8
  %1540 = sext i32 %1535 to i64
  %1541 = mul i64 %1539, %1540
  %1542 = getelementptr inbounds i8, ptr %1537, i64 %1541
  %1543 = sext i32 %1536 to i64
  %1544 = getelementptr inbounds %"class.cv::Vec", ptr %1542, i64 %1543
  %1545 = load ptr, ptr %1474, align 8
  %1546 = load ptr, ptr %1475, align 8
  %1547 = load i64, ptr %1546, align 8
  %1548 = mul i64 %1547, %indvars.iv1672
  %1549 = getelementptr inbounds i8, ptr %1545, i64 %1548
  %1550 = getelementptr inbounds %"class.cv::Vec", ptr %1549, i64 %indvars.iv1669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1550, ptr noundef nonnull align 4 dereferenceable(12) %1544, i64 12, i1 false)
  %1551 = call float @llvm.floor.f32(float %1519)
  %1552 = fptosi float %1551 to i32
  %1553 = call float @llvm.floor.f32(float %1521)
  %1554 = fptosi float %1553 to i32
  %1555 = sitofp i32 %1552 to float
  %1556 = fsub float %1519, %1555
  %1557 = sitofp i32 %1554 to float
  %1558 = fsub float %1521, %1557
  %1559 = load ptr, ptr %1476, align 8
  %1560 = load ptr, ptr %1477, align 8
  %1561 = load i64, ptr %1560, align 8
  %1562 = sext i32 %1554 to i64
  %1563 = mul i64 %1561, %1562
  %1564 = getelementptr inbounds i8, ptr %1559, i64 %1563
  %1565 = add nsw i32 %1554, 1
  %1566 = sext i32 %1565 to i64
  %1567 = mul i64 %1561, %1566
  %1568 = getelementptr inbounds i8, ptr %1559, i64 %1567
  %1569 = sext i32 %1552 to i64
  %1570 = getelementptr inbounds %"class.cv::Vec.47", ptr %1564, i64 %1569
  %1571 = load float, ptr %1570, align 4, !noalias !109
  %1572 = add nsw i32 %1552, 1
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds %"class.cv::Vec.47", ptr %1564, i64 %1573
  %1575 = load float, ptr %1574, align 4, !noalias !112
  %1576 = getelementptr inbounds %"class.cv::Vec.47", ptr %1568, i64 %1569
  %1577 = load float, ptr %1576, align 4, !noalias !115
  %1578 = getelementptr inbounds %"class.cv::Vec.47", ptr %1568, i64 %1573
  %1579 = load float, ptr %1578, align 4, !noalias !118
  %1580 = fcmp ord float %1571, 0.000000e+00
  %1581 = fcmp ord float %1575, 0.000000e+00
  %or.cond1371 = select i1 %1580, i1 %1581, i1 false
  %1582 = fcmp ord float %1577, 0.000000e+00
  %or.cond1372 = select i1 %or.cond1371, i1 %1582, i1 false
  %1583 = fcmp ord float %1579, 0.000000e+00
  %or.cond1373 = select i1 %or.cond1372, i1 %1583, i1 false
  br i1 %or.cond1373, label %1584, label %.critedge

1584:                                             ; preds = %1534
  %1585 = load ptr, ptr %1478, align 8
  %1586 = load ptr, ptr %1479, align 8
  %1587 = load i64, ptr %1586, align 8
  %1588 = mul i64 %1587, %1562
  %1589 = getelementptr inbounds i8, ptr %1585, i64 %1588
  %1590 = mul i64 %1587, %1566
  %1591 = getelementptr inbounds i8, ptr %1585, i64 %1590
  %1592 = getelementptr inbounds %"class.cv::Vec.47", ptr %1589, i64 %1569
  %1593 = load float, ptr %1592, align 4, !noalias !121
  %1594 = getelementptr inbounds %"class.cv::Vec.47", ptr %1589, i64 %1573
  %1595 = load float, ptr %1594, align 4, !noalias !124
  %1596 = getelementptr inbounds %"class.cv::Vec.47", ptr %1591, i64 %1569
  %1597 = load float, ptr %1596, align 4, !noalias !127
  %1598 = getelementptr inbounds %"class.cv::Vec.47", ptr %1591, i64 %1573
  %1599 = load float, ptr %1598, align 4, !noalias !130
  %1600 = fcmp ord float %1593, 0.000000e+00
  %1601 = fcmp ord float %1595, 0.000000e+00
  %or.cond1374 = select i1 %1600, i1 %1601, i1 false
  %1602 = fcmp ord float %1597, 0.000000e+00
  %or.cond1375 = select i1 %or.cond1374, i1 %1602, i1 false
  %1603 = fcmp ord float %1599, 0.000000e+00
  %or.cond1376 = select i1 %or.cond1375, i1 %1603, i1 false
  br i1 %or.cond1376, label %1604, label %.critedge

1604:                                             ; preds = %1584
  %1605 = getelementptr inbounds i8, ptr %1598, i64 8
  %1606 = load float, ptr %1605, align 4, !noalias !130
  %1607 = getelementptr inbounds i8, ptr %1598, i64 4
  %1608 = load float, ptr %1607, align 4, !noalias !130
  %1609 = getelementptr inbounds i8, ptr %1596, i64 8
  %1610 = load float, ptr %1609, align 4, !noalias !127
  %1611 = getelementptr inbounds i8, ptr %1596, i64 4
  %1612 = load float, ptr %1611, align 4, !noalias !127
  %1613 = getelementptr inbounds i8, ptr %1594, i64 8
  %1614 = load float, ptr %1613, align 4, !noalias !124
  %1615 = getelementptr inbounds i8, ptr %1594, i64 4
  %1616 = load float, ptr %1615, align 4, !noalias !124
  %1617 = getelementptr inbounds i8, ptr %1592, i64 8
  %1618 = load float, ptr %1617, align 4, !noalias !121
  %1619 = getelementptr inbounds i8, ptr %1592, i64 4
  %1620 = load float, ptr %1619, align 4, !noalias !121
  %1621 = fsub float %1575, %1571
  %1622 = fmul float %1556, %1621
  %1623 = fadd float %1571, %1622
  %1624 = fsub float %1579, %1577
  %1625 = fmul float %1556, %1624
  %1626 = fadd float %1577, %1625
  %1627 = fsub float %1626, %1623
  %1628 = fmul float %1558, %1627
  %1629 = fadd float %1623, %1628
  %.sroa.0.0.vec.insert.i797 = insertelement <2 x float> poison, float %1629, i64 0
  %1630 = getelementptr inbounds i8, ptr %1570, i64 4
  %1631 = load float, ptr %1630, align 4, !noalias !109
  %1632 = getelementptr inbounds i8, ptr %1574, i64 4
  %1633 = load float, ptr %1632, align 4, !noalias !112
  %1634 = fsub float %1633, %1631
  %1635 = fmul float %1556, %1634
  %1636 = fadd float %1631, %1635
  %1637 = getelementptr inbounds i8, ptr %1576, i64 4
  %1638 = load float, ptr %1637, align 4, !noalias !115
  %1639 = getelementptr inbounds i8, ptr %1578, i64 4
  %1640 = load float, ptr %1639, align 4, !noalias !118
  %1641 = fsub float %1640, %1638
  %1642 = fmul float %1556, %1641
  %1643 = fadd float %1638, %1642
  %1644 = fsub float %1643, %1636
  %1645 = fmul float %1558, %1644
  %1646 = fadd float %1636, %1645
  %.sroa.0.4.vec.insert.i798 = insertelement <2 x float> %.sroa.0.0.vec.insert.i797, float %1646, i64 1
  %1647 = getelementptr inbounds i8, ptr %1570, i64 8
  %1648 = load float, ptr %1647, align 4, !noalias !109
  %1649 = getelementptr inbounds i8, ptr %1574, i64 8
  %1650 = load float, ptr %1649, align 4, !noalias !112
  %1651 = fsub float %1650, %1648
  %1652 = fmul float %1556, %1651
  %1653 = fadd float %1648, %1652
  %1654 = getelementptr inbounds i8, ptr %1576, i64 8
  %1655 = load float, ptr %1654, align 4, !noalias !115
  %1656 = getelementptr inbounds i8, ptr %1578, i64 8
  %1657 = load float, ptr %1656, align 4, !noalias !118
  %1658 = fsub float %1657, %1655
  %1659 = fmul float %1556, %1658
  %1660 = fadd float %1655, %1659
  %1661 = fsub float %1660, %1653
  %1662 = fmul float %1558, %1661
  %1663 = fadd float %1653, %1662
  %1664 = fsub float %1595, %1593
  %1665 = fsub float %1616, %1620
  %1666 = fsub float %1614, %1618
  %1667 = fmul float %1556, %1664
  %1668 = fmul float %1556, %1665
  %1669 = fmul float %1556, %1666
  %1670 = fadd float %1593, %1667
  %1671 = fadd float %1620, %1668
  %1672 = fadd float %1618, %1669
  %1673 = fsub float %1599, %1597
  %1674 = fsub float %1608, %1612
  %1675 = fsub float %1606, %1610
  %1676 = fmul float %1556, %1673
  %1677 = fmul float %1556, %1674
  %1678 = fmul float %1556, %1675
  %1679 = fadd float %1597, %1676
  %1680 = fadd float %1612, %1677
  %1681 = fadd float %1610, %1678
  %1682 = fsub float %1679, %1670
  %1683 = fsub float %1680, %1671
  %1684 = fsub float %1681, %1672
  %1685 = fmul float %1558, %1682
  %1686 = fmul float %1558, %1683
  %1687 = fmul float %1558, %1684
  %1688 = fadd float %1670, %1685
  %1689 = fadd float %1671, %1686
  %1690 = fadd float %1672, %1687
  %.sroa.0.0.vec.insert.i833 = insertelement <2 x float> poison, float %1688, i64 0
  %.sroa.0.4.vec.insert.i834 = insertelement <2 x float> %.sroa.0.0.vec.insert.i833, float %1689, i64 1
  %1691 = load ptr, ptr %1480, align 8
  %1692 = load ptr, ptr %1481, align 8
  %1693 = load i64, ptr %1692, align 8
  %1694 = mul i64 %1693, %indvars.iv1672
  %1695 = getelementptr inbounds i8, ptr %1691, i64 %1694
  %1696 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1695, i64 %indvars.iv1669
  store <2 x float> %.sroa.0.4.vec.insert.i798, ptr %1696, align 4
  %.sroa.41167.0..sroa_idx = getelementptr inbounds i8, ptr %1696, i64 8
  store float %1663, ptr %.sroa.41167.0..sroa_idx, align 4
  %1697 = load ptr, ptr %1482, align 8
  %1698 = load ptr, ptr %1483, align 8
  %1699 = load i64, ptr %1698, align 8
  %1700 = mul i64 %1699, %indvars.iv1672
  %1701 = getelementptr inbounds i8, ptr %1697, i64 %1700
  %1702 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1701, i64 %indvars.iv1669
  store <2 x float> %.sroa.0.4.vec.insert.i834, ptr %1702, align 4
  %.sroa.61113.0..sroa_idx = getelementptr inbounds i8, ptr %1702, i64 8
  store float %1690, ptr %.sroa.61113.0..sroa_idx, align 4
  %1703 = load ptr, ptr %1466, align 8
  %1704 = load ptr, ptr %1467, align 8
  %1705 = load i64, ptr %1704, align 8
  %1706 = mul i64 %1705, %indvars.iv1672
  %1707 = getelementptr inbounds i8, ptr %1703, i64 %1706
  %1708 = getelementptr inbounds %"class.cv::Vec", ptr %1707, i64 %indvars.iv1669
  store float %1629, ptr %79, align 4, !alias.scope !133
  store float %1646, ptr %1484, align 4, !alias.scope !133
  store float %1663, ptr %1485, align 4, !alias.scope !133
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %1709

1709:                                             ; preds = %1709, %1604
  %indvars.iv.i.i.i837 = phi i64 [ 0, %1604 ], [ %indvars.iv.next.i.i.i838, %1709 ]
  %1710 = getelementptr inbounds [3 x float], ptr %1708, i64 0, i64 %indvars.iv.i.i.i837
  %1711 = load float, ptr %1710, align 4, !noalias !136
  %1712 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv.i.i.i837
  %1713 = load float, ptr %1712, align 4, !noalias !136
  %1714 = fsub float %1711, %1713
  %1715 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i.i.i837
  store float %1714, ptr %1715, align 4, !alias.scope !136
  %indvars.iv.next.i.i.i838 = add nuw nsw i64 %indvars.iv.i.i.i837, 1
  %exitcond.not.i.i.i839 = icmp eq i64 %indvars.iv.next.i.i.i838, 3
  br i1 %exitcond.not.i.i.i839, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, label %1709, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840: ; preds = %1709, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %indvars.iv.i841 = phi i64 [ %indvars.iv.next.i842, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0, %1709 ]
  %.078.i = phi float [ %1718, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0.000000e+00, %1709 ]
  %1716 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i841
  %1717 = load float, ptr %1716, align 4
  %1718 = call float @llvm.fmuladd.f32(float %1717, float %1717, float %.078.i)
  %indvars.iv.next.i842 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next.i842, 3
  br i1 %exitcond.not.i843, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, !llvm.loop !139

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %1719 = fcmp ogt float %1718, 0x3F3A36E2E0000000
  br i1 %1719, label %.critedge, label %1720

1720:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %1721 = load float, ptr %78, align 4
  %1722 = load float, ptr %1486, align 4
  %1723 = load float, ptr %1487, align 4
  %1724 = fmul float %1689, %1722
  %1725 = call float @llvm.fmuladd.f32(float %1688, float %1721, float %1724)
  %1726 = call noundef float @llvm.fmuladd.f32(float %1690, float %1723, float %1725)
  store float %1726, ptr %80, align 4
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %.critedge unwind label %.loopexit.split-lp1404.loopexit

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, %1720, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1584, %1534, %1516, %1523, %1529
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %1727 = load ptr, ptr %1425, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 4
  %1729 = load i32, ptr %1728, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = icmp slt i64 %indvars.iv.next1670, %1730
  br i1 %1731, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576.loopexit, !llvm.loop !140

._crit_edge1576.loopexit:                         ; preds = %.critedge
  %.pre1708 = load i32, ptr %1727, align 4
  br label %._crit_edge1576

._crit_edge1576:                                  ; preds = %._crit_edge1576.loopexit, %.preheader1408
  %1732 = phi i32 [ %.pre1708, %._crit_edge1576.loopexit ], [ %1488, %.preheader1408 ]
  %1733 = phi ptr [ %1727, %._crit_edge1576.loopexit ], [ %1489, %.preheader1408 ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %1734 = sext i32 %1732 to i64
  %1735 = icmp slt i64 %indvars.iv.next1673, %1734
  br i1 %1735, label %.preheader1408, label %._crit_edge1578, !llvm.loop !141

._crit_edge1578:                                  ; preds = %._crit_edge1576, %1461
  %1736 = getelementptr inbounds i8, ptr %69, i64 8
  %1737 = load ptr, ptr %1736, align 8
  %1738 = load ptr, ptr %69, align 8
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %.not.i.i.i.i844 = icmp eq ptr %1737, %1738
  br i1 %.not.i.i.i.i844, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, label %1742

1742:                                             ; preds = %._crit_edge1578
  %1743 = icmp ugt i64 %1741, 9223372036854775804
  br i1 %1743, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845: ; preds = %1742
  %1744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1741) #24
          to label %.noexc849.thread unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc849.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1744, ptr align 4 %1738, i64 %1741, i1 false)
  %1745 = getelementptr inbounds i8, ptr %1744, i64 %1741
  %1746 = lshr exact i64 %1741, 2
  %1747 = icmp ult i64 %1741, 8
  br i1 %1747, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread, label %1748

1748:                                             ; preds = %.noexc849.thread
  %1749 = lshr exact i64 %1741, 1
  %.idx1380 = and i64 %1749, 4611686018427387900
  %1750 = getelementptr i8, ptr %1744, i64 %.idx1380
  %1751 = icmp eq i64 %.idx1380, %1741
  br i1 %1751, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, label %1752

1752:                                             ; preds = %1748
  %1753 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1746, i1 true)
  %1754 = shl nuw nsw i64 %1753, 1
  %1755 = xor i64 %1754, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1744, ptr %1750, ptr nonnull %1745, i64 noundef %1755)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 unwind label %1896

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853: ; preds = %1752, %1748
  %1756 = load float, ptr %1750, align 4
  %1757 = and i64 %1741, 8
  %1758 = icmp eq i64 %1757, 0
  br i1 %1758, label %1759, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

1759:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853
  %1760 = getelementptr i8, ptr %1750, i64 -4
  %1761 = icmp eq ptr %1760, %1745
  br i1 %1761, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857, label %1762

1762:                                             ; preds = %1759
  %1763 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1746, i1 true)
  %1764 = shl nuw nsw i64 %1763, 1
  %1765 = xor i64 %1764, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1744, ptr nonnull %1760, ptr nonnull %1745, i64 noundef %1765)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 unwind label %.thread1357

.thread1357:                                      ; preds = %1762
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1898

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857: ; preds = %1762, %1759
  %1767 = load float, ptr %1760, align 4
  %1768 = fadd float %1756, %1767
  %1769 = fmul float %1768, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread: ; preds = %.noexc849.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857
  %.0.i8541353 = phi float [ %1756, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1769, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ 0.000000e+00, %.noexc849.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1744) #25
  %.pre1709 = load ptr, ptr %69, align 8
  %.pre1710 = load ptr, ptr %1736, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit862

_ZNSt6vectorIfSaIfEED2Ev.exit862:                 ; preds = %._crit_edge1578, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread
  %1770 = phi ptr [ %.pre1710, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1737, %._crit_edge1578 ]
  %1771 = phi ptr [ %.pre1709, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1738, %._crit_edge1578 ]
  %.0.i8541354 = phi float [ %.0.i8541353, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ 0.000000e+00, %._crit_edge1578 ]
  %.not5.i863 = icmp eq ptr %1771, %1770
  br i1 %.not5.i863, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862, %.lr.ph.i864
  %.sroa.02.06.i865 = phi ptr [ %1775, %.lr.ph.i864 ], [ %1771, %_ZNSt6vectorIfSaIfEED2Ev.exit862 ]
  %1772 = load float, ptr %.sroa.02.06.i865, align 4
  %1773 = fsub float %1772, %.0.i8541354
  %1774 = call noundef float @llvm.fabs.f32(float %1773)
  store float %1774, ptr %.sroa.02.06.i865, align 4
  %1775 = getelementptr inbounds i8, ptr %.sroa.02.06.i865, i64 4
  %.not.i866 = icmp eq ptr %1775, %1770
  br i1 %.not.i866, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864, !llvm.loop !142

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i864, %_ZNSt6vectorIfSaIfEED2Ev.exit862
  %1776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %1777 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1777:                                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1776, float noundef %.0.i8541354)
          to label %1779 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1779:                                             ; preds = %1777
  %1780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1778, ptr noundef nonnull @.str.15)
          to label %1781 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1781:                                             ; preds = %1779
  %1782 = load ptr, ptr %1736, align 8
  %1783 = load ptr, ptr %69, align 8
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = ashr exact i64 %1786, 2
  %1788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1780, i64 noundef %1787)
          to label %1789 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1789:                                             ; preds = %1781
  %1790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1788, ptr noundef nonnull @.str.16)
          to label %1791 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1791:                                             ; preds = %1789
  %1792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1790, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1793 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1793:                                             ; preds = %1791
  %1794 = load ptr, ptr %1736, align 8
  %1795 = load ptr, ptr %69, align 8
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = sub i64 %1796, %1797
  %.not.i.i.i.i867 = icmp eq ptr %1794, %1795
  br i1 %.not.i.i.i.i867, label %_ZNSt6vectorIfSaIfEED2Ev.exit885, label %1799

1799:                                             ; preds = %1793
  %1800 = icmp ugt i64 %1798, 9223372036854775804
  br i1 %1800, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868

.noexc.i.i870.invoke:                             ; preds = %1799, %1742
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i870.cont unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc.i.i870.cont:                               ; preds = %.noexc.i.i870.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868: ; preds = %1799
  %1801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1798) #24
          to label %.noexc872.thread unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc872.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1801, ptr align 4 %1795, i64 %1798, i1 false)
  %1802 = getelementptr inbounds i8, ptr %1801, i64 %1798
  %1803 = lshr exact i64 %1798, 2
  %1804 = icmp ult i64 %1798, 8
  br i1 %1804, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883, label %1805

1805:                                             ; preds = %.noexc872.thread
  %1806 = lshr exact i64 %1798, 1
  %.idx1381 = and i64 %1806, 4611686018427387900
  %1807 = getelementptr i8, ptr %1801, i64 %.idx1381
  %1808 = icmp eq i64 %.idx1381, %1798
  br i1 %1808, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876, label %1809

1809:                                             ; preds = %1805
  %1810 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1803, i1 true)
  %1811 = shl nuw nsw i64 %1810, 1
  %1812 = xor i64 %1811, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1801, ptr %1807, ptr nonnull %1802, i64 noundef %1812)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 unwind label %1900

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876: ; preds = %1809, %1805
  %1813 = load float, ptr %1807, align 4
  %1814 = and i64 %1798, 8
  %1815 = icmp eq i64 %1814, 0
  br i1 %1815, label %1816, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

1816:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %1817 = getelementptr i8, ptr %1807, i64 -4
  %1818 = icmp eq ptr %1817, %1802
  br i1 %1818, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, label %1819

1819:                                             ; preds = %1816
  %1820 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1803, i1 true)
  %1821 = shl nuw nsw i64 %1820, 1
  %1822 = xor i64 %1821, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1801, ptr nonnull %1817, ptr nonnull %1802, i64 noundef %1822)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 unwind label %.thread1359

.thread1359:                                      ; preds = %1819
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1902

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880: ; preds = %1819, %1816
  %1824 = load float, ptr %1817, align 4
  %1825 = fadd float %1813, %1824
  %1826 = fmul float %1825, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %.0.i877.ph = phi float [ %1813, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 ], [ %1826, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 ]
  %1827 = fmul float %.0.i877.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883: ; preds = %.noexc872.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread
  %1828 = phi float [ %1827, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ 0.000000e+00, %.noexc872.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1801) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit885

_ZNSt6vectorIfSaIfEED2Ev.exit885:                 ; preds = %1793, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883
  %1829 = phi float [ %1828, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883 ], [ 0.000000e+00, %1793 ]
  %1830 = load ptr, ptr %1425, align 8
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp sgt i32 %1831, 0
  br i1 %1832, label %.preheader1402.lr.ph, label %._crit_edge1594

.preheader1402.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %1833 = getelementptr inbounds i8, ptr %34, i64 16
  %1834 = getelementptr inbounds i8, ptr %34, i64 72
  %1835 = getelementptr inbounds i8, ptr %70, i64 16
  %1836 = getelementptr inbounds i8, ptr %70, i64 72
  %1837 = getelementptr inbounds i8, ptr %83, i64 4
  %1838 = getelementptr inbounds i8, ptr %83, i64 8
  %1839 = getelementptr inbounds i8, ptr %72, i64 16
  %1840 = getelementptr inbounds i8, ptr %72, i64 72
  %1841 = getelementptr inbounds i8, ptr %74, i64 16
  %1842 = getelementptr inbounds i8, ptr %74, i64 72
  %1843 = getelementptr inbounds i8, ptr %89, i64 4
  %1844 = getelementptr inbounds i8, ptr %89, i64 8
  %1845 = getelementptr inbounds i8, ptr %89, i64 12
  %1846 = getelementptr inbounds i8, ptr %89, i64 16
  %1847 = getelementptr inbounds i8, ptr %89, i64 20
  %1848 = getelementptr inbounds i8, ptr %89, i64 24
  %1849 = getelementptr inbounds i8, ptr %89, i64 28
  %1850 = getelementptr inbounds i8, ptr %89, i64 32
  %1851 = getelementptr inbounds i8, ptr %92, i64 4
  %1852 = getelementptr inbounds i8, ptr %92, i64 8
  %1853 = getelementptr inbounds i8, ptr %92, i64 12
  %1854 = getelementptr inbounds i8, ptr %92, i64 16
  %1855 = getelementptr inbounds i8, ptr %92, i64 20
  %1856 = getelementptr inbounds i8, ptr %92, i64 24
  %1857 = getelementptr inbounds i8, ptr %92, i64 28
  %1858 = getelementptr inbounds i8, ptr %92, i64 32
  %.sroa.21067.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 4
  %.sroa.31068.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  %1859 = getelementptr inbounds i8, ptr %94, i64 4
  %1860 = getelementptr inbounds i8, ptr %94, i64 8
  %1861 = getelementptr inbounds i8, ptr %94, i64 12
  %1862 = getelementptr inbounds i8, ptr %94, i64 16
  %1863 = getelementptr inbounds i8, ptr %94, i64 20
  %1864 = getelementptr inbounds i8, ptr %94, i64 24
  %1865 = getelementptr inbounds i8, ptr %94, i64 28
  %1866 = getelementptr inbounds i8, ptr %94, i64 32
  %.sroa.21064.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.31065.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %1867 = getelementptr inbounds i8, ptr %95, i64 4
  %1868 = getelementptr inbounds i8, ptr %95, i64 8
  %1869 = getelementptr inbounds i8, ptr %95, i64 12
  %1870 = getelementptr inbounds i8, ptr %95, i64 16
  %1871 = getelementptr inbounds i8, ptr %95, i64 20
  %1872 = getelementptr inbounds i8, ptr %47, i64 16
  %1873 = getelementptr inbounds i8, ptr %47, i64 72
  %1874 = getelementptr inbounds i8, ptr %46, i64 64
  %1875 = getelementptr inbounds i8, ptr %46, i64 12
  %1876 = getelementptr inbounds i8, ptr %46, i64 16
  %1877 = getelementptr inbounds i8, ptr %46, i64 72
  br label %.preheader1402

.preheader1402:                                   ; preds = %.preheader1402.lr.ph, %._crit_edge1592
  %1878 = phi i32 [ %1831, %.preheader1402.lr.ph ], [ %2227, %._crit_edge1592 ]
  %1879 = phi ptr [ %1830, %.preheader1402.lr.ph ], [ %2228, %._crit_edge1592 ]
  %indvars.iv1696 = phi i64 [ 0, %.preheader1402.lr.ph ], [ %indvars.iv.next1697, %._crit_edge1592 ]
  %1880 = getelementptr inbounds i8, ptr %1879, i64 4
  %1881 = load i32, ptr %1880, align 4
  %1882 = icmp sgt i32 %1881, 0
  br i1 %1882, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1592

_ZN2cv3VecIfLi3EEC2ERKS1_.exit897:                ; preds = %.preheader1402, %.critedge4
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.critedge4 ], [ 0, %.preheader1402 ]
  %1883 = load ptr, ptr %1833, align 8
  %1884 = load ptr, ptr %1834, align 8
  %1885 = load i64, ptr %1884, align 8
  %1886 = mul i64 %1885, %indvars.iv1696
  %1887 = getelementptr inbounds i8, ptr %1883, i64 %1886
  %1888 = getelementptr inbounds %"class.cv::Vec", ptr %1887, i64 %indvars.iv1693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %1888, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit901

_ZN2cv3VecIfLi3EE3allEf.exit901:                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, %_ZN2cv3VecIfLi3EE3allEf.exit901
  %indvars.iv.i902 = phi i64 [ %indvars.iv.next.i903, %_ZN2cv3VecIfLi3EE3allEf.exit901 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897 ]
  %1889 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv.i902
  %1890 = load float, ptr %1889, align 4
  %1891 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv.i902
  %1892 = load float, ptr %1891, align 4
  %1893 = fcmp oeq float %1890, %1892
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i902, 1
  %exitcond.i904 = icmp ne i64 %indvars.iv.next.i903, 3
  %or.cond.not.i905 = select i1 %1893, i1 %exitcond.i904, i1 false
  br i1 %or.cond.not.i905, label %_ZN2cv3VecIfLi3EE3allEf.exit901, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit901
  %1894 = load float, ptr %81, align 4
  %1895 = fcmp uno float %1894, 0.000000e+00
  %or.cond1397.not = select i1 %1893, i1 true, i1 %1895
  br i1 %or.cond1397.not, label %.critedge4, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914

1896:                                             ; preds = %1752
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1898

1898:                                             ; preds = %1896, %.thread1357
  %1899 = phi { ptr, i32 } [ %1766, %.thread1357 ], [ %1897, %1896 ]
  call void @_ZdlPv(ptr noundef nonnull %1744) #25
  br label %.body998

1900:                                             ; preds = %1809
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1902:                                             ; preds = %1900, %.thread1359
  %1903 = phi { ptr, i32 } [ %1823, %.thread1359 ], [ %1901, %1900 ]
  call void @_ZdlPv(ptr noundef nonnull %1801) #25
  br label %.body998

_ZN2cv3VecIfLi3EEC2ERKS1_.exit914:                ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906
  %1904 = load ptr, ptr %1835, align 8
  %1905 = load ptr, ptr %1836, align 8
  %1906 = load i64, ptr %1905, align 8
  %1907 = mul i64 %1906, %indvars.iv1696
  %1908 = getelementptr inbounds i8, ptr %1904, i64 %1907
  %1909 = getelementptr inbounds %"class.cv::Vec", ptr %1908, i64 %indvars.iv1693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %1909, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit918

_ZN2cv3VecIfLi3EE3allEf.exit918:                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914, %_ZN2cv3VecIfLi3EE3allEf.exit918
  %indvars.iv.i919 = phi i64 [ %indvars.iv.next.i920, %_ZN2cv3VecIfLi3EE3allEf.exit918 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914 ]
  %1910 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv.i919
  %1911 = load float, ptr %1910, align 4
  %1912 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv.i919
  %1913 = load float, ptr %1912, align 4
  %1914 = fcmp oeq float %1911, %1913
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i919, 1
  %exitcond.i921 = icmp ne i64 %indvars.iv.next.i920, 3
  %or.cond.not.i922 = select i1 %1914, i1 %exitcond.i921, i1 false
  br i1 %or.cond.not.i922, label %_ZN2cv3VecIfLi3EE3allEf.exit918, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit918
  br i1 %1914, label %.critedge4, label %1915

1915:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923
  %1916 = load float, ptr %83, align 4
  %1917 = fcmp ord float %1916, 0.000000e+00
  br i1 %1917, label %1918, label %.critedge4

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %243, align 8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds i8, ptr %1920, i64 16
  %1922 = load i32, ptr %1921, align 8
  %1923 = sitofp i32 %1922 to float
  %1924 = fmul float %1916, %1923
  store float %1924, ptr %83, align 4
  %1925 = getelementptr inbounds i8, ptr %1920, i64 20
  %1926 = load i32, ptr %1925, align 4
  %1927 = sitofp i32 %1926 to float
  %1928 = load float, ptr %1837, align 4
  %1929 = fmul float %1928, %1927
  store float %1929, ptr %1837, align 4
  %1930 = getelementptr inbounds i8, ptr %1920, i64 24
  %1931 = load i32, ptr %1930, align 8
  %1932 = sitofp i32 %1931 to float
  %1933 = load float, ptr %1838, align 4
  %1934 = fmul float %1933, %1932
  store float %1934, ptr %1838, align 4
  %1935 = load ptr, ptr %1839, align 8
  %1936 = load ptr, ptr %1840, align 8
  %1937 = load i64, ptr %1936, align 8
  %1938 = mul i64 %1937, %indvars.iv1696
  %1939 = getelementptr inbounds i8, ptr %1935, i64 %1938
  %1940 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1939, i64 %indvars.iv1693
  %.val579 = load float, ptr %1940, align 4
  %1941 = fcmp ord float %.val579, 0.000000e+00
  br i1 %1941, label %1942, label %.critedge4

1942:                                             ; preds = %1918
  %1943 = load ptr, ptr %1841, align 8
  %1944 = load ptr, ptr %1842, align 8
  %1945 = load i64, ptr %1944, align 8
  %1946 = mul i64 %1945, %indvars.iv1696
  %1947 = getelementptr inbounds i8, ptr %1943, i64 %1946
  %1948 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1947, i64 %indvars.iv1693
  %.val578 = load float, ptr %1948, align 4
  %1949 = fcmp ord float %.val578, 0.000000e+00
  br i1 %1949, label %1950, label %.critedge4

1950:                                             ; preds = %1942
  %1951 = fptosi float %1929 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %1952

1952:                                             ; preds = %1952, %1950
  %indvars.iv.i.i.i924 = phi i64 [ 0, %1950 ], [ %indvars.iv.next.i.i.i925, %1952 ]
  %1953 = getelementptr inbounds [3 x float], ptr %1888, i64 0, i64 %indvars.iv.i.i.i924
  %1954 = load float, ptr %1953, align 4, !noalias !143
  %1955 = getelementptr inbounds [3 x float], ptr %1940, i64 0, i64 %indvars.iv.i.i.i924
  %1956 = load float, ptr %1955, align 4, !noalias !143
  %1957 = fsub float %1954, %1956
  %1958 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i.i.i924
  store float %1957, ptr %1958, align 4, !alias.scope !143
  %indvars.iv.next.i.i.i925 = add nuw nsw i64 %indvars.iv.i.i.i924, 1
  %exitcond.not.i.i.i926 = icmp eq i64 %indvars.iv.next.i.i.i925, 3
  br i1 %exitcond.not.i.i.i926, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927, label %1952, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927: ; preds = %1952
  %1959 = fptosi float %1924 to i32
  br label %1960

1960:                                             ; preds = %1960, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927
  %indvars.iv.i928 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %indvars.iv.next.i930, %1960 ]
  %.078.i929 = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %1965, %1960 ]
  %1961 = getelementptr inbounds [3 x float], ptr %1948, i64 0, i64 %indvars.iv.i928
  %1962 = load float, ptr %1961, align 4
  %1963 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i928
  %1964 = load float, ptr %1963, align 4
  %1965 = call float @llvm.fmuladd.f32(float %1962, float %1964, float %.078.i929)
  %indvars.iv.next.i930 = add nuw nsw i64 %indvars.iv.i928, 1
  %exitcond.not.i931 = icmp eq i64 %indvars.iv.next.i930, 3
  br i1 %exitcond.not.i931, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932, label %1960, !llvm.loop !139

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932:        ; preds = %1960
  %1966 = fptosi float %1934 to i32
  %.sroa.21088.0.insert.ext = zext i32 %1951 to i64
  %.sroa.21088.0.insert.shift = shl nuw i64 %.sroa.21088.0.insert.ext, 32
  %.sroa.01087.0.insert.ext = zext i32 %1959 to i64
  %.sroa.01087.0.insert.insert = or disjoint i64 %.sroa.21088.0.insert.shift, %.sroa.01087.0.insert.ext
  %1967 = load ptr, ptr %1920, align 8
  %1968 = getelementptr inbounds i8, ptr %1967, i64 48
  %1969 = load ptr, ptr %1968, align 8
  %1970 = invoke noundef nonnull align 4 dereferenceable(40) ptr %1969(ptr noundef nonnull align 8 dereferenceable(164) %1920, i64 %.sroa.01087.0.insert.insert, i32 %1966, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %1971 unwind label %.loopexit1403

1971:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %87, ptr noundef nonnull align 4 dereferenceable(40) %1970, i64 40, i1 false)
  %1972 = load i32, ptr %86, align 4
  %1973 = icmp sgt i32 %1972, 0
  br i1 %1973, label %.lr.ph1582, label %.critedge4

.lr.ph1582:                                       ; preds = %1971, %.lr.ph1582
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.lr.ph1582 ], [ 0, %1971 ]
  %.05231579 = phi float [ %2005, %.lr.ph1582 ], [ 0.000000e+00, %1971 ]
  %1974 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1675
  %1975 = load i32, ptr %1974, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = load ptr, ptr %233, align 8
  %1978 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %1977, i64 %1976
  %1979 = load ptr, ptr %1978, align 8
  %1980 = load ptr, ptr %243, align 8
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds i8, ptr %1981, i64 8
  %1983 = load float, ptr %1982, align 8
  %1984 = fmul float %1924, %1983
  %1985 = fmul float %1929, %1983
  %1986 = fmul float %1934, %1983
  %1987 = load float, ptr %1979, align 4
  %1988 = fsub float %1987, %1984
  %1989 = getelementptr inbounds i8, ptr %1979, i64 4
  %1990 = load float, ptr %1989, align 4
  %1991 = fsub float %1990, %1985
  %1992 = getelementptr inbounds i8, ptr %1979, i64 8
  %1993 = load float, ptr %1992, align 4
  %1994 = fsub float %1993, %1986
  %1995 = fmul float %1991, %1991
  %1996 = call float @llvm.fmuladd.f32(float %1988, float %1988, float %1995)
  %1997 = call float @llvm.fmuladd.f32(float %1994, float %1994, float %1996)
  %1998 = fneg float %1997
  %1999 = getelementptr inbounds i8, ptr %1979, i64 12
  %2000 = load float, ptr %1999, align 4
  %2001 = fmul float %2000, 2.000000e+00
  %2002 = fdiv float %1998, %2001
  %2003 = call noundef float @expf(float noundef %2002) #22
  %2004 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1675
  store float %2003, ptr %2004, align 4
  %2005 = fadd float %.05231579, %2003
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %2006 = load i32, ptr %86, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = icmp slt i64 %indvars.iv.next1676, %2007
  br i1 %2008, label %.lr.ph1582, label %._crit_edge1583, !llvm.loop !146

._crit_edge1583:                                  ; preds = %.lr.ph1582
  %2009 = fpext float %2005 to double
  %2010 = fcmp uge double %2009, 1.000000e-05
  %2011 = icmp sgt i32 %2006, 0
  %or.cond1599 = and i1 %2010, %2011
  br i1 %or.cond1599, label %.lr.ph1589, label %.critedge4

.lr.ph1589:                                       ; preds = %._crit_edge1583
  %2012 = fdiv float %1965, %1829
  %2013 = call float @llvm.fabs.f32(float %2012)
  %2014 = fcmp ugt float %2013, 0x4012BD8AE0000000
  %2015 = fmul float %2012, %2012
  %2016 = fdiv float %2015, 0x4035F33DE0000000
  %2017 = fsub float 1.000000e+00, %2016
  %2018 = fmul float %2017, %2017
  %.0.i993 = select i1 %2014, float 0.000000e+00, float %2018
  %2019 = fneg float %.0.i993
  %2020 = fmul float %1965, %2019
  br label %2021

2021:                                             ; preds = %.lr.ph1589, %.loopexit1400
  %2022 = phi i32 [ %2006, %.lr.ph1589 ], [ %2219, %.loopexit1400 ]
  %indvars.iv1690 = phi i64 [ 0, %.lr.ph1589 ], [ %indvars.iv.next1691, %.loopexit1400 ]
  %2023 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1690
  %2024 = load float, ptr %2023, align 4
  %2025 = fpext float %2024 to double
  %2026 = fcmp olt double %2025, 1.000000e-02
  br i1 %2026, label %.loopexit1400, label %2027

2027:                                             ; preds = %2021
  %2028 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1690
  %2029 = load i32, ptr %2028, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = load ptr, ptr %233, align 8
  %2032 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2031, i64 %2030
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i64 16
  %2035 = load ptr, ptr %243, align 8
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds i8, ptr %2036, i64 8
  %2038 = load float, ptr %2037, align 8
  %2039 = fmul float %1924, %2038
  %2040 = fmul float %1929, %2038
  %2041 = fmul float %1934, %2038
  %2042 = load float, ptr %2033, align 4
  %2043 = fsub float %2039, %2042
  %2044 = getelementptr inbounds i8, ptr %2033, i64 4
  %2045 = load float, ptr %2044, align 4
  %2046 = fsub float %2040, %2045
  %2047 = getelementptr inbounds i8, ptr %2033, i64 8
  %2048 = load float, ptr %2047, align 4
  %2049 = fsub float %2041, %2048
  %2050 = load float, ptr %2034, align 4
  %2051 = getelementptr inbounds i8, ptr %2033, i64 20
  %2052 = load float, ptr %2051, align 4
  %2053 = fmul float %2046, %2052
  %2054 = call float @llvm.fmuladd.f32(float %2050, float %2043, float %2053)
  %2055 = getelementptr inbounds i8, ptr %2033, i64 24
  %2056 = load float, ptr %2055, align 4
  %2057 = call float @llvm.fmuladd.f32(float %2056, float %2049, float %2054)
  %2058 = getelementptr inbounds i8, ptr %2033, i64 28
  %2059 = load float, ptr %2058, align 4
  %2060 = fadd float %2059, %2057
  %2061 = getelementptr inbounds i8, ptr %2033, i64 32
  %2062 = load float, ptr %2061, align 4
  %2063 = getelementptr inbounds i8, ptr %2033, i64 36
  %2064 = load float, ptr %2063, align 4
  %2065 = fmul float %2046, %2064
  %2066 = call float @llvm.fmuladd.f32(float %2062, float %2043, float %2065)
  %2067 = getelementptr inbounds i8, ptr %2033, i64 40
  %2068 = load float, ptr %2067, align 4
  %2069 = call float @llvm.fmuladd.f32(float %2068, float %2049, float %2066)
  %2070 = getelementptr inbounds i8, ptr %2033, i64 44
  %2071 = load float, ptr %2070, align 4
  %2072 = fadd float %2071, %2069
  %2073 = getelementptr inbounds i8, ptr %2033, i64 48
  %2074 = load float, ptr %2073, align 4
  %2075 = getelementptr inbounds i8, ptr %2033, i64 52
  %2076 = load float, ptr %2075, align 4
  %2077 = fmul float %2046, %2076
  %2078 = call float @llvm.fmuladd.f32(float %2074, float %2043, float %2077)
  %2079 = getelementptr inbounds i8, ptr %2033, i64 56
  %2080 = load float, ptr %2079, align 4
  %2081 = call float @llvm.fmuladd.f32(float %2080, float %2049, float %2078)
  %2082 = getelementptr inbounds i8, ptr %2033, i64 60
  %2083 = load float, ptr %2082, align 4
  %2084 = fadd float %2083, %2081
  %2085 = fneg float %2084
  %2086 = fneg float %2060
  %2087 = fneg float %2072
  store float 0.000000e+00, ptr %89, align 4
  store float %2085, ptr %1843, align 4
  store float %2072, ptr %1844, align 4
  store float %2084, ptr %1845, align 4
  store float 0.000000e+00, ptr %1846, align 4
  store float %2086, ptr %1847, align 4
  store float %2087, ptr %1848, align 4
  store float %2060, ptr %1849, align 4
  store float 0.000000e+00, ptr %1850, align 4
  store float %.sroa.01316.0.copyload, ptr %92, align 4, !alias.scope !147
  store float %.sroa.31318.0.copyload, ptr %1851, align 4, !alias.scope !147
  store float %.sroa.51320.0.copyload, ptr %1852, align 4, !alias.scope !147
  store float %.sroa.81323.16.copyload, ptr %1853, align 4, !alias.scope !147
  store float %.sroa.111325.16.copyload, ptr %1854, align 4, !alias.scope !147
  store float %.sroa.131327.16.copyload, ptr %1855, align 4, !alias.scope !147
  store float %.sroa.161329.32.copyload, ptr %1856, align 4, !alias.scope !147
  store float %.sroa.19.32.copyload, ptr %1857, align 4, !alias.scope !147
  store float %.sroa.211332.32.copyload, ptr %1858, align 4, !alias.scope !147
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %.preheader.i.i949

.preheader.i.i949:                                ; preds = %2096, %2027
  %indvars.iv13.i.i = phi i64 [ 0, %2027 ], [ %indvars.iv.next14.i.i, %2096 ]
  %2088 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2089

2089:                                             ; preds = %2089, %.preheader.i.i949
  %indvars.iv.i.i950 = phi i64 [ 0, %.preheader.i.i949 ], [ %indvars.iv.next.i.i951, %2089 ]
  %2090 = mul nuw nsw i64 %indvars.iv.i.i950, 3
  %2091 = add nuw nsw i64 %2090, %indvars.iv13.i.i
  %2092 = getelementptr inbounds [9 x float], ptr %92, i64 0, i64 %2091
  %2093 = load float, ptr %2092, align 4, !noalias !152
  %2094 = add nuw nsw i64 %indvars.iv.i.i950, %2088
  %2095 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2094
  store float %2093, ptr %2095, align 4, !alias.scope !152
  %indvars.iv.next.i.i951 = add nuw nsw i64 %indvars.iv.i.i950, 1
  %exitcond.not.i.i952 = icmp eq i64 %indvars.iv.next.i.i951, 3
  br i1 %exitcond.not.i.i952, label %2096, label %2089, !llvm.loop !155

2096:                                             ; preds = %2089
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i949, !llvm.loop !156

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2096
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %.preheader19.i.i953

.preheader19.i.i953:                              ; preds = %2110, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i954 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i963, %2110 ]
  %2097 = mul nuw nsw i64 %indvars.iv29.i.i954, 3
  br label %.preheader.i.i955

.preheader.i.i955:                                ; preds = %2107, %.preheader19.i.i953
  %indvars.iv25.i.i956 = phi i64 [ 0, %.preheader19.i.i953 ], [ %indvars.iv.next26.i.i961, %2107 ]
  br label %2098

2098:                                             ; preds = %2098, %.preheader.i.i955
  %indvars.iv.i.i957 = phi i64 [ 0, %.preheader.i.i955 ], [ %indvars.iv.next.i.i959, %2098 ]
  %.01620.i.i958 = phi float [ 0.000000e+00, %.preheader.i.i955 ], [ %2106, %2098 ]
  %2099 = add nuw nsw i64 %indvars.iv.i.i957, %2097
  %2100 = getelementptr inbounds [9 x float], ptr %89, i64 0, i64 %2099
  %2101 = load float, ptr %2100, align 4, !noalias !157
  %2102 = mul nuw nsw i64 %indvars.iv.i.i957, 3
  %2103 = add nuw nsw i64 %2102, %indvars.iv25.i.i956
  %2104 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2103
  %2105 = load float, ptr %2104, align 4, !noalias !157
  %2106 = call float @llvm.fmuladd.f32(float %2101, float %2105, float %.01620.i.i958)
  %indvars.iv.next.i.i959 = add nuw nsw i64 %indvars.iv.i.i957, 1
  %exitcond.not.i.i960 = icmp eq i64 %indvars.iv.next.i.i959, 3
  br i1 %exitcond.not.i.i960, label %2107, label %2098, !llvm.loop !94

2107:                                             ; preds = %2098
  %2108 = add nuw nsw i64 %indvars.iv25.i.i956, %2097
  %2109 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2108
  store float %2106, ptr %2109, align 4, !alias.scope !157
  %indvars.iv.next26.i.i961 = add nuw nsw i64 %indvars.iv25.i.i956, 1
  %exitcond28.not.i.i962 = icmp eq i64 %indvars.iv.next26.i.i961, 3
  br i1 %exitcond28.not.i.i962, label %2110, label %.preheader.i.i955, !llvm.loop !95

2110:                                             ; preds = %2107
  %indvars.iv.next30.i.i963 = add nuw nsw i64 %indvars.iv29.i.i954, 1
  %exitcond32.not.i.i964 = icmp eq i64 %indvars.iv.next30.i.i963, 3
  br i1 %exitcond32.not.i.i964, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965, label %.preheader19.i.i953, !llvm.loop !96

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965: ; preds = %2110
  %2111 = load ptr, ptr %1841, align 8
  %2112 = load ptr, ptr %1842, align 8
  %2113 = load i64, ptr %2112, align 8
  %2114 = mul i64 %2113, %indvars.iv1696
  %2115 = getelementptr inbounds i8, ptr %2111, i64 %2114
  %2116 = getelementptr inbounds %"class.cv::Vec", ptr %2115, i64 %indvars.iv1693
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br label %.preheader.i.i966

.preheader.i.i966:                                ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2117 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2118

2118:                                             ; preds = %2118, %.preheader.i.i966
  %indvars.iv.i.i967 = phi i64 [ 0, %.preheader.i.i966 ], [ %indvars.iv.next.i.i968, %2118 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i966 ], [ %2124, %2118 ]
  %2119 = add nuw nsw i64 %indvars.iv.i.i967, %2117
  %2120 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2119
  %2121 = load float, ptr %2120, align 4, !noalias !160
  %2122 = getelementptr inbounds [3 x float], ptr %2116, i64 0, i64 %indvars.iv.i.i967
  %2123 = load float, ptr %2122, align 4, !noalias !160
  %2124 = call float @llvm.fmuladd.f32(float %2121, float %2123, float %.01619.i.i)
  %indvars.iv.next.i.i968 = add nuw nsw i64 %indvars.iv.i.i967, 1
  %exitcond.not.i.i969 = icmp eq i64 %indvars.iv.next.i.i968, 3
  br i1 %exitcond.not.i.i969, label %.critedge.i.i, label %2118, !llvm.loop !163

.critedge.i.i:                                    ; preds = %2118
  %2125 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv23.i.i
  store float %2124, ptr %2125, align 4, !noalias !160
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2126, label %.preheader.i.i966, !llvm.loop !164

2126:                                             ; preds = %.critedge.i.i
  %.sroa.01066.0.copyload = load float, ptr %19, align 4
  %.sroa.21067.0.copyload = load float, ptr %.sroa.21067.0..sroa_idx, align 4
  %.sroa.31068.0.copyload = load float, ptr %.sroa.31068.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  store float %.sroa.01316.0.copyload, ptr %94, align 4, !alias.scope !165
  store float %.sroa.31318.0.copyload, ptr %1859, align 4, !alias.scope !165
  store float %.sroa.51320.0.copyload, ptr %1860, align 4, !alias.scope !165
  store float %.sroa.81323.16.copyload, ptr %1861, align 4, !alias.scope !165
  store float %.sroa.111325.16.copyload, ptr %1862, align 4, !alias.scope !165
  store float %.sroa.131327.16.copyload, ptr %1863, align 4, !alias.scope !165
  store float %.sroa.161329.32.copyload, ptr %1864, align 4, !alias.scope !165
  store float %.sroa.19.32.copyload, ptr %1865, align 4, !alias.scope !165
  store float %.sroa.211332.32.copyload, ptr %1866, align 4, !alias.scope !165
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %.preheader.i.i970

.preheader.i.i970:                                ; preds = %2135, %2126
  %indvars.iv13.i.i971 = phi i64 [ 0, %2126 ], [ %indvars.iv.next14.i.i975, %2135 ]
  %2127 = mul nuw nsw i64 %indvars.iv13.i.i971, 3
  br label %2128

2128:                                             ; preds = %2128, %.preheader.i.i970
  %indvars.iv.i.i972 = phi i64 [ 0, %.preheader.i.i970 ], [ %indvars.iv.next.i.i973, %2128 ]
  %2129 = mul nuw nsw i64 %indvars.iv.i.i972, 3
  %2130 = add nuw nsw i64 %2129, %indvars.iv13.i.i971
  %2131 = getelementptr inbounds [9 x float], ptr %94, i64 0, i64 %2130
  %2132 = load float, ptr %2131, align 4, !noalias !170
  %2133 = add nuw nsw i64 %indvars.iv.i.i972, %2127
  %2134 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2133
  store float %2132, ptr %2134, align 4, !alias.scope !170
  %indvars.iv.next.i.i973 = add nuw nsw i64 %indvars.iv.i.i972, 1
  %exitcond.not.i.i974 = icmp eq i64 %indvars.iv.next.i.i973, 3
  br i1 %exitcond.not.i.i974, label %2135, label %2128, !llvm.loop !155

2135:                                             ; preds = %2128
  %indvars.iv.next14.i.i975 = add nuw nsw i64 %indvars.iv13.i.i971, 1
  %exitcond16.not.i.i976 = icmp eq i64 %indvars.iv.next14.i.i975, 3
  br i1 %exitcond16.not.i.i976, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977, label %.preheader.i.i970, !llvm.loop !156

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977:              ; preds = %2135
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br label %.preheader.i.i978

.preheader.i.i978:                                ; preds = %.critedge.i.i984, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977
  %indvars.iv23.i.i979 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977 ], [ %indvars.iv.next24.i.i985, %.critedge.i.i984 ]
  %2136 = mul nuw nsw i64 %indvars.iv23.i.i979, 3
  br label %2137

2137:                                             ; preds = %2137, %.preheader.i.i978
  %indvars.iv.i.i980 = phi i64 [ 0, %.preheader.i.i978 ], [ %indvars.iv.next.i.i982, %2137 ]
  %.01619.i.i981 = phi float [ 0.000000e+00, %.preheader.i.i978 ], [ %2143, %2137 ]
  %2138 = add nuw nsw i64 %indvars.iv.i.i980, %2136
  %2139 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2138
  %2140 = load float, ptr %2139, align 4, !noalias !173
  %2141 = getelementptr inbounds [3 x float], ptr %2116, i64 0, i64 %indvars.iv.i.i980
  %2142 = load float, ptr %2141, align 4, !noalias !173
  %2143 = call float @llvm.fmuladd.f32(float %2140, float %2142, float %.01619.i.i981)
  %indvars.iv.next.i.i982 = add nuw nsw i64 %indvars.iv.i.i980, 1
  %exitcond.not.i.i983 = icmp eq i64 %indvars.iv.next.i.i982, 3
  br i1 %exitcond.not.i.i983, label %.critedge.i.i984, label %2137, !llvm.loop !163

.critedge.i.i984:                                 ; preds = %2137
  %2144 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv23.i.i979
  store float %2143, ptr %2144, align 4, !noalias !173
  %indvars.iv.next24.i.i985 = add nuw nsw i64 %indvars.iv23.i.i979, 1
  %exitcond26.not.i.i986 = icmp eq i64 %indvars.iv.next24.i.i985, 3
  br i1 %exitcond26.not.i.i986, label %2145, label %.preheader.i.i978, !llvm.loop !164

2145:                                             ; preds = %.critedge.i.i984
  %.sroa.01063.0.copyload = load float, ptr %18, align 4
  %.sroa.21064.0.copyload = load float, ptr %.sroa.21064.0..sroa_idx, align 4
  %.sroa.31065.0.copyload = load float, ptr %.sroa.31065.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  store float %.sroa.01066.0.copyload, ptr %95, align 4
  store float %.sroa.21067.0.copyload, ptr %1867, align 4
  store float %.sroa.31068.0.copyload, ptr %1868, align 4
  store float %.sroa.01063.0.copyload, ptr %1869, align 4
  store float %.sroa.21064.0.copyload, ptr %1870, align 4
  store float %.sroa.31065.0.copyload, ptr %1871, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %.preheader19.i.i988

.preheader19.i.i988:                              ; preds = %2154, %2145
  %indvars.iv24.i.i = phi i64 [ 0, %2145 ], [ %indvars.iv.next25.i.i, %2154 ]
  %2146 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv24.i.i
  %2147 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2148 = load float, ptr %2146, align 4, !noalias !176
  br label %.preheader.i.i989

.preheader.i.i989:                                ; preds = %.preheader.i.i989, %.preheader19.i.i988
  %indvars.iv.i.i990 = phi i64 [ 0, %.preheader19.i.i988 ], [ %indvars.iv.next.i.i991, %.preheader.i.i989 ]
  %2149 = getelementptr inbounds [6 x float], ptr %96, i64 0, i64 %indvars.iv.i.i990
  %2150 = load float, ptr %2149, align 4, !noalias !176
  %2151 = call float @llvm.fmuladd.f32(float %2148, float %2150, float 0.000000e+00)
  %2152 = add nuw nsw i64 %indvars.iv.i.i990, %2147
  %2153 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2152
  store float %2151, ptr %2153, align 4, !alias.scope !176
  %indvars.iv.next.i.i991 = add nuw nsw i64 %indvars.iv.i.i990, 1
  %exitcond.not.i.i992 = icmp eq i64 %indvars.iv.next.i.i991, 6
  br i1 %exitcond.not.i.i992, label %2154, label %.preheader.i.i989, !llvm.loop !179

2154:                                             ; preds = %.preheader.i.i989
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2155, label %.preheader19.i.i988, !llvm.loop !180

2155:                                             ; preds = %2154
  %2156 = fdiv float %2024, %2005
  %2157 = load i32, ptr %.sroa.01285.017181724, align 4
  %2158 = mul nsw i32 %2029, 6
  %2159 = add nsw i32 %2157, %2158
  %2160 = fmul float %.0.i993, %2156
  %2161 = fmul float %2156, %2160
  %2162 = sext i32 %2159 to i64
  br label %.preheader1398

.preheader1399:                                   ; preds = %2179
  %2163 = fmul float %2020, %2156
  br label %2180

.preheader1398:                                   ; preds = %2155, %2179
  %indvars.iv1682 = phi i64 [ 0, %2155 ], [ %indvars.iv.next1683, %2179 ]
  %2164 = mul nuw nsw i64 %indvars.iv1682, 6
  %2165 = add nsw i64 %indvars.iv1682, %2162
  br label %2166

2166:                                             ; preds = %.preheader1398, %2166
  %indvars.iv1678 = phi i64 [ 0, %.preheader1398 ], [ %indvars.iv.next1679, %2166 ]
  %2167 = add nuw nsw i64 %indvars.iv1678, %2164
  %2168 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2167
  %2169 = load float, ptr %2168, align 4
  %2170 = load ptr, ptr %1872, align 8
  %2171 = load ptr, ptr %1873, align 8
  %2172 = load i64, ptr %2171, align 8
  %2173 = mul i64 %2172, %2165
  %2174 = getelementptr inbounds i8, ptr %2170, i64 %2173
  %2175 = getelementptr float, ptr %2174, i64 %indvars.iv1678
  %2176 = getelementptr float, ptr %2175, i64 %2162
  %2177 = load float, ptr %2176, align 4
  %2178 = call float @llvm.fmuladd.f32(float %2161, float %2169, float %2177)
  store float %2178, ptr %2176, align 4
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1679, 6
  br i1 %exitcond1681.not, label %2179, label %2166, !llvm.loop !181

2179:                                             ; preds = %2166
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1683, 6
  br i1 %exitcond1685.not, label %.preheader1399, label %.preheader1398, !llvm.loop !182

2180:                                             ; preds = %.preheader1399, %_ZN2cv4Mat_IfEclEi.exit996
  %indvars.iv1686 = phi i64 [ 0, %.preheader1399 ], [ %indvars.iv.next1687, %_ZN2cv4Mat_IfEclEi.exit996 ]
  %2181 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv1686
  %2182 = load float, ptr %2181, align 4
  %2183 = add nsw i64 %indvars.iv1686, %2162
  %2184 = load i32, ptr %46, align 8
  %2185 = and i32 %2184, 16384
  %.not.i.i994 = icmp eq i32 %2185, 0
  br i1 %.not.i.i994, label %2186, label %2190

2186:                                             ; preds = %2180
  %2187 = load ptr, ptr %1874, align 8
  %2188 = load i32, ptr %2187, align 4
  %2189 = icmp eq i32 %2188, 1
  br i1 %2189, label %2190, label %2193

2190:                                             ; preds = %2186, %2180
  %2191 = load ptr, ptr %1876, align 8
  %2192 = getelementptr inbounds float, ptr %2191, i64 %2183
  br label %_ZN2cv4Mat_IfEclEi.exit996

2193:                                             ; preds = %2186
  %2194 = getelementptr inbounds i8, ptr %2187, i64 4
  %2195 = load i32, ptr %2194, align 4
  %2196 = icmp eq i32 %2195, 1
  br i1 %2196, label %2197, label %2203

2197:                                             ; preds = %2193
  %2198 = load ptr, ptr %1876, align 8
  %2199 = load ptr, ptr %1877, align 8
  %2200 = load i64, ptr %2199, align 8
  %2201 = mul i64 %2200, %2183
  %2202 = getelementptr inbounds i8, ptr %2198, i64 %2201
  br label %_ZN2cv4Mat_IfEclEi.exit996

2203:                                             ; preds = %2193
  %2204 = load i32, ptr %1875, align 4
  %2205 = trunc nsw i64 %2183 to i32
  %2206 = sdiv i32 %2205, %2204
  %2207 = mul nsw i32 %2206, %2204
  %2208 = sext i32 %2207 to i64
  %2209 = sub nsw i64 %2183, %2208
  %2210 = load ptr, ptr %1876, align 8
  %2211 = load ptr, ptr %1877, align 8
  %2212 = load i64, ptr %2211, align 8
  %2213 = sext i32 %2206 to i64
  %2214 = mul i64 %2212, %2213
  %2215 = getelementptr inbounds i8, ptr %2210, i64 %2214
  %2216 = getelementptr inbounds float, ptr %2215, i64 %2209
  br label %_ZN2cv4Mat_IfEclEi.exit996

_ZN2cv4Mat_IfEclEi.exit996:                       ; preds = %2203, %2197, %2190
  %.0.i.i995 = phi ptr [ %2192, %2190 ], [ %2202, %2197 ], [ %2216, %2203 ]
  %2217 = load float, ptr %.0.i.i995, align 4
  %2218 = call float @llvm.fmuladd.f32(float %2163, float %2182, float %2217)
  store float %2218, ptr %.0.i.i995, align 4
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1687, 6
  br i1 %exitcond1689.not, label %.loopexit1400.loopexit, label %2180, !llvm.loop !183

.loopexit1400.loopexit:                           ; preds = %_ZN2cv4Mat_IfEclEi.exit996
  %.pre1711 = load i32, ptr %86, align 4
  br label %.loopexit1400

.loopexit1400:                                    ; preds = %.loopexit1400.loopexit, %2021
  %2219 = phi i32 [ %.pre1711, %.loopexit1400.loopexit ], [ %2022, %2021 ]
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %2220 = sext i32 %2219 to i64
  %2221 = icmp slt i64 %indvars.iv.next1691, %2220
  br i1 %2221, label %2021, label %.critedge4, !llvm.loop !184

.critedge4:                                       ; preds = %.loopexit1400, %1971, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, %._crit_edge1583, %1942, %1918, %1915
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %2222 = load ptr, ptr %1425, align 8
  %2223 = getelementptr inbounds i8, ptr %2222, i64 4
  %2224 = load i32, ptr %2223, align 4
  %2225 = sext i32 %2224 to i64
  %2226 = icmp slt i64 %indvars.iv.next1694, %2225
  br i1 %2226, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1592.loopexit, !llvm.loop !185

._crit_edge1592.loopexit:                         ; preds = %.critedge4
  %.pre1712 = load i32, ptr %2222, align 4
  br label %._crit_edge1592

._crit_edge1592:                                  ; preds = %._crit_edge1592.loopexit, %.preheader1402
  %2227 = phi i32 [ %.pre1712, %._crit_edge1592.loopexit ], [ %1878, %.preheader1402 ]
  %2228 = phi ptr [ %2222, %._crit_edge1592.loopexit ], [ %1879, %.preheader1402 ]
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %2229 = sext i32 %2227 to i64
  %2230 = icmp slt i64 %indvars.iv.next1697, %2229
  br i1 %2230, label %.preheader1402, label %._crit_edge1594, !llvm.loop !186

._crit_edge1594:                                  ; preds = %._crit_edge1592, %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %2231 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %2231, align 8
  %2232 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %2232, align 4
  store i32 -2130640891, ptr %98, align 8
  %2233 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %47, ptr %2233, align 8
  %2234 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %2235 unwind label %2584

2235:                                             ; preds = %._crit_edge1594
  %2236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %2237 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2237:                                             ; preds = %2235
  %2238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2236, double noundef %2234)
          to label %2239 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2239:                                             ; preds = %2237
  %2240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2238, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2241 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2241:                                             ; preds = %2239
  %2242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %2243 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2243:                                             ; preds = %2241
  %2244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2242, i32 noundef %281)
          to label %2245 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2245:                                             ; preds = %2243
  %2246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2244, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2247 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2247:                                             ; preds = %2245
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %281, i32 noundef 1, i32 noundef 5)
          to label %.noexc997 unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc997:                                        ; preds = %2247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %2248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2251 unwind label %2249

2249:                                             ; preds = %.noexc997
  %2250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

2251:                                             ; preds = %.noexc997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2252 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %2252, align 8
  %2253 = getelementptr inbounds i8, ptr %100, i64 20
  store i32 0, ptr %2253, align 4
  store i32 -2130640891, ptr %100, align 8
  %2254 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %47, ptr %2254, align 8
  %2255 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %2255, align 8
  %2256 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %2256, align 4
  store i32 -2130640891, ptr %101, align 8
  %2257 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %46, ptr %2257, align 8
  %2258 = getelementptr inbounds i8, ptr %102, i64 8
  %2259 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %2259, align 8
  store i32 -2113863675, ptr %102, align 8
  store ptr %99, ptr %2258, align 8
  %2260 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 1)
          to label %2261 unwind label %2586

2261:                                             ; preds = %2251
  %2262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %2263 unwind label %.loopexit.split-lp

2263:                                             ; preds = %2261
  %2264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %2262, i1 noundef zeroext %2260)
          to label %2265 unwind label %.loopexit.split-lp

2265:                                             ; preds = %2263
  %2266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2264, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2265
  %2267 = load ptr, ptr %260, align 8
  %2268 = load ptr, ptr %233, align 8
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = lshr exact i64 %2271, 4
  %2273 = trunc i64 %2272 to i32
  %2274 = icmp sgt i32 %2273, 0
  br i1 %2274, label %.lr.ph1596, label %._crit_edge1597

.lr.ph1596:                                       ; preds = %.preheader
  %2275 = getelementptr inbounds i8, ptr %99, i64 16
  %2276 = getelementptr inbounds i8, ptr %99, i64 64
  %2277 = getelementptr inbounds i8, ptr %99, i64 12
  %2278 = getelementptr inbounds i8, ptr %99, i64 72
  %2279 = getelementptr inbounds i8, ptr %103, i64 4
  %2280 = getelementptr inbounds i8, ptr %103, i64 8
  %2281 = getelementptr inbounds i8, ptr %104, i64 12
  %2282 = getelementptr inbounds i8, ptr %104, i64 28
  %2283 = getelementptr inbounds i8, ptr %104, i64 44
  %2284 = getelementptr inbounds i8, ptr %104, i64 56
  %2285 = getelementptr inbounds i8, ptr %104, i64 52
  %2286 = getelementptr inbounds i8, ptr %104, i64 48
  %2287 = getelementptr inbounds i8, ptr %104, i64 60
  %2288 = getelementptr inbounds i8, ptr %16, i64 4
  %2289 = getelementptr inbounds i8, ptr %16, i64 8
  %2290 = getelementptr inbounds i8, ptr %16, i64 12
  %2291 = getelementptr inbounds i8, ptr %16, i64 16
  %2292 = getelementptr inbounds i8, ptr %16, i64 20
  %2293 = getelementptr inbounds i8, ptr %16, i64 24
  %2294 = getelementptr inbounds i8, ptr %16, i64 28
  %2295 = getelementptr inbounds i8, ptr %16, i64 32
  %2296 = getelementptr inbounds i8, ptr %104, i64 4
  %2297 = getelementptr inbounds i8, ptr %9, i64 4
  %2298 = getelementptr inbounds i8, ptr %104, i64 8
  %2299 = getelementptr inbounds i8, ptr %9, i64 8
  %2300 = getelementptr inbounds i8, ptr %104, i64 16
  %2301 = getelementptr inbounds i8, ptr %9, i64 12
  %2302 = getelementptr inbounds i8, ptr %104, i64 20
  %2303 = getelementptr inbounds i8, ptr %9, i64 16
  %2304 = getelementptr inbounds i8, ptr %104, i64 24
  %2305 = getelementptr inbounds i8, ptr %9, i64 20
  %2306 = getelementptr inbounds i8, ptr %104, i64 32
  %2307 = getelementptr inbounds i8, ptr %9, i64 24
  %2308 = getelementptr inbounds i8, ptr %104, i64 36
  %2309 = getelementptr inbounds i8, ptr %9, i64 28
  %2310 = getelementptr inbounds i8, ptr %104, i64 40
  %2311 = getelementptr inbounds i8, ptr %9, i64 32
  %2312 = getelementptr inbounds i8, ptr %10, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i1051 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.41335.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.51336.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.61337.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.71338.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.81339.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.91340.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  br label %2313

2313:                                             ; preds = %.lr.ph1596, %2567
  %indvars.iv1699 = phi i64 [ 0, %.lr.ph1596 ], [ %indvars.iv.next1700, %2567 ]
  %2314 = load i32, ptr %.sroa.01285.017181724, align 4
  %2315 = trunc i64 %indvars.iv1699 to i32
  %2316 = mul i32 %2315, 6
  %2317 = add nsw i32 %2314, %2316
  %2318 = load i32, ptr %99, align 8
  %2319 = and i32 %2318, 16384
  %.not.i.i1001 = icmp eq i32 %2319, 0
  br i1 %.not.i.i1001, label %2320, label %_ZN2cv4Mat_IfEclEi.exit1015

2320:                                             ; preds = %2313
  %2321 = load ptr, ptr %2276, align 8
  %2322 = load i32, ptr %2321, align 4
  %2323 = icmp eq i32 %2322, 1
  br i1 %2323, label %._crit_edge1713, label %2324

2324:                                             ; preds = %2320
  %2325 = getelementptr inbounds i8, ptr %2321, i64 4
  %2326 = load i32, ptr %2325, align 4
  %2327 = icmp eq i32 %2326, 1
  br i1 %2327, label %2328, label %2335

2328:                                             ; preds = %2324
  %2329 = load ptr, ptr %2275, align 8
  %2330 = load ptr, ptr %2278, align 8
  %2331 = load i64, ptr %2330, align 8
  %2332 = sext i32 %2317 to i64
  %2333 = mul i64 %2331, %2332
  %2334 = getelementptr inbounds i8, ptr %2329, i64 %2333
  br label %2347

2335:                                             ; preds = %2324
  %2336 = load i32, ptr %2277, align 4
  %2337 = sdiv i32 %2317, %2336
  %2338 = mul nsw i32 %2337, %2336
  %.recomposed1881 = srem i32 %2317, %2336
  %2339 = load ptr, ptr %2275, align 8
  %2340 = load ptr, ptr %2278, align 8
  %2341 = load i64, ptr %2340, align 8
  %2342 = sext i32 %2337 to i64
  %2343 = mul i64 %2341, %2342
  %2344 = getelementptr inbounds i8, ptr %2339, i64 %2343
  %2345 = sext i32 %.recomposed1881 to i64
  %2346 = getelementptr inbounds float, ptr %2344, i64 %2345
  br label %2347

2347:                                             ; preds = %2328, %2335
  %.ph = phi ptr [ %2329, %2328 ], [ %2339, %2335 ]
  %.in.ph = phi ptr [ %2334, %2328 ], [ %2346, %2335 ]
  %2348 = load float, ptr %.in.ph, align 4
  %2349 = add nsw i32 %2317, 1
  %2350 = getelementptr inbounds i8, ptr %2321, i64 4
  %2351 = load i32, ptr %2350, align 4
  %2352 = icmp eq i32 %2351, 1
  br i1 %2352, label %2353, label %2359

2353:                                             ; preds = %2347
  %2354 = load ptr, ptr %2278, align 8
  %2355 = load i64, ptr %2354, align 8
  %2356 = sext i32 %2349 to i64
  %2357 = mul i64 %2355, %2356
  %2358 = getelementptr inbounds i8, ptr %.ph, i64 %2357
  br label %2370

2359:                                             ; preds = %2347
  %2360 = load i32, ptr %2277, align 4
  %2361 = sdiv i32 %2349, %2360
  %2362 = mul nsw i32 %2361, %2360
  %.recomposed1882 = srem i32 %2349, %2360
  %2363 = load ptr, ptr %2278, align 8
  %2364 = load i64, ptr %2363, align 8
  %2365 = sext i32 %2361 to i64
  %2366 = mul i64 %2364, %2365
  %2367 = getelementptr inbounds i8, ptr %.ph, i64 %2366
  %2368 = sext i32 %.recomposed1882 to i64
  %2369 = getelementptr inbounds float, ptr %2367, i64 %2368
  br label %2370

2370:                                             ; preds = %2353, %2359
  %.in1382.ph = phi ptr [ %2358, %2353 ], [ %2369, %2359 ]
  %2371 = load float, ptr %.in1382.ph, align 4
  %2372 = add nsw i32 %2317, 2
  %2373 = getelementptr inbounds i8, ptr %2321, i64 4
  %2374 = load i32, ptr %2373, align 4
  %2375 = icmp eq i32 %2374, 1
  br i1 %2375, label %2376, label %2382

2376:                                             ; preds = %2370
  %2377 = load ptr, ptr %2278, align 8
  %2378 = load i64, ptr %2377, align 8
  %2379 = sext i32 %2372 to i64
  %2380 = mul i64 %2378, %2379
  %2381 = getelementptr inbounds i8, ptr %.ph, i64 %2380
  br label %.thread1365

2382:                                             ; preds = %2370
  %2383 = load i32, ptr %2277, align 4
  %2384 = sdiv i32 %2372, %2383
  %2385 = mul nsw i32 %2384, %2383
  %.recomposed1883 = srem i32 %2372, %2383
  %2386 = load ptr, ptr %2278, align 8
  %2387 = load i64, ptr %2386, align 8
  %2388 = sext i32 %2384 to i64
  %2389 = mul i64 %2387, %2388
  %2390 = getelementptr inbounds i8, ptr %.ph, i64 %2389
  %2391 = sext i32 %.recomposed1883 to i64
  %2392 = getelementptr inbounds float, ptr %2390, i64 %2391
  br label %.thread1365

.thread1365:                                      ; preds = %2376, %2382
  %.0.i.i1008.ph = phi ptr [ %2392, %2382 ], [ %2381, %2376 ]
  %2393 = load float, ptr %.0.i.i1008.ph, align 4
  store float %2348, ptr %103, align 4
  store float %2371, ptr %2279, align 4
  store float %2393, ptr %2280, align 4
  br label %2406

._crit_edge1713:                                  ; preds = %2320
  %2394 = load ptr, ptr %2275, align 8
  %2395 = sext i32 %2317 to i64
  %2396 = getelementptr inbounds float, ptr %2394, i64 %2395
  %2397 = load float, ptr %2396, align 4
  %2398 = sext i32 %2317 to i64
  %2399 = getelementptr float, ptr %2394, i64 %2398
  %2400 = getelementptr i8, ptr %2399, i64 4
  %2401 = load float, ptr %2400, align 4
  %2402 = sext i32 %2317 to i64
  %2403 = getelementptr float, ptr %2394, i64 %2402
  %2404 = getelementptr i8, ptr %2403, i64 8
  %2405 = load float, ptr %2404, align 4
  store float %2397, ptr %103, align 4
  store float %2401, ptr %2279, align 4
  store float %2405, ptr %2280, align 4
  %.pre1714 = load ptr, ptr %2276, align 8
  br label %2406

2406:                                             ; preds = %._crit_edge1713, %.thread1365
  %2407 = phi ptr [ %.ph, %.thread1365 ], [ %2394, %._crit_edge1713 ]
  %2408 = phi ptr [ %2321, %.thread1365 ], [ %.pre1714, %._crit_edge1713 ]
  %2409 = add nsw i32 %2317, 3
  %2410 = load i32, ptr %2408, align 4
  %2411 = icmp eq i32 %2410, 1
  br i1 %2411, label %_ZN2cv4Mat_IfEclEi.exit1015.thread, label %2412

2412:                                             ; preds = %2406
  %2413 = getelementptr inbounds i8, ptr %2408, i64 4
  %2414 = load i32, ptr %2413, align 4
  %2415 = icmp eq i32 %2414, 1
  br i1 %2415, label %2416, label %2422

2416:                                             ; preds = %2412
  %2417 = load ptr, ptr %2278, align 8
  %2418 = load i64, ptr %2417, align 8
  %2419 = sext i32 %2409 to i64
  %2420 = mul i64 %2418, %2419
  %2421 = getelementptr inbounds i8, ptr %2407, i64 %2420
  br label %2433

2422:                                             ; preds = %2412
  %2423 = load i32, ptr %2277, align 4
  %2424 = sdiv i32 %2409, %2423
  %2425 = mul nsw i32 %2424, %2423
  %.recomposed1884 = srem i32 %2409, %2423
  %2426 = load ptr, ptr %2278, align 8
  %2427 = load i64, ptr %2426, align 8
  %2428 = sext i32 %2424 to i64
  %2429 = mul i64 %2427, %2428
  %2430 = getelementptr inbounds i8, ptr %2407, i64 %2429
  %2431 = sext i32 %.recomposed1884 to i64
  %2432 = getelementptr inbounds float, ptr %2430, i64 %2431
  br label %2433

2433:                                             ; preds = %2416, %2422
  %.in1383.ph = phi ptr [ %2421, %2416 ], [ %2432, %2422 ]
  %2434 = load float, ptr %.in1383.ph, align 4
  %2435 = add nsw i32 %2317, 4
  %2436 = getelementptr inbounds i8, ptr %2408, i64 4
  %2437 = load i32, ptr %2436, align 4
  %2438 = icmp eq i32 %2437, 1
  br i1 %2438, label %2439, label %2445

2439:                                             ; preds = %2433
  %2440 = load ptr, ptr %2278, align 8
  %2441 = load i64, ptr %2440, align 8
  %2442 = sext i32 %2435 to i64
  %2443 = mul i64 %2441, %2442
  %2444 = getelementptr inbounds i8, ptr %2407, i64 %2443
  br label %2484

2445:                                             ; preds = %2433
  %2446 = load i32, ptr %2277, align 4
  %2447 = sdiv i32 %2435, %2446
  %2448 = mul nsw i32 %2447, %2446
  %.recomposed1885 = srem i32 %2435, %2446
  %2449 = load ptr, ptr %2278, align 8
  %2450 = load i64, ptr %2449, align 8
  %2451 = sext i32 %2447 to i64
  %2452 = mul i64 %2450, %2451
  %2453 = getelementptr inbounds i8, ptr %2407, i64 %2452
  %2454 = sext i32 %.recomposed1885 to i64
  %2455 = getelementptr inbounds float, ptr %2453, i64 %2454
  br label %2484

_ZN2cv4Mat_IfEclEi.exit1015:                      ; preds = %2313
  %2456 = load ptr, ptr %2275, align 8
  %2457 = sext i32 %2317 to i64
  %2458 = getelementptr float, ptr %2456, i64 %2457
  %2459 = load float, ptr %2458, align 4
  %2460 = getelementptr i8, ptr %2458, i64 4
  %2461 = load float, ptr %2460, align 4
  %2462 = sext i32 %2317 to i64
  %2463 = getelementptr float, ptr %2456, i64 %2462
  %2464 = getelementptr i8, ptr %2463, i64 8
  %2465 = load float, ptr %2464, align 4
  store float %2459, ptr %103, align 4
  store float %2461, ptr %2279, align 4
  store float %2465, ptr %2280, align 4
  %2466 = sext i32 %2317 to i64
  %2467 = getelementptr float, ptr %2456, i64 %2466
  %2468 = getelementptr i8, ptr %2467, i64 12
  %2469 = sext i32 %2317 to i64
  %2470 = getelementptr float, ptr %2456, i64 %2469
  %2471 = getelementptr i8, ptr %2470, i64 16
  br label %2477

_ZN2cv4Mat_IfEclEi.exit1015.thread:               ; preds = %2406
  %2472 = sext i32 %2409 to i64
  %2473 = getelementptr inbounds float, ptr %2407, i64 %2472
  %2474 = add nsw i32 %2317, 4
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds float, ptr %2407, i64 %2475
  br label %2477

2477:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1015.thread, %_ZN2cv4Mat_IfEclEi.exit1015
  %2478 = phi ptr [ %2407, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2456, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %.in = phi ptr [ %2476, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2471, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %.in1779 = phi ptr [ %2473, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2468, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2479 = load float, ptr %.in1779, align 4
  %2480 = load float, ptr %.in, align 4
  %2481 = add nsw i32 %2317, 5
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds float, ptr %2478, i64 %2482
  br label %2507

2484:                                             ; preds = %2439, %2445
  %.in1384.ph = phi ptr [ %2444, %2439 ], [ %2455, %2445 ]
  %2485 = load float, ptr %.in1384.ph, align 4
  %2486 = add nsw i32 %2317, 5
  %2487 = getelementptr inbounds i8, ptr %2408, i64 4
  %2488 = load i32, ptr %2487, align 4
  %2489 = icmp eq i32 %2488, 1
  br i1 %2489, label %2490, label %2496

2490:                                             ; preds = %2484
  %2491 = load ptr, ptr %2278, align 8
  %2492 = load i64, ptr %2491, align 8
  %2493 = sext i32 %2486 to i64
  %2494 = mul i64 %2492, %2493
  %2495 = getelementptr inbounds i8, ptr %2407, i64 %2494
  br label %2507

2496:                                             ; preds = %2484
  %2497 = load i32, ptr %2277, align 4
  %2498 = sdiv i32 %2486, %2497
  %2499 = mul nsw i32 %2498, %2497
  %.recomposed1886 = srem i32 %2486, %2497
  %2500 = load ptr, ptr %2278, align 8
  %2501 = load i64, ptr %2500, align 8
  %2502 = sext i32 %2498 to i64
  %2503 = mul i64 %2501, %2502
  %2504 = getelementptr inbounds i8, ptr %2407, i64 %2503
  %2505 = sext i32 %.recomposed1886 to i64
  %2506 = getelementptr inbounds float, ptr %2504, i64 %2505
  br label %2507

2507:                                             ; preds = %2477, %2490, %2496
  %2508 = phi float [ %2480, %2477 ], [ %2485, %2490 ], [ %2485, %2496 ]
  %2509 = phi float [ %2479, %2477 ], [ %2434, %2490 ], [ %2434, %2496 ]
  %.0.i.i1017 = phi ptr [ %2483, %2477 ], [ %2495, %2490 ], [ %2506, %2496 ]
  %2510 = load float, ptr %.0.i.i1017, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(12) %103)
          to label %2511 unwind label %.loopexit

2511:                                             ; preds = %2507
  store float %2509, ptr %2281, align 4
  store float %2508, ptr %2282, align 4
  store float %2510, ptr %2283, align 4
  store float 0.000000e+00, ptr %2284, align 4
  store float 0.000000e+00, ptr %2285, align 4
  store float 0.000000e+00, ptr %2286, align 4
  store float 1.000000e+00, ptr %2287, align 4
  %2512 = load ptr, ptr %233, align 8
  %2513 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2512, i64 %indvars.iv1699
  %2514 = load ptr, ptr %2513, align 8
  %2515 = getelementptr inbounds i8, ptr %2514, i64 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16), !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2516 = load float, ptr %2515, align 4, !noalias !196
  store float %2516, ptr %16, align 4, !alias.scope !199, !noalias !200
  %2517 = getelementptr inbounds i8, ptr %2514, i64 20
  %2518 = load float, ptr %2517, align 4, !noalias !196
  store float %2518, ptr %2288, align 4, !alias.scope !199, !noalias !200
  %2519 = getelementptr inbounds i8, ptr %2514, i64 24
  %2520 = load float, ptr %2519, align 4, !noalias !196
  store float %2520, ptr %2289, align 4, !alias.scope !199, !noalias !200
  %2521 = getelementptr inbounds i8, ptr %2514, i64 32
  %2522 = load float, ptr %2521, align 4, !noalias !196
  store float %2522, ptr %2290, align 4, !alias.scope !199, !noalias !200
  %2523 = getelementptr inbounds i8, ptr %2514, i64 36
  %2524 = load float, ptr %2523, align 4, !noalias !196
  store float %2524, ptr %2291, align 4, !alias.scope !199, !noalias !200
  %2525 = getelementptr inbounds i8, ptr %2514, i64 40
  %2526 = load float, ptr %2525, align 4, !noalias !196
  store float %2526, ptr %2292, align 4, !alias.scope !199, !noalias !200
  %2527 = getelementptr inbounds i8, ptr %2514, i64 48
  %2528 = load float, ptr %2527, align 4, !noalias !196
  store float %2528, ptr %2293, align 4, !alias.scope !199, !noalias !200
  %2529 = getelementptr inbounds i8, ptr %2514, i64 52
  %2530 = load float, ptr %2529, align 4, !noalias !196
  store float %2530, ptr %2294, align 4, !alias.scope !199, !noalias !200
  %2531 = getelementptr inbounds i8, ptr %2514, i64 56
  %2532 = load float, ptr %2531, align 4, !noalias !196
  store float %2532, ptr %2295, align 4, !alias.scope !199, !noalias !200
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2533 = load float, ptr %104, align 4, !noalias !204
  store float %2533, ptr %9, align 4, !alias.scope !201, !noalias !207
  %2534 = load float, ptr %2296, align 4, !noalias !204
  store float %2534, ptr %2297, align 4, !alias.scope !201, !noalias !207
  %2535 = load float, ptr %2298, align 4, !noalias !204
  store float %2535, ptr %2299, align 4, !alias.scope !201, !noalias !207
  %2536 = load float, ptr %2300, align 4, !noalias !204
  store float %2536, ptr %2301, align 4, !alias.scope !201, !noalias !207
  %2537 = load float, ptr %2302, align 4, !noalias !204
  store float %2537, ptr %2303, align 4, !alias.scope !201, !noalias !207
  %2538 = load float, ptr %2304, align 4, !noalias !204
  store float %2538, ptr %2305, align 4, !alias.scope !201, !noalias !207
  %2539 = load float, ptr %2306, align 4, !noalias !204
  store float %2539, ptr %2307, align 4, !alias.scope !201, !noalias !207
  %2540 = load float, ptr %2308, align 4, !noalias !204
  store float %2540, ptr %2309, align 4, !alias.scope !201, !noalias !207
  %2541 = load float, ptr %2310, align 4, !noalias !204
  store float %2541, ptr %2311, align 4, !alias.scope !201, !noalias !207
  %2542 = load <4 x float>, ptr %2281, align 4, !noalias !207
  %.sroa.0.0.vec.insert.i1049 = shufflevector <4 x float> %2542, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i1050 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1049, float %2508, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %10, i8 0, i64 60, i1 false), !noalias !207
  store float 1.000000e+00, ptr %2312, align 4, !noalias !207
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %2511
  %indvars.iv42.i = phi i64 [ 0, %2511 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %2543 = mul nuw nsw i64 %indvars.iv42.i, 3
  %2544 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %2554, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %2554 ]
  br label %2545

2545:                                             ; preds = %2545, %.preheader.i1052
  %indvars.iv.i1053 = phi i64 [ 0, %.preheader.i1052 ], [ %indvars.iv.next.i1054, %2545 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i1052 ], [ %2553, %2545 ]
  %2546 = add nuw nsw i64 %indvars.iv.i1053, %2543
  %2547 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2546
  %2548 = load float, ptr %2547, align 4, !noalias !207
  %2549 = mul nuw nsw i64 %indvars.iv.i1053, 3
  %2550 = add nuw nsw i64 %2549, %indvars.iv38.i
  %2551 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %2550
  %2552 = load float, ptr %2551, align 4, !noalias !207
  %2553 = call float @llvm.fmuladd.f32(float %2548, float %2552, float %.02333.i)
  %indvars.iv.next.i1054 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1055 = icmp eq i64 %indvars.iv.next.i1054, 3
  br i1 %exitcond.not.i1055, label %2554, label %2545, !llvm.loop !208

2554:                                             ; preds = %2545
  %2555 = add nuw nsw i64 %indvars.iv38.i, %2544
  %2556 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2555
  store float %2553, ptr %2556, align 4, !noalias !207
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %2557, label %.preheader.i1052, !llvm.loop !209

2557:                                             ; preds = %2554
  %2558 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2543
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %2558, align 4, !noalias !207
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %2558, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !207
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %11, align 8, !noalias !207
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !207
  store <2 x float> %.sroa.0.4.vec.insert.i1050, ptr %12, align 8, !noalias !207
  store float %2510, ptr %.sroa.2.0..sroa_idx.i1051, align 8, !noalias !207
  br label %2559

2559:                                             ; preds = %2559, %2557
  %indvars.iv.i.i1056 = phi i64 [ 0, %2557 ], [ %indvars.iv.next.i.i1057, %2559 ]
  %.078.i.i = phi float [ 0.000000e+00, %2557 ], [ %2564, %2559 ]
  %2560 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i1056
  %2561 = load float, ptr %2560, align 4, !noalias !207
  %2562 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i1056
  %2563 = load float, ptr %2562, align 4, !noalias !207
  %2564 = call float @llvm.fmuladd.f32(float %2561, float %2563, float %.078.i.i)
  %indvars.iv.next.i.i1057 = add nuw nsw i64 %indvars.iv.i.i1056, 1
  %exitcond.not.i.i1058 = icmp eq i64 %indvars.iv.next.i.i1057, 3
  br i1 %exitcond.not.i.i1058, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %2559, !llvm.loop !210

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %2559
  %2565 = or disjoint i64 %2544, 3
  %2566 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2565
  store float %2564, ptr %2566, align 4, !noalias !207
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %2567, label %.preheader31.i, !llvm.loop !211

2567:                                             ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
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
  %2568 = getelementptr inbounds i8, ptr %2514, i64 28
  %2569 = load float, ptr %2568, align 4, !noalias !212
  %2570 = getelementptr inbounds i8, ptr %2514, i64 44
  %2571 = load float, ptr %2570, align 4, !noalias !212
  %2572 = getelementptr inbounds i8, ptr %2514, i64 60
  %2573 = load float, ptr %2572, align 4, !noalias !212
  %2574 = fadd float %.sroa.41335.0.copyload, %2569
  %2575 = fadd float %.sroa.61337.0.copyload, %2571
  %2576 = fadd float %.sroa.81339.0.copyload, %2573
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2515, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store float %2574, ptr %2568, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2521, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  store float %2575, ptr %2570, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2527, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %2576, ptr %2572, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2514, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 1
  %2577 = load ptr, ptr %260, align 8
  %2578 = load ptr, ptr %233, align 8
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = ptrtoint ptr %2578 to i64
  %2581 = sub i64 %2579, %2580
  %sext = shl i64 %2581, 28
  %2582 = ashr i64 %sext, 32
  %2583 = icmp slt i64 %indvars.iv.next1700, %2582
  br i1 %2583, label %2313, label %._crit_edge1597, !llvm.loop !215

2584:                                             ; preds = %._crit_edge1594
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit:                                        ; preds = %2507
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2608

.loopexit.split-lp:                               ; preds = %2261, %2263, %2265, %._crit_edge1597, %2589, %2591, %2599, %2601
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2608

2586:                                             ; preds = %2251
  %2587 = landingpad { ptr, i32 }
          cleanup
  br label %2608

._crit_edge1597:                                  ; preds = %2567, %.preheader
  %2588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %2589 unwind label %.loopexit.split-lp

2589:                                             ; preds = %._crit_edge1597
  %2590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2588, ptr noundef nonnull @.str.22)
          to label %2591 unwind label %.loopexit.split-lp

2591:                                             ; preds = %2589
  %2592 = load ptr, ptr %260, align 8
  %2593 = load ptr, ptr %233, align 8
  %2594 = ptrtoint ptr %2592 to i64
  %2595 = ptrtoint ptr %2593 to i64
  %2596 = sub i64 %2594, %2595
  %2597 = ashr exact i64 %2596, 4
  %2598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2590, i64 noundef %2597)
          to label %2599 unwind label %.loopexit.split-lp

2599:                                             ; preds = %2591
  %2600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2598, ptr noundef nonnull @.str.23)
          to label %2601 unwind label %.loopexit.split-lp

2601:                                             ; preds = %2599
  %2602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2600, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2603 unwind label %.loopexit.split-lp

2603:                                             ; preds = %2601
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  %2604 = load ptr, ptr %69, align 8
  %.not.i.i.i1037 = icmp eq ptr %2604, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorIfSaIfEED2Ev.exit1038, label %2605

2605:                                             ; preds = %2603
  call void @_ZdlPv(ptr noundef nonnull %2604) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1038

_ZNSt6vectorIfSaIfEED2Ev.exit1038:                ; preds = %2603, %2605
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %.not.i.i.i1039 = icmp eq ptr %.sroa.01264.0.lcssa, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorIfSaIfEED2Ev.exit1040, label %2606

2606:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.0.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1040

_ZNSt6vectorIfSaIfEED2Ev.exit1040:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038, %2606
  %.not.i.i.i1041 = icmp eq ptr %.sroa.01285.017181724, null
  br i1 %.not.i.i.i1041, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2607

2607:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.017181724) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040, %2607
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  ret i1 true

2608:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2586
  %.pn538 = phi { ptr, i32 } [ %2587, %2586 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

.body998:                                         ; preds = %.loopexit1403, %.loopexit.split-lp1404.loopexit.split-lp, %.loopexit.split-lp1404.loopexit, %1902, %1898, %2249, %2608, %2584
  %.pn544 = phi { ptr, i32 } [ %.pn538, %2608 ], [ %2585, %2584 ], [ %2250, %2249 ], [ %1899, %1898 ], [ %1903, %1902 ], [ %lpad.loopexit1405, %.loopexit1403 ], [ %lpad.loopexit1409, %.loopexit.split-lp1404.loopexit ], [ %lpad.loopexit.split-lp1410, %.loopexit.split-lp1404.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  br label %2609

2609:                                             ; preds = %.body998, %1514
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %.body998 ], [ %1515, %1514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %2610

2610:                                             ; preds = %2609, %1512
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %2609 ], [ %1513, %1512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %2611

2611:                                             ; preds = %2610, %1510
  %.pn544.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn, %2610 ], [ %1511, %1510 ]
  %2612 = load ptr, ptr %69, align 8
  %.not.i.i.i1042 = icmp eq ptr %2612, null
  br i1 %.not.i.i.i1042, label %_ZNSt6vectorIfSaIfEED2Ev.exit675, label %2613

2613:                                             ; preds = %2611
  call void @_ZdlPv(ptr noundef nonnull %2612) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

_ZNSt6vectorIfSaIfEED2Ev.exit675:                 ; preds = %2613, %2611, %790, %786, %782
  %.pn549 = phi { ptr, i32 } [ %783, %782 ], [ %787, %786 ], [ %791, %790 ], [ %.pn544.pn.pn.pn, %2611 ], [ %.pn544.pn.pn.pn, %2613 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %.body624

.body624:                                         ; preds = %.loopexit1421, %.loopexit.split-lp1422.loopexit.split-lp, %.loopexit.split-lp1422.loopexit, %517, %_ZNSt6vectorIfSaIfEED2Ev.exit675
  %.sroa.01264.4 = phi ptr [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %.sroa.01264.0.lcssa, %517 ], [ %.sroa.01264.31497, %.loopexit1421 ], [ %.sroa.01264.01537, %.loopexit.split-lp1422.loopexit ], [ %.sroa.01264.1.ph.ph, %.loopexit.split-lp1422.loopexit.split-lp ]
  %.pn551 = phi { ptr, i32 } [ %.pn549, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %518, %517 ], [ %lpad.loopexit1423, %.loopexit1421 ], [ %lpad.loopexit1428, %.loopexit.split-lp1422.loopexit ], [ %lpad.loopexit.split-lp1429, %.loopexit.split-lp1422.loopexit.split-lp ]
  %.not.i.i.i1044 = icmp eq ptr %.sroa.01264.4, null
  br i1 %.not.i.i.i1044, label %_ZNSt6vectorIfSaIfEED2Ev.exit1045, label %2614

2614:                                             ; preds = %.body624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

_ZNSt6vectorIfSaIfEED2Ev.exit1045:                ; preds = %.loopexit.split-lp1433, %2614, %.body624
  %.pn553 = phi { ptr, i32 } [ %.pn551, %.body624 ], [ %.pn551, %2614 ], [ %lpad.loopexit.split-lp1435, %.loopexit.split-lp1433 ]
  %.not.i.i.i1046 = icmp eq ptr %.sroa.01285.017181724, null
  br i1 %.not.i.i.i1046, label %_ZNSt6vectorIiSaIiEED2Ev.exit1047, label %2615

2615:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1045
  %.pn5531745 = phi { ptr, i32 } [ %lpad.loopexit1434, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  %.sroa.01285.0171817231744 = phi ptr [ %297, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.sroa.01285.017181724, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.0171817231744) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

_ZNSt6vectorIiSaIiEED2Ev.exit1047:                ; preds = %2615, %_ZNSt6vectorIfSaIfEED2Ev.exit1045, %317
  %.pn553.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ], [ %.pn5531745, %2615 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %.body599

.body599:                                         ; preds = %315, %287, %_ZNSt6vectorIiSaIiEED2Ev.exit1047
  %.pn553.pn.pn = phi { ptr, i32 } [ %.pn553.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1047 ], [ %316, %315 ], [ %288, %287 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.body

.body:                                            ; preds = %189, %283, %.body599, %231, %220, %209, %198
  %.pn563.pn = phi { ptr, i32 } [ %.pn563, %198 ], [ %.pn561, %209 ], [ %.pn559, %220 ], [ %.pn557, %231 ], [ %.pn553.pn.pn, %.body599 ], [ %190, %189 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %2616

2616:                                             ; preds = %.body, %187
  %.pn563.pn.pn = phi { ptr, i32 } [ %.pn563.pn, %.body ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %2617

2617:                                             ; preds = %2616, %185
  %.pn563.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn, %2616 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %2618

2618:                                             ; preds = %2617, %183
  %.pn563.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn, %2617 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %2619

2619:                                             ; preds = %2618, %181
  %.pn563.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn, %2618 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %2620

2620:                                             ; preds = %2619, %147, %136, %125, %114
  %.pn563.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn, %2619 ], [ %.pn533, %147 ], [ %.pn531, %136 ], [ %.pn529, %125 ], [ %.pn, %114 ]
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
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !216
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !216
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !216
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !216
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %4, ptr %9, align 8, !noalias !216
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8, !noalias !216
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store <2 x float> %1, ptr %11, align 8, !noalias !216
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !216
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %8, align 8, !noalias !216
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
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !221

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !222

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4
  store float %46, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !223

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.010.1.i.i..sroa.012.0 = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.015.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.010.1.i.i..sroa.012.0 to i64
  %55 = ptrtoint ptr %.sroa.015.0..sroa.010.1.i.i to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !224

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
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i, label %69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds float, ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

69:                                               ; preds = %.lr.ph.i
  %70 = load float, ptr %.pn17.i, align 4
  %71 = fcmp olt float %60, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %72 = phi float [ %73, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %69 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %69 ]
  store float %72, ptr %.sroa.04.08.i.i, align 4
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %73 = load float, ptr %.sroa.0.0.i.i10, align 4
  %74 = fcmp olt float %60, %73
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !225

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !226

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
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !227

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
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !228

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !229

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
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !229

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
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !229

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
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !229

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
  %20 = icmp slt i64 %.0.us, %12
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !227

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !228

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !230

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !227

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !228

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !230

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
  %4 = alloca %"class.cv::Matx.44", align 4
  %5 = alloca %"class.cv::Matx.22", align 4
  %6 = alloca %"class.cv::Matx.61", align 8
  %7 = alloca %"class.cv::Matx.61", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %8 = load float, ptr %1, align 4, !noalias !231
  store float %8, ptr %4, align 4, !alias.scope !231
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !231
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !alias.scope !231
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !231
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store float %13, ptr %14, align 4, !alias.scope !231
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !noalias !231
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  store float %16, ptr %17, align 4, !alias.scope !231
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !noalias !231
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store float %19, ptr %20, align 4, !alias.scope !231
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !noalias !231
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !alias.scope !231
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 4, !noalias !231
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store float %25, ptr %26, align 4, !alias.scope !231
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4, !noalias !231
  %29 = getelementptr inbounds i8, ptr %4, i64 28
  store float %28, ptr %29, align 4, !alias.scope !231
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 4, !noalias !231
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store float %31, ptr %32, align 4, !alias.scope !231
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load <4 x float>, ptr %33, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !noalias !234
  %37 = getelementptr inbounds i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4, !noalias !234
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %36, i64 1
  %39 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %39, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader31

.preheader31:                                     ; preds = %3, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  %indvars.iv42 = phi i64 [ 0, %3 ], [ %indvars.iv.next43, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit ]
  %40 = mul nuw nsw i64 %indvars.iv42, 3
  %41 = shl nuw nsw i64 %indvars.iv42, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader31, %51
  %indvars.iv38 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next39, %51 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %.02333 = phi float [ 0.000000e+00, %.preheader ], [ %50, %42 ]
  %43 = add nuw nsw i64 %indvars.iv, %40
  %44 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = add nuw nsw i64 %46, %indvars.iv38
  %48 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %49, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !208

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %indvars.iv38, %41
  %53 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %52
  store float %50, ptr %53, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %54, label %.preheader, !llvm.loop !209

54:                                               ; preds = %51
  %55 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %40
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %55, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %38, ptr %.sroa.2.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %56 ]
  %.078.i = phi float [ 0.000000e+00, %54 ], [ %61, %56 ]
  %57 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %60, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %56, !llvm.loop !210

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %56
  %62 = or disjoint i64 %41, 3
  %63 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %64, label %.preheader31, !llvm.loop !211

64:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
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
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Matx.44", align 4
  %6 = alloca %"class.cv::Matx.44", align 4
  %7 = alloca %"class.cv::Matx.44", align 4
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
  br i1 %19, label %20, label %33

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !alias.scope !237
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 %22
  store float 1.000000e+00, ptr %23, align 4, !alias.scope !237
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !240

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %24 = load float, ptr %3, align 4
  store float %24, ptr %0, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %32, align 4
  br label %134

33:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %34 = tail call double @cos(double noundef %18) #22
  %35 = tail call double @sin(double noundef %18) #22
  %36 = fdiv double 1.000000e+00, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %37

37:                                               ; preds = %37, %33
  %indvars.iv.i.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %39 = load float, ptr %38, align 4, !noalias !241
  %40 = fpext float %39 to double
  %41 = fmul double %36, %40
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %42, ptr %43, align 4, !alias.scope !241
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %37, !llvm.loop !244

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %37
  %44 = load float, ptr %4, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fmul float %44, %44
  %50 = fmul float %44, %46
  %51 = fmul float %44, %48
  %52 = fmul float %46, %46
  %53 = fmul float %46, %48
  %54 = fmul float %48, %48
  store float %49, ptr %5, align 4
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  store float %50, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store float %51, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %5, i64 12
  store float %50, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  store float %52, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %5, i64 20
  store float %53, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  store float %51, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %5, i64 28
  store float %53, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 32
  store float %54, ptr %62, align 4
  %63 = fneg float %48
  %64 = fneg float %44
  %65 = fneg float %46
  store float 0.000000e+00, ptr %6, align 4
  %66 = getelementptr inbounds i8, ptr %6, i64 4
  store float %63, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store float %46, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %6, i64 12
  store float %48, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %6, i64 20
  store float %64, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %6, i64 24
  store float %65, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %6, i64 28
  store float %44, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %73, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !alias.scope !245
  br label %74

74:                                               ; preds = %74, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %74 ]
  %75 = shl nuw nsw i64 %indvars.iv.i13, 2
  %76 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %75
  store float 1.000000e+00, ptr %76, align 4, !alias.scope !245
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %74, !llvm.loop !240

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  br label %77

77:                                               ; preds = %77, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %77 ]
  %78 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %79 = load float, ptr %78, align 4, !noalias !248
  %80 = fpext float %79 to double
  %81 = fmul double %34, %80
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %82, ptr %83, align 4, !alias.scope !248
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %77, !llvm.loop !251

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %77
  %84 = fsub double 1.000000e+00, %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  br label %85

85:                                               ; preds = %85, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %85 ]
  %86 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %87 = load float, ptr %86, align 4, !noalias !252
  %88 = fpext float %87 to double
  %89 = fmul double %84, %88
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %90, ptr %91, align 4, !alias.scope !252
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %85, !llvm.loop !251

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  br label %92

92:                                               ; preds = %92, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %92 ]
  %93 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %94 = load float, ptr %93, align 4, !noalias !255
  %95 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %96 = load float, ptr %95, align 4, !noalias !255
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %97, ptr %98, align 4, !alias.scope !255
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %92, !llvm.loop !258

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  br label %99

99:                                               ; preds = %99, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %99 ]
  %100 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %101 = load float, ptr %100, align 4, !noalias !259
  %102 = fpext float %101 to double
  %103 = fmul double %35, %102
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %104, ptr %105, align 4, !alias.scope !259
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %99, !llvm.loop !251

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  br label %106

106:                                              ; preds = %106, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %106 ]
  %107 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %108 = load float, ptr %107, align 4, !noalias !262
  %109 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %110 = load float, ptr %109, align 4, !noalias !262
  %111 = fadd float %108, %110
  %112 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %111, ptr %112, align 4, !alias.scope !262
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %106, !llvm.loop !258

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34: ; preds = %106
  %113 = load float, ptr %7, align 4
  store float %113, ptr %0, align 4
  %114 = getelementptr inbounds i8, ptr %7, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 4
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  store float %118, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %7, i64 12
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %7, i64 16
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 20
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %7, i64 20
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %7, i64 24
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 32
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %7, i64 28
  %133 = load float, ptr %132, align 4
  br label %134

134:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  %.sink40 = phi float [ %133, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ 0.000000e+00, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ %.sink.sroa.gep42, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %135 = getelementptr inbounds i8, ptr %0, i64 36
  store float %.sink40, ptr %135, align 4
  %136 = load float, ptr %.sink.sroa.phi, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 40
  store float %136, ptr %137, align 4
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
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  store float 0x7FF8000000000000, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
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
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7Affine3IfE11translationEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!51 = distinct !{!51, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!61 = distinct !{!61, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7Affine3IfE11translationEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!78 = distinct !{!78, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!81 = distinct !{!81, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!84 = distinct !{!84, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!93 = distinct !{!93, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5, !64}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!111 = distinct !{!111, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!114 = distinct !{!114, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!117 = distinct !{!117, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!120 = distinct !{!120, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!123 = distinct !{!123, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!126 = distinct !{!126, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!129 = distinct !{!129, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!132 = distinct !{!132, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!138 = distinct !{!138, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!145 = distinct !{!145, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!146 = distinct !{!146, !5}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv7Affine3IfE6linearEv"}
!150 = distinct !{!150, !151, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7Affine3IfE8rotationEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!159 = distinct !{!159, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!162 = distinct !{!162, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv7Affine3IfE6linearEv"}
!168 = distinct !{!168, !169, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv7Affine3IfE8rotationEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!178 = distinct !{!178, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!189 = distinct !{!189, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv7Affine3IfE8rotationEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv7Affine3IfE6linearEv"}
!196 = !{!194, !191, !197, !188}
!197 = distinct !{!197, !198, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!199 = !{!194, !191}
!200 = !{!197, !188}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv7Affine3IfE6linearEv"}
!204 = !{!202, !205}
!205 = distinct !{!205, !206, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!207 = !{!205}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = !{!213, !197, !188}
!213 = distinct !{!213, !214, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv7Affine3IfE11translationEv"}
!215 = distinct !{!215, !5}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!219 = distinct !{!219, !220, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_: argument 0"}
!220 = distinct !{!220, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_"}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv7Affine3IfE6linearEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv7Affine3IfE11translationEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!239 = distinct !{!239, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!240 = distinct !{!240, !5}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!243 = distinct !{!243, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!244 = distinct !{!244, !5}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!247 = distinct !{!247, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!250 = distinct !{!250, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!251 = distinct !{!251, !5}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!254 = distinct !{!254, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!257 = distinct !{!257, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!258 = distinct !{!258, !5}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!261 = distinct !{!261, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!264 = distinct !{!264, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
