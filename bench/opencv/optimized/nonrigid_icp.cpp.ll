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
  br label %2666

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
  br label %2666

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
  br label %2666

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
  br label %2666

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
  br label %2665

183:                                              ; preds = %166, %163, %_ZNK2cv11_InputArray6getMatEi.exit582
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %2664

185:                                              ; preds = %172, %169, %_ZNK2cv11_InputArray6getMatEi.exit586
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %2663

187:                                              ; preds = %178, %175, %_ZNK2cv11_InputArray6getMatEi.exit590
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %2662

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
  %.not13771482 = icmp eq ptr %268, %270
  br i1 %.not13771482, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %259, %.lr.ph
  %.04971484 = phi i32 [ %279, %.lr.ph ], [ %267, %259 ]
  %.sroa.01301.01483 = phi ptr [ %280, %.lr.ph ], [ %268, %259 ]
  %271 = getelementptr inbounds i8, ptr %.sroa.01301.01483, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %.sroa.01301.01483, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 4
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %.04971484, %278
  %280 = getelementptr inbounds i8, ptr %.sroa.01301.01483, i64 24
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
  br i1 %.not.i.i.i.i, label %._crit_edge1490, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %296 = shl nuw nsw i64 %292, 2
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #24
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %317

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %295
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %297, i8 0, i64 %296, i1 false)
  %298 = getelementptr inbounds i32, ptr %297, i64 %292
  %.not1799 = icmp eq i32 %291, 1
  br i1 %.not1799, label %.lr.ph1489.preheader, label %.lr.ph1486.preheader

.lr.ph1489.preheader:                             ; preds = %.lr.ph1486, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br label %.lr.ph1489

.lr.ph1486.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %299 = add nsw i32 %291, -2
  %300 = zext nneg i32 %299 to i64
  %invariant.gep = getelementptr i8, ptr %297, i64 4
  br label %.lr.ph1486

.lr.ph1486:                                       ; preds = %.lr.ph1486.preheader, %.lr.ph1486
  %indvars.iv = phi i64 [ %300, %.lr.ph1486.preheader ], [ %indvars.iv.next, %.lr.ph1486 ]
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
  %.not1800 = icmp eq i64 %indvars.iv, 0
  br i1 %.not1800, label %.lr.ph1489.preheader, label %.lr.ph1486, !llvm.loop !35

315:                                              ; preds = %285
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body599

317:                                              ; preds = %295, %294
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

.lr.ph1489:                                       ; preds = %.lr.ph1489.preheader, %323
  %.sroa.01282.01488 = phi ptr [ %324, %323 ], [ %297, %.lr.ph1489.preheader ]
  %319 = load i32, ptr %.sroa.01282.01488, align 4
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %319)
          to label %321 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread

321:                                              ; preds = %.lr.ph1489
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.10)
          to label %323 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %.sroa.01282.01488, i64 4
  %.not1378 = icmp eq ptr %324, %298
  br i1 %.not1378, label %._crit_edge1490, label %.lr.ph1489

_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread:         ; preds = %321, %.lr.ph1489
  %lpad.loopexit1433 = landingpad { ptr, i32 }
          cleanup
  br label %2661

.loopexit.split-lp1432:                           ; preds = %._crit_edge1490
  %lpad.loopexit.split-lp1434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

._crit_edge1490:                                  ; preds = %323, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.01285.017261732 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %297, %323 ]
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1426 unwind label %.loopexit.split-lp1432

.preheader1426:                                   ; preds = %._crit_edge1490
  %326 = load i32, ptr %290, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %.lr.ph1537, label %._crit_edge1538

.lr.ph1537:                                       ; preds = %.preheader1426
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

338:                                              ; preds = %.lr.ph1537, %._crit_edge1512
  %indvars.iv1640 = phi i64 [ 0, %.lr.ph1537 ], [ %indvars.iv.next1641, %._crit_edge1512 ]
  %.05021536 = phi float [ 0.000000e+00, %.lr.ph1537 ], [ %.1503.lcssa, %._crit_edge1512 ]
  %.05051535 = phi i32 [ 0, %.lr.ph1537 ], [ %.1506.lcssa, %._crit_edge1512 ]
  %.sroa.01264.01533 = phi ptr [ null, %.lr.ph1537 ], [ %.sroa.01264.2.lcssa, %._crit_edge1512 ]
  %.sroa.111273.01532 = phi ptr [ null, %.lr.ph1537 ], [ %.sroa.111273.1.lcssa, %._crit_edge1512 ]
  %.sroa.21.01531 = phi ptr [ null, %.lr.ph1537 ], [ %.sroa.21.1.lcssa, %._crit_edge1512 ]
  %339 = load ptr, ptr %258, align 8
  %340 = getelementptr inbounds %"class.std::vector.35", ptr %339, i64 %indvars.iv1640
  %341 = icmp eq i64 %indvars.iv1640, 0
  %342 = load ptr, ptr %256, align 8
  %343 = getelementptr %"class.std::vector.3", ptr %342, i64 %indvars.iv1640
  %344 = getelementptr i8, ptr %343, i64 -24
  %345 = select i1 %341, ptr %233, ptr %344
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %345, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 4
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %352)
          to label %354 unwind label %.loopexit.split-lp1421.loopexit

354:                                              ; preds = %338
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.11)
          to label %356 unwind label %.loopexit.split-lp1421.loopexit

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %343, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %343, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 4
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %355, i64 noundef %363)
          to label %365 unwind label %.loopexit.split-lp1421.loopexit

365:                                              ; preds = %356
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1425 unwind label %.loopexit.split-lp1421.loopexit

.preheader1425:                                   ; preds = %365
  %367 = getelementptr inbounds i8, ptr %340, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %340, align 8
  %.not = icmp eq ptr %368, %369
  br i1 %.not, label %._crit_edge1512, label %.lr.ph1511

.lr.ph1511:                                       ; preds = %.preheader1425
  %370 = load i32, ptr %1, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph1511.split, label %.lr.ph1511.split.us

.lr.ph1511.split.us:                              ; preds = %.lr.ph1511
  %372 = load ptr, ptr %345, align 8
  %373 = ptrtoint ptr %368 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 40
  %umax = call i64 @llvm.umax.i64(i64 %376, i64 1)
  br label %377

377:                                              ; preds = %377, %.lr.ph1511.split.us
  %.05091508.us = phi i64 [ 0, %.lr.ph1511.split.us ], [ %378, %377 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %378 = add nuw i64 %.05091508.us, 1
  %exitcond.not = icmp eq i64 %378, %umax
  br i1 %exitcond.not, label %._crit_edge1512.split.us, label %377, !llvm.loop !39

._crit_edge1512.split.us:                         ; preds = %377
  %379 = getelementptr %"struct.cv::Ptr.40", ptr %372, i64 %umax
  %380 = getelementptr i8, ptr %379, i64 -16
  %381 = load ptr, ptr %380, align 8
  %382 = load float, ptr %381, align 4, !noalias !36
  %383 = getelementptr inbounds i8, ptr %381, i64 4
  %384 = load float, ptr %383, align 4, !noalias !36
  %385 = getelementptr inbounds i8, ptr %381, i64 8
  %386 = load float, ptr %385, align 4, !noalias !36
  store float %382, ptr %48, align 4, !alias.scope !36
  store float %384, ptr %328, align 4, !alias.scope !36
  store float %386, ptr %329, align 4, !alias.scope !36
  br label %._crit_edge1512

.lr.ph1511.split:                                 ; preds = %.lr.ph1511, %._crit_edge1499
  %387 = phi ptr [ %504, %._crit_edge1499 ], [ %369, %.lr.ph1511 ]
  %388 = phi ptr [ %505, %._crit_edge1499 ], [ %368, %.lr.ph1511 ]
  %389 = phi i32 [ %506, %._crit_edge1499 ], [ %370, %.lr.ph1511 ]
  %.15031510 = phi float [ %.2504.lcssa, %._crit_edge1499 ], [ %.05021536, %.lr.ph1511 ]
  %.15061509 = phi i32 [ %.2507.lcssa, %._crit_edge1499 ], [ %.05051535, %.lr.ph1511 ]
  %.05091508 = phi i64 [ %507, %._crit_edge1499 ], [ 0, %.lr.ph1511 ]
  %.sroa.01264.21507 = phi ptr [ %.sroa.01264.3.lcssa, %._crit_edge1499 ], [ %.sroa.01264.01533, %.lr.ph1511 ]
  %.sroa.111273.11506 = phi ptr [ %.sroa.111273.2.lcssa, %._crit_edge1499 ], [ %.sroa.111273.01532, %.lr.ph1511 ]
  %.sroa.21.11505 = phi ptr [ %.sroa.21.2.lcssa, %._crit_edge1499 ], [ %.sroa.21.01531, %.lr.ph1511 ]
  %390 = getelementptr inbounds %"struct.std::array", ptr %387, i64 %.05091508
  %391 = load ptr, ptr %345, align 8
  %392 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %391, i64 %.05091508
  %393 = load ptr, ptr %392, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %394 = load float, ptr %393, align 4, !noalias !36
  %395 = getelementptr inbounds i8, ptr %393, i64 4
  %396 = load float, ptr %395, align 4, !noalias !36
  %397 = getelementptr inbounds i8, ptr %393, i64 8
  %398 = load float, ptr %397, align 4, !noalias !36
  store float %394, ptr %48, align 4, !alias.scope !36
  store float %396, ptr %328, align 4, !alias.scope !36
  store float %398, ptr %329, align 4, !alias.scope !36
  %399 = getelementptr inbounds i8, ptr %393, i64 16
  %.sroa.01251.0.copyload = load float, ptr %399, align 4
  %.sroa.21252.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 20
  %.sroa.21252.0.copyload = load float, ptr %.sroa.21252.0..sroa_idx, align 4
  %.sroa.31253.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 24
  %.sroa.31253.0.copyload = load float, ptr %.sroa.31253.0..sroa_idx, align 4
  %.sroa.41254.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 28
  %.sroa.41254.0.copyload = load float, ptr %.sroa.41254.0..sroa_idx, align 4
  %.sroa.51255.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 32
  %.sroa.51255.0.copyload = load float, ptr %.sroa.51255.0..sroa_idx, align 4
  %.sroa.61256.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 36
  %.sroa.61256.0.copyload = load float, ptr %.sroa.61256.0..sroa_idx, align 4
  %.sroa.71257.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 40
  %.sroa.71257.0.copyload = load float, ptr %.sroa.71257.0..sroa_idx, align 4
  %.sroa.81258.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 44
  %.sroa.81258.0.copyload = load float, ptr %.sroa.81258.0..sroa_idx, align 4
  %.sroa.91259.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 48
  %.sroa.91259.0.copyload = load float, ptr %.sroa.91259.0..sroa_idx, align 4
  %.sroa.101260.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 52
  %.sroa.101260.0.copyload = load float, ptr %.sroa.101260.0..sroa_idx, align 4
  %.sroa.111261.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 56
  %.sroa.111261.0.copyload = load float, ptr %.sroa.111261.0..sroa_idx, align 4
  %.sroa.121262.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 60
  %.sroa.121262.0.copyload = load float, ptr %.sroa.121262.0..sroa_idx, align 4
  %400 = icmp sgt i32 %389, 0
  br i1 %400, label %.lr.ph1498, label %._crit_edge1499

.lr.ph1498:                                       ; preds = %.lr.ph1511.split, %497
  %indvars.iv1637 = phi i64 [ %indvars.iv.next1638, %497 ], [ 0, %.lr.ph1511.split ]
  %.25041496 = phi float [ %500, %497 ], [ %.15031510, %.lr.ph1511.split ]
  %.25071495 = phi i32 [ %467, %497 ], [ %.15061509, %.lr.ph1511.split ]
  %.sroa.01264.31493 = phi ptr [ %.sroa.01264.5, %497 ], [ %.sroa.01264.21507, %.lr.ph1511.split ]
  %.sroa.111273.21492 = phi ptr [ %.sroa.111273.3, %497 ], [ %.sroa.111273.11506, %.lr.ph1511.split ]
  %.sroa.21.21491 = phi ptr [ %.sroa.21.3, %497 ], [ %.sroa.21.11505, %.lr.ph1511.split ]
  %401 = getelementptr inbounds [10 x i32], ptr %390, i64 0, i64 %indvars.iv1637
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %343, align 8
  %405 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %407 = load float, ptr %406, align 4, !noalias !40
  %408 = getelementptr inbounds i8, ptr %406, i64 4
  %409 = load float, ptr %408, align 4, !noalias !40
  %410 = getelementptr inbounds i8, ptr %406, i64 8
  %411 = load float, ptr %410, align 4, !noalias !40
  store float %407, ptr %49, align 4, !alias.scope !40
  store float %409, ptr %330, align 4, !alias.scope !40
  store float %411, ptr %331, align 4, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %412 = getelementptr inbounds i8, ptr %406, i64 28
  %413 = load float, ptr %412, align 4, !noalias !43
  %414 = getelementptr inbounds i8, ptr %406, i64 44
  %415 = load float, ptr %414, align 4, !noalias !43
  %416 = getelementptr inbounds i8, ptr %406, i64 60
  %417 = load float, ptr %416, align 4, !noalias !43
  store float %413, ptr %50, align 4, !alias.scope !43
  store float %415, ptr %332, align 4, !alias.scope !43
  store float %417, ptr %333, align 4, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %418

418:                                              ; preds = %418, %.lr.ph1498
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1498 ], [ %indvars.iv.next.i.i.i, %418 ]
  %419 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i
  %420 = load float, ptr %419, align 4, !noalias !46
  %421 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i
  %422 = load float, ptr %421, align 4, !noalias !46
  %423 = fsub float %420, %422
  %424 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i
  store float %423, ptr %424, align 4, !alias.scope !46
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %425, label %418, !llvm.loop !49

425:                                              ; preds = %418
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %426 = load float, ptr %54, align 4, !noalias !50
  %427 = load float, ptr %334, align 4, !noalias !50
  %428 = fmul float %.sroa.21252.0.copyload, %427
  %429 = call float @llvm.fmuladd.f32(float %.sroa.01251.0.copyload, float %426, float %428)
  %430 = load float, ptr %335, align 4, !noalias !50
  %431 = call float @llvm.fmuladd.f32(float %.sroa.31253.0.copyload, float %430, float %429)
  %432 = fadd float %.sroa.41254.0.copyload, %431
  store float %432, ptr %53, align 4, !alias.scope !50
  %433 = fmul float %.sroa.61256.0.copyload, %427
  %434 = call float @llvm.fmuladd.f32(float %.sroa.51255.0.copyload, float %426, float %433)
  %435 = call float @llvm.fmuladd.f32(float %.sroa.71257.0.copyload, float %430, float %434)
  %436 = fadd float %.sroa.81258.0.copyload, %435
  store float %436, ptr %336, align 4, !alias.scope !50
  %437 = fmul float %.sroa.101260.0.copyload, %427
  %438 = call float @llvm.fmuladd.f32(float %.sroa.91259.0.copyload, float %426, float %437)
  %439 = call float @llvm.fmuladd.f32(float %.sroa.111261.0.copyload, float %430, float %438)
  %440 = fadd float %.sroa.121262.0.copyload, %439
  store float %440, ptr %337, align 4, !alias.scope !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %441

441:                                              ; preds = %441, %425
  %indvars.iv.i.i.i604 = phi i64 [ 0, %425 ], [ %indvars.iv.next.i.i.i605, %441 ]
  %442 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i604
  %443 = load float, ptr %442, align 4, !noalias !53
  %444 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i604
  %445 = load float, ptr %444, align 4, !noalias !53
  %446 = fadd float %443, %445
  %447 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i604
  store float %446, ptr %447, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i605 = add nuw nsw i64 %indvars.iv.i.i.i604, 1
  %exitcond.not.i.i.i606 = icmp eq i64 %indvars.iv.next.i.i.i605, 3
  br i1 %exitcond.not.i.i.i606, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %441, !llvm.loop !56

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %441
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %448

448:                                              ; preds = %448, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i607 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i608, %448 ]
  %449 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv.i.i.i607
  %450 = load float, ptr %449, align 4, !noalias !57
  %451 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i607
  %452 = load float, ptr %451, align 4, !noalias !57
  %453 = fadd float %450, %452
  %454 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i607
  store float %453, ptr %454, align 4, !alias.scope !57
  %indvars.iv.next.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i607, 1
  %exitcond.not.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i608, 3
  br i1 %exitcond.not.i.i.i609, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610, label %448, !llvm.loop !56

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610: ; preds = %448
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %455

455:                                              ; preds = %455, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610
  %indvars.iv.i.i.i611 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit610 ], [ %indvars.iv.next.i.i.i612, %455 ]
  %456 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i611
  %457 = load float, ptr %456, align 4, !noalias !60
  %458 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i611
  %459 = load float, ptr %458, align 4, !noalias !60
  %460 = fsub float %457, %459
  %461 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv.i.i.i611
  store float %460, ptr %461, align 4, !alias.scope !60
  %indvars.iv.next.i.i.i612 = add nuw nsw i64 %indvars.iv.i.i.i611, 1
  %exitcond.not.i.i.i613 = icmp eq i64 %indvars.iv.next.i.i.i612, 3
  br i1 %exitcond.not.i.i.i613, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614, label %455, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614: ; preds = %455, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614 ], [ 0, %455 ]
  %.010.i.i = phi double [ %465, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614 ], [ 0.000000e+00, %455 ]
  %462 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i
  %463 = load float, ptr %462, align 4
  %464 = fpext float %463 to double
  %465 = call double @llvm.fmuladd.f64(double %464, double %464, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %466, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614, !llvm.loop !4

466:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit614
  %467 = add nsw i32 %.25071495, 1
  %468 = call noundef double @sqrt(double noundef %465) #22
  %469 = fptrunc double %468 to float
  %.not.i.i = icmp eq ptr %.sroa.111273.21492, %.sroa.21.21491
  br i1 %.not.i.i, label %471, label %470

470:                                              ; preds = %466
  store float %469, ptr %.sroa.111273.21492, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

471:                                              ; preds = %466
  %472 = ptrtoint ptr %.sroa.111273.21492 to i64
  %473 = ptrtoint ptr %.sroa.01264.31493 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775804
  br i1 %475, label %476, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

476:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc616 unwind label %.loopexit.split-lp1421.loopexit.split-lp

.noexc616:                                        ; preds = %476
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %471
  %477 = ashr exact i64 %474, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i.i, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 2305843009213693951)
  %481 = select i1 %479, i64 2305843009213693951, i64 %480
  %.not.i.i.i.i615 = icmp eq i64 %481, 0
  br i1 %.not.i.i.i.i615, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %482

482:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %483 = shl nuw nsw i64 %481, 2
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1420

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %482, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %485 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %484, %482 ]
  %486 = getelementptr inbounds float, ptr %485, i64 %477
  store float %469, ptr %486, align 4
  %487 = icmp sgt i64 %474, 0
  br i1 %487, label %488, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

488:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %485, ptr align 4 %.sroa.01264.31493, i64 %474, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %488, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %489 = getelementptr inbounds i8, ptr %485, i64 %474
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01264.31493, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %490

490:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.31493) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %490, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %491 = getelementptr inbounds float, ptr %485, i64 %481
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %470
  %.sroa.21.3 = phi ptr [ %491, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.21.21491, %470 ]
  %.pn1386 = phi ptr [ %489, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.111273.21492, %470 ]
  %.sroa.01264.5 = phi ptr [ %485, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.01264.31493, %470 ]
  br label %492

492:                                              ; preds = %492, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.i.i618 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %indvars.iv.next.i.i620, %492 ]
  %.010.i.i619 = phi double [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %496, %492 ]
  %493 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i618
  %494 = load float, ptr %493, align 4
  %495 = fpext float %494 to double
  %496 = call double @llvm.fmuladd.f64(double %495, double %495, double %.010.i.i619)
  %indvars.iv.next.i.i620 = add nuw nsw i64 %indvars.iv.i.i618, 1
  %exitcond.not.i.i621 = icmp eq i64 %indvars.iv.next.i.i620, 3
  br i1 %exitcond.not.i.i621, label %497, label %492, !llvm.loop !4

497:                                              ; preds = %492
  %.sroa.111273.3 = getelementptr inbounds i8, ptr %.pn1386, i64 4
  %498 = call noundef double @sqrt(double noundef %496) #22
  %499 = fptrunc double %498 to float
  %500 = fadd float %.25041496, %499
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %501 = load i32, ptr %1, align 8
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next1638, %502
  br i1 %503, label %.lr.ph1498, label %._crit_edge1499.loopexit, !llvm.loop !63

.loopexit1420:                                    ; preds = %482
  %lpad.loopexit1422 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp1421.loopexit:                  ; preds = %365, %356, %354, %338
  %lpad.loopexit1427 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp1421.loopexit.split-lp:         ; preds = %._crit_edge1538, %476
  %.sroa.01264.1.ph.ph = phi ptr [ %.sroa.01264.31493, %476 ], [ %.sroa.01264.0.lcssa, %._crit_edge1538 ]
  %lpad.loopexit.split-lp1428 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

._crit_edge1499.loopexit:                         ; preds = %497
  %.pre = load ptr, ptr %367, align 8
  %.pre1712 = load ptr, ptr %340, align 8
  br label %._crit_edge1499

._crit_edge1499:                                  ; preds = %._crit_edge1499.loopexit, %.lr.ph1511.split
  %504 = phi ptr [ %387, %.lr.ph1511.split ], [ %.pre1712, %._crit_edge1499.loopexit ]
  %505 = phi ptr [ %388, %.lr.ph1511.split ], [ %.pre, %._crit_edge1499.loopexit ]
  %506 = phi i32 [ %389, %.lr.ph1511.split ], [ %501, %._crit_edge1499.loopexit ]
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.11505, %.lr.ph1511.split ], [ %.sroa.21.3, %._crit_edge1499.loopexit ]
  %.sroa.111273.2.lcssa = phi ptr [ %.sroa.111273.11506, %.lr.ph1511.split ], [ %.sroa.111273.3, %._crit_edge1499.loopexit ]
  %.sroa.01264.3.lcssa = phi ptr [ %.sroa.01264.21507, %.lr.ph1511.split ], [ %.sroa.01264.5, %._crit_edge1499.loopexit ]
  %.2507.lcssa = phi i32 [ %.15061509, %.lr.ph1511.split ], [ %467, %._crit_edge1499.loopexit ]
  %.2504.lcssa = phi float [ %.15031510, %.lr.ph1511.split ], [ %500, %._crit_edge1499.loopexit ]
  %507 = add nuw i64 %.05091508, 1
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 40
  %512 = icmp ult i64 %507, %511
  br i1 %512, label %.lr.ph1511.split, label %._crit_edge1512, !llvm.loop !64

._crit_edge1512:                                  ; preds = %._crit_edge1499, %._crit_edge1512.split.us, %.preheader1425
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.01531, %.preheader1425 ], [ %.sroa.21.01531, %._crit_edge1512.split.us ], [ %.sroa.21.2.lcssa, %._crit_edge1499 ]
  %.sroa.111273.1.lcssa = phi ptr [ %.sroa.111273.01532, %.preheader1425 ], [ %.sroa.111273.01532, %._crit_edge1512.split.us ], [ %.sroa.111273.2.lcssa, %._crit_edge1499 ]
  %.sroa.01264.2.lcssa = phi ptr [ %.sroa.01264.01533, %.preheader1425 ], [ %.sroa.01264.01533, %._crit_edge1512.split.us ], [ %.sroa.01264.3.lcssa, %._crit_edge1499 ]
  %.1506.lcssa = phi i32 [ %.05051535, %.preheader1425 ], [ %.05051535, %._crit_edge1512.split.us ], [ %.2507.lcssa, %._crit_edge1499 ]
  %.1503.lcssa = phi float [ %.05021536, %.preheader1425 ], [ %.05021536, %._crit_edge1512.split.us ], [ %.2504.lcssa, %._crit_edge1499 ]
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %513 = load i32, ptr %290, align 4
  %514 = add nsw i32 %513, -1
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next1641, %515
  br i1 %516, label %338, label %._crit_edge1538, !llvm.loop !66

._crit_edge1538:                                  ; preds = %._crit_edge1512, %.preheader1426
  %.sroa.111273.0.lcssa = phi ptr [ null, %.preheader1426 ], [ %.sroa.111273.1.lcssa, %._crit_edge1512 ]
  %.sroa.01264.0.lcssa = phi ptr [ null, %.preheader1426 ], [ %.sroa.01264.2.lcssa, %._crit_edge1512 ]
  %.0505.lcssa = phi i32 [ 0, %.preheader1426 ], [ %.1506.lcssa, %._crit_edge1512 ]
  %.0502.lcssa = phi float [ 0.000000e+00, %.preheader1426 ], [ %.1503.lcssa, %._crit_edge1512 ]
  %517 = mul nsw i32 %.0505.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %517, i32 noundef %281, i32 noundef 5)
          to label %.noexc623 unwind label %.loopexit.split-lp1421.loopexit.split-lp

.noexc623:                                        ; preds = %._crit_edge1538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %518 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %521 unwind label %519

519:                                              ; preds = %.noexc623
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %.body624

521:                                              ; preds = %.noexc623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %523 unwind label %803

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %522, float noundef %.0502.lcssa)
          to label %525 unwind label %803

525:                                              ; preds = %523
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.13)
          to label %527 unwind label %803

527:                                              ; preds = %525
  %528 = sitofp i32 %.0505.lcssa to float
  %529 = fdiv float %.0502.lcssa, %528
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %526, float noundef %529)
          to label %531 unwind label %803

531:                                              ; preds = %527
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %533 unwind label %803

533:                                              ; preds = %531
  %534 = ptrtoint ptr %.sroa.111273.0.lcssa to i64
  %535 = ptrtoint ptr %.sroa.01264.0.lcssa to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 2
  %.not.i.i.i.i627 = icmp eq ptr %.sroa.111273.0.lcssa, %.sroa.01264.0.lcssa
  br i1 %.not.i.i.i.i627, label %.noexc630.thread.thread, label %538

538:                                              ; preds = %533
  %539 = icmp ugt i64 %537, 2305843009213693951
  br i1 %539, label %.noexc.i.i636.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %538
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #24
          to label %.noexc630.thread unwind label %803

.noexc630.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %540, ptr align 4 %.sroa.01264.0.lcssa, i64 %536, i1 false)
  %541 = getelementptr inbounds i8, ptr %540, i64 %536
  %542 = icmp ult i64 %537, 2
  br i1 %542, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %547

.noexc630.thread.thread:                          ; preds = %533
  %543 = icmp ult i64 %537, 2
  br i1 %543, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %.thread1757

.thread1757:                                      ; preds = %.noexc630.thread.thread
  %544 = getelementptr inbounds i8, ptr null, i64 %536
  %545 = ashr exact i64 %536, 1
  %.idx1758 = and i64 %545, -4
  %546 = getelementptr i8, ptr null, i64 %.idx1758
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i

547:                                              ; preds = %.noexc630.thread
  %548 = ashr exact i64 %536, 1
  %.idx = and i64 %548, -4
  %549 = getelementptr i8, ptr %540, i64 %.idx
  %550 = icmp eq i64 %.idx, %536
  %or.cond.i.i = select i1 %.not.i.i.i.i627, i1 true, i1 %550
  br i1 %or.cond.i.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, label %551

551:                                              ; preds = %547
  %552 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 true)
  %553 = shl nuw nsw i64 %552, 1
  %554 = xor i64 %553, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %540, ptr %549, ptr nonnull %541, i64 noundef %554)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %805

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %.thread1757, %551, %547
  %555 = phi ptr [ %546, %.thread1757 ], [ %549, %551 ], [ %549, %547 ]
  %556 = phi ptr [ null, %.thread1757 ], [ %540, %551 ], [ %540, %547 ]
  %557 = phi ptr [ %544, %.thread1757 ], [ %541, %551 ], [ %541, %547 ]
  %558 = load float, ptr %555, align 4
  %559 = and i64 %536, 8
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %_ZNSt6vectorIfSaIfEED2Ev.exit

561:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i
  %562 = getelementptr i8, ptr %555, i64 -4
  %563 = icmp eq ptr %562, %557
  %or.cond.i14.i = select i1 %.not.i.i.i.i627, i1 true, i1 %563
  br i1 %or.cond.i14.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, label %564

564:                                              ; preds = %561
  %565 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 true)
  %566 = shl nuw nsw i64 %565, 1
  %567 = xor i64 %566, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %556, ptr nonnull %562, ptr nonnull %557, i64 noundef %567)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i unwind label %.thread

.thread:                                          ; preds = %564
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %807

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i: ; preds = %564, %561
  %569 = load float, ptr %562, align 4
  %570 = fadd float %558, %569
  %571 = fmul float %570, 5.000000e-01
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, %.noexc630.thread
  %572 = phi i1 [ false, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ false, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ true, %.noexc630.thread ]
  %573 = phi ptr [ %556, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %556, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ %540, %.noexc630.thread ]
  %.0.i1344 = phi float [ %558, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %571, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ 0.000000e+00, %.noexc630.thread ]
  call void @_ZdlPv(ptr noundef nonnull %573) #25
  br i1 %.not.i.i.i.i627, label %.noexc638.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %577, %.lr.ph.i ], [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %574 = load float, ptr %.sroa.02.06.i, align 4
  %575 = fsub float %574, %.0.i1344
  %576 = call noundef float @llvm.fabs.f32(float %575)
  store float %576, ptr %.sroa.02.06.i, align 4
  %577 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %577, %.sroa.111273.0.lcssa
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit", label %.lr.ph.i, !llvm.loop !67

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i
  %578 = icmp ugt i64 %537, 2305843009213693951
  br i1 %578, label %.noexc.i.i636.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634

.noexc.i.i636.invoke:                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit", %538
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i636.cont unwind label %803

.noexc.i.i636.cont:                               ; preds = %.noexc.i.i636.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634: ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit"
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #24
          to label %.noexc638 unwind label %803

.noexc638:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %579, ptr align 4 %.sroa.01264.0.lcssa, i64 %536, i1 false)
  %580 = getelementptr inbounds i8, ptr %579, i64 %536
  br i1 %572, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649, label %584

.noexc638.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  br i1 %572, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %.thread1736

.thread1736:                                      ; preds = %.noexc638.thread
  %581 = getelementptr inbounds i8, ptr null, i64 %536
  %582 = ashr exact i64 %536, 1
  %.idx13791737 = and i64 %582, -4
  %583 = getelementptr i8, ptr null, i64 %.idx13791737
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642

584:                                              ; preds = %.noexc638
  %585 = ashr exact i64 %536, 1
  %.idx1379 = and i64 %585, -4
  %586 = getelementptr i8, ptr %579, i64 %.idx1379
  %587 = icmp eq i64 %.idx1379, %536
  %or.cond.i.i640 = select i1 %.not.i.i.i.i627, i1 true, i1 %587
  br i1 %or.cond.i.i640, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642, label %588

588:                                              ; preds = %584
  %589 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 true)
  %590 = shl nuw nsw i64 %589, 1
  %591 = xor i64 %590, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %579, ptr %586, ptr nonnull %580, i64 noundef %591)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 unwind label %810

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642: ; preds = %.thread1736, %588, %584
  %592 = phi ptr [ %583, %.thread1736 ], [ %586, %588 ], [ %586, %584 ]
  %593 = phi ptr [ null, %.thread1736 ], [ %579, %588 ], [ %579, %584 ]
  %594 = phi ptr [ %581, %.thread1736 ], [ %580, %588 ], [ %580, %584 ]
  %595 = load float, ptr %592, align 4
  %596 = and i64 %536, 8
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

598:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %599 = getelementptr i8, ptr %592, i64 -4
  %600 = icmp eq ptr %599, %594
  %or.cond.i14.i644 = select i1 %.not.i.i.i.i627, i1 true, i1 %600
  br i1 %or.cond.i14.i644, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, label %601

601:                                              ; preds = %598
  %602 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 true)
  %603 = shl nuw nsw i64 %602, 1
  %604 = xor i64 %603, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %593, ptr nonnull %599, ptr nonnull %594, i64 noundef %604)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 unwind label %.thread1349

.thread1349:                                      ; preds = %601
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %812

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646: ; preds = %601, %598
  %606 = load float, ptr %599, align 4
  %607 = fadd float %595, %606
  %608 = fmul float %607, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %.0.i643.ph = phi float [ %595, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 ], [ %608, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 ]
  %609 = fmul float %.0.i643.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649: ; preds = %.noexc638, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread
  %610 = phi ptr [ %593, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread ], [ %579, %.noexc638 ]
  %611 = phi float [ %609, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread ], [ 0.000000e+00, %.noexc638 ]
  call void @_ZdlPv(ptr noundef nonnull %610) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit651

_ZNSt6vectorIfSaIfEED2Ev.exit651:                 ; preds = %.noexc630.thread.thread, %.noexc638.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649
  %612 = phi float [ %611, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649 ], [ 0.000000e+00, %.noexc638.thread ], [ 0.000000e+00, %.noexc630.thread.thread ]
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %614 unwind label %803

614:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit651
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %613, float noundef %612)
          to label %616 unwind label %803

616:                                              ; preds = %614
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull @.str.15)
          to label %618 unwind label %803

618:                                              ; preds = %616
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %617, i64 noundef %537)
          to label %620 unwind label %803

620:                                              ; preds = %618
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.16)
          to label %622 unwind label %803

622:                                              ; preds = %620
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1419 unwind label %803

.preheader1419:                                   ; preds = %622
  %624 = load i32, ptr %290, align 4
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %.lr.ph1568, label %._crit_edge1569

.lr.ph1568:                                       ; preds = %.preheader1419
  %626 = getelementptr inbounds i8, ptr %57, i64 4
  %627 = getelementptr inbounds i8, ptr %57, i64 8
  %628 = getelementptr inbounds i8, ptr %58, i64 4
  %629 = getelementptr inbounds i8, ptr %58, i64 8
  %630 = getelementptr inbounds i8, ptr %59, i64 4
  %631 = getelementptr inbounds i8, ptr %59, i64 8
  %632 = getelementptr inbounds i8, ptr %61, i64 4
  %633 = getelementptr inbounds i8, ptr %61, i64 8
  %634 = getelementptr inbounds i8, ptr %60, i64 4
  %635 = getelementptr inbounds i8, ptr %60, i64 8
  %636 = fcmp oeq float %612, 0.000000e+00
  %637 = fpext float %612 to double
  %638 = getelementptr inbounds i8, ptr %62, i64 8
  %639 = getelementptr inbounds i8, ptr %62, i64 4
  %640 = getelementptr inbounds i8, ptr %46, i64 64
  %641 = getelementptr inbounds i8, ptr %46, i64 12
  %642 = getelementptr inbounds i8, ptr %46, i64 16
  %643 = getelementptr inbounds i8, ptr %46, i64 72
  %644 = getelementptr inbounds i8, ptr %66, i64 4
  %645 = getelementptr inbounds i8, ptr %66, i64 8
  %646 = getelementptr inbounds i8, ptr %66, i64 12
  %647 = getelementptr inbounds i8, ptr %66, i64 16
  %648 = getelementptr inbounds i8, ptr %66, i64 20
  %649 = getelementptr inbounds i8, ptr %66, i64 24
  %650 = getelementptr inbounds i8, ptr %66, i64 28
  %651 = getelementptr inbounds i8, ptr %66, i64 32
  %652 = getelementptr inbounds i8, ptr %67, i64 4
  %653 = getelementptr inbounds i8, ptr %67, i64 8
  %654 = getelementptr inbounds i8, ptr %67, i64 12
  %655 = getelementptr inbounds i8, ptr %67, i64 16
  %656 = getelementptr inbounds i8, ptr %67, i64 20
  %657 = getelementptr inbounds i8, ptr %67, i64 24
  %658 = getelementptr inbounds i8, ptr %67, i64 28
  %659 = getelementptr inbounds i8, ptr %67, i64 32
  %660 = getelementptr inbounds i8, ptr %47, i64 16
  %661 = getelementptr inbounds i8, ptr %47, i64 72
  br label %662

662:                                              ; preds = %.lr.ph1568, %._crit_edge1557
  %663 = phi i32 [ %624, %.lr.ph1568 ], [ %1441, %._crit_edge1557 ]
  %indvars.iv1676 = phi i64 [ 0, %.lr.ph1568 ], [ %indvars.iv.next1677.pre-phi, %._crit_edge1557 ]
  %664 = load ptr, ptr %258, align 8
  %665 = getelementptr inbounds %"class.std::vector.35", ptr %664, i64 %indvars.iv1676
  %666 = icmp eq i64 %indvars.iv1676, 0
  %667 = load ptr, ptr %256, align 8
  %668 = getelementptr %"class.std::vector.3", ptr %667, i64 %indvars.iv1676
  %669 = getelementptr i8, ptr %668, i64 -24
  %670 = select i1 %666, ptr %233, ptr %669
  %671 = getelementptr inbounds i8, ptr %665, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %665, align 8
  %.not1609 = icmp eq ptr %672, %673
  br i1 %.not1609, label %.._crit_edge1557_crit_edge, label %.lr.ph1556

.._crit_edge1557_crit_edge:                       ; preds = %662
  %.pre1723 = add nuw nsw i64 %indvars.iv1676, 1
  br label %._crit_edge1557

.lr.ph1556:                                       ; preds = %662
  %674 = getelementptr inbounds i32, ptr %.sroa.01285.017261732, i64 %indvars.iv1676
  %675 = add nuw nsw i64 %indvars.iv1676, 1
  %676 = getelementptr inbounds i32, ptr %.sroa.01285.017261732, i64 %675
  %677 = load i32, ptr %1, align 8
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph1556.split, label %.lr.ph1556.split.us

.lr.ph1556.split.us:                              ; preds = %.lr.ph1556
  %679 = load ptr, ptr %670, align 8
  %680 = ptrtoint ptr %672 to i64
  %681 = ptrtoint ptr %673 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 40
  %umax1643 = call i64 @llvm.umax.i64(i64 %683, i64 1)
  br label %684

684:                                              ; preds = %684, %.lr.ph1556.split.us
  %.05121554.us = phi i64 [ 0, %.lr.ph1556.split.us ], [ %685, %684 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %685 = add nuw i64 %.05121554.us, 1
  %exitcond1644.not = icmp eq i64 %685, %umax1643
  br i1 %exitcond1644.not, label %._crit_edge1557.split.us, label %684, !llvm.loop !71

._crit_edge1557.split.us:                         ; preds = %684
  %686 = getelementptr %"struct.cv::Ptr.40", ptr %679, i64 %umax1643
  %687 = getelementptr i8, ptr %686, i64 -16
  %688 = load ptr, ptr %687, align 8
  %689 = load float, ptr %688, align 4, !noalias !68
  %690 = getelementptr inbounds i8, ptr %688, i64 4
  %691 = load float, ptr %690, align 4, !noalias !68
  %692 = getelementptr inbounds i8, ptr %688, i64 8
  %693 = load float, ptr %692, align 4, !noalias !68
  store float %689, ptr %57, align 4, !alias.scope !68
  store float %691, ptr %626, align 4, !alias.scope !68
  store float %693, ptr %627, align 4, !alias.scope !68
  br label %._crit_edge1557

.lr.ph1556.split:                                 ; preds = %.lr.ph1556, %._crit_edge1553
  %694 = phi ptr [ %1432, %._crit_edge1553 ], [ %673, %.lr.ph1556 ]
  %695 = phi ptr [ %1433, %._crit_edge1553 ], [ %672, %.lr.ph1556 ]
  %696 = phi i32 [ %1434, %._crit_edge1553 ], [ %677, %.lr.ph1556 ]
  %.05121554 = phi i64 [ %1435, %._crit_edge1553 ], [ 0, %.lr.ph1556 ]
  %697 = getelementptr inbounds %"struct.std::array", ptr %694, i64 %.05121554
  %698 = load ptr, ptr %670, align 8
  %699 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %698, i64 %.05121554
  %700 = load ptr, ptr %699, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %701 = load float, ptr %700, align 4, !noalias !68
  %702 = getelementptr inbounds i8, ptr %700, i64 4
  %703 = load float, ptr %702, align 4, !noalias !68
  %704 = getelementptr inbounds i8, ptr %700, i64 8
  %705 = load float, ptr %704, align 4, !noalias !68
  store float %701, ptr %57, align 4, !alias.scope !68
  store float %703, ptr %626, align 4, !alias.scope !68
  store float %705, ptr %627, align 4, !alias.scope !68
  %706 = getelementptr inbounds i8, ptr %700, i64 16
  %.sroa.01228.0.copyload = load float, ptr %706, align 4
  %.sroa.21229.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 20
  %.sroa.21229.0.copyload = load float, ptr %.sroa.21229.0..sroa_idx, align 4
  %.sroa.31230.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 24
  %.sroa.31230.0.copyload = load float, ptr %.sroa.31230.0..sroa_idx, align 4
  %.sroa.41231.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 28
  %.sroa.41231.0.copyload = load float, ptr %.sroa.41231.0..sroa_idx, align 4
  %.sroa.51232.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 32
  %.sroa.51232.0.copyload = load float, ptr %.sroa.51232.0..sroa_idx, align 4
  %.sroa.61233.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 36
  %.sroa.61233.0.copyload = load float, ptr %.sroa.61233.0..sroa_idx, align 4
  %.sroa.71234.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 40
  %.sroa.71234.0.copyload = load float, ptr %.sroa.71234.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 48
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 52
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.111235.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 56
  %.sroa.111235.0.copyload = load float, ptr %.sroa.111235.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %700, i64 60
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %707 = load i32, ptr %674, align 4
  %708 = trunc i64 %.05121554 to i32
  %709 = mul nsw i32 %708, 6
  %710 = add nsw i32 %707, %709
  %711 = icmp sgt i32 %696, 0
  br i1 %711, label %.lr.ph1552, label %._crit_edge1553

.lr.ph1552:                                       ; preds = %.lr.ph1556.split
  %712 = sext i32 %710 to i64
  %713 = add nsw i32 %710, 1
  %714 = sext i32 %713 to i64
  %715 = add nsw i32 %710, 2
  %716 = sext i32 %715 to i64
  %717 = add i32 %710, 3
  %718 = sext i32 %717 to i64
  %719 = add nsw i32 %710, 4
  %720 = sext i32 %719 to i64
  %721 = add nsw i32 %710, 5
  %722 = sext i32 %721 to i64
  br label %723

723:                                              ; preds = %.lr.ph1552, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %indvars.iv1673 = phi i64 [ 0, %.lr.ph1552 ], [ %indvars.iv.next1674, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731 ]
  %724 = getelementptr inbounds [10 x i32], ptr %697, i64 0, i64 %indvars.iv1673
  %725 = load i32, ptr %724, align 4
  %726 = sext i32 %725 to i64
  %727 = load ptr, ptr %668, align 8
  %728 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %727, i64 %726
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %728, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not.i.i.i.i652 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i652, label %740, label %732

732:                                              ; preds = %723
  %733 = getelementptr inbounds i8, ptr %731, i64 8
  %734 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %734, 0
  br i1 %.not.i.i.i.i.i, label %738, label %735

735:                                              ; preds = %732
  %736 = load i32, ptr %733, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %733, align 4
  br label %740

738:                                              ; preds = %732
  %739 = atomicrmw volatile add ptr %733, i32 1 acq_rel, align 4
  br label %740

740:                                              ; preds = %723, %735, %738
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %741 = getelementptr inbounds i8, ptr %729, i64 28
  %742 = load float, ptr %741, align 4, !noalias !72
  %743 = getelementptr inbounds i8, ptr %729, i64 44
  %744 = load float, ptr %743, align 4, !noalias !72
  %745 = getelementptr inbounds i8, ptr %729, i64 60
  %746 = load float, ptr %745, align 4, !noalias !72
  store float %742, ptr %58, align 4, !alias.scope !72
  store float %744, ptr %628, align 4, !alias.scope !72
  store float %746, ptr %629, align 4, !alias.scope !72
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %747 = load float, ptr %729, align 4, !noalias !75
  %748 = getelementptr inbounds i8, ptr %729, i64 4
  %749 = load float, ptr %748, align 4, !noalias !75
  %750 = getelementptr inbounds i8, ptr %729, i64 8
  %751 = load float, ptr %750, align 4, !noalias !75
  store float %747, ptr %59, align 4, !alias.scope !75
  store float %749, ptr %630, align 4, !alias.scope !75
  store float %751, ptr %631, align 4, !alias.scope !75
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %752

752:                                              ; preds = %752, %740
  %indvars.iv.i.i.i653 = phi i64 [ 0, %740 ], [ %indvars.iv.next.i.i.i654, %752 ]
  %753 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i653
  %754 = load float, ptr %753, align 4, !noalias !78
  %755 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i653
  %756 = load float, ptr %755, align 4, !noalias !78
  %757 = fsub float %754, %756
  %758 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %indvars.iv.i.i.i653
  store float %757, ptr %758, align 4, !alias.scope !78
  %indvars.iv.next.i.i.i654 = add nuw nsw i64 %indvars.iv.i.i.i653, 1
  %exitcond.not.i.i.i655 = icmp eq i64 %indvars.iv.next.i.i.i654, 3
  br i1 %exitcond.not.i.i.i655, label %759, label %752, !llvm.loop !49

759:                                              ; preds = %752
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %760 = load float, ptr %61, align 4, !noalias !81
  %761 = load float, ptr %632, align 4, !noalias !81
  %762 = fmul float %.sroa.21229.0.copyload, %761
  %763 = call float @llvm.fmuladd.f32(float %.sroa.01228.0.copyload, float %760, float %762)
  %764 = load float, ptr %633, align 4, !noalias !81
  %765 = call float @llvm.fmuladd.f32(float %.sroa.31230.0.copyload, float %764, float %763)
  %766 = fadd float %.sroa.41231.0.copyload, %765
  store float %766, ptr %60, align 4, !alias.scope !81
  %767 = fmul float %.sroa.61233.0.copyload, %761
  %768 = call float @llvm.fmuladd.f32(float %.sroa.51232.0.copyload, float %760, float %767)
  %769 = call float @llvm.fmuladd.f32(float %.sroa.71234.0.copyload, float %764, float %768)
  %770 = fadd float %.sroa.8.0.copyload, %769
  store float %770, ptr %634, align 4, !alias.scope !81
  %771 = fmul float %.sroa.10.0.copyload, %761
  %772 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %760, float %771)
  %773 = call float @llvm.fmuladd.f32(float %.sroa.111235.0.copyload, float %764, float %772)
  %774 = fadd float %.sroa.12.0.copyload, %773
  store float %774, ptr %635, align 4, !alias.scope !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %775

775:                                              ; preds = %775, %759
  %indvars.iv.i.i.i657 = phi i64 [ 0, %759 ], [ %indvars.iv.next.i.i.i658, %775 ]
  %776 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 %indvars.iv.i.i.i657
  %777 = load float, ptr %776, align 4, !noalias !84
  %778 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i657
  %779 = load float, ptr %778, align 4, !noalias !84
  %780 = fadd float %777, %779
  %781 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i657
  store float %780, ptr %781, align 4, !alias.scope !84
  %indvars.iv.next.i.i.i658 = add nuw nsw i64 %indvars.iv.i.i.i657, 1
  %exitcond.not.i.i.i659 = icmp eq i64 %indvars.iv.next.i.i.i658, 3
  br i1 %exitcond.not.i.i.i659, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660, label %775, !llvm.loop !56

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660: ; preds = %775
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %782

782:                                              ; preds = %782, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660
  %indvars.iv.i.i.i661 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660 ], [ %indvars.iv.next.i.i.i662, %782 ]
  %783 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i661
  %784 = load float, ptr %783, align 4, !noalias !87
  %785 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i661
  %786 = load float, ptr %785, align 4, !noalias !87
  %787 = fadd float %784, %786
  %788 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i661
  store float %787, ptr %788, align 4, !alias.scope !87
  %indvars.iv.next.i.i.i662 = add nuw nsw i64 %indvars.iv.i.i.i661, 1
  %exitcond.not.i.i.i663 = icmp eq i64 %indvars.iv.next.i.i.i662, 3
  br i1 %exitcond.not.i.i.i663, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664, label %782, !llvm.loop !56

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664: ; preds = %782
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %789

789:                                              ; preds = %789, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664
  %indvars.iv.i.i.i665 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664 ], [ %indvars.iv.next.i.i.i666, %789 ]
  %790 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i665
  %791 = load float, ptr %790, align 4, !noalias !90
  %792 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i665
  %793 = load float, ptr %792, align 4, !noalias !90
  %794 = fsub float %791, %793
  %795 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %indvars.iv.i.i.i665
  store float %794, ptr %795, align 4, !alias.scope !90
  %indvars.iv.next.i.i.i666 = add nuw nsw i64 %indvars.iv.i.i.i665, 1
  %exitcond.not.i.i.i667 = icmp eq i64 %indvars.iv.next.i.i.i666, 3
  br i1 %exitcond.not.i.i.i667, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, label %789, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668: ; preds = %789, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %indvars.iv.i.i669 = phi i64 [ %indvars.iv.next.i.i671, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0, %789 ]
  %.010.i.i670 = phi double [ %799, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0.000000e+00, %789 ]
  %796 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i.i669
  %797 = load float, ptr %796, align 4
  %798 = fpext float %797 to double
  %799 = call double @llvm.fmuladd.f64(double %798, double %798, double %.010.i.i670)
  %indvars.iv.next.i.i671 = add nuw nsw i64 %indvars.iv.i.i669, 1
  %exitcond.not.i.i672 = icmp eq i64 %indvars.iv.next.i.i671, 3
  br i1 %exitcond.not.i.i672, label %800, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, !llvm.loop !4

800:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %801 = call noundef double @sqrt(double noundef %799) #22
  %802 = fcmp ogt double %801, 1.000000e-02
  br i1 %802, label %.loopexit1415, label %.preheader1418.preheader

.preheader1418.preheader:                         ; preds = %800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  br i1 %636, label %826, label %.preheader.i

803:                                              ; preds = %.noexc.i.i636.invoke, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %622, %620, %618, %616, %614, %_ZNSt6vectorIfSaIfEED2Ev.exit651, %531, %527, %525, %523, %521
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

805:                                              ; preds = %551
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %807

807:                                              ; preds = %805, %.thread
  %808 = phi ptr [ %556, %.thread ], [ %540, %805 ]
  %809 = phi { ptr, i32 } [ %568, %.thread ], [ %806, %805 ]
  call void @_ZdlPv(ptr noundef nonnull %808) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

810:                                              ; preds = %588
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %812

812:                                              ; preds = %810, %.thread1349
  %813 = phi ptr [ %593, %.thread1349 ], [ %579, %810 ]
  %814 = phi { ptr, i32 } [ %605, %.thread1349 ], [ %811, %810 ]
  call void @_ZdlPv(ptr noundef nonnull %813) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

.preheader.i:                                     ; preds = %.preheader1418.preheader, %.preheader.i
  %indvars.iv.i.i.i684 = phi i64 [ %indvars.iv.next.i.i.i685, %.preheader.i ], [ 0, %.preheader1418.preheader ]
  %.010.i.i.i = phi double [ %818, %.preheader.i ], [ 0.000000e+00, %.preheader1418.preheader ]
  %815 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i.i.i684
  %816 = load float, ptr %815, align 4
  %817 = fpext float %816 to double
  %818 = call double @llvm.fmuladd.f64(double %817, double %817, double %.010.i.i.i)
  %indvars.iv.next.i.i.i685 = add nuw nsw i64 %indvars.iv.i.i.i684, 1
  %exitcond.not.i.i.i686 = icmp eq i64 %indvars.iv.next.i.i.i685, 3
  br i1 %exitcond.not.i.i.i686, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %819 = call noundef double @sqrt(double noundef %818) #22
  %820 = fdiv double %819, %637
  %821 = fptrunc double %820 to float
  %822 = call float @llvm.fabs.f32(float %821)
  %823 = fcmp ogt float %822, 0x3FF5851EC0000000
  %824 = fdiv float 0x3FF5851EC0000000, %822
  %825 = select i1 %823, float %824, float 1.000000e+00
  br label %826

826:                                              ; preds = %.preheader1418.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i687 = phi float [ %825, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1418.preheader ]
  %827 = getelementptr inbounds i8, ptr %729, i64 12
  %828 = load ptr, ptr %670, align 8
  %829 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %828, i64 %.05121554
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 12
  %832 = load float, ptr %831, align 4
  %833 = load float, ptr %827, align 4
  %834 = fcmp olt float %832, %833
  %835 = select i1 %834, float %832, float %833
  %836 = call noundef float @sqrtf(float noundef %835) #22
  %837 = load float, ptr %638, align 4
  %838 = load float, ptr %639, align 4
  %839 = fneg float %774
  %840 = fmul float %838, %839
  %841 = call float @llvm.fmuladd.f32(float %770, float %837, float %840)
  %842 = load float, ptr %62, align 4
  %843 = fneg float %766
  %844 = fmul float %837, %843
  %845 = call float @llvm.fmuladd.f32(float %774, float %842, float %844)
  %846 = fneg float %770
  %847 = fmul float %842, %846
  %848 = call float @llvm.fmuladd.f32(float %766, float %838, float %847)
  %849 = fmul float %.0.i687, %836
  %850 = fneg float %849
  %851 = load i32, ptr %46, align 8
  %852 = and i32 %851, 16384
  %.not.i.i688 = icmp eq i32 %852, 0
  br i1 %.not.i.i688, label %853, label %857

853:                                              ; preds = %826
  %854 = load ptr, ptr %640, align 8
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %857, label %860

857:                                              ; preds = %853, %826
  %858 = load ptr, ptr %642, align 8
  %859 = getelementptr inbounds float, ptr %858, i64 %712
  br label %_ZN2cv4Mat_IfEclEi.exit

860:                                              ; preds = %853
  %861 = getelementptr inbounds i8, ptr %854, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %870

864:                                              ; preds = %860
  %865 = load ptr, ptr %642, align 8
  %866 = load ptr, ptr %643, align 8
  %867 = load i64, ptr %866, align 8
  %868 = mul i64 %867, %712
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  br label %_ZN2cv4Mat_IfEclEi.exit

870:                                              ; preds = %860
  %871 = load i32, ptr %641, align 4
  %872 = sdiv i32 %710, %871
  %873 = mul nsw i32 %872, %871
  %.recomposed = srem i32 %710, %871
  %874 = load ptr, ptr %642, align 8
  %875 = load ptr, ptr %643, align 8
  %876 = load i64, ptr %875, align 8
  %877 = sext i32 %872 to i64
  %878 = mul i64 %876, %877
  %879 = getelementptr inbounds i8, ptr %874, i64 %878
  %880 = sext i32 %.recomposed to i64
  %881 = getelementptr inbounds float, ptr %879, i64 %880
  br label %_ZN2cv4Mat_IfEclEi.exit

_ZN2cv4Mat_IfEclEi.exit:                          ; preds = %870, %864, %857
  %.0.i.i = phi ptr [ %859, %857 ], [ %869, %864 ], [ %881, %870 ]
  %882 = load float, ptr %.0.i.i, align 4
  %883 = call float @llvm.fmuladd.f32(float %850, float %841, float %882)
  store float %883, ptr %.0.i.i, align 4
  %884 = load i32, ptr %46, align 8
  %885 = and i32 %884, 16384
  %.not.i.i689 = icmp eq i32 %885, 0
  br i1 %.not.i.i689, label %886, label %890

886:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit
  %887 = load ptr, ptr %640, align 8
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %893

890:                                              ; preds = %886, %_ZN2cv4Mat_IfEclEi.exit
  %891 = load ptr, ptr %642, align 8
  %892 = getelementptr inbounds float, ptr %891, i64 %714
  br label %_ZN2cv4Mat_IfEclEi.exit691

893:                                              ; preds = %886
  %894 = getelementptr inbounds i8, ptr %887, i64 4
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %903

897:                                              ; preds = %893
  %898 = load ptr, ptr %642, align 8
  %899 = load ptr, ptr %643, align 8
  %900 = load i64, ptr %899, align 8
  %901 = mul i64 %900, %714
  %902 = getelementptr inbounds i8, ptr %898, i64 %901
  br label %_ZN2cv4Mat_IfEclEi.exit691

903:                                              ; preds = %893
  %904 = load i32, ptr %641, align 4
  %905 = sdiv i32 %713, %904
  %906 = mul nsw i32 %905, %904
  %.recomposed1888 = srem i32 %713, %904
  %907 = load ptr, ptr %642, align 8
  %908 = load ptr, ptr %643, align 8
  %909 = load i64, ptr %908, align 8
  %910 = sext i32 %905 to i64
  %911 = mul i64 %909, %910
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  %913 = sext i32 %.recomposed1888 to i64
  %914 = getelementptr inbounds float, ptr %912, i64 %913
  br label %_ZN2cv4Mat_IfEclEi.exit691

_ZN2cv4Mat_IfEclEi.exit691:                       ; preds = %903, %897, %890
  %.0.i.i690 = phi ptr [ %892, %890 ], [ %902, %897 ], [ %914, %903 ]
  %915 = load float, ptr %.0.i.i690, align 4
  %916 = call float @llvm.fmuladd.f32(float %850, float %845, float %915)
  store float %916, ptr %.0.i.i690, align 4
  %917 = load i32, ptr %46, align 8
  %918 = and i32 %917, 16384
  %.not.i.i692 = icmp eq i32 %918, 0
  br i1 %.not.i.i692, label %919, label %923

919:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit691
  %920 = load ptr, ptr %640, align 8
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %926

923:                                              ; preds = %919, %_ZN2cv4Mat_IfEclEi.exit691
  %924 = load ptr, ptr %642, align 8
  %925 = getelementptr inbounds float, ptr %924, i64 %716
  br label %_ZN2cv4Mat_IfEclEi.exit694

926:                                              ; preds = %919
  %927 = getelementptr inbounds i8, ptr %920, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %936

930:                                              ; preds = %926
  %931 = load ptr, ptr %642, align 8
  %932 = load ptr, ptr %643, align 8
  %933 = load i64, ptr %932, align 8
  %934 = mul i64 %933, %716
  %935 = getelementptr inbounds i8, ptr %931, i64 %934
  br label %_ZN2cv4Mat_IfEclEi.exit694

936:                                              ; preds = %926
  %937 = load i32, ptr %641, align 4
  %938 = sdiv i32 %715, %937
  %939 = mul nsw i32 %938, %937
  %.recomposed1889 = srem i32 %715, %937
  %940 = load ptr, ptr %642, align 8
  %941 = load ptr, ptr %643, align 8
  %942 = load i64, ptr %941, align 8
  %943 = sext i32 %938 to i64
  %944 = mul i64 %942, %943
  %945 = getelementptr inbounds i8, ptr %940, i64 %944
  %946 = sext i32 %.recomposed1889 to i64
  %947 = getelementptr inbounds float, ptr %945, i64 %946
  br label %_ZN2cv4Mat_IfEclEi.exit694

_ZN2cv4Mat_IfEclEi.exit694:                       ; preds = %936, %930, %923
  %.0.i.i693 = phi ptr [ %925, %923 ], [ %935, %930 ], [ %947, %936 ]
  %948 = load float, ptr %.0.i.i693, align 4
  %949 = call float @llvm.fmuladd.f32(float %850, float %848, float %948)
  store float %949, ptr %.0.i.i693, align 4
  %950 = load i32, ptr %46, align 8
  %951 = and i32 %950, 16384
  %.not.i.i695 = icmp eq i32 %951, 0
  br i1 %.not.i.i695, label %952, label %956

952:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit694
  %953 = load ptr, ptr %640, align 8
  %954 = load i32, ptr %953, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %959

956:                                              ; preds = %952, %_ZN2cv4Mat_IfEclEi.exit694
  %957 = load ptr, ptr %642, align 8
  %958 = getelementptr inbounds float, ptr %957, i64 %718
  br label %_ZN2cv4Mat_IfEclEi.exit697

959:                                              ; preds = %952
  %960 = getelementptr inbounds i8, ptr %953, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %969

963:                                              ; preds = %959
  %964 = load ptr, ptr %642, align 8
  %965 = load ptr, ptr %643, align 8
  %966 = load i64, ptr %965, align 8
  %967 = mul i64 %966, %718
  %968 = getelementptr inbounds i8, ptr %964, i64 %967
  br label %_ZN2cv4Mat_IfEclEi.exit697

969:                                              ; preds = %959
  %970 = load i32, ptr %641, align 4
  %971 = sdiv i32 %717, %970
  %972 = mul nsw i32 %971, %970
  %.recomposed1890 = srem i32 %717, %970
  %973 = load ptr, ptr %642, align 8
  %974 = load ptr, ptr %643, align 8
  %975 = load i64, ptr %974, align 8
  %976 = sext i32 %971 to i64
  %977 = mul i64 %975, %976
  %978 = getelementptr inbounds i8, ptr %973, i64 %977
  %979 = sext i32 %.recomposed1890 to i64
  %980 = getelementptr inbounds float, ptr %978, i64 %979
  br label %_ZN2cv4Mat_IfEclEi.exit697

_ZN2cv4Mat_IfEclEi.exit697:                       ; preds = %969, %963, %956
  %.0.i.i696 = phi ptr [ %958, %956 ], [ %968, %963 ], [ %980, %969 ]
  %981 = load float, ptr %.0.i.i696, align 4
  %982 = call float @llvm.fmuladd.f32(float %850, float %842, float %981)
  store float %982, ptr %.0.i.i696, align 4
  %983 = load i32, ptr %46, align 8
  %984 = and i32 %983, 16384
  %.not.i.i698 = icmp eq i32 %984, 0
  br i1 %.not.i.i698, label %985, label %989

985:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit697
  %986 = load ptr, ptr %640, align 8
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %992

989:                                              ; preds = %985, %_ZN2cv4Mat_IfEclEi.exit697
  %990 = load ptr, ptr %642, align 8
  %991 = getelementptr inbounds float, ptr %990, i64 %720
  br label %_ZN2cv4Mat_IfEclEi.exit700

992:                                              ; preds = %985
  %993 = getelementptr inbounds i8, ptr %986, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = icmp eq i32 %994, 1
  br i1 %995, label %996, label %1002

996:                                              ; preds = %992
  %997 = load ptr, ptr %642, align 8
  %998 = load ptr, ptr %643, align 8
  %999 = load i64, ptr %998, align 8
  %1000 = mul i64 %999, %720
  %1001 = getelementptr inbounds i8, ptr %997, i64 %1000
  br label %_ZN2cv4Mat_IfEclEi.exit700

1002:                                             ; preds = %992
  %1003 = load i32, ptr %641, align 4
  %1004 = sdiv i32 %719, %1003
  %1005 = mul nsw i32 %1004, %1003
  %.recomposed1891 = srem i32 %719, %1003
  %1006 = load ptr, ptr %642, align 8
  %1007 = load ptr, ptr %643, align 8
  %1008 = load i64, ptr %1007, align 8
  %1009 = sext i32 %1004 to i64
  %1010 = mul i64 %1008, %1009
  %1011 = getelementptr inbounds i8, ptr %1006, i64 %1010
  %1012 = sext i32 %.recomposed1891 to i64
  %1013 = getelementptr inbounds float, ptr %1011, i64 %1012
  br label %_ZN2cv4Mat_IfEclEi.exit700

_ZN2cv4Mat_IfEclEi.exit700:                       ; preds = %1002, %996, %989
  %.0.i.i699 = phi ptr [ %991, %989 ], [ %1001, %996 ], [ %1013, %1002 ]
  %1014 = load float, ptr %.0.i.i699, align 4
  %1015 = call float @llvm.fmuladd.f32(float %850, float %838, float %1014)
  store float %1015, ptr %.0.i.i699, align 4
  %1016 = load i32, ptr %46, align 8
  %1017 = and i32 %1016, 16384
  %.not.i.i701 = icmp eq i32 %1017, 0
  br i1 %.not.i.i701, label %1018, label %1022

1018:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit700
  %1019 = load ptr, ptr %640, align 8
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1018, %_ZN2cv4Mat_IfEclEi.exit700
  %1023 = load ptr, ptr %642, align 8
  %1024 = getelementptr inbounds float, ptr %1023, i64 %722
  br label %1047

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds i8, ptr %1019, i64 4
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %1035

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %642, align 8
  %1031 = load ptr, ptr %643, align 8
  %1032 = load i64, ptr %1031, align 8
  %1033 = mul i64 %1032, %722
  %1034 = getelementptr inbounds i8, ptr %1030, i64 %1033
  br label %1047

1035:                                             ; preds = %1025
  %1036 = load i32, ptr %641, align 4
  %1037 = sdiv i32 %721, %1036
  %1038 = mul nsw i32 %1037, %1036
  %.recomposed1892 = srem i32 %721, %1036
  %1039 = load ptr, ptr %642, align 8
  %1040 = load ptr, ptr %643, align 8
  %1041 = load i64, ptr %1040, align 8
  %1042 = sext i32 %1037 to i64
  %1043 = mul i64 %1041, %1042
  %1044 = getelementptr inbounds i8, ptr %1039, i64 %1043
  %1045 = sext i32 %.recomposed1892 to i64
  %1046 = getelementptr inbounds float, ptr %1044, i64 %1045
  br label %1047

1047:                                             ; preds = %1022, %1029, %1035
  %.0.i.i702 = phi ptr [ %1024, %1022 ], [ %1034, %1029 ], [ %1046, %1035 ]
  %1048 = load float, ptr %.0.i.i702, align 4
  %1049 = call float @llvm.fmuladd.f32(float %850, float %837, float %1048)
  store float %1049, ptr %.0.i.i702, align 4
  %1050 = load i32, ptr %676, align 4
  %1051 = mul nsw i32 %725, 6
  %1052 = add nsw i32 %1050, %1051
  %1053 = fneg float %746
  %1054 = fmul float %838, %1053
  %1055 = call float @llvm.fmuladd.f32(float %744, float %837, float %1054)
  %1056 = fneg float %742
  %1057 = fmul float %837, %1056
  %1058 = call float @llvm.fmuladd.f32(float %746, float %842, float %1057)
  %1059 = fneg float %744
  %1060 = fmul float %842, %1059
  %1061 = call float @llvm.fmuladd.f32(float %742, float %838, float %1060)
  %1062 = load i32, ptr %46, align 8
  %1063 = and i32 %1062, 16384
  %.not.i.i704 = icmp eq i32 %1063, 0
  br i1 %.not.i.i704, label %1064, label %1068

1064:                                             ; preds = %1047
  %1065 = load ptr, ptr %640, align 8
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1064, %1047
  %1069 = load ptr, ptr %642, align 8
  %1070 = sext i32 %1052 to i64
  %1071 = getelementptr inbounds float, ptr %1069, i64 %1070
  br label %_ZN2cv4Mat_IfEclEi.exit706

1072:                                             ; preds = %1064
  %1073 = getelementptr inbounds i8, ptr %1065, i64 4
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %642, align 8
  %1078 = load ptr, ptr %643, align 8
  %1079 = load i64, ptr %1078, align 8
  %1080 = sext i32 %1052 to i64
  %1081 = mul i64 %1079, %1080
  %1082 = getelementptr inbounds i8, ptr %1077, i64 %1081
  br label %_ZN2cv4Mat_IfEclEi.exit706

1083:                                             ; preds = %1072
  %1084 = load i32, ptr %641, align 4
  %1085 = sdiv i32 %1052, %1084
  %1086 = mul nsw i32 %1085, %1084
  %.recomposed1893 = srem i32 %1052, %1084
  %1087 = load ptr, ptr %642, align 8
  %1088 = load ptr, ptr %643, align 8
  %1089 = load i64, ptr %1088, align 8
  %1090 = sext i32 %1085 to i64
  %1091 = mul i64 %1089, %1090
  %1092 = getelementptr inbounds i8, ptr %1087, i64 %1091
  %1093 = sext i32 %.recomposed1893 to i64
  %1094 = getelementptr inbounds float, ptr %1092, i64 %1093
  br label %_ZN2cv4Mat_IfEclEi.exit706

_ZN2cv4Mat_IfEclEi.exit706:                       ; preds = %1083, %1076, %1068
  %.0.i.i705 = phi ptr [ %1071, %1068 ], [ %1082, %1076 ], [ %1094, %1083 ]
  %1095 = load float, ptr %.0.i.i705, align 4
  %1096 = call float @llvm.fmuladd.f32(float %849, float %1055, float %1095)
  store float %1096, ptr %.0.i.i705, align 4
  %1097 = add nsw i32 %1052, 1
  %1098 = load i32, ptr %46, align 8
  %1099 = and i32 %1098, 16384
  %.not.i.i707 = icmp eq i32 %1099, 0
  br i1 %.not.i.i707, label %1100, label %1104

1100:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit706
  %1101 = load ptr, ptr %640, align 8
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1100, %_ZN2cv4Mat_IfEclEi.exit706
  %1105 = load ptr, ptr %642, align 8
  %1106 = sext i32 %1097 to i64
  %1107 = getelementptr inbounds float, ptr %1105, i64 %1106
  br label %_ZN2cv4Mat_IfEclEi.exit709

1108:                                             ; preds = %1100
  %1109 = getelementptr inbounds i8, ptr %1101, i64 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %642, align 8
  %1114 = load ptr, ptr %643, align 8
  %1115 = load i64, ptr %1114, align 8
  %1116 = sext i32 %1097 to i64
  %1117 = mul i64 %1115, %1116
  %1118 = getelementptr inbounds i8, ptr %1113, i64 %1117
  br label %_ZN2cv4Mat_IfEclEi.exit709

1119:                                             ; preds = %1108
  %1120 = load i32, ptr %641, align 4
  %1121 = sdiv i32 %1097, %1120
  %1122 = mul nsw i32 %1121, %1120
  %.recomposed1894 = srem i32 %1097, %1120
  %1123 = load ptr, ptr %642, align 8
  %1124 = load ptr, ptr %643, align 8
  %1125 = load i64, ptr %1124, align 8
  %1126 = sext i32 %1121 to i64
  %1127 = mul i64 %1125, %1126
  %1128 = getelementptr inbounds i8, ptr %1123, i64 %1127
  %1129 = sext i32 %.recomposed1894 to i64
  %1130 = getelementptr inbounds float, ptr %1128, i64 %1129
  br label %_ZN2cv4Mat_IfEclEi.exit709

_ZN2cv4Mat_IfEclEi.exit709:                       ; preds = %1119, %1112, %1104
  %.0.i.i708 = phi ptr [ %1107, %1104 ], [ %1118, %1112 ], [ %1130, %1119 ]
  %1131 = load float, ptr %.0.i.i708, align 4
  %1132 = call float @llvm.fmuladd.f32(float %849, float %1058, float %1131)
  store float %1132, ptr %.0.i.i708, align 4
  %1133 = add nsw i32 %1052, 2
  %1134 = load i32, ptr %46, align 8
  %1135 = and i32 %1134, 16384
  %.not.i.i710 = icmp eq i32 %1135, 0
  br i1 %.not.i.i710, label %1136, label %1140

1136:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit709
  %1137 = load ptr, ptr %640, align 8
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1136, %_ZN2cv4Mat_IfEclEi.exit709
  %1141 = load ptr, ptr %642, align 8
  %1142 = sext i32 %1133 to i64
  %1143 = getelementptr inbounds float, ptr %1141, i64 %1142
  br label %_ZN2cv4Mat_IfEclEi.exit712

1144:                                             ; preds = %1136
  %1145 = getelementptr inbounds i8, ptr %1137, i64 4
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %642, align 8
  %1150 = load ptr, ptr %643, align 8
  %1151 = load i64, ptr %1150, align 8
  %1152 = sext i32 %1133 to i64
  %1153 = mul i64 %1151, %1152
  %1154 = getelementptr inbounds i8, ptr %1149, i64 %1153
  br label %_ZN2cv4Mat_IfEclEi.exit712

1155:                                             ; preds = %1144
  %1156 = load i32, ptr %641, align 4
  %1157 = sdiv i32 %1133, %1156
  %1158 = mul nsw i32 %1157, %1156
  %.recomposed1895 = srem i32 %1133, %1156
  %1159 = load ptr, ptr %642, align 8
  %1160 = load ptr, ptr %643, align 8
  %1161 = load i64, ptr %1160, align 8
  %1162 = sext i32 %1157 to i64
  %1163 = mul i64 %1161, %1162
  %1164 = getelementptr inbounds i8, ptr %1159, i64 %1163
  %1165 = sext i32 %.recomposed1895 to i64
  %1166 = getelementptr inbounds float, ptr %1164, i64 %1165
  br label %_ZN2cv4Mat_IfEclEi.exit712

_ZN2cv4Mat_IfEclEi.exit712:                       ; preds = %1155, %1148, %1140
  %.0.i.i711 = phi ptr [ %1143, %1140 ], [ %1154, %1148 ], [ %1166, %1155 ]
  %1167 = load float, ptr %.0.i.i711, align 4
  %1168 = call float @llvm.fmuladd.f32(float %849, float %1061, float %1167)
  store float %1168, ptr %.0.i.i711, align 4
  %1169 = add i32 %1052, 3
  %1170 = load i32, ptr %46, align 8
  %1171 = and i32 %1170, 16384
  %.not.i.i713 = icmp eq i32 %1171, 0
  br i1 %.not.i.i713, label %1172, label %1176

1172:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit712
  %1173 = load ptr, ptr %640, align 8
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1172, %_ZN2cv4Mat_IfEclEi.exit712
  %1177 = load ptr, ptr %642, align 8
  %1178 = sext i32 %1169 to i64
  %1179 = getelementptr inbounds float, ptr %1177, i64 %1178
  br label %_ZN2cv4Mat_IfEclEi.exit715

1180:                                             ; preds = %1172
  %1181 = getelementptr inbounds i8, ptr %1173, i64 4
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp eq i32 %1182, 1
  br i1 %1183, label %1184, label %1191

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %642, align 8
  %1186 = load ptr, ptr %643, align 8
  %1187 = load i64, ptr %1186, align 8
  %1188 = sext i32 %1169 to i64
  %1189 = mul i64 %1187, %1188
  %1190 = getelementptr inbounds i8, ptr %1185, i64 %1189
  br label %_ZN2cv4Mat_IfEclEi.exit715

1191:                                             ; preds = %1180
  %1192 = load i32, ptr %641, align 4
  %1193 = sdiv i32 %1169, %1192
  %1194 = mul nsw i32 %1193, %1192
  %.recomposed1896 = srem i32 %1169, %1192
  %1195 = load ptr, ptr %642, align 8
  %1196 = load ptr, ptr %643, align 8
  %1197 = load i64, ptr %1196, align 8
  %1198 = sext i32 %1193 to i64
  %1199 = mul i64 %1197, %1198
  %1200 = getelementptr inbounds i8, ptr %1195, i64 %1199
  %1201 = sext i32 %.recomposed1896 to i64
  %1202 = getelementptr inbounds float, ptr %1200, i64 %1201
  br label %_ZN2cv4Mat_IfEclEi.exit715

_ZN2cv4Mat_IfEclEi.exit715:                       ; preds = %1191, %1184, %1176
  %.0.i.i714 = phi ptr [ %1179, %1176 ], [ %1190, %1184 ], [ %1202, %1191 ]
  %1203 = load float, ptr %.0.i.i714, align 4
  %1204 = call float @llvm.fmuladd.f32(float %849, float %842, float %1203)
  store float %1204, ptr %.0.i.i714, align 4
  %1205 = add nsw i32 %1052, 4
  %1206 = load i32, ptr %46, align 8
  %1207 = and i32 %1206, 16384
  %.not.i.i716 = icmp eq i32 %1207, 0
  br i1 %.not.i.i716, label %1208, label %1212

1208:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit715
  %1209 = load ptr, ptr %640, align 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1208, %_ZN2cv4Mat_IfEclEi.exit715
  %1213 = load ptr, ptr %642, align 8
  %1214 = sext i32 %1205 to i64
  %1215 = getelementptr inbounds float, ptr %1213, i64 %1214
  br label %_ZN2cv4Mat_IfEclEi.exit718

1216:                                             ; preds = %1208
  %1217 = getelementptr inbounds i8, ptr %1209, i64 4
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %642, align 8
  %1222 = load ptr, ptr %643, align 8
  %1223 = load i64, ptr %1222, align 8
  %1224 = sext i32 %1205 to i64
  %1225 = mul i64 %1223, %1224
  %1226 = getelementptr inbounds i8, ptr %1221, i64 %1225
  br label %_ZN2cv4Mat_IfEclEi.exit718

1227:                                             ; preds = %1216
  %1228 = load i32, ptr %641, align 4
  %1229 = sdiv i32 %1205, %1228
  %1230 = mul nsw i32 %1229, %1228
  %.recomposed1897 = srem i32 %1205, %1228
  %1231 = load ptr, ptr %642, align 8
  %1232 = load ptr, ptr %643, align 8
  %1233 = load i64, ptr %1232, align 8
  %1234 = sext i32 %1229 to i64
  %1235 = mul i64 %1233, %1234
  %1236 = getelementptr inbounds i8, ptr %1231, i64 %1235
  %1237 = sext i32 %.recomposed1897 to i64
  %1238 = getelementptr inbounds float, ptr %1236, i64 %1237
  br label %_ZN2cv4Mat_IfEclEi.exit718

_ZN2cv4Mat_IfEclEi.exit718:                       ; preds = %1227, %1220, %1212
  %.0.i.i717 = phi ptr [ %1215, %1212 ], [ %1226, %1220 ], [ %1238, %1227 ]
  %1239 = load float, ptr %.0.i.i717, align 4
  %1240 = call float @llvm.fmuladd.f32(float %849, float %838, float %1239)
  store float %1240, ptr %.0.i.i717, align 4
  %1241 = add nsw i32 %1052, 5
  %1242 = load i32, ptr %46, align 8
  %1243 = and i32 %1242, 16384
  %.not.i.i719 = icmp eq i32 %1243, 0
  br i1 %.not.i.i719, label %1244, label %1248

1244:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit718
  %1245 = load ptr, ptr %640, align 8
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp eq i32 %1246, 1
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1244, %_ZN2cv4Mat_IfEclEi.exit718
  %1249 = load ptr, ptr %642, align 8
  %1250 = sext i32 %1241 to i64
  %1251 = getelementptr inbounds float, ptr %1249, i64 %1250
  br label %_ZN2cv4Mat_IfEclEi.exit721

1252:                                             ; preds = %1244
  %1253 = getelementptr inbounds i8, ptr %1245, i64 4
  %1254 = load i32, ptr %1253, align 4
  %1255 = icmp eq i32 %1254, 1
  br i1 %1255, label %1256, label %1263

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %642, align 8
  %1258 = load ptr, ptr %643, align 8
  %1259 = load i64, ptr %1258, align 8
  %1260 = sext i32 %1241 to i64
  %1261 = mul i64 %1259, %1260
  %1262 = getelementptr inbounds i8, ptr %1257, i64 %1261
  br label %_ZN2cv4Mat_IfEclEi.exit721

1263:                                             ; preds = %1252
  %1264 = load i32, ptr %641, align 4
  %1265 = sdiv i32 %1241, %1264
  %1266 = mul nsw i32 %1265, %1264
  %.recomposed1898 = srem i32 %1241, %1264
  %1267 = load ptr, ptr %642, align 8
  %1268 = load ptr, ptr %643, align 8
  %1269 = load i64, ptr %1268, align 8
  %1270 = sext i32 %1265 to i64
  %1271 = mul i64 %1269, %1270
  %1272 = getelementptr inbounds i8, ptr %1267, i64 %1271
  %1273 = sext i32 %.recomposed1898 to i64
  %1274 = getelementptr inbounds float, ptr %1272, i64 %1273
  br label %_ZN2cv4Mat_IfEclEi.exit721

_ZN2cv4Mat_IfEclEi.exit721:                       ; preds = %1263, %1256, %1248
  %.0.i.i720 = phi ptr [ %1251, %1248 ], [ %1262, %1256 ], [ %1274, %1263 ]
  %1275 = load float, ptr %.0.i.i720, align 4
  %1276 = call float @llvm.fmuladd.f32(float %849, float %837, float %1275)
  store float %1276, ptr %.0.i.i720, align 4
  store float 0.000000e+00, ptr %66, align 4
  store float %839, ptr %644, align 4
  store float %770, ptr %645, align 4
  store float %774, ptr %646, align 4
  store float 0.000000e+00, ptr %647, align 4
  store float %843, ptr %648, align 4
  store float %846, ptr %649, align 4
  store float %766, ptr %650, align 4
  store float 0.000000e+00, ptr %651, align 4
  store float 0.000000e+00, ptr %67, align 4
  store float %1053, ptr %652, align 4
  store float %744, ptr %653, align 4
  store float %746, ptr %654, align 4
  store float 0.000000e+00, ptr %655, align 4
  store float %1056, ptr %656, align 4
  store float %1059, ptr %657, align 4
  store float %742, ptr %658, align 4
  store float 0.000000e+00, ptr %659, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1290, %_ZN2cv4Mat_IfEclEi.exit721
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit721 ], [ %indvars.iv.next30.i.i, %1290 ]
  %1277 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1287, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1287 ]
  br label %1278

1278:                                             ; preds = %1278, %.preheader.i.i
  %indvars.iv.i.i722 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i723, %1278 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1286, %1278 ]
  %1279 = add nuw nsw i64 %indvars.iv.i.i722, %1277
  %1280 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1279
  %1281 = load float, ptr %1280, align 4, !noalias !93
  %1282 = mul nuw nsw i64 %indvars.iv.i.i722, 3
  %1283 = add nuw nsw i64 %1282, %indvars.iv25.i.i
  %1284 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1283
  %1285 = load float, ptr %1284, align 4, !noalias !93
  %1286 = call float @llvm.fmuladd.f32(float %1281, float %1285, float %.01620.i.i)
  %indvars.iv.next.i.i723 = add nuw nsw i64 %indvars.iv.i.i722, 1
  %exitcond.not.i.i724 = icmp eq i64 %indvars.iv.next.i.i723, 3
  br i1 %exitcond.not.i.i724, label %1287, label %1278, !llvm.loop !96

1287:                                             ; preds = %1278
  %1288 = add nuw nsw i64 %indvars.iv25.i.i, %1277
  %1289 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1288
  store float %1286, ptr %1289, align 4, !alias.scope !93
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1290, label %.preheader.i.i, !llvm.loop !97

1290:                                             ; preds = %1287
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %.preheader1413.preheader, label %.preheader19.i.i, !llvm.loop !98

.preheader1413.preheader:                         ; preds = %1290
  %1291 = sext i32 %1052 to i64
  br label %.preheader1413

.preheader1413:                                   ; preds = %.preheader1413.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1649 = phi i64 [ 0, %.preheader1413.preheader ], [ %indvars.iv.next1650, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1292 = mul nuw nsw i64 %indvars.iv1649, 3
  %1293 = add nsw i64 %indvars.iv1649, %712
  %1294 = add nsw i64 %indvars.iv1649, %1291
  br label %1295

1295:                                             ; preds = %.preheader1413, %1295
  %indvars.iv1645 = phi i64 [ 0, %.preheader1413 ], [ %indvars.iv.next1646, %1295 ]
  %1296 = add nuw nsw i64 %indvars.iv1645, %1292
  %1297 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1296
  %1298 = load float, ptr %1297, align 4
  %1299 = load ptr, ptr %660, align 8
  %1300 = load ptr, ptr %661, align 8
  %1301 = load i64, ptr %1300, align 8
  %1302 = mul i64 %1301, %1293
  %1303 = getelementptr inbounds i8, ptr %1299, i64 %1302
  %1304 = getelementptr float, ptr %1303, i64 %indvars.iv1645
  %1305 = getelementptr float, ptr %1304, i64 %1291
  %1306 = load float, ptr %1305, align 4
  %1307 = call float @llvm.fmuladd.f32(float %849, float %1298, float %1306)
  store float %1307, ptr %1305, align 4
  %1308 = load ptr, ptr %660, align 8
  %1309 = load ptr, ptr %661, align 8
  %1310 = load i64, ptr %1309, align 8
  %1311 = mul i64 %1310, %1294
  %1312 = getelementptr inbounds i8, ptr %1308, i64 %1311
  %1313 = getelementptr float, ptr %1312, i64 %indvars.iv1645
  %1314 = getelementptr float, ptr %1313, i64 %712
  %1315 = load float, ptr %1314, align 4
  %1316 = call float @llvm.fmuladd.f32(float %849, float %1298, float %1315)
  store float %1316, ptr %1314, align 4
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1646, 3
  br i1 %exitcond1648.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1295, !llvm.loop !99

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1295
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1652.not = icmp eq i64 %indvars.iv.next1650, 3
  br i1 %exitcond1652.not, label %.preheader1412, label %.preheader1413, !llvm.loop !100

.preheader1412:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %1344
  %indvars.iv1657 = phi i64 [ %indvars.iv.next1658, %1344 ], [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1317 = mul nuw nsw i64 %indvars.iv1657, 3
  %1318 = add nsw i64 %indvars.iv1657, %712
  %1319 = add nsw i64 %indvars.iv1657, %1291
  br label %1320

1320:                                             ; preds = %.preheader1412, %1320
  %indvars.iv1653 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1654, %1320 ]
  %1321 = add nuw nsw i64 %indvars.iv1653, %1317
  %1322 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1321
  %1323 = load float, ptr %1322, align 4
  %1324 = load ptr, ptr %660, align 8
  %1325 = load ptr, ptr %661, align 8
  %1326 = load i64, ptr %1325, align 8
  %1327 = mul i64 %1326, %1318
  %1328 = getelementptr inbounds i8, ptr %1324, i64 %1327
  %1329 = getelementptr float, ptr %1328, i64 %indvars.iv1653
  %1330 = getelementptr float, ptr %1329, i64 %1291
  %1331 = getelementptr i8, ptr %1330, i64 12
  %1332 = load float, ptr %1331, align 4
  %1333 = call float @llvm.fmuladd.f32(float %850, float %1323, float %1332)
  store float %1333, ptr %1331, align 4
  %1334 = load ptr, ptr %660, align 8
  %1335 = load ptr, ptr %661, align 8
  %1336 = load i64, ptr %1335, align 8
  %1337 = mul i64 %1336, %1319
  %1338 = getelementptr inbounds i8, ptr %1334, i64 %1337
  %1339 = getelementptr float, ptr %1338, i64 %indvars.iv1653
  %1340 = getelementptr float, ptr %1339, i64 %712
  %1341 = getelementptr i8, ptr %1340, i64 12
  %1342 = load float, ptr %1341, align 4
  %1343 = call float @llvm.fmuladd.f32(float %850, float %1323, float %1342)
  store float %1343, ptr %1341, align 4
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1654, 3
  br i1 %exitcond1656.not, label %1344, label %1320, !llvm.loop !101

1344:                                             ; preds = %1320
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1658, 3
  br i1 %exitcond1660.not, label %.preheader1411, label %.preheader1412, !llvm.loop !102

.preheader1411:                                   ; preds = %1344, %1373
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %1373 ], [ 0, %1344 ]
  %1345 = mul nuw nsw i64 %indvars.iv1665, 3
  %1346 = trunc nuw nsw i64 %indvars.iv1665 to i32
  %1347 = add i32 %717, %1346
  %1348 = sext i32 %1347 to i64
  %1349 = add i32 %1169, %1346
  %1350 = sext i32 %1349 to i64
  br label %1351

1351:                                             ; preds = %.preheader1411, %1351
  %indvars.iv1661 = phi i64 [ 0, %.preheader1411 ], [ %indvars.iv.next1662, %1351 ]
  %1352 = add nuw nsw i64 %indvars.iv1661, %1345
  %1353 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1352
  %1354 = load float, ptr %1353, align 4
  %1355 = load ptr, ptr %660, align 8
  %1356 = load ptr, ptr %661, align 8
  %1357 = load i64, ptr %1356, align 8
  %1358 = mul i64 %1357, %1348
  %1359 = getelementptr inbounds i8, ptr %1355, i64 %1358
  %1360 = getelementptr float, ptr %1359, i64 %indvars.iv1661
  %1361 = getelementptr float, ptr %1360, i64 %1291
  %1362 = load float, ptr %1361, align 4
  %1363 = call float @llvm.fmuladd.f32(float %849, float %1354, float %1362)
  store float %1363, ptr %1361, align 4
  %1364 = load ptr, ptr %660, align 8
  %1365 = load ptr, ptr %661, align 8
  %1366 = load i64, ptr %1365, align 8
  %1367 = mul i64 %1366, %1350
  %1368 = getelementptr inbounds i8, ptr %1364, i64 %1367
  %1369 = getelementptr float, ptr %1368, i64 %indvars.iv1661
  %1370 = getelementptr float, ptr %1369, i64 %712
  %1371 = load float, ptr %1370, align 4
  %1372 = call float @llvm.fmuladd.f32(float %849, float %1354, float %1371)
  store float %1372, ptr %1370, align 4
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1662, 3
  br i1 %exitcond1664.not, label %1373, label %1351, !llvm.loop !103

1373:                                             ; preds = %1351
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1666, 3
  br i1 %exitcond1668.not, label %.preheader1414, label %.preheader1411, !llvm.loop !104

.preheader1414:                                   ; preds = %1373, %.preheader1414
  %indvars.iv1669 = phi i64 [ %indvars.iv.next1670, %.preheader1414 ], [ 0, %1373 ]
  %1374 = trunc nuw nsw i64 %indvars.iv1669 to i32
  %1375 = add i32 %717, %1374
  %1376 = add i32 %1169, %1374
  %1377 = load ptr, ptr %660, align 8
  %1378 = load ptr, ptr %661, align 8
  %1379 = load i64, ptr %1378, align 8
  %1380 = sext i32 %1375 to i64
  %1381 = mul i64 %1379, %1380
  %1382 = getelementptr inbounds i8, ptr %1377, i64 %1381
  %1383 = sext i32 %1376 to i64
  %1384 = getelementptr inbounds float, ptr %1382, i64 %1383
  %1385 = load float, ptr %1384, align 4
  %1386 = fsub float %1385, %849
  store float %1386, ptr %1384, align 4
  %1387 = load ptr, ptr %660, align 8
  %1388 = load ptr, ptr %661, align 8
  %1389 = load i64, ptr %1388, align 8
  %1390 = mul i64 %1389, %1383
  %1391 = getelementptr inbounds i8, ptr %1387, i64 %1390
  %1392 = getelementptr inbounds float, ptr %1391, i64 %1380
  %1393 = load float, ptr %1392, align 4
  %1394 = fsub float %1393, %849
  store float %1394, ptr %1392, align 4
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %exitcond1672.not = icmp eq i64 %indvars.iv.next1670, 3
  br i1 %exitcond1672.not, label %.loopexit1415, label %.preheader1414, !llvm.loop !105

.loopexit1415:                                    ; preds = %.preheader1414, %800
  br i1 %.not.i.i.i.i652, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731, label %1395

1395:                                             ; preds = %.loopexit1415
  %1396 = getelementptr inbounds i8, ptr %731, i64 8
  %1397 = load atomic i64, ptr %1396 acquire, align 8
  %1398 = icmp eq i64 %1397, 4294967297
  %1399 = trunc i64 %1397 to i32
  br i1 %1398, label %1400, label %1405

1400:                                             ; preds = %1395
  store i32 0, ptr %1396, align 8
  %1401 = getelementptr inbounds i8, ptr %731, i64 12
  store i32 0, ptr %1401, align 4
  %1402 = load ptr, ptr %731, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 16
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730

1405:                                             ; preds = %1395
  %1406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i726 = icmp eq i8 %1406, 0
  br i1 %.not.i.i.i.i.i726, label %1409, label %1407

1407:                                             ; preds = %1405
  %1408 = add nsw i32 %1399, -1
  store i32 %1408, ptr %1396, align 4
  br label %1411

1409:                                             ; preds = %1405
  %1410 = atomicrmw volatile add ptr %1396, i32 -1 acq_rel, align 4
  br label %1411

1411:                                             ; preds = %1409, %1407
  %.0.i.i.i.i.i727 = phi i32 [ %1399, %1407 ], [ %1410, %1409 ]
  %1412 = icmp eq i32 %.0.i.i.i.i.i727, 1
  br i1 %1412, label %1413, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %731, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 16
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  %1417 = getelementptr inbounds i8, ptr %731, i64 12
  %1418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i728 = icmp eq i8 %1418, 0
  br i1 %.not.i.i.i.i.i.i.i728, label %1422, label %1419

1419:                                             ; preds = %1413
  %1420 = load i32, ptr %1417, align 4
  %1421 = add nsw i32 %1420, -1
  store i32 %1421, ptr %1417, align 4
  br label %1424

1422:                                             ; preds = %1413
  %1423 = atomicrmw volatile add ptr %1417, i32 -1 acq_rel, align 4
  br label %1424

1424:                                             ; preds = %1422, %1419
  %.0.i.i.i.i.i.i.i729 = phi i32 [ %1420, %1419 ], [ %1423, %1422 ]
  %1425 = icmp eq i32 %.0.i.i.i.i.i.i.i729, 1
  br i1 %1425, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730: ; preds = %1424, %1400
  %1426 = load ptr, ptr %731, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  br label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731:     ; preds = %.loopexit1415, %1411, %1424, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %1429 = load i32, ptr %1, align 8
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next1674, %1430
  br i1 %1431, label %723, label %._crit_edge1553.loopexit, !llvm.loop !106

._crit_edge1553.loopexit:                         ; preds = %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %.pre1713 = load ptr, ptr %671, align 8
  %.pre1714 = load ptr, ptr %665, align 8
  br label %._crit_edge1553

._crit_edge1553:                                  ; preds = %._crit_edge1553.loopexit, %.lr.ph1556.split
  %1432 = phi ptr [ %.pre1714, %._crit_edge1553.loopexit ], [ %694, %.lr.ph1556.split ]
  %1433 = phi ptr [ %.pre1713, %._crit_edge1553.loopexit ], [ %695, %.lr.ph1556.split ]
  %1434 = phi i32 [ %1429, %._crit_edge1553.loopexit ], [ %696, %.lr.ph1556.split ]
  %1435 = add nuw i64 %.05121554, 1
  %1436 = ptrtoint ptr %1433 to i64
  %1437 = ptrtoint ptr %1432 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = sdiv exact i64 %1438, 40
  %1440 = icmp ult i64 %1435, %1439
  br i1 %1440, label %.lr.ph1556.split, label %._crit_edge1557.loopexit, !llvm.loop !107

._crit_edge1557.loopexit:                         ; preds = %._crit_edge1553
  %.pre1715 = load i32, ptr %290, align 4
  br label %._crit_edge1557

._crit_edge1557:                                  ; preds = %.._crit_edge1557_crit_edge, %._crit_edge1557.loopexit, %._crit_edge1557.split.us
  %indvars.iv.next1677.pre-phi = phi i64 [ %.pre1723, %.._crit_edge1557_crit_edge ], [ %675, %._crit_edge1557.loopexit ], [ %675, %._crit_edge1557.split.us ]
  %1441 = phi i32 [ %663, %.._crit_edge1557_crit_edge ], [ %.pre1715, %._crit_edge1557.loopexit ], [ %663, %._crit_edge1557.split.us ]
  %1442 = add nsw i32 %1441, -1
  %1443 = sext i32 %1442 to i64
  %1444 = icmp slt i64 %indvars.iv.next1677.pre-phi, %1443
  br i1 %1444, label %662, label %._crit_edge1569, !llvm.loop !108

._crit_edge1569:                                  ; preds = %._crit_edge1557, %.preheader1419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1445 = getelementptr inbounds i8, ptr %34, i64 64
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 4
  %1448 = load i32, ptr %1447, align 4
  %1449 = load i32, ptr %1446, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1449 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %1448 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 24, i1 false)
  br label %1450

1450:                                             ; preds = %1450, %._crit_edge1569
  %indvars.iv.i = phi i64 [ 0, %._crit_edge1569 ], [ %indvars.iv.next.i, %1450 ]
  %1451 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1452 = load float, ptr %1451, align 4
  %1453 = fpext float %1452 to double
  %1454 = getelementptr inbounds [4 x double], ptr %71, i64 0, i64 %indvars.iv.i
  store double %1453, ptr %1454, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1455, label %1450, !llvm.loop !109

1455:                                             ; preds = %1450
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1456 = getelementptr inbounds i8, ptr %71, i64 24
  store double 0.000000e+00, ptr %1456, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1457 unwind label %1532

1457:                                             ; preds = %1455
  %1458 = load ptr, ptr %1445, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 4
  %1460 = load i32, ptr %1459, align 4
  %1461 = load i32, ptr %1458, align 4
  %.sroa.2.0.insert.ext.i732 = zext i32 %1461 to i64
  %.sroa.0.0.insert.ext.i734 = zext i32 %1460 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 24, i1 false)
  br label %1462

1462:                                             ; preds = %1462, %1457
  %indvars.iv.i736 = phi i64 [ 0, %1457 ], [ %indvars.iv.next.i737, %1462 ]
  %1463 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i736
  %1464 = load float, ptr %1463, align 4
  %1465 = fpext float %1464 to double
  %1466 = getelementptr inbounds [4 x double], ptr %73, i64 0, i64 %indvars.iv.i736
  store double %1465, ptr %1466, align 8
  %indvars.iv.next.i737 = add nuw nsw i64 %indvars.iv.i736, 1
  %exitcond.not.i738 = icmp eq i64 %indvars.iv.next.i737, 3
  br i1 %exitcond.not.i738, label %1467, label %1462, !llvm.loop !109

1467:                                             ; preds = %1462
  %.sroa.2.0.insert.shift.i733 = shl nuw i64 %.sroa.2.0.insert.ext.i732, 32
  %.sroa.0.0.insert.insert.i735 = or disjoint i64 %.sroa.2.0.insert.shift.i733, %.sroa.0.0.insert.ext.i734
  %1468 = getelementptr inbounds i8, ptr %73, i64 24
  store double 0.000000e+00, ptr %1468, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 %.sroa.0.0.insert.insert.i735, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1469 unwind label %1534

1469:                                             ; preds = %1467
  %1470 = load ptr, ptr %1445, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 4
  %1472 = load i32, ptr %1471, align 4
  %1473 = load i32, ptr %1470, align 4
  %.sroa.2.0.insert.ext.i740 = zext i32 %1473 to i64
  %.sroa.0.0.insert.ext.i742 = zext i32 %1472 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  br label %1474

1474:                                             ; preds = %1474, %1469
  %indvars.iv.i744 = phi i64 [ 0, %1469 ], [ %indvars.iv.next.i745, %1474 ]
  %1475 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i744
  %1476 = load float, ptr %1475, align 4
  %1477 = fpext float %1476 to double
  %1478 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 %indvars.iv.i744
  store double %1477, ptr %1478, align 8
  %indvars.iv.next.i745 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i746 = icmp eq i64 %indvars.iv.next.i745, 3
  br i1 %exitcond.not.i746, label %1479, label %1474, !llvm.loop !109

1479:                                             ; preds = %1474
  %.sroa.2.0.insert.shift.i741 = shl nuw i64 %.sroa.2.0.insert.ext.i740, 32
  %.sroa.0.0.insert.insert.i743 = or disjoint i64 %.sroa.2.0.insert.shift.i741, %.sroa.0.0.insert.ext.i742
  %1480 = getelementptr inbounds i8, ptr %75, i64 24
  store double 0.000000e+00, ptr %1480, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i743, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1481 unwind label %1536

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %1445, align 8
  %1483 = load i32, ptr %1482, align 4
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %.preheader1407.lr.ph, label %._crit_edge1578

.preheader1407.lr.ph:                             ; preds = %1481
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1485 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1485, align 8
  %1486 = getelementptr inbounds i8, ptr %34, i64 16
  %1487 = getelementptr inbounds i8, ptr %34, i64 72
  %1488 = getelementptr inbounds i8, ptr %76, i64 4
  %1489 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.01215.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.31216.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01215.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.31216.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1490 = getelementptr inbounds i8, ptr %35, i64 12
  %1491 = getelementptr inbounds i8, ptr %35, i64 8
  %1492 = getelementptr inbounds i8, ptr %33, i64 16
  %1493 = getelementptr inbounds i8, ptr %33, i64 72
  %1494 = getelementptr inbounds i8, ptr %70, i64 16
  %1495 = getelementptr inbounds i8, ptr %70, i64 72
  %1496 = getelementptr inbounds i8, ptr %35, i64 16
  %1497 = getelementptr inbounds i8, ptr %35, i64 72
  %1498 = getelementptr inbounds i8, ptr %36, i64 16
  %1499 = getelementptr inbounds i8, ptr %36, i64 72
  %1500 = getelementptr inbounds i8, ptr %72, i64 16
  %1501 = getelementptr inbounds i8, ptr %72, i64 72
  %1502 = getelementptr inbounds i8, ptr %74, i64 16
  %1503 = getelementptr inbounds i8, ptr %74, i64 72
  %1504 = getelementptr inbounds i8, ptr %79, i64 4
  %1505 = getelementptr inbounds i8, ptr %79, i64 8
  %1506 = getelementptr inbounds i8, ptr %78, i64 4
  %1507 = getelementptr inbounds i8, ptr %78, i64 8
  br label %.preheader1407

.preheader1407:                                   ; preds = %.preheader1407.lr.ph, %._crit_edge1576
  %1508 = phi i32 [ %1483, %.preheader1407.lr.ph ], [ %1754, %._crit_edge1576 ]
  %1509 = phi ptr [ %1482, %.preheader1407.lr.ph ], [ %1755, %._crit_edge1576 ]
  %indvars.iv1682 = phi i64 [ 0, %.preheader1407.lr.ph ], [ %indvars.iv.next1683, %._crit_edge1576 ]
  %1510 = getelementptr inbounds i8, ptr %1509, i64 4
  %1511 = load i32, ptr %1510, align 4
  %1512 = icmp sgt i32 %1511, 0
  br i1 %1512, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576

_ZN2cv3VecIfLi3EEC2ERKS1_.exit759:                ; preds = %.preheader1407, %.critedge
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.critedge ], [ 0, %.preheader1407 ]
  %1513 = load ptr, ptr %1486, align 8
  %1514 = load ptr, ptr %1487, align 8
  %1515 = load i64, ptr %1514, align 8
  %1516 = mul i64 %1515, %indvars.iv1682
  %1517 = getelementptr inbounds i8, ptr %1513, i64 %1516
  %1518 = getelementptr inbounds %"class.cv::Vec", ptr %1517, i64 %indvars.iv1679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1518, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  %1519 = load float, ptr %76, align 4
  %1520 = fcmp une float %1519, 0.000000e+00
  br i1 %1520, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i7631570 = phi i64 [ %indvars.iv.next.i764, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759 ]
  %indvars.iv.next.i764 = add nuw nsw i64 %indvars.iv.i7631570, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i764, 3
  br i1 %exitcond.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit, label %_ZN2cv3VecIfLi3EE3allEf.exit, !llvm.loop !110

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %.lr.ph1571
  %1521 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.next.i764
  %1522 = load float, ptr %1521, align 4
  %1523 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %indvars.iv.next.i764
  %1524 = load float, ptr %1523, align 4
  %1525 = fcmp une float %1522, %1524
  br i1 %1525, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit, label %.lr.ph1571, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit: ; preds = %.lr.ph1571, %_ZN2cv3VecIfLi3EE3allEf.exit
  %1526 = icmp ugt i64 %indvars.iv.i7631570, 1
  br label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759
  %.lcssa.i = phi i1 [ false, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759 ], [ %1526, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.loopexit ]
  %.lcssa.i.not = xor i1 %.lcssa.i, true
  %1527 = fcmp ord float %1519, 0.000000e+00
  %or.cond1388 = and i1 %1527, %.lcssa.i.not
  %1528 = load float, ptr %1488, align 4
  %1529 = fcmp ord float %1528, 0.000000e+00
  %or.cond1391 = select i1 %or.cond1388, i1 %1529, i1 false
  %1530 = load float, ptr %1489, align 4
  %1531 = fcmp ord float %1530, 0.000000e+00
  %or.cond1394 = select i1 %or.cond1391, i1 %1531, i1 false
  br i1 %or.cond1394, label %1538, label %.critedge

1532:                                             ; preds = %1455
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %2657

1534:                                             ; preds = %1467
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %2656

1536:                                             ; preds = %1479
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %2655

.loopexit1402:                                    ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  %lpad.loopexit1404 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1403.loopexit:                  ; preds = %1742
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1403.loopexit.split-lp:         ; preds = %.noexc.i.i870.invoke, %2293, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845, %2291, %2289, %2287, %2285, %2283, %2281, %1823, %1821, %1813, %1811, %1809, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %lpad.loopexit.split-lp1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

1538:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %.sroa.0211.0.copyload = load <2 x float>, ptr %1518, align 4
  %.sroa.2212.0..sroa_idx = getelementptr inbounds i8, ptr %1518, i64 8
  %.sroa.2212.0.copyload = load float, ptr %.sroa.2212.0..sroa_idx, align 4
  %1539 = fdiv float 1.000000e+00, %.sroa.2212.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 0
  %1540 = fmul float %.sroa.05.0.vec.extract.i, %1539
  %1541 = call float @llvm.fmuladd.f32(float %.sroa.01215.0.vec.extract, float %1540, float %.sroa.31216.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 1
  %1542 = fmul float %.sroa.05.4.vec.extract.i, %1539
  %1543 = call float @llvm.fmuladd.f32(float %.sroa.01215.4.vec.extract, float %1542, float %.sroa.31216.12.vec.extract)
  %1544 = fcmp ult float %1541, 0.000000e+00
  br i1 %1544, label %.critedge, label %1545

1545:                                             ; preds = %1538
  %1546 = load i32, ptr %1490, align 4
  %1547 = add nsw i32 %1546, -1
  %1548 = sitofp i32 %1547 to float
  %1549 = fcmp olt float %1541, %1548
  %1550 = fcmp oge float %1543, 0.000000e+00
  %or.cond = select i1 %1549, i1 %1550, i1 false
  br i1 %or.cond, label %1551, label %.critedge

1551:                                             ; preds = %1545
  %1552 = load i32, ptr %1491, align 8
  %1553 = add nsw i32 %1552, -1
  %1554 = sitofp i32 %1553 to float
  %1555 = fcmp olt float %1543, %1554
  br i1 %1555, label %1556, label %.critedge

1556:                                             ; preds = %1551
  %1557 = fptosi float %1543 to i32
  %1558 = fptosi float %1541 to i32
  %1559 = load ptr, ptr %1492, align 8
  %1560 = load ptr, ptr %1493, align 8
  %1561 = load i64, ptr %1560, align 8
  %1562 = sext i32 %1557 to i64
  %1563 = mul i64 %1561, %1562
  %1564 = getelementptr inbounds i8, ptr %1559, i64 %1563
  %1565 = sext i32 %1558 to i64
  %1566 = getelementptr inbounds %"class.cv::Vec", ptr %1564, i64 %1565
  %1567 = load ptr, ptr %1494, align 8
  %1568 = load ptr, ptr %1495, align 8
  %1569 = load i64, ptr %1568, align 8
  %1570 = mul i64 %1569, %indvars.iv1682
  %1571 = getelementptr inbounds i8, ptr %1567, i64 %1570
  %1572 = getelementptr inbounds %"class.cv::Vec", ptr %1571, i64 %indvars.iv1679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1572, ptr noundef nonnull align 4 dereferenceable(12) %1566, i64 12, i1 false)
  %1573 = call float @llvm.floor.f32(float %1541)
  %1574 = fptosi float %1573 to i32
  %1575 = call float @llvm.floor.f32(float %1543)
  %1576 = fptosi float %1575 to i32
  %1577 = sitofp i32 %1574 to float
  %1578 = fsub float %1541, %1577
  %1579 = sitofp i32 %1576 to float
  %1580 = fsub float %1543, %1579
  %1581 = load ptr, ptr %1496, align 8
  %1582 = load ptr, ptr %1497, align 8
  %1583 = load i64, ptr %1582, align 8
  %1584 = sext i32 %1576 to i64
  %1585 = mul i64 %1583, %1584
  %1586 = getelementptr inbounds i8, ptr %1581, i64 %1585
  %1587 = add nsw i32 %1576, 1
  %1588 = sext i32 %1587 to i64
  %1589 = mul i64 %1583, %1588
  %1590 = getelementptr inbounds i8, ptr %1581, i64 %1589
  %1591 = sext i32 %1574 to i64
  %1592 = getelementptr inbounds %"class.cv::Vec.47", ptr %1586, i64 %1591
  %1593 = load float, ptr %1592, align 4, !noalias !111
  %1594 = add nsw i32 %1574, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %"class.cv::Vec.47", ptr %1586, i64 %1595
  %1597 = load float, ptr %1596, align 4, !noalias !114
  %1598 = getelementptr inbounds %"class.cv::Vec.47", ptr %1590, i64 %1591
  %1599 = load float, ptr %1598, align 4, !noalias !117
  %1600 = getelementptr inbounds %"class.cv::Vec.47", ptr %1590, i64 %1595
  %1601 = load float, ptr %1600, align 4, !noalias !120
  %1602 = fcmp ord float %1593, 0.000000e+00
  %1603 = fcmp ord float %1597, 0.000000e+00
  %or.cond1371 = select i1 %1602, i1 %1603, i1 false
  %1604 = fcmp ord float %1599, 0.000000e+00
  %or.cond1372 = select i1 %or.cond1371, i1 %1604, i1 false
  %1605 = fcmp ord float %1601, 0.000000e+00
  %or.cond1373 = select i1 %or.cond1372, i1 %1605, i1 false
  br i1 %or.cond1373, label %1606, label %.critedge

1606:                                             ; preds = %1556
  %1607 = load ptr, ptr %1498, align 8
  %1608 = load ptr, ptr %1499, align 8
  %1609 = load i64, ptr %1608, align 8
  %1610 = mul i64 %1609, %1584
  %1611 = getelementptr inbounds i8, ptr %1607, i64 %1610
  %1612 = mul i64 %1609, %1588
  %1613 = getelementptr inbounds i8, ptr %1607, i64 %1612
  %1614 = getelementptr inbounds %"class.cv::Vec.47", ptr %1611, i64 %1591
  %1615 = load float, ptr %1614, align 4, !noalias !123
  %1616 = getelementptr inbounds %"class.cv::Vec.47", ptr %1611, i64 %1595
  %1617 = load float, ptr %1616, align 4, !noalias !126
  %1618 = getelementptr inbounds %"class.cv::Vec.47", ptr %1613, i64 %1591
  %1619 = load float, ptr %1618, align 4, !noalias !129
  %1620 = getelementptr inbounds %"class.cv::Vec.47", ptr %1613, i64 %1595
  %1621 = load float, ptr %1620, align 4, !noalias !132
  %1622 = fcmp ord float %1615, 0.000000e+00
  %1623 = fcmp ord float %1617, 0.000000e+00
  %or.cond1374 = select i1 %1622, i1 %1623, i1 false
  %1624 = fcmp ord float %1619, 0.000000e+00
  %or.cond1375 = select i1 %or.cond1374, i1 %1624, i1 false
  %1625 = fcmp ord float %1621, 0.000000e+00
  %or.cond1376 = select i1 %or.cond1375, i1 %1625, i1 false
  br i1 %or.cond1376, label %1626, label %.critedge

1626:                                             ; preds = %1606
  %1627 = getelementptr inbounds i8, ptr %1620, i64 8
  %1628 = load float, ptr %1627, align 4, !noalias !132
  %1629 = getelementptr inbounds i8, ptr %1620, i64 4
  %1630 = load float, ptr %1629, align 4, !noalias !132
  %1631 = getelementptr inbounds i8, ptr %1618, i64 8
  %1632 = load float, ptr %1631, align 4, !noalias !129
  %1633 = getelementptr inbounds i8, ptr %1618, i64 4
  %1634 = load float, ptr %1633, align 4, !noalias !129
  %1635 = getelementptr inbounds i8, ptr %1616, i64 8
  %1636 = load float, ptr %1635, align 4, !noalias !126
  %1637 = getelementptr inbounds i8, ptr %1616, i64 4
  %1638 = load float, ptr %1637, align 4, !noalias !126
  %1639 = getelementptr inbounds i8, ptr %1614, i64 8
  %1640 = load float, ptr %1639, align 4, !noalias !123
  %1641 = getelementptr inbounds i8, ptr %1614, i64 4
  %1642 = load float, ptr %1641, align 4, !noalias !123
  %1643 = fsub float %1597, %1593
  %1644 = fmul float %1578, %1643
  %1645 = fadd float %1593, %1644
  %1646 = fsub float %1601, %1599
  %1647 = fmul float %1578, %1646
  %1648 = fadd float %1599, %1647
  %1649 = fsub float %1648, %1645
  %1650 = fmul float %1580, %1649
  %1651 = fadd float %1645, %1650
  %.sroa.0.0.vec.insert.i797 = insertelement <2 x float> poison, float %1651, i64 0
  %1652 = getelementptr inbounds i8, ptr %1592, i64 4
  %1653 = load float, ptr %1652, align 4, !noalias !111
  %1654 = getelementptr inbounds i8, ptr %1596, i64 4
  %1655 = load float, ptr %1654, align 4, !noalias !114
  %1656 = fsub float %1655, %1653
  %1657 = fmul float %1578, %1656
  %1658 = fadd float %1653, %1657
  %1659 = getelementptr inbounds i8, ptr %1598, i64 4
  %1660 = load float, ptr %1659, align 4, !noalias !117
  %1661 = getelementptr inbounds i8, ptr %1600, i64 4
  %1662 = load float, ptr %1661, align 4, !noalias !120
  %1663 = fsub float %1662, %1660
  %1664 = fmul float %1578, %1663
  %1665 = fadd float %1660, %1664
  %1666 = fsub float %1665, %1658
  %1667 = fmul float %1580, %1666
  %1668 = fadd float %1658, %1667
  %.sroa.0.4.vec.insert.i798 = insertelement <2 x float> %.sroa.0.0.vec.insert.i797, float %1668, i64 1
  %1669 = getelementptr inbounds i8, ptr %1592, i64 8
  %1670 = load float, ptr %1669, align 4, !noalias !111
  %1671 = getelementptr inbounds i8, ptr %1596, i64 8
  %1672 = load float, ptr %1671, align 4, !noalias !114
  %1673 = fsub float %1672, %1670
  %1674 = fmul float %1578, %1673
  %1675 = fadd float %1670, %1674
  %1676 = getelementptr inbounds i8, ptr %1598, i64 8
  %1677 = load float, ptr %1676, align 4, !noalias !117
  %1678 = getelementptr inbounds i8, ptr %1600, i64 8
  %1679 = load float, ptr %1678, align 4, !noalias !120
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
  %.sroa.0.0.vec.insert.i833 = insertelement <2 x float> poison, float %1710, i64 0
  %.sroa.0.4.vec.insert.i834 = insertelement <2 x float> %.sroa.0.0.vec.insert.i833, float %1711, i64 1
  %1713 = load ptr, ptr %1500, align 8
  %1714 = load ptr, ptr %1501, align 8
  %1715 = load i64, ptr %1714, align 8
  %1716 = mul i64 %1715, %indvars.iv1682
  %1717 = getelementptr inbounds i8, ptr %1713, i64 %1716
  %1718 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1717, i64 %indvars.iv1679
  store <2 x float> %.sroa.0.4.vec.insert.i798, ptr %1718, align 4
  %.sroa.41167.0..sroa_idx = getelementptr inbounds i8, ptr %1718, i64 8
  store float %1685, ptr %.sroa.41167.0..sroa_idx, align 4
  %1719 = load ptr, ptr %1502, align 8
  %1720 = load ptr, ptr %1503, align 8
  %1721 = load i64, ptr %1720, align 8
  %1722 = mul i64 %1721, %indvars.iv1682
  %1723 = getelementptr inbounds i8, ptr %1719, i64 %1722
  %1724 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1723, i64 %indvars.iv1679
  store <2 x float> %.sroa.0.4.vec.insert.i834, ptr %1724, align 4
  %.sroa.61113.0..sroa_idx = getelementptr inbounds i8, ptr %1724, i64 8
  store float %1712, ptr %.sroa.61113.0..sroa_idx, align 4
  %1725 = load ptr, ptr %1486, align 8
  %1726 = load ptr, ptr %1487, align 8
  %1727 = load i64, ptr %1726, align 8
  %1728 = mul i64 %1727, %indvars.iv1682
  %1729 = getelementptr inbounds i8, ptr %1725, i64 %1728
  %1730 = getelementptr inbounds %"class.cv::Vec", ptr %1729, i64 %indvars.iv1679
  store float %1651, ptr %79, align 4, !alias.scope !135
  store float %1668, ptr %1504, align 4, !alias.scope !135
  store float %1685, ptr %1505, align 4, !alias.scope !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %1731

1731:                                             ; preds = %1731, %1626
  %indvars.iv.i.i.i837 = phi i64 [ 0, %1626 ], [ %indvars.iv.next.i.i.i838, %1731 ]
  %1732 = getelementptr inbounds [3 x float], ptr %1730, i64 0, i64 %indvars.iv.i.i.i837
  %1733 = load float, ptr %1732, align 4, !noalias !138
  %1734 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv.i.i.i837
  %1735 = load float, ptr %1734, align 4, !noalias !138
  %1736 = fsub float %1733, %1735
  %1737 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i.i.i837
  store float %1736, ptr %1737, align 4, !alias.scope !138
  %indvars.iv.next.i.i.i838 = add nuw nsw i64 %indvars.iv.i.i.i837, 1
  %exitcond.not.i.i.i839 = icmp eq i64 %indvars.iv.next.i.i.i838, 3
  br i1 %exitcond.not.i.i.i839, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, label %1731, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840: ; preds = %1731, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %indvars.iv.i841 = phi i64 [ %indvars.iv.next.i842, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0, %1731 ]
  %.078.i = phi float [ %1740, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0.000000e+00, %1731 ]
  %1738 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i841
  %1739 = load float, ptr %1738, align 4
  %1740 = call float @llvm.fmuladd.f32(float %1739, float %1739, float %.078.i)
  %indvars.iv.next.i842 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next.i842, 3
  br i1 %exitcond.not.i843, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, !llvm.loop !141

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %1741 = fcmp ogt float %1740, 0x3F3A36E2E0000000
  br i1 %1741, label %.critedge, label %1742

1742:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %1743 = load float, ptr %78, align 4
  %1744 = load float, ptr %1506, align 4
  %1745 = load float, ptr %1507, align 4
  %1746 = fmul float %1711, %1744
  %1747 = call float @llvm.fmuladd.f32(float %1710, float %1743, float %1746)
  %1748 = call noundef float @llvm.fmuladd.f32(float %1712, float %1745, float %1747)
  store float %1748, ptr %80, align 4
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %.critedge unwind label %.loopexit.split-lp1403.loopexit

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, %1742, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1606, %1556, %1538, %1545, %1551
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %1749 = load ptr, ptr %1445, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 4
  %1751 = load i32, ptr %1750, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = icmp slt i64 %indvars.iv.next1680, %1752
  br i1 %1753, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576.loopexit, !llvm.loop !142

._crit_edge1576.loopexit:                         ; preds = %.critedge
  %.pre1716 = load i32, ptr %1749, align 4
  br label %._crit_edge1576

._crit_edge1576:                                  ; preds = %._crit_edge1576.loopexit, %.preheader1407
  %1754 = phi i32 [ %.pre1716, %._crit_edge1576.loopexit ], [ %1508, %.preheader1407 ]
  %1755 = phi ptr [ %1749, %._crit_edge1576.loopexit ], [ %1509, %.preheader1407 ]
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %1756 = sext i32 %1754 to i64
  %1757 = icmp slt i64 %indvars.iv.next1683, %1756
  br i1 %1757, label %.preheader1407, label %._crit_edge1578, !llvm.loop !143

._crit_edge1578:                                  ; preds = %._crit_edge1576, %1481
  %1758 = getelementptr inbounds i8, ptr %69, i64 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load ptr, ptr %69, align 8
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %.not.i.i.i.i844 = icmp eq ptr %1759, %1760
  br i1 %.not.i.i.i.i844, label %.noexc849.thread.thread, label %1764

1764:                                             ; preds = %._crit_edge1578
  %1765 = icmp ugt i64 %1763, 9223372036854775804
  br i1 %1765, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845: ; preds = %1764
  %1766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1763) #24
          to label %.noexc849.thread unwind label %.loopexit.split-lp1403.loopexit.split-lp

.noexc849.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1766, ptr align 4 %1760, i64 %1763, i1 false)
  %1767 = getelementptr inbounds i8, ptr %1766, i64 %1763
  %1768 = lshr exact i64 %1763, 2
  %1769 = icmp ult i64 %1763, 8
  br i1 %1769, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread, label %1775

.noexc849.thread.thread:                          ; preds = %._crit_edge1578
  %1770 = ashr exact i64 %1763, 2
  %1771 = icmp ult i64 %1770, 2
  br i1 %1771, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, label %.thread1760

.thread1760:                                      ; preds = %.noexc849.thread.thread
  %1772 = getelementptr inbounds i8, ptr null, i64 %1763
  %1773 = ashr exact i64 %1763, 1
  %.idx13801761 = and i64 %1773, -4
  %1774 = getelementptr i8, ptr null, i64 %.idx13801761
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853

1775:                                             ; preds = %.noexc849.thread
  %1776 = lshr exact i64 %1763, 1
  %.idx1380 = and i64 %1776, 4611686018427387900
  %1777 = getelementptr i8, ptr %1766, i64 %.idx1380
  %1778 = icmp eq i64 %.idx1380, %1763
  %or.cond.i.i851 = select i1 %.not.i.i.i.i844, i1 true, i1 %1778
  br i1 %or.cond.i.i851, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, label %1779

1779:                                             ; preds = %1775
  %1780 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1768, i1 true)
  %1781 = shl nuw nsw i64 %1780, 1
  %1782 = xor i64 %1781, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1766, ptr %1777, ptr nonnull %1767, i64 noundef %1782)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 unwind label %1940

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853: ; preds = %.thread1760, %1779, %1775
  %1783 = phi ptr [ %1774, %.thread1760 ], [ %1777, %1779 ], [ %1777, %1775 ]
  %1784 = phi ptr [ null, %.thread1760 ], [ %1766, %1779 ], [ %1766, %1775 ]
  %1785 = phi ptr [ %1772, %.thread1760 ], [ %1767, %1779 ], [ %1767, %1775 ]
  %1786 = phi i64 [ %1770, %.thread1760 ], [ %1768, %1779 ], [ %1768, %1775 ]
  %1787 = load float, ptr %1783, align 4
  %1788 = and i64 %1763, 8
  %1789 = icmp eq i64 %1788, 0
  br i1 %1789, label %1790, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

1790:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853
  %1791 = getelementptr i8, ptr %1783, i64 -4
  %1792 = icmp eq ptr %1791, %1785
  %or.cond.i14.i855 = select i1 %.not.i.i.i.i844, i1 true, i1 %1792
  br i1 %or.cond.i14.i855, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857, label %1793

1793:                                             ; preds = %1790
  %1794 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1786, i1 true)
  %1795 = shl nuw nsw i64 %1794, 1
  %1796 = xor i64 %1795, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1784, ptr nonnull %1791, ptr nonnull %1785, i64 noundef %1796)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 unwind label %.thread1357

.thread1357:                                      ; preds = %1793
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1942

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857: ; preds = %1793, %1790
  %1798 = load float, ptr %1791, align 4
  %1799 = fadd float %1787, %1798
  %1800 = fmul float %1799, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread: ; preds = %.noexc849.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857
  %1801 = phi ptr [ %1784, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1784, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ %1766, %.noexc849.thread ]
  %.0.i8541353 = phi float [ %1787, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1800, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ 0.000000e+00, %.noexc849.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1801) #25
  %.pre1717 = load ptr, ptr %69, align 8
  %.pre1718 = load ptr, ptr %1758, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit862

_ZNSt6vectorIfSaIfEED2Ev.exit862:                 ; preds = %.noexc849.thread.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread
  %1802 = phi ptr [ %.pre1718, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1759, %.noexc849.thread.thread ]
  %1803 = phi ptr [ %.pre1717, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1760, %.noexc849.thread.thread ]
  %.0.i8541354 = phi float [ %.0.i8541353, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ 0.000000e+00, %.noexc849.thread.thread ]
  %.not5.i863 = icmp eq ptr %1803, %1802
  br i1 %.not5.i863, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862, %.lr.ph.i864
  %.sroa.02.06.i865 = phi ptr [ %1807, %.lr.ph.i864 ], [ %1803, %_ZNSt6vectorIfSaIfEED2Ev.exit862 ]
  %1804 = load float, ptr %.sroa.02.06.i865, align 4
  %1805 = fsub float %1804, %.0.i8541354
  %1806 = call noundef float @llvm.fabs.f32(float %1805)
  store float %1806, ptr %.sroa.02.06.i865, align 4
  %1807 = getelementptr inbounds i8, ptr %.sroa.02.06.i865, i64 4
  %.not.i866 = icmp eq ptr %1807, %1802
  br i1 %.not.i866, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864, !llvm.loop !144

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i864, %_ZNSt6vectorIfSaIfEED2Ev.exit862
  %1808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %1809 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1809:                                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1808, float noundef %.0.i8541354)
          to label %1811 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1811:                                             ; preds = %1809
  %1812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1810, ptr noundef nonnull @.str.15)
          to label %1813 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %1758, align 8
  %1815 = load ptr, ptr %69, align 8
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = ashr exact i64 %1818, 2
  %1820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1812, i64 noundef %1819)
          to label %1821 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1821:                                             ; preds = %1813
  %1822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull @.str.16)
          to label %1823 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1823:                                             ; preds = %1821
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1822, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1825 unwind label %.loopexit.split-lp1403.loopexit.split-lp

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %1758, align 8
  %1827 = load ptr, ptr %69, align 8
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %.not.i.i.i.i867 = icmp eq ptr %1826, %1827
  br i1 %.not.i.i.i.i867, label %.noexc872.thread.thread, label %1831

1831:                                             ; preds = %1825
  %1832 = icmp ugt i64 %1830, 9223372036854775804
  br i1 %1832, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868

.noexc.i.i870.invoke:                             ; preds = %1831, %1764
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i870.cont unwind label %.loopexit.split-lp1403.loopexit.split-lp

.noexc.i.i870.cont:                               ; preds = %.noexc.i.i870.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868: ; preds = %1831
  %1833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1830) #24
          to label %.noexc872.thread unwind label %.loopexit.split-lp1403.loopexit.split-lp

.noexc872.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1833, ptr align 4 %1827, i64 %1830, i1 false)
  %1834 = getelementptr inbounds i8, ptr %1833, i64 %1830
  %1835 = lshr exact i64 %1830, 2
  %1836 = icmp ult i64 %1830, 8
  br i1 %1836, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883, label %1842

.noexc872.thread.thread:                          ; preds = %1825
  %1837 = ashr exact i64 %1830, 2
  %1838 = icmp ult i64 %1837, 2
  br i1 %1838, label %_ZNSt6vectorIfSaIfEED2Ev.exit885, label %.thread1763

.thread1763:                                      ; preds = %.noexc872.thread.thread
  %1839 = getelementptr inbounds i8, ptr null, i64 %1830
  %1840 = ashr exact i64 %1830, 1
  %.idx13811764 = and i64 %1840, -4
  %1841 = getelementptr i8, ptr null, i64 %.idx13811764
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876

1842:                                             ; preds = %.noexc872.thread
  %1843 = lshr exact i64 %1830, 1
  %.idx1381 = and i64 %1843, 4611686018427387900
  %1844 = getelementptr i8, ptr %1833, i64 %.idx1381
  %1845 = icmp eq i64 %.idx1381, %1830
  %or.cond.i.i874 = select i1 %.not.i.i.i.i867, i1 true, i1 %1845
  br i1 %or.cond.i.i874, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876, label %1846

1846:                                             ; preds = %1842
  %1847 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1835, i1 true)
  %1848 = shl nuw nsw i64 %1847, 1
  %1849 = xor i64 %1848, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1833, ptr %1844, ptr nonnull %1834, i64 noundef %1849)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 unwind label %1945

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876: ; preds = %.thread1763, %1846, %1842
  %1850 = phi ptr [ %1841, %.thread1763 ], [ %1844, %1846 ], [ %1844, %1842 ]
  %1851 = phi ptr [ null, %.thread1763 ], [ %1833, %1846 ], [ %1833, %1842 ]
  %1852 = phi ptr [ %1839, %.thread1763 ], [ %1834, %1846 ], [ %1834, %1842 ]
  %1853 = phi i64 [ %1837, %.thread1763 ], [ %1835, %1846 ], [ %1835, %1842 ]
  %1854 = load float, ptr %1850, align 4
  %1855 = and i64 %1830, 8
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %1857, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

1857:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %1858 = getelementptr i8, ptr %1850, i64 -4
  %1859 = icmp eq ptr %1858, %1852
  %or.cond.i14.i878 = select i1 %.not.i.i.i.i867, i1 true, i1 %1859
  br i1 %or.cond.i14.i878, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, label %1860

1860:                                             ; preds = %1857
  %1861 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1853, i1 true)
  %1862 = shl nuw nsw i64 %1861, 1
  %1863 = xor i64 %1862, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1851, ptr nonnull %1858, ptr nonnull %1852, i64 noundef %1863)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 unwind label %.thread1359

.thread1359:                                      ; preds = %1860
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1947

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880: ; preds = %1860, %1857
  %1865 = load float, ptr %1858, align 4
  %1866 = fadd float %1854, %1865
  %1867 = fmul float %1866, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %.0.i877.ph = phi float [ %1854, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 ], [ %1867, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 ]
  %1868 = fmul float %.0.i877.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883: ; preds = %.noexc872.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread
  %1869 = phi ptr [ %1851, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ %1833, %.noexc872.thread ]
  %1870 = phi float [ %1868, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ 0.000000e+00, %.noexc872.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1869) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit885

_ZNSt6vectorIfSaIfEED2Ev.exit885:                 ; preds = %.noexc872.thread.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883
  %1871 = phi float [ %1870, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883 ], [ 0.000000e+00, %.noexc872.thread.thread ]
  %1872 = load ptr, ptr %1445, align 8
  %1873 = load i32, ptr %1872, align 4
  %1874 = icmp sgt i32 %1873, 0
  br i1 %1874, label %.preheader1401.lr.ph, label %._crit_edge1602

.preheader1401.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %1875 = getelementptr inbounds i8, ptr %34, i64 16
  %1876 = getelementptr inbounds i8, ptr %34, i64 72
  %1877 = getelementptr inbounds i8, ptr %70, i64 16
  %1878 = getelementptr inbounds i8, ptr %70, i64 72
  %1879 = getelementptr inbounds i8, ptr %83, i64 4
  %1880 = getelementptr inbounds i8, ptr %83, i64 8
  %1881 = getelementptr inbounds i8, ptr %72, i64 16
  %1882 = getelementptr inbounds i8, ptr %72, i64 72
  %1883 = getelementptr inbounds i8, ptr %74, i64 16
  %1884 = getelementptr inbounds i8, ptr %74, i64 72
  %1885 = getelementptr inbounds i8, ptr %89, i64 4
  %1886 = getelementptr inbounds i8, ptr %89, i64 8
  %1887 = getelementptr inbounds i8, ptr %89, i64 12
  %1888 = getelementptr inbounds i8, ptr %89, i64 16
  %1889 = getelementptr inbounds i8, ptr %89, i64 20
  %1890 = getelementptr inbounds i8, ptr %89, i64 24
  %1891 = getelementptr inbounds i8, ptr %89, i64 28
  %1892 = getelementptr inbounds i8, ptr %89, i64 32
  %1893 = getelementptr inbounds i8, ptr %92, i64 4
  %1894 = getelementptr inbounds i8, ptr %92, i64 8
  %1895 = getelementptr inbounds i8, ptr %92, i64 12
  %1896 = getelementptr inbounds i8, ptr %92, i64 16
  %1897 = getelementptr inbounds i8, ptr %92, i64 20
  %1898 = getelementptr inbounds i8, ptr %92, i64 24
  %1899 = getelementptr inbounds i8, ptr %92, i64 28
  %1900 = getelementptr inbounds i8, ptr %92, i64 32
  %.sroa.21067.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 4
  %.sroa.31068.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  %1901 = getelementptr inbounds i8, ptr %94, i64 4
  %1902 = getelementptr inbounds i8, ptr %94, i64 8
  %1903 = getelementptr inbounds i8, ptr %94, i64 12
  %1904 = getelementptr inbounds i8, ptr %94, i64 16
  %1905 = getelementptr inbounds i8, ptr %94, i64 20
  %1906 = getelementptr inbounds i8, ptr %94, i64 24
  %1907 = getelementptr inbounds i8, ptr %94, i64 28
  %1908 = getelementptr inbounds i8, ptr %94, i64 32
  %.sroa.21064.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.31065.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %1909 = getelementptr inbounds i8, ptr %95, i64 4
  %1910 = getelementptr inbounds i8, ptr %95, i64 8
  %1911 = getelementptr inbounds i8, ptr %95, i64 12
  %1912 = getelementptr inbounds i8, ptr %95, i64 16
  %1913 = getelementptr inbounds i8, ptr %95, i64 20
  %1914 = getelementptr inbounds i8, ptr %47, i64 16
  %1915 = getelementptr inbounds i8, ptr %47, i64 72
  %1916 = getelementptr inbounds i8, ptr %46, i64 64
  %1917 = getelementptr inbounds i8, ptr %46, i64 12
  %1918 = getelementptr inbounds i8, ptr %46, i64 16
  %1919 = getelementptr inbounds i8, ptr %46, i64 72
  br label %.preheader1401

.preheader1401:                                   ; preds = %.preheader1401.lr.ph, %._crit_edge1600
  %1920 = phi i32 [ %1873, %.preheader1401.lr.ph ], [ %2273, %._crit_edge1600 ]
  %1921 = phi ptr [ %1872, %.preheader1401.lr.ph ], [ %2274, %._crit_edge1600 ]
  %indvars.iv1706 = phi i64 [ 0, %.preheader1401.lr.ph ], [ %indvars.iv.next1707, %._crit_edge1600 ]
  %1922 = getelementptr inbounds i8, ptr %1921, i64 4
  %1923 = load i32, ptr %1922, align 4
  %1924 = icmp sgt i32 %1923, 0
  br i1 %1924, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1600

_ZN2cv3VecIfLi3EEC2ERKS1_.exit897:                ; preds = %.preheader1401, %.critedge4
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %.critedge4 ], [ 0, %.preheader1401 ]
  %1925 = load ptr, ptr %1875, align 8
  %1926 = load ptr, ptr %1876, align 8
  %1927 = load i64, ptr %1926, align 8
  %1928 = mul i64 %1927, %indvars.iv1706
  %1929 = getelementptr inbounds i8, ptr %1925, i64 %1928
  %1930 = getelementptr inbounds %"class.cv::Vec", ptr %1929, i64 %indvars.iv1703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %1930, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  %1931 = load float, ptr %81, align 4
  %1932 = fcmp une float %1931, 0.000000e+00
  br i1 %1932, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, label %.lr.ph1580

.lr.ph1580:                                       ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, %_ZN2cv3VecIfLi3EE3allEf.exit901
  %indvars.iv.i9021579 = phi i64 [ %indvars.iv.next.i903, %_ZN2cv3VecIfLi3EE3allEf.exit901 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897 ]
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i9021579, 1
  %exitcond.i904 = icmp eq i64 %indvars.iv.next.i903, 3
  br i1 %exitcond.i904, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit, label %_ZN2cv3VecIfLi3EE3allEf.exit901, !llvm.loop !110

_ZN2cv3VecIfLi3EE3allEf.exit901:                  ; preds = %.lr.ph1580
  %1933 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv.next.i903
  %1934 = load float, ptr %1933, align 4
  %1935 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv.next.i903
  %1936 = load float, ptr %1935, align 4
  %1937 = fcmp une float %1934, %1936
  br i1 %1937, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit, label %.lr.ph1580, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit: ; preds = %.lr.ph1580, %_ZN2cv3VecIfLi3EE3allEf.exit901
  %1938 = icmp ugt i64 %indvars.iv.i9021579, 1
  br label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906: ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897
  %.lcssa.i905 = phi i1 [ false, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897 ], [ %1938, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906.loopexit ]
  %1939 = fcmp uno float %1931, 0.000000e+00
  %or.cond1396.not = or i1 %.lcssa.i905, %1939
  br i1 %or.cond1396.not, label %.critedge4, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914

1940:                                             ; preds = %1779
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1942:                                             ; preds = %1940, %.thread1357
  %1943 = phi ptr [ %1784, %.thread1357 ], [ %1766, %1940 ]
  %1944 = phi { ptr, i32 } [ %1797, %.thread1357 ], [ %1941, %1940 ]
  call void @_ZdlPv(ptr noundef nonnull %1943) #25
  br label %.body998

1945:                                             ; preds = %1846
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %1947

1947:                                             ; preds = %1945, %.thread1359
  %1948 = phi ptr [ %1851, %.thread1359 ], [ %1833, %1945 ]
  %1949 = phi { ptr, i32 } [ %1864, %.thread1359 ], [ %1946, %1945 ]
  call void @_ZdlPv(ptr noundef nonnull %1948) #25
  br label %.body998

_ZN2cv3VecIfLi3EEC2ERKS1_.exit914:                ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906
  %1950 = load ptr, ptr %1877, align 8
  %1951 = load ptr, ptr %1878, align 8
  %1952 = load i64, ptr %1951, align 8
  %1953 = mul i64 %1952, %indvars.iv1706
  %1954 = getelementptr inbounds i8, ptr %1950, i64 %1953
  %1955 = getelementptr inbounds %"class.cv::Vec", ptr %1954, i64 %indvars.iv1703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %1955, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, i8 0, i64 12, i1 false)
  %1956 = load float, ptr %83, align 4
  %1957 = fcmp une float %1956, 0.000000e+00
  br i1 %1957, label %.critedge1606, label %.lr.ph1584

.lr.ph1584:                                       ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914, %_ZN2cv3VecIfLi3EE3allEf.exit918
  %indvars.iv.i9191583 = phi i64 [ %indvars.iv.next.i920, %_ZN2cv3VecIfLi3EE3allEf.exit918 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914 ]
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i9191583, 1
  %exitcond.i921 = icmp eq i64 %indvars.iv.next.i920, 3
  br i1 %exitcond.i921, label %.critedge4, label %_ZN2cv3VecIfLi3EE3allEf.exit918, !llvm.loop !110

_ZN2cv3VecIfLi3EE3allEf.exit918:                  ; preds = %.lr.ph1584
  %1958 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv.next.i920
  %1959 = load float, ptr %1958, align 4
  %1960 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv.next.i920
  %1961 = load float, ptr %1960, align 4
  %1962 = fcmp une float %1959, %1961
  br i1 %1962, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, label %.lr.ph1584, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit918
  %1963 = icmp ult i64 %indvars.iv.i9191583, 2
  br i1 %1963, label %1964, label %.critedge4

.critedge1606:                                    ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914
  %.old = fcmp ord float %1956, 0.000000e+00
  br i1 %.old, label %1964, label %.critedge4

1964:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, %.critedge1606
  %1965 = load ptr, ptr %243, align 8
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 16
  %1968 = load i32, ptr %1967, align 8
  %1969 = sitofp i32 %1968 to float
  %1970 = fmul float %1956, %1969
  store float %1970, ptr %83, align 4
  %1971 = getelementptr inbounds i8, ptr %1966, i64 20
  %1972 = load i32, ptr %1971, align 4
  %1973 = sitofp i32 %1972 to float
  %1974 = load float, ptr %1879, align 4
  %1975 = fmul float %1974, %1973
  store float %1975, ptr %1879, align 4
  %1976 = getelementptr inbounds i8, ptr %1966, i64 24
  %1977 = load i32, ptr %1976, align 8
  %1978 = sitofp i32 %1977 to float
  %1979 = load float, ptr %1880, align 4
  %1980 = fmul float %1979, %1978
  store float %1980, ptr %1880, align 4
  %1981 = load ptr, ptr %1881, align 8
  %1982 = load ptr, ptr %1882, align 8
  %1983 = load i64, ptr %1982, align 8
  %1984 = mul i64 %1983, %indvars.iv1706
  %1985 = getelementptr inbounds i8, ptr %1981, i64 %1984
  %1986 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1985, i64 %indvars.iv1703
  %.val579 = load float, ptr %1986, align 4
  %1987 = fcmp ord float %.val579, 0.000000e+00
  br i1 %1987, label %1988, label %.critedge4

1988:                                             ; preds = %1964
  %1989 = load ptr, ptr %1883, align 8
  %1990 = load ptr, ptr %1884, align 8
  %1991 = load i64, ptr %1990, align 8
  %1992 = mul i64 %1991, %indvars.iv1706
  %1993 = getelementptr inbounds i8, ptr %1989, i64 %1992
  %1994 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1993, i64 %indvars.iv1703
  %.val578 = load float, ptr %1994, align 4
  %1995 = fcmp ord float %.val578, 0.000000e+00
  br i1 %1995, label %1996, label %.critedge4

1996:                                             ; preds = %1988
  %1997 = fptosi float %1975 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %1998

1998:                                             ; preds = %1998, %1996
  %indvars.iv.i.i.i924 = phi i64 [ 0, %1996 ], [ %indvars.iv.next.i.i.i925, %1998 ]
  %1999 = getelementptr inbounds [3 x float], ptr %1930, i64 0, i64 %indvars.iv.i.i.i924
  %2000 = load float, ptr %1999, align 4, !noalias !145
  %2001 = getelementptr inbounds [3 x float], ptr %1986, i64 0, i64 %indvars.iv.i.i.i924
  %2002 = load float, ptr %2001, align 4, !noalias !145
  %2003 = fsub float %2000, %2002
  %2004 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i.i.i924
  store float %2003, ptr %2004, align 4, !alias.scope !145
  %indvars.iv.next.i.i.i925 = add nuw nsw i64 %indvars.iv.i.i.i924, 1
  %exitcond.not.i.i.i926 = icmp eq i64 %indvars.iv.next.i.i.i925, 3
  br i1 %exitcond.not.i.i.i926, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927, label %1998, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927: ; preds = %1998
  %2005 = fptosi float %1970 to i32
  br label %2006

2006:                                             ; preds = %2006, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927
  %indvars.iv.i928 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %indvars.iv.next.i930, %2006 ]
  %.078.i929 = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %2011, %2006 ]
  %2007 = getelementptr inbounds [3 x float], ptr %1994, i64 0, i64 %indvars.iv.i928
  %2008 = load float, ptr %2007, align 4
  %2009 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i928
  %2010 = load float, ptr %2009, align 4
  %2011 = call float @llvm.fmuladd.f32(float %2008, float %2010, float %.078.i929)
  %indvars.iv.next.i930 = add nuw nsw i64 %indvars.iv.i928, 1
  %exitcond.not.i931 = icmp eq i64 %indvars.iv.next.i930, 3
  br i1 %exitcond.not.i931, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932, label %2006, !llvm.loop !141

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932:        ; preds = %2006
  %2012 = fptosi float %1980 to i32
  %.sroa.21088.0.insert.ext = zext i32 %1997 to i64
  %.sroa.21088.0.insert.shift = shl nuw i64 %.sroa.21088.0.insert.ext, 32
  %.sroa.01087.0.insert.ext = zext i32 %2005 to i64
  %.sroa.01087.0.insert.insert = or disjoint i64 %.sroa.21088.0.insert.shift, %.sroa.01087.0.insert.ext
  %2013 = load ptr, ptr %1966, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 48
  %2015 = load ptr, ptr %2014, align 8
  %2016 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2015(ptr noundef nonnull align 8 dereferenceable(164) %1966, i64 %.sroa.01087.0.insert.insert, i32 %2012, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2017 unwind label %.loopexit1402

2017:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %87, ptr noundef nonnull align 4 dereferenceable(40) %2016, i64 40, i1 false)
  %2018 = load i32, ptr %86, align 4
  %2019 = icmp sgt i32 %2018, 0
  br i1 %2019, label %.lr.ph1590, label %.critedge4

.lr.ph1590:                                       ; preds = %2017, %.lr.ph1590
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1590 ], [ 0, %2017 ]
  %.05231587 = phi float [ %2051, %.lr.ph1590 ], [ 0.000000e+00, %2017 ]
  %2020 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1685
  %2021 = load i32, ptr %2020, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = load ptr, ptr %233, align 8
  %2024 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2023, i64 %2022
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load ptr, ptr %243, align 8
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 8
  %2029 = load float, ptr %2028, align 8
  %2030 = fmul float %1970, %2029
  %2031 = fmul float %1975, %2029
  %2032 = fmul float %1980, %2029
  %2033 = load float, ptr %2025, align 4
  %2034 = fsub float %2033, %2030
  %2035 = getelementptr inbounds i8, ptr %2025, i64 4
  %2036 = load float, ptr %2035, align 4
  %2037 = fsub float %2036, %2031
  %2038 = getelementptr inbounds i8, ptr %2025, i64 8
  %2039 = load float, ptr %2038, align 4
  %2040 = fsub float %2039, %2032
  %2041 = fmul float %2037, %2037
  %2042 = call float @llvm.fmuladd.f32(float %2034, float %2034, float %2041)
  %2043 = call float @llvm.fmuladd.f32(float %2040, float %2040, float %2042)
  %2044 = fneg float %2043
  %2045 = getelementptr inbounds i8, ptr %2025, i64 12
  %2046 = load float, ptr %2045, align 4
  %2047 = fmul float %2046, 2.000000e+00
  %2048 = fdiv float %2044, %2047
  %2049 = call noundef float @expf(float noundef %2048) #22
  %2050 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1685
  store float %2049, ptr %2050, align 4
  %2051 = fadd float %.05231587, %2049
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %2052 = load i32, ptr %86, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = icmp slt i64 %indvars.iv.next1686, %2053
  br i1 %2054, label %.lr.ph1590, label %._crit_edge1591, !llvm.loop !148

._crit_edge1591:                                  ; preds = %.lr.ph1590
  %2055 = fpext float %2051 to double
  %2056 = fcmp uge double %2055, 1.000000e-05
  %2057 = icmp sgt i32 %2052, 0
  %or.cond1608 = and i1 %2056, %2057
  br i1 %or.cond1608, label %.lr.ph1597, label %.critedge4

.lr.ph1597:                                       ; preds = %._crit_edge1591
  %2058 = fdiv float %2011, %1871
  %2059 = call float @llvm.fabs.f32(float %2058)
  %2060 = fcmp ugt float %2059, 0x4012BD8AE0000000
  %2061 = fmul float %2058, %2058
  %2062 = fdiv float %2061, 0x4035F33DE0000000
  %2063 = fsub float 1.000000e+00, %2062
  %2064 = fmul float %2063, %2063
  %.0.i993 = select i1 %2060, float 0.000000e+00, float %2064
  %2065 = fneg float %.0.i993
  %2066 = fmul float %2011, %2065
  br label %2067

2067:                                             ; preds = %.lr.ph1597, %.loopexit1399
  %2068 = phi i32 [ %2052, %.lr.ph1597 ], [ %2265, %.loopexit1399 ]
  %indvars.iv1700 = phi i64 [ 0, %.lr.ph1597 ], [ %indvars.iv.next1701, %.loopexit1399 ]
  %2069 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1700
  %2070 = load float, ptr %2069, align 4
  %2071 = fpext float %2070 to double
  %2072 = fcmp olt double %2071, 1.000000e-02
  br i1 %2072, label %.loopexit1399, label %2073

2073:                                             ; preds = %2067
  %2074 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1700
  %2075 = load i32, ptr %2074, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = load ptr, ptr %233, align 8
  %2078 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2077, i64 %2076
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds i8, ptr %2079, i64 16
  %2081 = load ptr, ptr %243, align 8
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 8
  %2084 = load float, ptr %2083, align 8
  %2085 = fmul float %1970, %2084
  %2086 = fmul float %1975, %2084
  %2087 = fmul float %1980, %2084
  %2088 = load float, ptr %2079, align 4
  %2089 = fsub float %2085, %2088
  %2090 = getelementptr inbounds i8, ptr %2079, i64 4
  %2091 = load float, ptr %2090, align 4
  %2092 = fsub float %2086, %2091
  %2093 = getelementptr inbounds i8, ptr %2079, i64 8
  %2094 = load float, ptr %2093, align 4
  %2095 = fsub float %2087, %2094
  %2096 = load float, ptr %2080, align 4
  %2097 = getelementptr inbounds i8, ptr %2079, i64 20
  %2098 = load float, ptr %2097, align 4
  %2099 = fmul float %2092, %2098
  %2100 = call float @llvm.fmuladd.f32(float %2096, float %2089, float %2099)
  %2101 = getelementptr inbounds i8, ptr %2079, i64 24
  %2102 = load float, ptr %2101, align 4
  %2103 = call float @llvm.fmuladd.f32(float %2102, float %2095, float %2100)
  %2104 = getelementptr inbounds i8, ptr %2079, i64 28
  %2105 = load float, ptr %2104, align 4
  %2106 = fadd float %2105, %2103
  %2107 = getelementptr inbounds i8, ptr %2079, i64 32
  %2108 = load float, ptr %2107, align 4
  %2109 = getelementptr inbounds i8, ptr %2079, i64 36
  %2110 = load float, ptr %2109, align 4
  %2111 = fmul float %2092, %2110
  %2112 = call float @llvm.fmuladd.f32(float %2108, float %2089, float %2111)
  %2113 = getelementptr inbounds i8, ptr %2079, i64 40
  %2114 = load float, ptr %2113, align 4
  %2115 = call float @llvm.fmuladd.f32(float %2114, float %2095, float %2112)
  %2116 = getelementptr inbounds i8, ptr %2079, i64 44
  %2117 = load float, ptr %2116, align 4
  %2118 = fadd float %2117, %2115
  %2119 = getelementptr inbounds i8, ptr %2079, i64 48
  %2120 = load float, ptr %2119, align 4
  %2121 = getelementptr inbounds i8, ptr %2079, i64 52
  %2122 = load float, ptr %2121, align 4
  %2123 = fmul float %2092, %2122
  %2124 = call float @llvm.fmuladd.f32(float %2120, float %2089, float %2123)
  %2125 = getelementptr inbounds i8, ptr %2079, i64 56
  %2126 = load float, ptr %2125, align 4
  %2127 = call float @llvm.fmuladd.f32(float %2126, float %2095, float %2124)
  %2128 = getelementptr inbounds i8, ptr %2079, i64 60
  %2129 = load float, ptr %2128, align 4
  %2130 = fadd float %2129, %2127
  %2131 = fneg float %2130
  %2132 = fneg float %2106
  %2133 = fneg float %2118
  store float 0.000000e+00, ptr %89, align 4
  store float %2131, ptr %1885, align 4
  store float %2118, ptr %1886, align 4
  store float %2130, ptr %1887, align 4
  store float 0.000000e+00, ptr %1888, align 4
  store float %2132, ptr %1889, align 4
  store float %2133, ptr %1890, align 4
  store float %2106, ptr %1891, align 4
  store float 0.000000e+00, ptr %1892, align 4
  store float %.sroa.01316.0.copyload, ptr %92, align 4, !alias.scope !149
  store float %.sroa.31318.0.copyload, ptr %1893, align 4, !alias.scope !149
  store float %.sroa.51320.0.copyload, ptr %1894, align 4, !alias.scope !149
  store float %.sroa.81323.16.copyload, ptr %1895, align 4, !alias.scope !149
  store float %.sroa.111325.16.copyload, ptr %1896, align 4, !alias.scope !149
  store float %.sroa.131327.16.copyload, ptr %1897, align 4, !alias.scope !149
  store float %.sroa.161329.32.copyload, ptr %1898, align 4, !alias.scope !149
  store float %.sroa.19.32.copyload, ptr %1899, align 4, !alias.scope !149
  store float %.sroa.211332.32.copyload, ptr %1900, align 4, !alias.scope !149
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %.preheader.i.i949

.preheader.i.i949:                                ; preds = %2142, %2073
  %indvars.iv13.i.i = phi i64 [ 0, %2073 ], [ %indvars.iv.next14.i.i, %2142 ]
  %2134 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2135

2135:                                             ; preds = %2135, %.preheader.i.i949
  %indvars.iv.i.i950 = phi i64 [ 0, %.preheader.i.i949 ], [ %indvars.iv.next.i.i951, %2135 ]
  %2136 = mul nuw nsw i64 %indvars.iv.i.i950, 3
  %2137 = add nuw nsw i64 %2136, %indvars.iv13.i.i
  %2138 = getelementptr inbounds [9 x float], ptr %92, i64 0, i64 %2137
  %2139 = load float, ptr %2138, align 4, !noalias !154
  %2140 = add nuw nsw i64 %indvars.iv.i.i950, %2134
  %2141 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2140
  store float %2139, ptr %2141, align 4, !alias.scope !154
  %indvars.iv.next.i.i951 = add nuw nsw i64 %indvars.iv.i.i950, 1
  %exitcond.not.i.i952 = icmp eq i64 %indvars.iv.next.i.i951, 3
  br i1 %exitcond.not.i.i952, label %2142, label %2135, !llvm.loop !157

2142:                                             ; preds = %2135
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i949, !llvm.loop !158

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2142
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %.preheader19.i.i953

.preheader19.i.i953:                              ; preds = %2156, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i954 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i963, %2156 ]
  %2143 = mul nuw nsw i64 %indvars.iv29.i.i954, 3
  br label %.preheader.i.i955

.preheader.i.i955:                                ; preds = %2153, %.preheader19.i.i953
  %indvars.iv25.i.i956 = phi i64 [ 0, %.preheader19.i.i953 ], [ %indvars.iv.next26.i.i961, %2153 ]
  br label %2144

2144:                                             ; preds = %2144, %.preheader.i.i955
  %indvars.iv.i.i957 = phi i64 [ 0, %.preheader.i.i955 ], [ %indvars.iv.next.i.i959, %2144 ]
  %.01620.i.i958 = phi float [ 0.000000e+00, %.preheader.i.i955 ], [ %2152, %2144 ]
  %2145 = add nuw nsw i64 %indvars.iv.i.i957, %2143
  %2146 = getelementptr inbounds [9 x float], ptr %89, i64 0, i64 %2145
  %2147 = load float, ptr %2146, align 4, !noalias !159
  %2148 = mul nuw nsw i64 %indvars.iv.i.i957, 3
  %2149 = add nuw nsw i64 %2148, %indvars.iv25.i.i956
  %2150 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2149
  %2151 = load float, ptr %2150, align 4, !noalias !159
  %2152 = call float @llvm.fmuladd.f32(float %2147, float %2151, float %.01620.i.i958)
  %indvars.iv.next.i.i959 = add nuw nsw i64 %indvars.iv.i.i957, 1
  %exitcond.not.i.i960 = icmp eq i64 %indvars.iv.next.i.i959, 3
  br i1 %exitcond.not.i.i960, label %2153, label %2144, !llvm.loop !96

2153:                                             ; preds = %2144
  %2154 = add nuw nsw i64 %indvars.iv25.i.i956, %2143
  %2155 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2154
  store float %2152, ptr %2155, align 4, !alias.scope !159
  %indvars.iv.next26.i.i961 = add nuw nsw i64 %indvars.iv25.i.i956, 1
  %exitcond28.not.i.i962 = icmp eq i64 %indvars.iv.next26.i.i961, 3
  br i1 %exitcond28.not.i.i962, label %2156, label %.preheader.i.i955, !llvm.loop !97

2156:                                             ; preds = %2153
  %indvars.iv.next30.i.i963 = add nuw nsw i64 %indvars.iv29.i.i954, 1
  %exitcond32.not.i.i964 = icmp eq i64 %indvars.iv.next30.i.i963, 3
  br i1 %exitcond32.not.i.i964, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965, label %.preheader19.i.i953, !llvm.loop !98

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965: ; preds = %2156
  %2157 = load ptr, ptr %1883, align 8
  %2158 = load ptr, ptr %1884, align 8
  %2159 = load i64, ptr %2158, align 8
  %2160 = mul i64 %2159, %indvars.iv1706
  %2161 = getelementptr inbounds i8, ptr %2157, i64 %2160
  %2162 = getelementptr inbounds %"class.cv::Vec", ptr %2161, i64 %indvars.iv1703
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br label %.preheader.i.i966

.preheader.i.i966:                                ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2163 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2164

2164:                                             ; preds = %2164, %.preheader.i.i966
  %indvars.iv.i.i967 = phi i64 [ 0, %.preheader.i.i966 ], [ %indvars.iv.next.i.i968, %2164 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i966 ], [ %2170, %2164 ]
  %2165 = add nuw nsw i64 %indvars.iv.i.i967, %2163
  %2166 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2165
  %2167 = load float, ptr %2166, align 4, !noalias !162
  %2168 = getelementptr inbounds [3 x float], ptr %2162, i64 0, i64 %indvars.iv.i.i967
  %2169 = load float, ptr %2168, align 4, !noalias !162
  %2170 = call float @llvm.fmuladd.f32(float %2167, float %2169, float %.01619.i.i)
  %indvars.iv.next.i.i968 = add nuw nsw i64 %indvars.iv.i.i967, 1
  %exitcond.not.i.i969 = icmp eq i64 %indvars.iv.next.i.i968, 3
  br i1 %exitcond.not.i.i969, label %.critedge.i.i, label %2164, !llvm.loop !165

.critedge.i.i:                                    ; preds = %2164
  %2171 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv23.i.i
  store float %2170, ptr %2171, align 4, !noalias !162
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2172, label %.preheader.i.i966, !llvm.loop !166

2172:                                             ; preds = %.critedge.i.i
  %.sroa.01066.0.copyload = load float, ptr %19, align 4
  %.sroa.21067.0.copyload = load float, ptr %.sroa.21067.0..sroa_idx, align 4
  %.sroa.31068.0.copyload = load float, ptr %.sroa.31068.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  store float %.sroa.01316.0.copyload, ptr %94, align 4, !alias.scope !167
  store float %.sroa.31318.0.copyload, ptr %1901, align 4, !alias.scope !167
  store float %.sroa.51320.0.copyload, ptr %1902, align 4, !alias.scope !167
  store float %.sroa.81323.16.copyload, ptr %1903, align 4, !alias.scope !167
  store float %.sroa.111325.16.copyload, ptr %1904, align 4, !alias.scope !167
  store float %.sroa.131327.16.copyload, ptr %1905, align 4, !alias.scope !167
  store float %.sroa.161329.32.copyload, ptr %1906, align 4, !alias.scope !167
  store float %.sroa.19.32.copyload, ptr %1907, align 4, !alias.scope !167
  store float %.sroa.211332.32.copyload, ptr %1908, align 4, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %.preheader.i.i970

.preheader.i.i970:                                ; preds = %2181, %2172
  %indvars.iv13.i.i971 = phi i64 [ 0, %2172 ], [ %indvars.iv.next14.i.i975, %2181 ]
  %2173 = mul nuw nsw i64 %indvars.iv13.i.i971, 3
  br label %2174

2174:                                             ; preds = %2174, %.preheader.i.i970
  %indvars.iv.i.i972 = phi i64 [ 0, %.preheader.i.i970 ], [ %indvars.iv.next.i.i973, %2174 ]
  %2175 = mul nuw nsw i64 %indvars.iv.i.i972, 3
  %2176 = add nuw nsw i64 %2175, %indvars.iv13.i.i971
  %2177 = getelementptr inbounds [9 x float], ptr %94, i64 0, i64 %2176
  %2178 = load float, ptr %2177, align 4, !noalias !172
  %2179 = add nuw nsw i64 %indvars.iv.i.i972, %2173
  %2180 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2179
  store float %2178, ptr %2180, align 4, !alias.scope !172
  %indvars.iv.next.i.i973 = add nuw nsw i64 %indvars.iv.i.i972, 1
  %exitcond.not.i.i974 = icmp eq i64 %indvars.iv.next.i.i973, 3
  br i1 %exitcond.not.i.i974, label %2181, label %2174, !llvm.loop !157

2181:                                             ; preds = %2174
  %indvars.iv.next14.i.i975 = add nuw nsw i64 %indvars.iv13.i.i971, 1
  %exitcond16.not.i.i976 = icmp eq i64 %indvars.iv.next14.i.i975, 3
  br i1 %exitcond16.not.i.i976, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977, label %.preheader.i.i970, !llvm.loop !158

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977:              ; preds = %2181
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br label %.preheader.i.i978

.preheader.i.i978:                                ; preds = %.critedge.i.i984, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977
  %indvars.iv23.i.i979 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977 ], [ %indvars.iv.next24.i.i985, %.critedge.i.i984 ]
  %2182 = mul nuw nsw i64 %indvars.iv23.i.i979, 3
  br label %2183

2183:                                             ; preds = %2183, %.preheader.i.i978
  %indvars.iv.i.i980 = phi i64 [ 0, %.preheader.i.i978 ], [ %indvars.iv.next.i.i982, %2183 ]
  %.01619.i.i981 = phi float [ 0.000000e+00, %.preheader.i.i978 ], [ %2189, %2183 ]
  %2184 = add nuw nsw i64 %indvars.iv.i.i980, %2182
  %2185 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2184
  %2186 = load float, ptr %2185, align 4, !noalias !175
  %2187 = getelementptr inbounds [3 x float], ptr %2162, i64 0, i64 %indvars.iv.i.i980
  %2188 = load float, ptr %2187, align 4, !noalias !175
  %2189 = call float @llvm.fmuladd.f32(float %2186, float %2188, float %.01619.i.i981)
  %indvars.iv.next.i.i982 = add nuw nsw i64 %indvars.iv.i.i980, 1
  %exitcond.not.i.i983 = icmp eq i64 %indvars.iv.next.i.i982, 3
  br i1 %exitcond.not.i.i983, label %.critedge.i.i984, label %2183, !llvm.loop !165

.critedge.i.i984:                                 ; preds = %2183
  %2190 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv23.i.i979
  store float %2189, ptr %2190, align 4, !noalias !175
  %indvars.iv.next24.i.i985 = add nuw nsw i64 %indvars.iv23.i.i979, 1
  %exitcond26.not.i.i986 = icmp eq i64 %indvars.iv.next24.i.i985, 3
  br i1 %exitcond26.not.i.i986, label %2191, label %.preheader.i.i978, !llvm.loop !166

2191:                                             ; preds = %.critedge.i.i984
  %.sroa.01063.0.copyload = load float, ptr %18, align 4
  %.sroa.21064.0.copyload = load float, ptr %.sroa.21064.0..sroa_idx, align 4
  %.sroa.31065.0.copyload = load float, ptr %.sroa.31065.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  store float %.sroa.01066.0.copyload, ptr %95, align 4
  store float %.sroa.21067.0.copyload, ptr %1909, align 4
  store float %.sroa.31068.0.copyload, ptr %1910, align 4
  store float %.sroa.01063.0.copyload, ptr %1911, align 4
  store float %.sroa.21064.0.copyload, ptr %1912, align 4
  store float %.sroa.31065.0.copyload, ptr %1913, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %.preheader19.i.i988

.preheader19.i.i988:                              ; preds = %2200, %2191
  %indvars.iv24.i.i = phi i64 [ 0, %2191 ], [ %indvars.iv.next25.i.i, %2200 ]
  %2192 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv24.i.i
  %2193 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2194 = load float, ptr %2192, align 4, !noalias !178
  br label %.preheader.i.i989

.preheader.i.i989:                                ; preds = %.preheader.i.i989, %.preheader19.i.i988
  %indvars.iv.i.i990 = phi i64 [ 0, %.preheader19.i.i988 ], [ %indvars.iv.next.i.i991, %.preheader.i.i989 ]
  %2195 = getelementptr inbounds [6 x float], ptr %96, i64 0, i64 %indvars.iv.i.i990
  %2196 = load float, ptr %2195, align 4, !noalias !178
  %2197 = call float @llvm.fmuladd.f32(float %2194, float %2196, float 0.000000e+00)
  %2198 = add nuw nsw i64 %indvars.iv.i.i990, %2193
  %2199 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2198
  store float %2197, ptr %2199, align 4, !alias.scope !178
  %indvars.iv.next.i.i991 = add nuw nsw i64 %indvars.iv.i.i990, 1
  %exitcond.not.i.i992 = icmp eq i64 %indvars.iv.next.i.i991, 6
  br i1 %exitcond.not.i.i992, label %2200, label %.preheader.i.i989, !llvm.loop !181

2200:                                             ; preds = %.preheader.i.i989
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2201, label %.preheader19.i.i988, !llvm.loop !182

2201:                                             ; preds = %2200
  %2202 = fdiv float %2070, %2051
  %2203 = load i32, ptr %.sroa.01285.017261732, align 4
  %2204 = mul nsw i32 %2075, 6
  %2205 = add nsw i32 %2203, %2204
  %2206 = fmul float %.0.i993, %2202
  %2207 = fmul float %2202, %2206
  %2208 = sext i32 %2205 to i64
  br label %.preheader1397

.preheader1398:                                   ; preds = %2225
  %2209 = fmul float %2066, %2202
  br label %2226

.preheader1397:                                   ; preds = %2201, %2225
  %indvars.iv1692 = phi i64 [ 0, %2201 ], [ %indvars.iv.next1693, %2225 ]
  %2210 = mul nuw nsw i64 %indvars.iv1692, 6
  %2211 = add nsw i64 %indvars.iv1692, %2208
  br label %2212

2212:                                             ; preds = %.preheader1397, %2212
  %indvars.iv1688 = phi i64 [ 0, %.preheader1397 ], [ %indvars.iv.next1689, %2212 ]
  %2213 = add nuw nsw i64 %indvars.iv1688, %2210
  %2214 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2213
  %2215 = load float, ptr %2214, align 4
  %2216 = load ptr, ptr %1914, align 8
  %2217 = load ptr, ptr %1915, align 8
  %2218 = load i64, ptr %2217, align 8
  %2219 = mul i64 %2218, %2211
  %2220 = getelementptr inbounds i8, ptr %2216, i64 %2219
  %2221 = getelementptr float, ptr %2220, i64 %indvars.iv1688
  %2222 = getelementptr float, ptr %2221, i64 %2208
  %2223 = load float, ptr %2222, align 4
  %2224 = call float @llvm.fmuladd.f32(float %2207, float %2215, float %2223)
  store float %2224, ptr %2222, align 4
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1689, 6
  br i1 %exitcond1691.not, label %2225, label %2212, !llvm.loop !183

2225:                                             ; preds = %2212
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1693, 6
  br i1 %exitcond1695.not, label %.preheader1398, label %.preheader1397, !llvm.loop !184

2226:                                             ; preds = %.preheader1398, %_ZN2cv4Mat_IfEclEi.exit996
  %indvars.iv1696 = phi i64 [ 0, %.preheader1398 ], [ %indvars.iv.next1697, %_ZN2cv4Mat_IfEclEi.exit996 ]
  %2227 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv1696
  %2228 = load float, ptr %2227, align 4
  %2229 = add nsw i64 %indvars.iv1696, %2208
  %2230 = load i32, ptr %46, align 8
  %2231 = and i32 %2230, 16384
  %.not.i.i994 = icmp eq i32 %2231, 0
  br i1 %.not.i.i994, label %2232, label %2236

2232:                                             ; preds = %2226
  %2233 = load ptr, ptr %1916, align 8
  %2234 = load i32, ptr %2233, align 4
  %2235 = icmp eq i32 %2234, 1
  br i1 %2235, label %2236, label %2239

2236:                                             ; preds = %2232, %2226
  %2237 = load ptr, ptr %1918, align 8
  %2238 = getelementptr inbounds float, ptr %2237, i64 %2229
  br label %_ZN2cv4Mat_IfEclEi.exit996

2239:                                             ; preds = %2232
  %2240 = getelementptr inbounds i8, ptr %2233, i64 4
  %2241 = load i32, ptr %2240, align 4
  %2242 = icmp eq i32 %2241, 1
  br i1 %2242, label %2243, label %2249

2243:                                             ; preds = %2239
  %2244 = load ptr, ptr %1918, align 8
  %2245 = load ptr, ptr %1919, align 8
  %2246 = load i64, ptr %2245, align 8
  %2247 = mul i64 %2246, %2229
  %2248 = getelementptr inbounds i8, ptr %2244, i64 %2247
  br label %_ZN2cv4Mat_IfEclEi.exit996

2249:                                             ; preds = %2239
  %2250 = load i32, ptr %1917, align 4
  %2251 = trunc nsw i64 %2229 to i32
  %2252 = sdiv i32 %2251, %2250
  %2253 = mul nsw i32 %2252, %2250
  %2254 = sext i32 %2253 to i64
  %2255 = sub nsw i64 %2229, %2254
  %2256 = load ptr, ptr %1918, align 8
  %2257 = load ptr, ptr %1919, align 8
  %2258 = load i64, ptr %2257, align 8
  %2259 = sext i32 %2252 to i64
  %2260 = mul i64 %2258, %2259
  %2261 = getelementptr inbounds i8, ptr %2256, i64 %2260
  %2262 = getelementptr inbounds float, ptr %2261, i64 %2255
  br label %_ZN2cv4Mat_IfEclEi.exit996

_ZN2cv4Mat_IfEclEi.exit996:                       ; preds = %2249, %2243, %2236
  %.0.i.i995 = phi ptr [ %2238, %2236 ], [ %2248, %2243 ], [ %2262, %2249 ]
  %2263 = load float, ptr %.0.i.i995, align 4
  %2264 = call float @llvm.fmuladd.f32(float %2209, float %2228, float %2263)
  store float %2264, ptr %.0.i.i995, align 4
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1697, 6
  br i1 %exitcond1699.not, label %.loopexit1399.loopexit, label %2226, !llvm.loop !185

.loopexit1399.loopexit:                           ; preds = %_ZN2cv4Mat_IfEclEi.exit996
  %.pre1719 = load i32, ptr %86, align 4
  br label %.loopexit1399

.loopexit1399:                                    ; preds = %.loopexit1399.loopexit, %2067
  %2265 = phi i32 [ %.pre1719, %.loopexit1399.loopexit ], [ %2068, %2067 ]
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %2266 = sext i32 %2265 to i64
  %2267 = icmp slt i64 %indvars.iv.next1701, %2266
  br i1 %2267, label %2067, label %.critedge4, !llvm.loop !186

.critedge4:                                       ; preds = %.lr.ph1584, %.loopexit1399, %2017, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, %._crit_edge1591, %1988, %1964, %.critedge1606
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 1
  %2268 = load ptr, ptr %1445, align 8
  %2269 = getelementptr inbounds i8, ptr %2268, i64 4
  %2270 = load i32, ptr %2269, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = icmp slt i64 %indvars.iv.next1704, %2271
  br i1 %2272, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1600.loopexit, !llvm.loop !187

._crit_edge1600.loopexit:                         ; preds = %.critedge4
  %.pre1720 = load i32, ptr %2268, align 4
  br label %._crit_edge1600

._crit_edge1600:                                  ; preds = %._crit_edge1600.loopexit, %.preheader1401
  %2273 = phi i32 [ %.pre1720, %._crit_edge1600.loopexit ], [ %1920, %.preheader1401 ]
  %2274 = phi ptr [ %2268, %._crit_edge1600.loopexit ], [ %1921, %.preheader1401 ]
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %2275 = sext i32 %2273 to i64
  %2276 = icmp slt i64 %indvars.iv.next1707, %2275
  br i1 %2276, label %.preheader1401, label %._crit_edge1602, !llvm.loop !188

._crit_edge1602:                                  ; preds = %._crit_edge1600, %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %2277 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %2277, align 8
  %2278 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %2278, align 4
  store i32 -2130640891, ptr %98, align 8
  %2279 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %47, ptr %2279, align 8
  %2280 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %2281 unwind label %2630

2281:                                             ; preds = %._crit_edge1602
  %2282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %2283 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2283:                                             ; preds = %2281
  %2284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2282, double noundef %2280)
          to label %2285 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2285:                                             ; preds = %2283
  %2286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2284, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2287 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2287:                                             ; preds = %2285
  %2288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %2289 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2289:                                             ; preds = %2287
  %2290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2288, i32 noundef %281)
          to label %2291 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2291:                                             ; preds = %2289
  %2292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2290, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2293 unwind label %.loopexit.split-lp1403.loopexit.split-lp

2293:                                             ; preds = %2291
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %281, i32 noundef 1, i32 noundef 5)
          to label %.noexc997 unwind label %.loopexit.split-lp1403.loopexit.split-lp

.noexc997:                                        ; preds = %2293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %2294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2297 unwind label %2295

2295:                                             ; preds = %.noexc997
  %2296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

2297:                                             ; preds = %.noexc997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2298 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %2298, align 8
  %2299 = getelementptr inbounds i8, ptr %100, i64 20
  store i32 0, ptr %2299, align 4
  store i32 -2130640891, ptr %100, align 8
  %2300 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %47, ptr %2300, align 8
  %2301 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %2301, align 8
  %2302 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %2302, align 4
  store i32 -2130640891, ptr %101, align 8
  %2303 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %46, ptr %2303, align 8
  %2304 = getelementptr inbounds i8, ptr %102, i64 8
  %2305 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %2305, align 8
  store i32 -2113863675, ptr %102, align 8
  store ptr %99, ptr %2304, align 8
  %2306 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 1)
          to label %2307 unwind label %2632

2307:                                             ; preds = %2297
  %2308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %2309 unwind label %.loopexit.split-lp

2309:                                             ; preds = %2307
  %2310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %2308, i1 noundef zeroext %2306)
          to label %2311 unwind label %.loopexit.split-lp

2311:                                             ; preds = %2309
  %2312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2310, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2311
  %2313 = load ptr, ptr %260, align 8
  %2314 = load ptr, ptr %233, align 8
  %2315 = ptrtoint ptr %2313 to i64
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = sub i64 %2315, %2316
  %2318 = lshr exact i64 %2317, 4
  %2319 = trunc i64 %2318 to i32
  %2320 = icmp sgt i32 %2319, 0
  br i1 %2320, label %.lr.ph1604, label %._crit_edge1605

.lr.ph1604:                                       ; preds = %.preheader
  %2321 = getelementptr inbounds i8, ptr %99, i64 16
  %2322 = getelementptr inbounds i8, ptr %99, i64 64
  %2323 = getelementptr inbounds i8, ptr %99, i64 12
  %2324 = getelementptr inbounds i8, ptr %99, i64 72
  %2325 = getelementptr inbounds i8, ptr %103, i64 4
  %2326 = getelementptr inbounds i8, ptr %103, i64 8
  %2327 = getelementptr inbounds i8, ptr %104, i64 12
  %2328 = getelementptr inbounds i8, ptr %104, i64 28
  %2329 = getelementptr inbounds i8, ptr %104, i64 44
  %2330 = getelementptr inbounds i8, ptr %104, i64 56
  %2331 = getelementptr inbounds i8, ptr %104, i64 52
  %2332 = getelementptr inbounds i8, ptr %104, i64 48
  %2333 = getelementptr inbounds i8, ptr %104, i64 60
  %2334 = getelementptr inbounds i8, ptr %16, i64 4
  %2335 = getelementptr inbounds i8, ptr %16, i64 8
  %2336 = getelementptr inbounds i8, ptr %16, i64 12
  %2337 = getelementptr inbounds i8, ptr %16, i64 16
  %2338 = getelementptr inbounds i8, ptr %16, i64 20
  %2339 = getelementptr inbounds i8, ptr %16, i64 24
  %2340 = getelementptr inbounds i8, ptr %16, i64 28
  %2341 = getelementptr inbounds i8, ptr %16, i64 32
  %2342 = getelementptr inbounds i8, ptr %104, i64 4
  %2343 = getelementptr inbounds i8, ptr %9, i64 4
  %2344 = getelementptr inbounds i8, ptr %104, i64 8
  %2345 = getelementptr inbounds i8, ptr %9, i64 8
  %2346 = getelementptr inbounds i8, ptr %104, i64 16
  %2347 = getelementptr inbounds i8, ptr %9, i64 12
  %2348 = getelementptr inbounds i8, ptr %104, i64 20
  %2349 = getelementptr inbounds i8, ptr %9, i64 16
  %2350 = getelementptr inbounds i8, ptr %104, i64 24
  %2351 = getelementptr inbounds i8, ptr %9, i64 20
  %2352 = getelementptr inbounds i8, ptr %104, i64 32
  %2353 = getelementptr inbounds i8, ptr %9, i64 24
  %2354 = getelementptr inbounds i8, ptr %104, i64 36
  %2355 = getelementptr inbounds i8, ptr %9, i64 28
  %2356 = getelementptr inbounds i8, ptr %104, i64 40
  %2357 = getelementptr inbounds i8, ptr %9, i64 32
  %2358 = getelementptr inbounds i8, ptr %10, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i1051 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.41335.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.51336.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.61337.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.71338.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.81339.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.91340.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  br label %2359

2359:                                             ; preds = %.lr.ph1604, %2613
  %indvars.iv1709 = phi i64 [ 0, %.lr.ph1604 ], [ %indvars.iv.next1710, %2613 ]
  %2360 = load i32, ptr %.sroa.01285.017261732, align 4
  %2361 = trunc i64 %indvars.iv1709 to i32
  %2362 = mul i32 %2361, 6
  %2363 = add nsw i32 %2360, %2362
  %2364 = load i32, ptr %99, align 8
  %2365 = and i32 %2364, 16384
  %.not.i.i1001 = icmp eq i32 %2365, 0
  br i1 %.not.i.i1001, label %2366, label %_ZN2cv4Mat_IfEclEi.exit1015

2366:                                             ; preds = %2359
  %2367 = load ptr, ptr %2322, align 8
  %2368 = load i32, ptr %2367, align 4
  %2369 = icmp eq i32 %2368, 1
  br i1 %2369, label %._crit_edge1721, label %2370

2370:                                             ; preds = %2366
  %2371 = getelementptr inbounds i8, ptr %2367, i64 4
  %2372 = load i32, ptr %2371, align 4
  %2373 = icmp eq i32 %2372, 1
  br i1 %2373, label %2374, label %2381

2374:                                             ; preds = %2370
  %2375 = load ptr, ptr %2321, align 8
  %2376 = load ptr, ptr %2324, align 8
  %2377 = load i64, ptr %2376, align 8
  %2378 = sext i32 %2363 to i64
  %2379 = mul i64 %2377, %2378
  %2380 = getelementptr inbounds i8, ptr %2375, i64 %2379
  br label %2393

2381:                                             ; preds = %2370
  %2382 = load i32, ptr %2323, align 4
  %2383 = sdiv i32 %2363, %2382
  %2384 = mul nsw i32 %2383, %2382
  %.recomposed1899 = srem i32 %2363, %2382
  %2385 = load ptr, ptr %2321, align 8
  %2386 = load ptr, ptr %2324, align 8
  %2387 = load i64, ptr %2386, align 8
  %2388 = sext i32 %2383 to i64
  %2389 = mul i64 %2387, %2388
  %2390 = getelementptr inbounds i8, ptr %2385, i64 %2389
  %2391 = sext i32 %.recomposed1899 to i64
  %2392 = getelementptr inbounds float, ptr %2390, i64 %2391
  br label %2393

2393:                                             ; preds = %2374, %2381
  %.ph = phi ptr [ %2375, %2374 ], [ %2385, %2381 ]
  %.in.ph = phi ptr [ %2380, %2374 ], [ %2392, %2381 ]
  %2394 = load float, ptr %.in.ph, align 4
  %2395 = add nsw i32 %2363, 1
  %2396 = getelementptr inbounds i8, ptr %2367, i64 4
  %2397 = load i32, ptr %2396, align 4
  %2398 = icmp eq i32 %2397, 1
  br i1 %2398, label %2399, label %2405

2399:                                             ; preds = %2393
  %2400 = load ptr, ptr %2324, align 8
  %2401 = load i64, ptr %2400, align 8
  %2402 = sext i32 %2395 to i64
  %2403 = mul i64 %2401, %2402
  %2404 = getelementptr inbounds i8, ptr %.ph, i64 %2403
  br label %2416

2405:                                             ; preds = %2393
  %2406 = load i32, ptr %2323, align 4
  %2407 = sdiv i32 %2395, %2406
  %2408 = mul nsw i32 %2407, %2406
  %.recomposed1900 = srem i32 %2395, %2406
  %2409 = load ptr, ptr %2324, align 8
  %2410 = load i64, ptr %2409, align 8
  %2411 = sext i32 %2407 to i64
  %2412 = mul i64 %2410, %2411
  %2413 = getelementptr inbounds i8, ptr %.ph, i64 %2412
  %2414 = sext i32 %.recomposed1900 to i64
  %2415 = getelementptr inbounds float, ptr %2413, i64 %2414
  br label %2416

2416:                                             ; preds = %2399, %2405
  %.in1382.ph = phi ptr [ %2404, %2399 ], [ %2415, %2405 ]
  %2417 = load float, ptr %.in1382.ph, align 4
  %2418 = add nsw i32 %2363, 2
  %2419 = getelementptr inbounds i8, ptr %2367, i64 4
  %2420 = load i32, ptr %2419, align 4
  %2421 = icmp eq i32 %2420, 1
  br i1 %2421, label %2422, label %2428

2422:                                             ; preds = %2416
  %2423 = load ptr, ptr %2324, align 8
  %2424 = load i64, ptr %2423, align 8
  %2425 = sext i32 %2418 to i64
  %2426 = mul i64 %2424, %2425
  %2427 = getelementptr inbounds i8, ptr %.ph, i64 %2426
  br label %.thread1365

2428:                                             ; preds = %2416
  %2429 = load i32, ptr %2323, align 4
  %2430 = sdiv i32 %2418, %2429
  %2431 = mul nsw i32 %2430, %2429
  %.recomposed1901 = srem i32 %2418, %2429
  %2432 = load ptr, ptr %2324, align 8
  %2433 = load i64, ptr %2432, align 8
  %2434 = sext i32 %2430 to i64
  %2435 = mul i64 %2433, %2434
  %2436 = getelementptr inbounds i8, ptr %.ph, i64 %2435
  %2437 = sext i32 %.recomposed1901 to i64
  %2438 = getelementptr inbounds float, ptr %2436, i64 %2437
  br label %.thread1365

.thread1365:                                      ; preds = %2422, %2428
  %.0.i.i1008.ph = phi ptr [ %2438, %2428 ], [ %2427, %2422 ]
  %2439 = load float, ptr %.0.i.i1008.ph, align 4
  store float %2394, ptr %103, align 4
  store float %2417, ptr %2325, align 4
  store float %2439, ptr %2326, align 4
  br label %2452

._crit_edge1721:                                  ; preds = %2366
  %2440 = load ptr, ptr %2321, align 8
  %2441 = sext i32 %2363 to i64
  %2442 = getelementptr inbounds float, ptr %2440, i64 %2441
  %2443 = load float, ptr %2442, align 4
  %2444 = sext i32 %2363 to i64
  %2445 = getelementptr float, ptr %2440, i64 %2444
  %2446 = getelementptr i8, ptr %2445, i64 4
  %2447 = load float, ptr %2446, align 4
  %2448 = sext i32 %2363 to i64
  %2449 = getelementptr float, ptr %2440, i64 %2448
  %2450 = getelementptr i8, ptr %2449, i64 8
  %2451 = load float, ptr %2450, align 4
  store float %2443, ptr %103, align 4
  store float %2447, ptr %2325, align 4
  store float %2451, ptr %2326, align 4
  %.pre1722 = load ptr, ptr %2322, align 8
  br label %2452

2452:                                             ; preds = %._crit_edge1721, %.thread1365
  %2453 = phi ptr [ %.ph, %.thread1365 ], [ %2440, %._crit_edge1721 ]
  %2454 = phi ptr [ %2367, %.thread1365 ], [ %.pre1722, %._crit_edge1721 ]
  %2455 = add nsw i32 %2363, 3
  %2456 = load i32, ptr %2454, align 4
  %2457 = icmp eq i32 %2456, 1
  br i1 %2457, label %_ZN2cv4Mat_IfEclEi.exit1015.thread, label %2458

2458:                                             ; preds = %2452
  %2459 = getelementptr inbounds i8, ptr %2454, i64 4
  %2460 = load i32, ptr %2459, align 4
  %2461 = icmp eq i32 %2460, 1
  br i1 %2461, label %2462, label %2468

2462:                                             ; preds = %2458
  %2463 = load ptr, ptr %2324, align 8
  %2464 = load i64, ptr %2463, align 8
  %2465 = sext i32 %2455 to i64
  %2466 = mul i64 %2464, %2465
  %2467 = getelementptr inbounds i8, ptr %2453, i64 %2466
  br label %2479

2468:                                             ; preds = %2458
  %2469 = load i32, ptr %2323, align 4
  %2470 = sdiv i32 %2455, %2469
  %2471 = mul nsw i32 %2470, %2469
  %.recomposed1902 = srem i32 %2455, %2469
  %2472 = load ptr, ptr %2324, align 8
  %2473 = load i64, ptr %2472, align 8
  %2474 = sext i32 %2470 to i64
  %2475 = mul i64 %2473, %2474
  %2476 = getelementptr inbounds i8, ptr %2453, i64 %2475
  %2477 = sext i32 %.recomposed1902 to i64
  %2478 = getelementptr inbounds float, ptr %2476, i64 %2477
  br label %2479

2479:                                             ; preds = %2462, %2468
  %.in1383.ph = phi ptr [ %2467, %2462 ], [ %2478, %2468 ]
  %2480 = load float, ptr %.in1383.ph, align 4
  %2481 = add nsw i32 %2363, 4
  %2482 = getelementptr inbounds i8, ptr %2454, i64 4
  %2483 = load i32, ptr %2482, align 4
  %2484 = icmp eq i32 %2483, 1
  br i1 %2484, label %2485, label %2491

2485:                                             ; preds = %2479
  %2486 = load ptr, ptr %2324, align 8
  %2487 = load i64, ptr %2486, align 8
  %2488 = sext i32 %2481 to i64
  %2489 = mul i64 %2487, %2488
  %2490 = getelementptr inbounds i8, ptr %2453, i64 %2489
  br label %2530

2491:                                             ; preds = %2479
  %2492 = load i32, ptr %2323, align 4
  %2493 = sdiv i32 %2481, %2492
  %2494 = mul nsw i32 %2493, %2492
  %.recomposed1903 = srem i32 %2481, %2492
  %2495 = load ptr, ptr %2324, align 8
  %2496 = load i64, ptr %2495, align 8
  %2497 = sext i32 %2493 to i64
  %2498 = mul i64 %2496, %2497
  %2499 = getelementptr inbounds i8, ptr %2453, i64 %2498
  %2500 = sext i32 %.recomposed1903 to i64
  %2501 = getelementptr inbounds float, ptr %2499, i64 %2500
  br label %2530

_ZN2cv4Mat_IfEclEi.exit1015:                      ; preds = %2359
  %2502 = load ptr, ptr %2321, align 8
  %2503 = sext i32 %2363 to i64
  %2504 = getelementptr float, ptr %2502, i64 %2503
  %2505 = load float, ptr %2504, align 4
  %2506 = getelementptr i8, ptr %2504, i64 4
  %2507 = load float, ptr %2506, align 4
  %2508 = sext i32 %2363 to i64
  %2509 = getelementptr float, ptr %2502, i64 %2508
  %2510 = getelementptr i8, ptr %2509, i64 8
  %2511 = load float, ptr %2510, align 4
  store float %2505, ptr %103, align 4
  store float %2507, ptr %2325, align 4
  store float %2511, ptr %2326, align 4
  %2512 = sext i32 %2363 to i64
  %2513 = getelementptr float, ptr %2502, i64 %2512
  %2514 = getelementptr i8, ptr %2513, i64 12
  %2515 = sext i32 %2363 to i64
  %2516 = getelementptr float, ptr %2502, i64 %2515
  %2517 = getelementptr i8, ptr %2516, i64 16
  br label %2523

_ZN2cv4Mat_IfEclEi.exit1015.thread:               ; preds = %2452
  %2518 = sext i32 %2455 to i64
  %2519 = getelementptr inbounds float, ptr %2453, i64 %2518
  %2520 = add nsw i32 %2363, 4
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds float, ptr %2453, i64 %2521
  br label %2523

2523:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1015.thread, %_ZN2cv4Mat_IfEclEi.exit1015
  %.sink = phi ptr [ %2522, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2517, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2524 = phi ptr [ %2453, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2502, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %.in = phi ptr [ %2519, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2514, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2525 = load float, ptr %.in, align 4
  %2526 = load float, ptr %.sink, align 4
  %2527 = add nsw i32 %2363, 5
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds float, ptr %2524, i64 %2528
  br label %2553

2530:                                             ; preds = %2485, %2491
  %.in1384.ph = phi ptr [ %2490, %2485 ], [ %2501, %2491 ]
  %2531 = load float, ptr %.in1384.ph, align 4
  %2532 = add nsw i32 %2363, 5
  %2533 = getelementptr inbounds i8, ptr %2454, i64 4
  %2534 = load i32, ptr %2533, align 4
  %2535 = icmp eq i32 %2534, 1
  br i1 %2535, label %2536, label %2542

2536:                                             ; preds = %2530
  %2537 = load ptr, ptr %2324, align 8
  %2538 = load i64, ptr %2537, align 8
  %2539 = sext i32 %2532 to i64
  %2540 = mul i64 %2538, %2539
  %2541 = getelementptr inbounds i8, ptr %2453, i64 %2540
  br label %2553

2542:                                             ; preds = %2530
  %2543 = load i32, ptr %2323, align 4
  %2544 = sdiv i32 %2532, %2543
  %2545 = mul nsw i32 %2544, %2543
  %.recomposed1904 = srem i32 %2532, %2543
  %2546 = load ptr, ptr %2324, align 8
  %2547 = load i64, ptr %2546, align 8
  %2548 = sext i32 %2544 to i64
  %2549 = mul i64 %2547, %2548
  %2550 = getelementptr inbounds i8, ptr %2453, i64 %2549
  %2551 = sext i32 %.recomposed1904 to i64
  %2552 = getelementptr inbounds float, ptr %2550, i64 %2551
  br label %2553

2553:                                             ; preds = %2523, %2536, %2542
  %2554 = phi float [ %2526, %2523 ], [ %2531, %2536 ], [ %2531, %2542 ]
  %2555 = phi float [ %2525, %2523 ], [ %2480, %2536 ], [ %2480, %2542 ]
  %.0.i.i1017 = phi ptr [ %2529, %2523 ], [ %2541, %2536 ], [ %2552, %2542 ]
  %2556 = load float, ptr %.0.i.i1017, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(12) %103)
          to label %2557 unwind label %.loopexit

2557:                                             ; preds = %2553
  store float %2555, ptr %2327, align 4
  store float %2554, ptr %2328, align 4
  store float %2556, ptr %2329, align 4
  store float 0.000000e+00, ptr %2330, align 4
  store float 0.000000e+00, ptr %2331, align 4
  store float 0.000000e+00, ptr %2332, align 4
  store float 1.000000e+00, ptr %2333, align 4
  %2558 = load ptr, ptr %233, align 8
  %2559 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2558, i64 %indvars.iv1709
  %2560 = load ptr, ptr %2559, align 8
  %2561 = getelementptr inbounds i8, ptr %2560, i64 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16), !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %2562 = load float, ptr %2561, align 4, !noalias !198
  store float %2562, ptr %16, align 4, !alias.scope !201, !noalias !202
  %2563 = getelementptr inbounds i8, ptr %2560, i64 20
  %2564 = load float, ptr %2563, align 4, !noalias !198
  store float %2564, ptr %2334, align 4, !alias.scope !201, !noalias !202
  %2565 = getelementptr inbounds i8, ptr %2560, i64 24
  %2566 = load float, ptr %2565, align 4, !noalias !198
  store float %2566, ptr %2335, align 4, !alias.scope !201, !noalias !202
  %2567 = getelementptr inbounds i8, ptr %2560, i64 32
  %2568 = load float, ptr %2567, align 4, !noalias !198
  store float %2568, ptr %2336, align 4, !alias.scope !201, !noalias !202
  %2569 = getelementptr inbounds i8, ptr %2560, i64 36
  %2570 = load float, ptr %2569, align 4, !noalias !198
  store float %2570, ptr %2337, align 4, !alias.scope !201, !noalias !202
  %2571 = getelementptr inbounds i8, ptr %2560, i64 40
  %2572 = load float, ptr %2571, align 4, !noalias !198
  store float %2572, ptr %2338, align 4, !alias.scope !201, !noalias !202
  %2573 = getelementptr inbounds i8, ptr %2560, i64 48
  %2574 = load float, ptr %2573, align 4, !noalias !198
  store float %2574, ptr %2339, align 4, !alias.scope !201, !noalias !202
  %2575 = getelementptr inbounds i8, ptr %2560, i64 52
  %2576 = load float, ptr %2575, align 4, !noalias !198
  store float %2576, ptr %2340, align 4, !alias.scope !201, !noalias !202
  %2577 = getelementptr inbounds i8, ptr %2560, i64 56
  %2578 = load float, ptr %2577, align 4, !noalias !198
  store float %2578, ptr %2341, align 4, !alias.scope !201, !noalias !202
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2579 = load float, ptr %104, align 4, !noalias !206
  store float %2579, ptr %9, align 4, !alias.scope !203, !noalias !209
  %2580 = load float, ptr %2342, align 4, !noalias !206
  store float %2580, ptr %2343, align 4, !alias.scope !203, !noalias !209
  %2581 = load float, ptr %2344, align 4, !noalias !206
  store float %2581, ptr %2345, align 4, !alias.scope !203, !noalias !209
  %2582 = load float, ptr %2346, align 4, !noalias !206
  store float %2582, ptr %2347, align 4, !alias.scope !203, !noalias !209
  %2583 = load float, ptr %2348, align 4, !noalias !206
  store float %2583, ptr %2349, align 4, !alias.scope !203, !noalias !209
  %2584 = load float, ptr %2350, align 4, !noalias !206
  store float %2584, ptr %2351, align 4, !alias.scope !203, !noalias !209
  %2585 = load float, ptr %2352, align 4, !noalias !206
  store float %2585, ptr %2353, align 4, !alias.scope !203, !noalias !209
  %2586 = load float, ptr %2354, align 4, !noalias !206
  store float %2586, ptr %2355, align 4, !alias.scope !203, !noalias !209
  %2587 = load float, ptr %2356, align 4, !noalias !206
  store float %2587, ptr %2357, align 4, !alias.scope !203, !noalias !209
  %2588 = load <4 x float>, ptr %2327, align 4, !noalias !209
  %.sroa.0.0.vec.insert.i1049 = shufflevector <4 x float> %2588, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i1050 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1049, float %2554, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %10, i8 0, i64 60, i1 false), !noalias !209
  store float 1.000000e+00, ptr %2358, align 4, !noalias !209
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %2557
  %indvars.iv42.i = phi i64 [ 0, %2557 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %2589 = mul nuw nsw i64 %indvars.iv42.i, 3
  %2590 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %2600, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %2600 ]
  br label %2591

2591:                                             ; preds = %2591, %.preheader.i1052
  %indvars.iv.i1053 = phi i64 [ 0, %.preheader.i1052 ], [ %indvars.iv.next.i1054, %2591 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i1052 ], [ %2599, %2591 ]
  %2592 = add nuw nsw i64 %indvars.iv.i1053, %2589
  %2593 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2592
  %2594 = load float, ptr %2593, align 4, !noalias !209
  %2595 = mul nuw nsw i64 %indvars.iv.i1053, 3
  %2596 = add nuw nsw i64 %2595, %indvars.iv38.i
  %2597 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %2596
  %2598 = load float, ptr %2597, align 4, !noalias !209
  %2599 = call float @llvm.fmuladd.f32(float %2594, float %2598, float %.02333.i)
  %indvars.iv.next.i1054 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1055 = icmp eq i64 %indvars.iv.next.i1054, 3
  br i1 %exitcond.not.i1055, label %2600, label %2591, !llvm.loop !210

2600:                                             ; preds = %2591
  %2601 = add nuw nsw i64 %indvars.iv38.i, %2590
  %2602 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2601
  store float %2599, ptr %2602, align 4, !noalias !209
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %2603, label %.preheader.i1052, !llvm.loop !211

2603:                                             ; preds = %2600
  %2604 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2589
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %2604, align 4, !noalias !209
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %2604, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !209
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %11, align 8, !noalias !209
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !209
  store <2 x float> %.sroa.0.4.vec.insert.i1050, ptr %12, align 8, !noalias !209
  store float %2556, ptr %.sroa.2.0..sroa_idx.i1051, align 8, !noalias !209
  br label %2605

2605:                                             ; preds = %2605, %2603
  %indvars.iv.i.i1056 = phi i64 [ 0, %2603 ], [ %indvars.iv.next.i.i1057, %2605 ]
  %.078.i.i = phi float [ 0.000000e+00, %2603 ], [ %2610, %2605 ]
  %2606 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i1056
  %2607 = load float, ptr %2606, align 4, !noalias !209
  %2608 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i1056
  %2609 = load float, ptr %2608, align 4, !noalias !209
  %2610 = call float @llvm.fmuladd.f32(float %2607, float %2609, float %.078.i.i)
  %indvars.iv.next.i.i1057 = add nuw nsw i64 %indvars.iv.i.i1056, 1
  %exitcond.not.i.i1058 = icmp eq i64 %indvars.iv.next.i.i1057, 3
  br i1 %exitcond.not.i.i1058, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %2605, !llvm.loop !212

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %2605
  %2611 = or disjoint i64 %2590, 3
  %2612 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2611
  store float %2610, ptr %2612, align 4, !noalias !209
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %2613, label %.preheader31.i, !llvm.loop !213

2613:                                             ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
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
  %2614 = getelementptr inbounds i8, ptr %2560, i64 28
  %2615 = load float, ptr %2614, align 4, !noalias !214
  %2616 = getelementptr inbounds i8, ptr %2560, i64 44
  %2617 = load float, ptr %2616, align 4, !noalias !214
  %2618 = getelementptr inbounds i8, ptr %2560, i64 60
  %2619 = load float, ptr %2618, align 4, !noalias !214
  %2620 = fadd float %.sroa.41335.0.copyload, %2615
  %2621 = fadd float %.sroa.61337.0.copyload, %2617
  %2622 = fadd float %.sroa.81339.0.copyload, %2619
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2561, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store float %2620, ptr %2614, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2567, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  store float %2621, ptr %2616, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2573, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %2622, ptr %2618, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2560, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %2623 = load ptr, ptr %260, align 8
  %2624 = load ptr, ptr %233, align 8
  %2625 = ptrtoint ptr %2623 to i64
  %2626 = ptrtoint ptr %2624 to i64
  %2627 = sub i64 %2625, %2626
  %sext = shl i64 %2627, 28
  %2628 = ashr i64 %sext, 32
  %2629 = icmp slt i64 %indvars.iv.next1710, %2628
  br i1 %2629, label %2359, label %._crit_edge1605, !llvm.loop !217

2630:                                             ; preds = %._crit_edge1602
  %2631 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit:                                        ; preds = %2553
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2654

.loopexit.split-lp:                               ; preds = %2307, %2309, %2311, %._crit_edge1605, %2635, %2637, %2645, %2647
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2654

2632:                                             ; preds = %2297
  %2633 = landingpad { ptr, i32 }
          cleanup
  br label %2654

._crit_edge1605:                                  ; preds = %2613, %.preheader
  %2634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %2635 unwind label %.loopexit.split-lp

2635:                                             ; preds = %._crit_edge1605
  %2636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2634, ptr noundef nonnull @.str.22)
          to label %2637 unwind label %.loopexit.split-lp

2637:                                             ; preds = %2635
  %2638 = load ptr, ptr %260, align 8
  %2639 = load ptr, ptr %233, align 8
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = ptrtoint ptr %2639 to i64
  %2642 = sub i64 %2640, %2641
  %2643 = ashr exact i64 %2642, 4
  %2644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2636, i64 noundef %2643)
          to label %2645 unwind label %.loopexit.split-lp

2645:                                             ; preds = %2637
  %2646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2644, ptr noundef nonnull @.str.23)
          to label %2647 unwind label %.loopexit.split-lp

2647:                                             ; preds = %2645
  %2648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2646, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2649 unwind label %.loopexit.split-lp

2649:                                             ; preds = %2647
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  %2650 = load ptr, ptr %69, align 8
  %.not.i.i.i1037 = icmp eq ptr %2650, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorIfSaIfEED2Ev.exit1038, label %2651

2651:                                             ; preds = %2649
  call void @_ZdlPv(ptr noundef nonnull %2650) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1038

_ZNSt6vectorIfSaIfEED2Ev.exit1038:                ; preds = %2649, %2651
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %.not.i.i.i1039 = icmp eq ptr %.sroa.01264.0.lcssa, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorIfSaIfEED2Ev.exit1040, label %2652

2652:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.0.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1040

_ZNSt6vectorIfSaIfEED2Ev.exit1040:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038, %2652
  %.not.i.i.i1041 = icmp eq ptr %.sroa.01285.017261732, null
  br i1 %.not.i.i.i1041, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2653

2653:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.017261732) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040, %2653
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  ret i1 true

2654:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2632
  %.pn538 = phi { ptr, i32 } [ %2633, %2632 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

.body998:                                         ; preds = %.loopexit1402, %.loopexit.split-lp1403.loopexit.split-lp, %.loopexit.split-lp1403.loopexit, %1947, %1942, %2295, %2654, %2630
  %.pn544 = phi { ptr, i32 } [ %.pn538, %2654 ], [ %2631, %2630 ], [ %2296, %2295 ], [ %1944, %1942 ], [ %1949, %1947 ], [ %lpad.loopexit1404, %.loopexit1402 ], [ %lpad.loopexit1408, %.loopexit.split-lp1403.loopexit ], [ %lpad.loopexit.split-lp1409, %.loopexit.split-lp1403.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  br label %2655

2655:                                             ; preds = %.body998, %1536
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %.body998 ], [ %1537, %1536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %2656

2656:                                             ; preds = %2655, %1534
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %2655 ], [ %1535, %1534 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %2657

2657:                                             ; preds = %2656, %1532
  %.pn544.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn, %2656 ], [ %1533, %1532 ]
  %2658 = load ptr, ptr %69, align 8
  %.not.i.i.i1042 = icmp eq ptr %2658, null
  br i1 %.not.i.i.i1042, label %_ZNSt6vectorIfSaIfEED2Ev.exit675, label %2659

2659:                                             ; preds = %2657
  call void @_ZdlPv(ptr noundef nonnull %2658) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

_ZNSt6vectorIfSaIfEED2Ev.exit675:                 ; preds = %2659, %2657, %812, %807, %803
  %.pn549 = phi { ptr, i32 } [ %804, %803 ], [ %809, %807 ], [ %814, %812 ], [ %.pn544.pn.pn.pn, %2657 ], [ %.pn544.pn.pn.pn, %2659 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %.body624

.body624:                                         ; preds = %.loopexit1420, %.loopexit.split-lp1421.loopexit.split-lp, %.loopexit.split-lp1421.loopexit, %519, %_ZNSt6vectorIfSaIfEED2Ev.exit675
  %.sroa.01264.4 = phi ptr [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %.sroa.01264.0.lcssa, %519 ], [ %.sroa.01264.31493, %.loopexit1420 ], [ %.sroa.01264.01533, %.loopexit.split-lp1421.loopexit ], [ %.sroa.01264.1.ph.ph, %.loopexit.split-lp1421.loopexit.split-lp ]
  %.pn551 = phi { ptr, i32 } [ %.pn549, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %520, %519 ], [ %lpad.loopexit1422, %.loopexit1420 ], [ %lpad.loopexit1427, %.loopexit.split-lp1421.loopexit ], [ %lpad.loopexit.split-lp1428, %.loopexit.split-lp1421.loopexit.split-lp ]
  %.not.i.i.i1044 = icmp eq ptr %.sroa.01264.4, null
  br i1 %.not.i.i.i1044, label %_ZNSt6vectorIfSaIfEED2Ev.exit1045, label %2660

2660:                                             ; preds = %.body624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

_ZNSt6vectorIfSaIfEED2Ev.exit1045:                ; preds = %.loopexit.split-lp1432, %2660, %.body624
  %.pn553 = phi { ptr, i32 } [ %.pn551, %.body624 ], [ %.pn551, %2660 ], [ %lpad.loopexit.split-lp1434, %.loopexit.split-lp1432 ]
  %.not.i.i.i1046 = icmp eq ptr %.sroa.01285.017261732, null
  br i1 %.not.i.i.i1046, label %_ZNSt6vectorIiSaIiEED2Ev.exit1047, label %2661

2661:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1045
  %.pn5531756 = phi { ptr, i32 } [ %lpad.loopexit1433, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  %.sroa.01285.0172617311755 = phi ptr [ %297, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.sroa.01285.017261732, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.0172617311755) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

_ZNSt6vectorIiSaIiEED2Ev.exit1047:                ; preds = %2661, %_ZNSt6vectorIfSaIfEED2Ev.exit1045, %317
  %.pn553.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ], [ %.pn5531756, %2661 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %.body599

.body599:                                         ; preds = %315, %287, %_ZNSt6vectorIiSaIiEED2Ev.exit1047
  %.pn553.pn.pn = phi { ptr, i32 } [ %.pn553.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1047 ], [ %316, %315 ], [ %288, %287 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.body

.body:                                            ; preds = %189, %283, %.body599, %231, %220, %209, %198
  %.pn563.pn = phi { ptr, i32 } [ %.pn563, %198 ], [ %.pn561, %209 ], [ %.pn559, %220 ], [ %.pn557, %231 ], [ %.pn553.pn.pn, %.body599 ], [ %190, %189 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %2662

2662:                                             ; preds = %.body, %187
  %.pn563.pn.pn = phi { ptr, i32 } [ %.pn563.pn, %.body ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %2663

2663:                                             ; preds = %2662, %185
  %.pn563.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn, %2662 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %2664

2664:                                             ; preds = %2663, %183
  %.pn563.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn, %2663 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %2665

2665:                                             ; preds = %2664, %181
  %.pn563.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn, %2664 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %2666

2666:                                             ; preds = %2665, %147, %136, %125, %114
  %.pn563.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn, %2665 ], [ %.pn533, %147 ], [ %.pn531, %136 ], [ %.pn529, %125 ], [ %.pn, %114 ]
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
  %4 = alloca %"class.cv::Matx.44", align 4
  %5 = alloca %"class.cv::Matx.22", align 4
  %6 = alloca %"class.cv::Matx.61", align 8
  %7 = alloca %"class.cv::Matx.61", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %8 = load float, ptr %1, align 4, !noalias !233
  store float %8, ptr %4, align 4, !alias.scope !233
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !233
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !alias.scope !233
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !233
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store float %13, ptr %14, align 4, !alias.scope !233
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !noalias !233
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  store float %16, ptr %17, align 4, !alias.scope !233
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !noalias !233
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store float %19, ptr %20, align 4, !alias.scope !233
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !noalias !233
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !alias.scope !233
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 4, !noalias !233
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store float %25, ptr %26, align 4, !alias.scope !233
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4, !noalias !233
  %29 = getelementptr inbounds i8, ptr %4, i64 28
  store float %28, ptr %29, align 4, !alias.scope !233
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 4, !noalias !233
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store float %31, ptr %32, align 4, !alias.scope !233
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load <4 x float>, ptr %33, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !noalias !236
  %37 = getelementptr inbounds i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4, !noalias !236
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
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !210

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %indvars.iv38, %41
  %53 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %52
  store float %50, ptr %53, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %54, label %.preheader, !llvm.loop !211

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
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %56, !llvm.loop !212

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %56
  %62 = or disjoint i64 %41, 3
  %63 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %64, label %.preheader31, !llvm.loop !213

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br label %37

37:                                               ; preds = %37, %33
  %indvars.iv.i.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %39 = load float, ptr %38, align 4, !noalias !243
  %40 = fpext float %39 to double
  %41 = fmul double %36, %40
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %42, ptr %43, align 4, !alias.scope !243
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %37, !llvm.loop !246

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !alias.scope !247
  br label %74

74:                                               ; preds = %74, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %74 ]
  %75 = shl nuw nsw i64 %indvars.iv.i13, 2
  %76 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %75
  store float 1.000000e+00, ptr %76, align 4, !alias.scope !247
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %74, !llvm.loop !242

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %77

77:                                               ; preds = %77, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %77 ]
  %78 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %79 = load float, ptr %78, align 4, !noalias !250
  %80 = fpext float %79 to double
  %81 = fmul double %34, %80
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %82, ptr %83, align 4, !alias.scope !250
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %77, !llvm.loop !253

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %77
  %84 = fsub double 1.000000e+00, %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %85

85:                                               ; preds = %85, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %85 ]
  %86 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %87 = load float, ptr %86, align 4, !noalias !254
  %88 = fpext float %87 to double
  %89 = fmul double %84, %88
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %90, ptr %91, align 4, !alias.scope !254
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %85, !llvm.loop !253

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  br label %92

92:                                               ; preds = %92, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %92 ]
  %93 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %94 = load float, ptr %93, align 4, !noalias !257
  %95 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %96 = load float, ptr %95, align 4, !noalias !257
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %97, ptr %98, align 4, !alias.scope !257
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %92, !llvm.loop !260

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %99

99:                                               ; preds = %99, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %99 ]
  %100 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %101 = load float, ptr %100, align 4, !noalias !261
  %102 = fpext float %101 to double
  %103 = fmul double %35, %102
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %104, ptr %105, align 4, !alias.scope !261
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %99, !llvm.loop !253

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  br label %106

106:                                              ; preds = %106, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %106 ]
  %107 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %108 = load float, ptr %107, align 4, !noalias !264
  %109 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %110 = load float, ptr %109, align 4, !noalias !264
  %111 = fadd float %108, %110
  %112 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %111, ptr %112, align 4, !alias.scope !264
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %106, !llvm.loop !260

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
