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
  br label %2665

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
  br label %2665

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
  br label %2665

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
  br label %2665

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
  br label %2664

183:                                              ; preds = %166, %163, %_ZNK2cv11_InputArray6getMatEi.exit582
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %2663

185:                                              ; preds = %172, %169, %_ZNK2cv11_InputArray6getMatEi.exit586
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %2662

187:                                              ; preds = %178, %175, %_ZNK2cv11_InputArray6getMatEi.exit590
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %2661

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
  %.not1788 = icmp eq i32 %291, 1
  br i1 %.not1788, label %.lr.ph1493.preheader, label %.lr.ph1490.preheader

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
  %.not1789 = icmp eq i64 %indvars.iv, 0
  br i1 %.not1789, label %.lr.ph1493.preheader, label %.lr.ph1490, !llvm.loop !35

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
  br label %2660

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
  %342 = load ptr, ptr %256, align 8
  %343 = getelementptr %"class.std::vector.3", ptr %342, i64 %indvars.iv1632
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
          to label %354 unwind label %.loopexit.split-lp1422.loopexit

354:                                              ; preds = %338
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.11)
          to label %356 unwind label %.loopexit.split-lp1422.loopexit

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %343, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %343, align 8
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
  %372 = load ptr, ptr %345, align 8
  %373 = ptrtoint ptr %368 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 40
  %umax = call i64 @llvm.umax.i64(i64 %376, i64 1)
  br label %377

377:                                              ; preds = %377, %.lr.ph1515.split.us
  %.05091512.us = phi i64 [ 0, %.lr.ph1515.split.us ], [ %378, %377 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %378 = add nuw i64 %.05091512.us, 1
  %exitcond.not = icmp eq i64 %378, %umax
  br i1 %exitcond.not, label %._crit_edge1516.split.us, label %377, !llvm.loop !39

._crit_edge1516.split.us:                         ; preds = %377
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
  br label %._crit_edge1516

.lr.ph1515.split:                                 ; preds = %.lr.ph1515, %._crit_edge1503
  %387 = phi ptr [ %504, %._crit_edge1503 ], [ %369, %.lr.ph1515 ]
  %388 = phi ptr [ %505, %._crit_edge1503 ], [ %368, %.lr.ph1515 ]
  %389 = phi i32 [ %506, %._crit_edge1503 ], [ %370, %.lr.ph1515 ]
  %.15031514 = phi float [ %.2504.lcssa, %._crit_edge1503 ], [ %.05021540, %.lr.ph1515 ]
  %.15061513 = phi i32 [ %.2507.lcssa, %._crit_edge1503 ], [ %.05051539, %.lr.ph1515 ]
  %.05091512 = phi i64 [ %507, %._crit_edge1503 ], [ 0, %.lr.ph1515 ]
  %.sroa.01264.21511 = phi ptr [ %.sroa.01264.3.lcssa, %._crit_edge1503 ], [ %.sroa.01264.01537, %.lr.ph1515 ]
  %.sroa.111273.11510 = phi ptr [ %.sroa.111273.2.lcssa, %._crit_edge1503 ], [ %.sroa.111273.01536, %.lr.ph1515 ]
  %.sroa.21.11509 = phi ptr [ %.sroa.21.2.lcssa, %._crit_edge1503 ], [ %.sroa.21.01535, %.lr.ph1515 ]
  %390 = getelementptr inbounds %"struct.std::array", ptr %387, i64 %.05091512
  %391 = load ptr, ptr %345, align 8
  %392 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %391, i64 %.05091512
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
  br i1 %400, label %.lr.ph1502, label %._crit_edge1503

.lr.ph1502:                                       ; preds = %.lr.ph1515.split, %497
  %indvars.iv1629 = phi i64 [ %indvars.iv.next1630, %497 ], [ 0, %.lr.ph1515.split ]
  %.25041500 = phi float [ %500, %497 ], [ %.15031514, %.lr.ph1515.split ]
  %.25071499 = phi i32 [ %467, %497 ], [ %.15061513, %.lr.ph1515.split ]
  %.sroa.01264.31497 = phi ptr [ %.sroa.01264.5, %497 ], [ %.sroa.01264.21511, %.lr.ph1515.split ]
  %.sroa.111273.21496 = phi ptr [ %.sroa.111273.3, %497 ], [ %.sroa.111273.11510, %.lr.ph1515.split ]
  %.sroa.21.21495 = phi ptr [ %.sroa.21.3, %497 ], [ %.sroa.21.11509, %.lr.ph1515.split ]
  %401 = getelementptr inbounds [10 x i32], ptr %390, i64 0, i64 %indvars.iv1629
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

418:                                              ; preds = %418, %.lr.ph1502
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1502 ], [ %indvars.iv.next.i.i.i, %418 ]
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
  %467 = add nsw i32 %.25071499, 1
  %468 = call noundef double @sqrt(double noundef %465) #22
  %469 = fptrunc double %468 to float
  %.not.i.i = icmp eq ptr %.sroa.111273.21496, %.sroa.21.21495
  br i1 %.not.i.i, label %471, label %470

470:                                              ; preds = %466
  store float %469, ptr %.sroa.111273.21496, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

471:                                              ; preds = %466
  %472 = ptrtoint ptr %.sroa.111273.21496 to i64
  %473 = ptrtoint ptr %.sroa.01264.31497 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775804
  br i1 %475, label %476, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

476:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc616 unwind label %.loopexit.split-lp1422.loopexit.split-lp

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
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1421

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %482, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %485 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %484, %482 ]
  %486 = getelementptr inbounds float, ptr %485, i64 %477
  store float %469, ptr %486, align 4
  %487 = icmp sgt i64 %474, 0
  br i1 %487, label %488, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

488:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %485, ptr align 4 %.sroa.01264.31497, i64 %474, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %488, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %489 = getelementptr inbounds i8, ptr %485, i64 %474
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01264.31497, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %490

490:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.31497) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %490, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %491 = getelementptr inbounds float, ptr %485, i64 %481
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %470
  %.sroa.21.3 = phi ptr [ %491, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.21.21495, %470 ]
  %.pn1386 = phi ptr [ %489, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.111273.21496, %470 ]
  %.sroa.01264.5 = phi ptr [ %485, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.01264.31497, %470 ]
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
  %500 = fadd float %.25041500, %499
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %501 = load i32, ptr %1, align 8
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next1630, %502
  br i1 %503, label %.lr.ph1502, label %._crit_edge1503.loopexit, !llvm.loop !63

.loopexit1421:                                    ; preds = %482
  %lpad.loopexit1423 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp1422.loopexit:                  ; preds = %365, %356, %354, %338
  %lpad.loopexit1428 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp1422.loopexit.split-lp:         ; preds = %._crit_edge1542, %476
  %.sroa.01264.1.ph.ph = phi ptr [ %.sroa.01264.31497, %476 ], [ %.sroa.01264.0.lcssa, %._crit_edge1542 ]
  %lpad.loopexit.split-lp1429 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

._crit_edge1503.loopexit:                         ; preds = %497
  %.pre = load ptr, ptr %367, align 8
  %.pre1704 = load ptr, ptr %340, align 8
  br label %._crit_edge1503

._crit_edge1503:                                  ; preds = %._crit_edge1503.loopexit, %.lr.ph1515.split
  %504 = phi ptr [ %387, %.lr.ph1515.split ], [ %.pre1704, %._crit_edge1503.loopexit ]
  %505 = phi ptr [ %388, %.lr.ph1515.split ], [ %.pre, %._crit_edge1503.loopexit ]
  %506 = phi i32 [ %389, %.lr.ph1515.split ], [ %501, %._crit_edge1503.loopexit ]
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.11509, %.lr.ph1515.split ], [ %.sroa.21.3, %._crit_edge1503.loopexit ]
  %.sroa.111273.2.lcssa = phi ptr [ %.sroa.111273.11510, %.lr.ph1515.split ], [ %.sroa.111273.3, %._crit_edge1503.loopexit ]
  %.sroa.01264.3.lcssa = phi ptr [ %.sroa.01264.21511, %.lr.ph1515.split ], [ %.sroa.01264.5, %._crit_edge1503.loopexit ]
  %.2507.lcssa = phi i32 [ %.15061513, %.lr.ph1515.split ], [ %467, %._crit_edge1503.loopexit ]
  %.2504.lcssa = phi float [ %.15031514, %.lr.ph1515.split ], [ %500, %._crit_edge1503.loopexit ]
  %507 = add nuw i64 %.05091512, 1
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 40
  %512 = icmp ult i64 %507, %511
  br i1 %512, label %.lr.ph1515.split, label %._crit_edge1516, !llvm.loop !64

._crit_edge1516:                                  ; preds = %._crit_edge1503, %._crit_edge1516.split.us, %.preheader1426
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.01535, %.preheader1426 ], [ %.sroa.21.01535, %._crit_edge1516.split.us ], [ %.sroa.21.2.lcssa, %._crit_edge1503 ]
  %.sroa.111273.1.lcssa = phi ptr [ %.sroa.111273.01536, %.preheader1426 ], [ %.sroa.111273.01536, %._crit_edge1516.split.us ], [ %.sroa.111273.2.lcssa, %._crit_edge1503 ]
  %.sroa.01264.2.lcssa = phi ptr [ %.sroa.01264.01537, %.preheader1426 ], [ %.sroa.01264.01537, %._crit_edge1516.split.us ], [ %.sroa.01264.3.lcssa, %._crit_edge1503 ]
  %.1506.lcssa = phi i32 [ %.05051539, %.preheader1426 ], [ %.05051539, %._crit_edge1516.split.us ], [ %.2507.lcssa, %._crit_edge1503 ]
  %.1503.lcssa = phi float [ %.05021540, %.preheader1426 ], [ %.05021540, %._crit_edge1516.split.us ], [ %.2504.lcssa, %._crit_edge1503 ]
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %513 = load i32, ptr %290, align 4
  %514 = add nsw i32 %513, -1
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next1633, %515
  br i1 %516, label %338, label %._crit_edge1542, !llvm.loop !66

._crit_edge1542:                                  ; preds = %._crit_edge1516, %.preheader1427
  %.sroa.111273.0.lcssa = phi ptr [ null, %.preheader1427 ], [ %.sroa.111273.1.lcssa, %._crit_edge1516 ]
  %.sroa.01264.0.lcssa = phi ptr [ null, %.preheader1427 ], [ %.sroa.01264.2.lcssa, %._crit_edge1516 ]
  %.0505.lcssa = phi i32 [ 0, %.preheader1427 ], [ %.1506.lcssa, %._crit_edge1516 ]
  %.0502.lcssa = phi float [ 0.000000e+00, %.preheader1427 ], [ %.1503.lcssa, %._crit_edge1516 ]
  %517 = mul nsw i32 %.0505.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %517, i32 noundef %281, i32 noundef 5)
          to label %.noexc623 unwind label %.loopexit.split-lp1422.loopexit.split-lp

.noexc623:                                        ; preds = %._crit_edge1542
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
  br i1 %543, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %.thread1749

.thread1749:                                      ; preds = %.noexc630.thread.thread
  %544 = getelementptr inbounds i8, ptr null, i64 %536
  %545 = ashr exact i64 %536, 1
  %.idx1750 = and i64 %545, -4
  %546 = getelementptr i8, ptr null, i64 %.idx1750
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i

547:                                              ; preds = %.noexc630.thread
  %548 = ashr exact i64 %536, 1
  %.idx = and i64 %548, -4
  %549 = getelementptr i8, ptr %540, i64 %.idx
  %550 = icmp eq i64 %.idx, %536
  br i1 %550, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, label %551

551:                                              ; preds = %547
  %552 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 true)
  %553 = shl nuw nsw i64 %552, 1
  %554 = xor i64 %553, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %540, ptr %549, ptr nonnull %541, i64 noundef %554)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %805

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %.thread1749, %551, %547
  %555 = phi ptr [ %546, %.thread1749 ], [ %549, %551 ], [ %549, %547 ]
  %556 = phi ptr [ null, %.thread1749 ], [ %540, %551 ], [ %540, %547 ]
  %557 = phi ptr [ %544, %.thread1749 ], [ %541, %551 ], [ %541, %547 ]
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
  br i1 %572, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %.thread1728

.thread1728:                                      ; preds = %.noexc638.thread
  %581 = getelementptr inbounds i8, ptr null, i64 %536
  %582 = ashr exact i64 %536, 1
  %.idx13791729 = and i64 %582, -4
  %583 = getelementptr i8, ptr null, i64 %.idx13791729
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642

584:                                              ; preds = %.noexc638
  %585 = ashr exact i64 %536, 1
  %.idx1379 = and i64 %585, -4
  %586 = getelementptr i8, ptr %579, i64 %.idx1379
  %587 = icmp eq i64 %.idx1379, %536
  br i1 %587, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642, label %588

588:                                              ; preds = %584
  %589 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 true)
  %590 = shl nuw nsw i64 %589, 1
  %591 = xor i64 %590, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %579, ptr %586, ptr nonnull %580, i64 noundef %591)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 unwind label %810

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642: ; preds = %.thread1728, %588, %584
  %592 = phi ptr [ %583, %.thread1728 ], [ %586, %588 ], [ %586, %584 ]
  %593 = phi ptr [ null, %.thread1728 ], [ %579, %588 ], [ %579, %584 ]
  %594 = phi ptr [ %581, %.thread1728 ], [ %580, %588 ], [ %580, %584 ]
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
          to label %.preheader1420 unwind label %803

.preheader1420:                                   ; preds = %622
  %624 = load i32, ptr %290, align 4
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %.preheader1420
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

662:                                              ; preds = %.lr.ph1572, %._crit_edge1561
  %663 = phi i32 [ %624, %.lr.ph1572 ], [ %1444, %._crit_edge1561 ]
  %indvars.iv1668 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1669.pre-phi, %._crit_edge1561 ]
  %664 = load ptr, ptr %258, align 8
  %665 = getelementptr inbounds %"class.std::vector.35", ptr %664, i64 %indvars.iv1668
  %666 = icmp eq i64 %indvars.iv1668, 0
  %667 = load ptr, ptr %256, align 8
  %668 = getelementptr %"class.std::vector.3", ptr %667, i64 %indvars.iv1668
  %669 = getelementptr i8, ptr %668, i64 -24
  %670 = select i1 %666, ptr %233, ptr %669
  %671 = getelementptr inbounds i8, ptr %665, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %665, align 8
  %.not1601 = icmp eq ptr %672, %673
  br i1 %.not1601, label %.._crit_edge1561_crit_edge, label %.lr.ph1560

.._crit_edge1561_crit_edge:                       ; preds = %662
  %.pre1715 = add nuw nsw i64 %indvars.iv1668, 1
  br label %._crit_edge1561

.lr.ph1560:                                       ; preds = %662
  %674 = getelementptr inbounds i32, ptr %.sroa.01285.017181724, i64 %indvars.iv1668
  %675 = add nuw nsw i64 %indvars.iv1668, 1
  %676 = getelementptr inbounds i32, ptr %.sroa.01285.017181724, i64 %675
  %677 = load i32, ptr %1, align 8
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph1560.split, label %.lr.ph1560.split.us

.lr.ph1560.split.us:                              ; preds = %.lr.ph1560
  %679 = load ptr, ptr %670, align 8
  %680 = ptrtoint ptr %672 to i64
  %681 = ptrtoint ptr %673 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 40
  %umax1635 = call i64 @llvm.umax.i64(i64 %683, i64 1)
  br label %684

684:                                              ; preds = %684, %.lr.ph1560.split.us
  %.05121558.us = phi i64 [ 0, %.lr.ph1560.split.us ], [ %685, %684 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %685 = add nuw i64 %.05121558.us, 1
  %exitcond1636.not = icmp eq i64 %685, %umax1635
  br i1 %exitcond1636.not, label %._crit_edge1561.split.us, label %684, !llvm.loop !71

._crit_edge1561.split.us:                         ; preds = %684
  %686 = getelementptr %"struct.cv::Ptr.40", ptr %679, i64 %umax1635
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
  br label %._crit_edge1561

.lr.ph1560.split:                                 ; preds = %.lr.ph1560, %._crit_edge1557
  %694 = phi ptr [ %1435, %._crit_edge1557 ], [ %673, %.lr.ph1560 ]
  %695 = phi ptr [ %1436, %._crit_edge1557 ], [ %672, %.lr.ph1560 ]
  %696 = phi i32 [ %1437, %._crit_edge1557 ], [ %677, %.lr.ph1560 ]
  %.05121558 = phi i64 [ %1438, %._crit_edge1557 ], [ 0, %.lr.ph1560 ]
  %697 = getelementptr inbounds %"struct.std::array", ptr %694, i64 %.05121558
  %698 = load ptr, ptr %670, align 8
  %699 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %698, i64 %.05121558
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
  %708 = trunc i64 %.05121558 to i32
  %709 = mul nsw i32 %708, 6
  %710 = add nsw i32 %707, %709
  %711 = icmp sgt i32 %696, 0
  br i1 %711, label %.lr.ph1556, label %._crit_edge1557

.lr.ph1556:                                       ; preds = %.lr.ph1560.split
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

723:                                              ; preds = %.lr.ph1556, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %indvars.iv1665 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1666, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731 ]
  %724 = getelementptr inbounds [10 x i32], ptr %697, i64 0, i64 %indvars.iv1665
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
  br i1 %802, label %.loopexit1416, label %.preheader1419.preheader

.preheader1419.preheader:                         ; preds = %800
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

.preheader.i:                                     ; preds = %.preheader1419.preheader, %.preheader.i
  %indvars.iv.i.i.i684 = phi i64 [ %indvars.iv.next.i.i.i685, %.preheader.i ], [ 0, %.preheader1419.preheader ]
  %.010.i.i.i = phi double [ %818, %.preheader.i ], [ 0.000000e+00, %.preheader1419.preheader ]
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

826:                                              ; preds = %.preheader1419.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i687 = phi float [ %825, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1419.preheader ]
  %827 = getelementptr inbounds i8, ptr %729, i64 12
  %828 = load ptr, ptr %670, align 8
  %829 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %828, i64 %.05121558
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 12
  %832 = load float, ptr %831, align 4
  %833 = load float, ptr %827, align 4
  %834 = fcmp olt float %832, %833
  %835 = select i1 %834, float %832, float %833
  %836 = call noundef float @sqrtf(float noundef %835) #22
  %837 = load float, ptr %638, align 4
  %838 = load float, ptr %639, align 4
  %839 = fneg float %838
  %840 = fmul float %774, %839
  %841 = call float @llvm.fmuladd.f32(float %770, float %837, float %840)
  %842 = load float, ptr %62, align 4
  %843 = fneg float %837
  %844 = fmul float %766, %843
  %845 = call float @llvm.fmuladd.f32(float %774, float %842, float %844)
  %846 = fneg float %842
  %847 = fmul float %770, %846
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
  %.recomposed1881 = srem i32 %713, %904
  %907 = load ptr, ptr %642, align 8
  %908 = load ptr, ptr %643, align 8
  %909 = load i64, ptr %908, align 8
  %910 = sext i32 %905 to i64
  %911 = mul i64 %909, %910
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  %913 = sext i32 %.recomposed1881 to i64
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
  %.recomposed1882 = srem i32 %715, %937
  %940 = load ptr, ptr %642, align 8
  %941 = load ptr, ptr %643, align 8
  %942 = load i64, ptr %941, align 8
  %943 = sext i32 %938 to i64
  %944 = mul i64 %942, %943
  %945 = getelementptr inbounds i8, ptr %940, i64 %944
  %946 = sext i32 %.recomposed1882 to i64
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
  %.recomposed1883 = srem i32 %717, %970
  %973 = load ptr, ptr %642, align 8
  %974 = load ptr, ptr %643, align 8
  %975 = load i64, ptr %974, align 8
  %976 = sext i32 %971 to i64
  %977 = mul i64 %975, %976
  %978 = getelementptr inbounds i8, ptr %973, i64 %977
  %979 = sext i32 %.recomposed1883 to i64
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
  %.recomposed1884 = srem i32 %719, %1003
  %1006 = load ptr, ptr %642, align 8
  %1007 = load ptr, ptr %643, align 8
  %1008 = load i64, ptr %1007, align 8
  %1009 = sext i32 %1004 to i64
  %1010 = mul i64 %1008, %1009
  %1011 = getelementptr inbounds i8, ptr %1006, i64 %1010
  %1012 = sext i32 %.recomposed1884 to i64
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
  %.recomposed1885 = srem i32 %721, %1036
  %1039 = load ptr, ptr %642, align 8
  %1040 = load ptr, ptr %643, align 8
  %1041 = load i64, ptr %1040, align 8
  %1042 = sext i32 %1037 to i64
  %1043 = mul i64 %1041, %1042
  %1044 = getelementptr inbounds i8, ptr %1039, i64 %1043
  %1045 = sext i32 %.recomposed1885 to i64
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
  %1053 = fmul float %746, %839
  %1054 = call float @llvm.fmuladd.f32(float %744, float %837, float %1053)
  %1055 = fmul float %742, %843
  %1056 = call float @llvm.fmuladd.f32(float %746, float %842, float %1055)
  %1057 = fmul float %744, %846
  %1058 = call float @llvm.fmuladd.f32(float %742, float %838, float %1057)
  %1059 = load i32, ptr %46, align 8
  %1060 = and i32 %1059, 16384
  %.not.i.i704 = icmp eq i32 %1060, 0
  br i1 %.not.i.i704, label %1061, label %1065

1061:                                             ; preds = %1047
  %1062 = load ptr, ptr %640, align 8
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1061, %1047
  %1066 = load ptr, ptr %642, align 8
  %1067 = sext i32 %1052 to i64
  %1068 = getelementptr inbounds float, ptr %1066, i64 %1067
  br label %_ZN2cv4Mat_IfEclEi.exit706

1069:                                             ; preds = %1061
  %1070 = getelementptr inbounds i8, ptr %1062, i64 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1080

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %642, align 8
  %1075 = load ptr, ptr %643, align 8
  %1076 = load i64, ptr %1075, align 8
  %1077 = sext i32 %1052 to i64
  %1078 = mul i64 %1076, %1077
  %1079 = getelementptr inbounds i8, ptr %1074, i64 %1078
  br label %_ZN2cv4Mat_IfEclEi.exit706

1080:                                             ; preds = %1069
  %1081 = load i32, ptr %641, align 4
  %1082 = sdiv i32 %1052, %1081
  %1083 = mul nsw i32 %1082, %1081
  %.recomposed1886 = srem i32 %1052, %1081
  %1084 = load ptr, ptr %642, align 8
  %1085 = load ptr, ptr %643, align 8
  %1086 = load i64, ptr %1085, align 8
  %1087 = sext i32 %1082 to i64
  %1088 = mul i64 %1086, %1087
  %1089 = getelementptr inbounds i8, ptr %1084, i64 %1088
  %1090 = sext i32 %.recomposed1886 to i64
  %1091 = getelementptr inbounds float, ptr %1089, i64 %1090
  br label %_ZN2cv4Mat_IfEclEi.exit706

_ZN2cv4Mat_IfEclEi.exit706:                       ; preds = %1080, %1073, %1065
  %.0.i.i705 = phi ptr [ %1068, %1065 ], [ %1079, %1073 ], [ %1091, %1080 ]
  %1092 = load float, ptr %.0.i.i705, align 4
  %1093 = call float @llvm.fmuladd.f32(float %849, float %1054, float %1092)
  store float %1093, ptr %.0.i.i705, align 4
  %1094 = add nsw i32 %1052, 1
  %1095 = load i32, ptr %46, align 8
  %1096 = and i32 %1095, 16384
  %.not.i.i707 = icmp eq i32 %1096, 0
  br i1 %.not.i.i707, label %1097, label %1101

1097:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit706
  %1098 = load ptr, ptr %640, align 8
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1097, %_ZN2cv4Mat_IfEclEi.exit706
  %1102 = load ptr, ptr %642, align 8
  %1103 = sext i32 %1094 to i64
  %1104 = getelementptr inbounds float, ptr %1102, i64 %1103
  br label %_ZN2cv4Mat_IfEclEi.exit709

1105:                                             ; preds = %1097
  %1106 = getelementptr inbounds i8, ptr %1098, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %642, align 8
  %1111 = load ptr, ptr %643, align 8
  %1112 = load i64, ptr %1111, align 8
  %1113 = sext i32 %1094 to i64
  %1114 = mul i64 %1112, %1113
  %1115 = getelementptr inbounds i8, ptr %1110, i64 %1114
  br label %_ZN2cv4Mat_IfEclEi.exit709

1116:                                             ; preds = %1105
  %1117 = load i32, ptr %641, align 4
  %1118 = sdiv i32 %1094, %1117
  %1119 = mul nsw i32 %1118, %1117
  %.recomposed1887 = srem i32 %1094, %1117
  %1120 = load ptr, ptr %642, align 8
  %1121 = load ptr, ptr %643, align 8
  %1122 = load i64, ptr %1121, align 8
  %1123 = sext i32 %1118 to i64
  %1124 = mul i64 %1122, %1123
  %1125 = getelementptr inbounds i8, ptr %1120, i64 %1124
  %1126 = sext i32 %.recomposed1887 to i64
  %1127 = getelementptr inbounds float, ptr %1125, i64 %1126
  br label %_ZN2cv4Mat_IfEclEi.exit709

_ZN2cv4Mat_IfEclEi.exit709:                       ; preds = %1116, %1109, %1101
  %.0.i.i708 = phi ptr [ %1104, %1101 ], [ %1115, %1109 ], [ %1127, %1116 ]
  %1128 = load float, ptr %.0.i.i708, align 4
  %1129 = call float @llvm.fmuladd.f32(float %849, float %1056, float %1128)
  store float %1129, ptr %.0.i.i708, align 4
  %1130 = add nsw i32 %1052, 2
  %1131 = load i32, ptr %46, align 8
  %1132 = and i32 %1131, 16384
  %.not.i.i710 = icmp eq i32 %1132, 0
  br i1 %.not.i.i710, label %1133, label %1137

1133:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit709
  %1134 = load ptr, ptr %640, align 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1133, %_ZN2cv4Mat_IfEclEi.exit709
  %1138 = load ptr, ptr %642, align 8
  %1139 = sext i32 %1130 to i64
  %1140 = getelementptr inbounds float, ptr %1138, i64 %1139
  br label %_ZN2cv4Mat_IfEclEi.exit712

1141:                                             ; preds = %1133
  %1142 = getelementptr inbounds i8, ptr %1134, i64 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp eq i32 %1143, 1
  br i1 %1144, label %1145, label %1152

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %642, align 8
  %1147 = load ptr, ptr %643, align 8
  %1148 = load i64, ptr %1147, align 8
  %1149 = sext i32 %1130 to i64
  %1150 = mul i64 %1148, %1149
  %1151 = getelementptr inbounds i8, ptr %1146, i64 %1150
  br label %_ZN2cv4Mat_IfEclEi.exit712

1152:                                             ; preds = %1141
  %1153 = load i32, ptr %641, align 4
  %1154 = sdiv i32 %1130, %1153
  %1155 = mul nsw i32 %1154, %1153
  %.recomposed1888 = srem i32 %1130, %1153
  %1156 = load ptr, ptr %642, align 8
  %1157 = load ptr, ptr %643, align 8
  %1158 = load i64, ptr %1157, align 8
  %1159 = sext i32 %1154 to i64
  %1160 = mul i64 %1158, %1159
  %1161 = getelementptr inbounds i8, ptr %1156, i64 %1160
  %1162 = sext i32 %.recomposed1888 to i64
  %1163 = getelementptr inbounds float, ptr %1161, i64 %1162
  br label %_ZN2cv4Mat_IfEclEi.exit712

_ZN2cv4Mat_IfEclEi.exit712:                       ; preds = %1152, %1145, %1137
  %.0.i.i711 = phi ptr [ %1140, %1137 ], [ %1151, %1145 ], [ %1163, %1152 ]
  %1164 = load float, ptr %.0.i.i711, align 4
  %1165 = call float @llvm.fmuladd.f32(float %849, float %1058, float %1164)
  store float %1165, ptr %.0.i.i711, align 4
  %1166 = add i32 %1052, 3
  %1167 = load i32, ptr %46, align 8
  %1168 = and i32 %1167, 16384
  %.not.i.i713 = icmp eq i32 %1168, 0
  br i1 %.not.i.i713, label %1169, label %1173

1169:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit712
  %1170 = load ptr, ptr %640, align 8
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp eq i32 %1171, 1
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1169, %_ZN2cv4Mat_IfEclEi.exit712
  %1174 = load ptr, ptr %642, align 8
  %1175 = sext i32 %1166 to i64
  %1176 = getelementptr inbounds float, ptr %1174, i64 %1175
  br label %_ZN2cv4Mat_IfEclEi.exit715

1177:                                             ; preds = %1169
  %1178 = getelementptr inbounds i8, ptr %1170, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %642, align 8
  %1183 = load ptr, ptr %643, align 8
  %1184 = load i64, ptr %1183, align 8
  %1185 = sext i32 %1166 to i64
  %1186 = mul i64 %1184, %1185
  %1187 = getelementptr inbounds i8, ptr %1182, i64 %1186
  br label %_ZN2cv4Mat_IfEclEi.exit715

1188:                                             ; preds = %1177
  %1189 = load i32, ptr %641, align 4
  %1190 = sdiv i32 %1166, %1189
  %1191 = mul nsw i32 %1190, %1189
  %.recomposed1889 = srem i32 %1166, %1189
  %1192 = load ptr, ptr %642, align 8
  %1193 = load ptr, ptr %643, align 8
  %1194 = load i64, ptr %1193, align 8
  %1195 = sext i32 %1190 to i64
  %1196 = mul i64 %1194, %1195
  %1197 = getelementptr inbounds i8, ptr %1192, i64 %1196
  %1198 = sext i32 %.recomposed1889 to i64
  %1199 = getelementptr inbounds float, ptr %1197, i64 %1198
  br label %_ZN2cv4Mat_IfEclEi.exit715

_ZN2cv4Mat_IfEclEi.exit715:                       ; preds = %1188, %1181, %1173
  %.0.i.i714 = phi ptr [ %1176, %1173 ], [ %1187, %1181 ], [ %1199, %1188 ]
  %1200 = load float, ptr %.0.i.i714, align 4
  %1201 = call float @llvm.fmuladd.f32(float %849, float %842, float %1200)
  store float %1201, ptr %.0.i.i714, align 4
  %1202 = add nsw i32 %1052, 4
  %1203 = load i32, ptr %46, align 8
  %1204 = and i32 %1203, 16384
  %.not.i.i716 = icmp eq i32 %1204, 0
  br i1 %.not.i.i716, label %1205, label %1209

1205:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit715
  %1206 = load ptr, ptr %640, align 8
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp eq i32 %1207, 1
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1205, %_ZN2cv4Mat_IfEclEi.exit715
  %1210 = load ptr, ptr %642, align 8
  %1211 = sext i32 %1202 to i64
  %1212 = getelementptr inbounds float, ptr %1210, i64 %1211
  br label %_ZN2cv4Mat_IfEclEi.exit718

1213:                                             ; preds = %1205
  %1214 = getelementptr inbounds i8, ptr %1206, i64 4
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp eq i32 %1215, 1
  br i1 %1216, label %1217, label %1224

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %642, align 8
  %1219 = load ptr, ptr %643, align 8
  %1220 = load i64, ptr %1219, align 8
  %1221 = sext i32 %1202 to i64
  %1222 = mul i64 %1220, %1221
  %1223 = getelementptr inbounds i8, ptr %1218, i64 %1222
  br label %_ZN2cv4Mat_IfEclEi.exit718

1224:                                             ; preds = %1213
  %1225 = load i32, ptr %641, align 4
  %1226 = sdiv i32 %1202, %1225
  %1227 = mul nsw i32 %1226, %1225
  %.recomposed1890 = srem i32 %1202, %1225
  %1228 = load ptr, ptr %642, align 8
  %1229 = load ptr, ptr %643, align 8
  %1230 = load i64, ptr %1229, align 8
  %1231 = sext i32 %1226 to i64
  %1232 = mul i64 %1230, %1231
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  %1234 = sext i32 %.recomposed1890 to i64
  %1235 = getelementptr inbounds float, ptr %1233, i64 %1234
  br label %_ZN2cv4Mat_IfEclEi.exit718

_ZN2cv4Mat_IfEclEi.exit718:                       ; preds = %1224, %1217, %1209
  %.0.i.i717 = phi ptr [ %1212, %1209 ], [ %1223, %1217 ], [ %1235, %1224 ]
  %1236 = load float, ptr %.0.i.i717, align 4
  %1237 = call float @llvm.fmuladd.f32(float %849, float %838, float %1236)
  store float %1237, ptr %.0.i.i717, align 4
  %1238 = add nsw i32 %1052, 5
  %1239 = load i32, ptr %46, align 8
  %1240 = and i32 %1239, 16384
  %.not.i.i719 = icmp eq i32 %1240, 0
  br i1 %.not.i.i719, label %1241, label %1245

1241:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit718
  %1242 = load ptr, ptr %640, align 8
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1241, %_ZN2cv4Mat_IfEclEi.exit718
  %1246 = load ptr, ptr %642, align 8
  %1247 = sext i32 %1238 to i64
  %1248 = getelementptr inbounds float, ptr %1246, i64 %1247
  br label %_ZN2cv4Mat_IfEclEi.exit721

1249:                                             ; preds = %1241
  %1250 = getelementptr inbounds i8, ptr %1242, i64 4
  %1251 = load i32, ptr %1250, align 4
  %1252 = icmp eq i32 %1251, 1
  br i1 %1252, label %1253, label %1260

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %642, align 8
  %1255 = load ptr, ptr %643, align 8
  %1256 = load i64, ptr %1255, align 8
  %1257 = sext i32 %1238 to i64
  %1258 = mul i64 %1256, %1257
  %1259 = getelementptr inbounds i8, ptr %1254, i64 %1258
  br label %_ZN2cv4Mat_IfEclEi.exit721

1260:                                             ; preds = %1249
  %1261 = load i32, ptr %641, align 4
  %1262 = sdiv i32 %1238, %1261
  %1263 = mul nsw i32 %1262, %1261
  %.recomposed1891 = srem i32 %1238, %1261
  %1264 = load ptr, ptr %642, align 8
  %1265 = load ptr, ptr %643, align 8
  %1266 = load i64, ptr %1265, align 8
  %1267 = sext i32 %1262 to i64
  %1268 = mul i64 %1266, %1267
  %1269 = getelementptr inbounds i8, ptr %1264, i64 %1268
  %1270 = sext i32 %.recomposed1891 to i64
  %1271 = getelementptr inbounds float, ptr %1269, i64 %1270
  br label %_ZN2cv4Mat_IfEclEi.exit721

_ZN2cv4Mat_IfEclEi.exit721:                       ; preds = %1260, %1253, %1245
  %.0.i.i720 = phi ptr [ %1248, %1245 ], [ %1259, %1253 ], [ %1271, %1260 ]
  %1272 = load float, ptr %.0.i.i720, align 4
  %1273 = call float @llvm.fmuladd.f32(float %849, float %837, float %1272)
  store float %1273, ptr %.0.i.i720, align 4
  %1274 = fneg float %774
  %1275 = fneg float %766
  %1276 = fneg float %770
  store float 0.000000e+00, ptr %66, align 4
  store float %1274, ptr %644, align 4
  store float %770, ptr %645, align 4
  store float %774, ptr %646, align 4
  store float 0.000000e+00, ptr %647, align 4
  store float %1275, ptr %648, align 4
  store float %1276, ptr %649, align 4
  store float %766, ptr %650, align 4
  store float 0.000000e+00, ptr %651, align 4
  %1277 = fneg float %746
  %1278 = fneg float %742
  %1279 = fneg float %744
  store float 0.000000e+00, ptr %67, align 4
  store float %1277, ptr %652, align 4
  store float %744, ptr %653, align 4
  store float %746, ptr %654, align 4
  store float 0.000000e+00, ptr %655, align 4
  store float %1278, ptr %656, align 4
  store float %1279, ptr %657, align 4
  store float %742, ptr %658, align 4
  store float 0.000000e+00, ptr %659, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1293, %_ZN2cv4Mat_IfEclEi.exit721
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit721 ], [ %indvars.iv.next30.i.i, %1293 ]
  %1280 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1290, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1290 ]
  br label %1281

1281:                                             ; preds = %1281, %.preheader.i.i
  %indvars.iv.i.i722 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i723, %1281 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1289, %1281 ]
  %1282 = add nuw nsw i64 %indvars.iv.i.i722, %1280
  %1283 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1282
  %1284 = load float, ptr %1283, align 4, !noalias !93
  %1285 = mul nuw nsw i64 %indvars.iv.i.i722, 3
  %1286 = add nuw nsw i64 %1285, %indvars.iv25.i.i
  %1287 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1286
  %1288 = load float, ptr %1287, align 4, !noalias !93
  %1289 = call float @llvm.fmuladd.f32(float %1284, float %1288, float %.01620.i.i)
  %indvars.iv.next.i.i723 = add nuw nsw i64 %indvars.iv.i.i722, 1
  %exitcond.not.i.i724 = icmp eq i64 %indvars.iv.next.i.i723, 3
  br i1 %exitcond.not.i.i724, label %1290, label %1281, !llvm.loop !96

1290:                                             ; preds = %1281
  %1291 = add nuw nsw i64 %indvars.iv25.i.i, %1280
  %1292 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1291
  store float %1289, ptr %1292, align 4, !alias.scope !93
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1293, label %.preheader.i.i, !llvm.loop !97

1293:                                             ; preds = %1290
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %.preheader1414.preheader, label %.preheader19.i.i, !llvm.loop !98

.preheader1414.preheader:                         ; preds = %1293
  %1294 = sext i32 %1052 to i64
  br label %.preheader1414

.preheader1414:                                   ; preds = %.preheader1414.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1641 = phi i64 [ 0, %.preheader1414.preheader ], [ %indvars.iv.next1642, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1295 = mul nuw nsw i64 %indvars.iv1641, 3
  %1296 = add nsw i64 %indvars.iv1641, %712
  %1297 = add nsw i64 %indvars.iv1641, %1294
  br label %1298

1298:                                             ; preds = %.preheader1414, %1298
  %indvars.iv1637 = phi i64 [ 0, %.preheader1414 ], [ %indvars.iv.next1638, %1298 ]
  %1299 = add nuw nsw i64 %indvars.iv1637, %1295
  %1300 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1299
  %1301 = load float, ptr %1300, align 4
  %1302 = load ptr, ptr %660, align 8
  %1303 = load ptr, ptr %661, align 8
  %1304 = load i64, ptr %1303, align 8
  %1305 = mul i64 %1304, %1296
  %1306 = getelementptr inbounds i8, ptr %1302, i64 %1305
  %1307 = getelementptr float, ptr %1306, i64 %indvars.iv1637
  %1308 = getelementptr float, ptr %1307, i64 %1294
  %1309 = load float, ptr %1308, align 4
  %1310 = call float @llvm.fmuladd.f32(float %849, float %1301, float %1309)
  store float %1310, ptr %1308, align 4
  %1311 = load ptr, ptr %660, align 8
  %1312 = load ptr, ptr %661, align 8
  %1313 = load i64, ptr %1312, align 8
  %1314 = mul i64 %1313, %1297
  %1315 = getelementptr inbounds i8, ptr %1311, i64 %1314
  %1316 = getelementptr float, ptr %1315, i64 %indvars.iv1637
  %1317 = getelementptr float, ptr %1316, i64 %712
  %1318 = load float, ptr %1317, align 4
  %1319 = call float @llvm.fmuladd.f32(float %849, float %1301, float %1318)
  store float %1319, ptr %1317, align 4
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1638, 3
  br i1 %exitcond1640.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1298, !llvm.loop !99

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1298
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1642, 3
  br i1 %exitcond1644.not, label %.preheader1413, label %.preheader1414, !llvm.loop !100

.preheader1413:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %1347
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %1347 ], [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1320 = mul nuw nsw i64 %indvars.iv1649, 3
  %1321 = add nsw i64 %indvars.iv1649, %712
  %1322 = add nsw i64 %indvars.iv1649, %1294
  br label %1323

1323:                                             ; preds = %.preheader1413, %1323
  %indvars.iv1645 = phi i64 [ 0, %.preheader1413 ], [ %indvars.iv.next1646, %1323 ]
  %1324 = add nuw nsw i64 %indvars.iv1645, %1320
  %1325 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1324
  %1326 = load float, ptr %1325, align 4
  %1327 = load ptr, ptr %660, align 8
  %1328 = load ptr, ptr %661, align 8
  %1329 = load i64, ptr %1328, align 8
  %1330 = mul i64 %1329, %1321
  %1331 = getelementptr inbounds i8, ptr %1327, i64 %1330
  %1332 = getelementptr float, ptr %1331, i64 %indvars.iv1645
  %1333 = getelementptr float, ptr %1332, i64 %1294
  %1334 = getelementptr i8, ptr %1333, i64 12
  %1335 = load float, ptr %1334, align 4
  %1336 = call float @llvm.fmuladd.f32(float %850, float %1326, float %1335)
  store float %1336, ptr %1334, align 4
  %1337 = load ptr, ptr %660, align 8
  %1338 = load ptr, ptr %661, align 8
  %1339 = load i64, ptr %1338, align 8
  %1340 = mul i64 %1339, %1322
  %1341 = getelementptr inbounds i8, ptr %1337, i64 %1340
  %1342 = getelementptr float, ptr %1341, i64 %indvars.iv1645
  %1343 = getelementptr float, ptr %1342, i64 %712
  %1344 = getelementptr i8, ptr %1343, i64 12
  %1345 = load float, ptr %1344, align 4
  %1346 = call float @llvm.fmuladd.f32(float %850, float %1326, float %1345)
  store float %1346, ptr %1344, align 4
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1646, 3
  br i1 %exitcond1648.not, label %1347, label %1323, !llvm.loop !101

1347:                                             ; preds = %1323
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1652.not = icmp eq i64 %indvars.iv.next1650, 3
  br i1 %exitcond1652.not, label %.preheader1412, label %.preheader1413, !llvm.loop !102

.preheader1412:                                   ; preds = %1347, %1376
  %indvars.iv1657 = phi i64 [ %indvars.iv.next1658, %1376 ], [ 0, %1347 ]
  %1348 = mul nuw nsw i64 %indvars.iv1657, 3
  %1349 = trunc nuw nsw i64 %indvars.iv1657 to i32
  %1350 = add i32 %717, %1349
  %1351 = sext i32 %1350 to i64
  %1352 = add i32 %1166, %1349
  %1353 = sext i32 %1352 to i64
  br label %1354

1354:                                             ; preds = %.preheader1412, %1354
  %indvars.iv1653 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1654, %1354 ]
  %1355 = add nuw nsw i64 %indvars.iv1653, %1348
  %1356 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1355
  %1357 = load float, ptr %1356, align 4
  %1358 = load ptr, ptr %660, align 8
  %1359 = load ptr, ptr %661, align 8
  %1360 = load i64, ptr %1359, align 8
  %1361 = mul i64 %1360, %1351
  %1362 = getelementptr inbounds i8, ptr %1358, i64 %1361
  %1363 = getelementptr float, ptr %1362, i64 %indvars.iv1653
  %1364 = getelementptr float, ptr %1363, i64 %1294
  %1365 = load float, ptr %1364, align 4
  %1366 = call float @llvm.fmuladd.f32(float %849, float %1357, float %1365)
  store float %1366, ptr %1364, align 4
  %1367 = load ptr, ptr %660, align 8
  %1368 = load ptr, ptr %661, align 8
  %1369 = load i64, ptr %1368, align 8
  %1370 = mul i64 %1369, %1353
  %1371 = getelementptr inbounds i8, ptr %1367, i64 %1370
  %1372 = getelementptr float, ptr %1371, i64 %indvars.iv1653
  %1373 = getelementptr float, ptr %1372, i64 %712
  %1374 = load float, ptr %1373, align 4
  %1375 = call float @llvm.fmuladd.f32(float %849, float %1357, float %1374)
  store float %1375, ptr %1373, align 4
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1654, 3
  br i1 %exitcond1656.not, label %1376, label %1354, !llvm.loop !103

1376:                                             ; preds = %1354
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1658, 3
  br i1 %exitcond1660.not, label %.preheader1415, label %.preheader1412, !llvm.loop !104

.preheader1415:                                   ; preds = %1376, %.preheader1415
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %.preheader1415 ], [ 0, %1376 ]
  %1377 = trunc nuw nsw i64 %indvars.iv1661 to i32
  %1378 = add i32 %717, %1377
  %1379 = add i32 %1166, %1377
  %1380 = load ptr, ptr %660, align 8
  %1381 = load ptr, ptr %661, align 8
  %1382 = load i64, ptr %1381, align 8
  %1383 = sext i32 %1378 to i64
  %1384 = mul i64 %1382, %1383
  %1385 = getelementptr inbounds i8, ptr %1380, i64 %1384
  %1386 = sext i32 %1379 to i64
  %1387 = getelementptr inbounds float, ptr %1385, i64 %1386
  %1388 = load float, ptr %1387, align 4
  %1389 = fsub float %1388, %849
  store float %1389, ptr %1387, align 4
  %1390 = load ptr, ptr %660, align 8
  %1391 = load ptr, ptr %661, align 8
  %1392 = load i64, ptr %1391, align 8
  %1393 = mul i64 %1392, %1386
  %1394 = getelementptr inbounds i8, ptr %1390, i64 %1393
  %1395 = getelementptr inbounds float, ptr %1394, i64 %1383
  %1396 = load float, ptr %1395, align 4
  %1397 = fsub float %1396, %849
  store float %1397, ptr %1395, align 4
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1662, 3
  br i1 %exitcond1664.not, label %.loopexit1416, label %.preheader1415, !llvm.loop !105

.loopexit1416:                                    ; preds = %.preheader1415, %800
  br i1 %.not.i.i.i.i652, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731, label %1398

1398:                                             ; preds = %.loopexit1416
  %1399 = getelementptr inbounds i8, ptr %731, i64 8
  %1400 = load atomic i64, ptr %1399 acquire, align 8
  %1401 = icmp eq i64 %1400, 4294967297
  %1402 = trunc i64 %1400 to i32
  br i1 %1401, label %1403, label %1408

1403:                                             ; preds = %1398
  store i32 0, ptr %1399, align 8
  %1404 = getelementptr inbounds i8, ptr %731, i64 12
  store i32 0, ptr %1404, align 4
  %1405 = load ptr, ptr %731, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730

1408:                                             ; preds = %1398
  %1409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i726 = icmp eq i8 %1409, 0
  br i1 %.not.i.i.i.i.i726, label %1412, label %1410

1410:                                             ; preds = %1408
  %1411 = add nsw i32 %1402, -1
  store i32 %1411, ptr %1399, align 4
  br label %1414

1412:                                             ; preds = %1408
  %1413 = atomicrmw volatile add ptr %1399, i32 -1 acq_rel, align 4
  br label %1414

1414:                                             ; preds = %1412, %1410
  %.0.i.i.i.i.i727 = phi i32 [ %1402, %1410 ], [ %1413, %1412 ]
  %1415 = icmp eq i32 %.0.i.i.i.i.i727, 1
  br i1 %1415, label %1416, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %731, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  %1420 = getelementptr inbounds i8, ptr %731, i64 12
  %1421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i728 = icmp eq i8 %1421, 0
  br i1 %.not.i.i.i.i.i.i.i728, label %1425, label %1422

1422:                                             ; preds = %1416
  %1423 = load i32, ptr %1420, align 4
  %1424 = add nsw i32 %1423, -1
  store i32 %1424, ptr %1420, align 4
  br label %1427

1425:                                             ; preds = %1416
  %1426 = atomicrmw volatile add ptr %1420, i32 -1 acq_rel, align 4
  br label %1427

1427:                                             ; preds = %1425, %1422
  %.0.i.i.i.i.i.i.i729 = phi i32 [ %1423, %1422 ], [ %1426, %1425 ]
  %1428 = icmp eq i32 %.0.i.i.i.i.i.i.i729, 1
  br i1 %1428, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730: ; preds = %1427, %1403
  %1429 = load ptr, ptr %731, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  br label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731:     ; preds = %.loopexit1416, %1414, %1427, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %1432 = load i32, ptr %1, align 8
  %1433 = sext i32 %1432 to i64
  %1434 = icmp slt i64 %indvars.iv.next1666, %1433
  br i1 %1434, label %723, label %._crit_edge1557.loopexit, !llvm.loop !106

._crit_edge1557.loopexit:                         ; preds = %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %.pre1705 = load ptr, ptr %671, align 8
  %.pre1706 = load ptr, ptr %665, align 8
  br label %._crit_edge1557

._crit_edge1557:                                  ; preds = %._crit_edge1557.loopexit, %.lr.ph1560.split
  %1435 = phi ptr [ %.pre1706, %._crit_edge1557.loopexit ], [ %694, %.lr.ph1560.split ]
  %1436 = phi ptr [ %.pre1705, %._crit_edge1557.loopexit ], [ %695, %.lr.ph1560.split ]
  %1437 = phi i32 [ %1432, %._crit_edge1557.loopexit ], [ %696, %.lr.ph1560.split ]
  %1438 = add nuw i64 %.05121558, 1
  %1439 = ptrtoint ptr %1436 to i64
  %1440 = ptrtoint ptr %1435 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = sdiv exact i64 %1441, 40
  %1443 = icmp ult i64 %1438, %1442
  br i1 %1443, label %.lr.ph1560.split, label %._crit_edge1561.loopexit, !llvm.loop !107

._crit_edge1561.loopexit:                         ; preds = %._crit_edge1557
  %.pre1707 = load i32, ptr %290, align 4
  br label %._crit_edge1561

._crit_edge1561:                                  ; preds = %.._crit_edge1561_crit_edge, %._crit_edge1561.loopexit, %._crit_edge1561.split.us
  %indvars.iv.next1669.pre-phi = phi i64 [ %.pre1715, %.._crit_edge1561_crit_edge ], [ %675, %._crit_edge1561.loopexit ], [ %675, %._crit_edge1561.split.us ]
  %1444 = phi i32 [ %663, %.._crit_edge1561_crit_edge ], [ %.pre1707, %._crit_edge1561.loopexit ], [ %663, %._crit_edge1561.split.us ]
  %1445 = add nsw i32 %1444, -1
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %indvars.iv.next1669.pre-phi, %1446
  br i1 %1447, label %662, label %._crit_edge1573, !llvm.loop !108

._crit_edge1573:                                  ; preds = %._crit_edge1561, %.preheader1420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1448 = getelementptr inbounds i8, ptr %34, i64 64
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 4
  %1451 = load i32, ptr %1450, align 4
  %1452 = load i32, ptr %1449, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1452 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %1451 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 24, i1 false)
  br label %1453

1453:                                             ; preds = %1453, %._crit_edge1573
  %indvars.iv.i = phi i64 [ 0, %._crit_edge1573 ], [ %indvars.iv.next.i, %1453 ]
  %1454 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1455 = load float, ptr %1454, align 4
  %1456 = fpext float %1455 to double
  %1457 = getelementptr inbounds [4 x double], ptr %71, i64 0, i64 %indvars.iv.i
  store double %1456, ptr %1457, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1458, label %1453, !llvm.loop !109

1458:                                             ; preds = %1453
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1459 = getelementptr inbounds i8, ptr %71, i64 24
  store double 0.000000e+00, ptr %1459, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1460 unwind label %1533

1460:                                             ; preds = %1458
  %1461 = load ptr, ptr %1448, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 4
  %1463 = load i32, ptr %1462, align 4
  %1464 = load i32, ptr %1461, align 4
  %.sroa.2.0.insert.ext.i732 = zext i32 %1464 to i64
  %.sroa.0.0.insert.ext.i734 = zext i32 %1463 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 24, i1 false)
  br label %1465

1465:                                             ; preds = %1465, %1460
  %indvars.iv.i736 = phi i64 [ 0, %1460 ], [ %indvars.iv.next.i737, %1465 ]
  %1466 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i736
  %1467 = load float, ptr %1466, align 4
  %1468 = fpext float %1467 to double
  %1469 = getelementptr inbounds [4 x double], ptr %73, i64 0, i64 %indvars.iv.i736
  store double %1468, ptr %1469, align 8
  %indvars.iv.next.i737 = add nuw nsw i64 %indvars.iv.i736, 1
  %exitcond.not.i738 = icmp eq i64 %indvars.iv.next.i737, 3
  br i1 %exitcond.not.i738, label %1470, label %1465, !llvm.loop !109

1470:                                             ; preds = %1465
  %.sroa.2.0.insert.shift.i733 = shl nuw i64 %.sroa.2.0.insert.ext.i732, 32
  %.sroa.0.0.insert.insert.i735 = or disjoint i64 %.sroa.2.0.insert.shift.i733, %.sroa.0.0.insert.ext.i734
  %1471 = getelementptr inbounds i8, ptr %73, i64 24
  store double 0.000000e+00, ptr %1471, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 %.sroa.0.0.insert.insert.i735, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1472 unwind label %1535

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %1448, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = load i32, ptr %1473, align 4
  %.sroa.2.0.insert.ext.i740 = zext i32 %1476 to i64
  %.sroa.0.0.insert.ext.i742 = zext i32 %1475 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  br label %1477

1477:                                             ; preds = %1477, %1472
  %indvars.iv.i744 = phi i64 [ 0, %1472 ], [ %indvars.iv.next.i745, %1477 ]
  %1478 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i744
  %1479 = load float, ptr %1478, align 4
  %1480 = fpext float %1479 to double
  %1481 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 %indvars.iv.i744
  store double %1480, ptr %1481, align 8
  %indvars.iv.next.i745 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i746 = icmp eq i64 %indvars.iv.next.i745, 3
  br i1 %exitcond.not.i746, label %1482, label %1477, !llvm.loop !109

1482:                                             ; preds = %1477
  %.sroa.2.0.insert.shift.i741 = shl nuw i64 %.sroa.2.0.insert.ext.i740, 32
  %.sroa.0.0.insert.insert.i743 = or disjoint i64 %.sroa.2.0.insert.shift.i741, %.sroa.0.0.insert.ext.i742
  %1483 = getelementptr inbounds i8, ptr %75, i64 24
  store double 0.000000e+00, ptr %1483, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i743, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1484 unwind label %1537

1484:                                             ; preds = %1482
  %1485 = load ptr, ptr %1448, align 8
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp sgt i32 %1486, 0
  br i1 %1487, label %.preheader1408.lr.ph, label %._crit_edge1578

.preheader1408.lr.ph:                             ; preds = %1484
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1488 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1488, align 8
  %1489 = getelementptr inbounds i8, ptr %34, i64 16
  %1490 = getelementptr inbounds i8, ptr %34, i64 72
  %1491 = getelementptr inbounds i8, ptr %76, i64 4
  %1492 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.01215.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.31216.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01215.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.31216.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1493 = getelementptr inbounds i8, ptr %35, i64 12
  %1494 = getelementptr inbounds i8, ptr %35, i64 8
  %1495 = getelementptr inbounds i8, ptr %33, i64 16
  %1496 = getelementptr inbounds i8, ptr %33, i64 72
  %1497 = getelementptr inbounds i8, ptr %70, i64 16
  %1498 = getelementptr inbounds i8, ptr %70, i64 72
  %1499 = getelementptr inbounds i8, ptr %35, i64 16
  %1500 = getelementptr inbounds i8, ptr %35, i64 72
  %1501 = getelementptr inbounds i8, ptr %36, i64 16
  %1502 = getelementptr inbounds i8, ptr %36, i64 72
  %1503 = getelementptr inbounds i8, ptr %72, i64 16
  %1504 = getelementptr inbounds i8, ptr %72, i64 72
  %1505 = getelementptr inbounds i8, ptr %74, i64 16
  %1506 = getelementptr inbounds i8, ptr %74, i64 72
  %1507 = getelementptr inbounds i8, ptr %79, i64 4
  %1508 = getelementptr inbounds i8, ptr %79, i64 8
  %1509 = getelementptr inbounds i8, ptr %78, i64 4
  %1510 = getelementptr inbounds i8, ptr %78, i64 8
  br label %.preheader1408

.preheader1408:                                   ; preds = %.preheader1408.lr.ph, %._crit_edge1576
  %1511 = phi i32 [ %1486, %.preheader1408.lr.ph ], [ %1755, %._crit_edge1576 ]
  %1512 = phi ptr [ %1485, %.preheader1408.lr.ph ], [ %1756, %._crit_edge1576 ]
  %indvars.iv1674 = phi i64 [ 0, %.preheader1408.lr.ph ], [ %indvars.iv.next1675, %._crit_edge1576 ]
  %1513 = getelementptr inbounds i8, ptr %1512, i64 4
  %1514 = load i32, ptr %1513, align 4
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576

_ZN2cv3VecIfLi3EEC2ERKS1_.exit759:                ; preds = %.preheader1408, %.critedge
  %indvars.iv1671 = phi i64 [ %indvars.iv.next1672, %.critedge ], [ 0, %.preheader1408 ]
  %1516 = load ptr, ptr %1489, align 8
  %1517 = load ptr, ptr %1490, align 8
  %1518 = load i64, ptr %1517, align 8
  %1519 = mul i64 %1518, %indvars.iv1674
  %1520 = getelementptr inbounds i8, ptr %1516, i64 %1519
  %1521 = getelementptr inbounds %"class.cv::Vec", ptr %1520, i64 %indvars.iv1671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1521, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i763 = phi i64 [ %indvars.iv.next.i764, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759 ]
  %1522 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.i763
  %1523 = load float, ptr %1522, align 4
  %1524 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %indvars.iv.i763
  %1525 = load float, ptr %1524, align 4
  %1526 = fcmp oeq float %1523, %1525
  %indvars.iv.next.i764 = add nuw nsw i64 %indvars.iv.i763, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i764, 3
  %or.cond.not.i = select i1 %1526, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1526, true
  %1527 = load float, ptr %76, align 4
  %1528 = fcmp ord float %1527, 0.000000e+00
  %or.cond1388 = select i1 %.not, i1 %1528, i1 false
  %1529 = load float, ptr %1491, align 4
  %1530 = fcmp ord float %1529, 0.000000e+00
  %or.cond1391 = select i1 %or.cond1388, i1 %1530, i1 false
  %1531 = load float, ptr %1492, align 4
  %1532 = fcmp ord float %1531, 0.000000e+00
  %or.cond1394 = select i1 %or.cond1391, i1 %1532, i1 false
  br i1 %or.cond1394, label %1539, label %.critedge

1533:                                             ; preds = %1458
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %2656

1535:                                             ; preds = %1470
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %2655

1537:                                             ; preds = %1482
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %2654

.loopexit1403:                                    ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1404.loopexit:                  ; preds = %1743
  %lpad.loopexit1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1404.loopexit.split-lp:         ; preds = %.noexc.i.i870.invoke, %2292, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845, %2290, %2288, %2286, %2284, %2282, %2280, %1824, %1822, %1814, %1812, %1810, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %lpad.loopexit.split-lp1410 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

1539:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %.sroa.0211.0.copyload = load <2 x float>, ptr %1521, align 4
  %.sroa.2212.0..sroa_idx = getelementptr inbounds i8, ptr %1521, i64 8
  %.sroa.2212.0.copyload = load float, ptr %.sroa.2212.0..sroa_idx, align 4
  %1540 = fdiv float 1.000000e+00, %.sroa.2212.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 0
  %1541 = fmul float %.sroa.05.0.vec.extract.i, %1540
  %1542 = call float @llvm.fmuladd.f32(float %.sroa.01215.0.vec.extract, float %1541, float %.sroa.31216.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 1
  %1543 = fmul float %.sroa.05.4.vec.extract.i, %1540
  %1544 = call float @llvm.fmuladd.f32(float %.sroa.01215.4.vec.extract, float %1543, float %.sroa.31216.12.vec.extract)
  %1545 = fcmp ult float %1542, 0.000000e+00
  br i1 %1545, label %.critedge, label %1546

1546:                                             ; preds = %1539
  %1547 = load i32, ptr %1493, align 4
  %1548 = add nsw i32 %1547, -1
  %1549 = sitofp i32 %1548 to float
  %1550 = fcmp olt float %1542, %1549
  %1551 = fcmp oge float %1544, 0.000000e+00
  %or.cond = select i1 %1550, i1 %1551, i1 false
  br i1 %or.cond, label %1552, label %.critedge

1552:                                             ; preds = %1546
  %1553 = load i32, ptr %1494, align 8
  %1554 = add nsw i32 %1553, -1
  %1555 = sitofp i32 %1554 to float
  %1556 = fcmp olt float %1544, %1555
  br i1 %1556, label %1557, label %.critedge

1557:                                             ; preds = %1552
  %1558 = fptosi float %1544 to i32
  %1559 = fptosi float %1542 to i32
  %1560 = load ptr, ptr %1495, align 8
  %1561 = load ptr, ptr %1496, align 8
  %1562 = load i64, ptr %1561, align 8
  %1563 = sext i32 %1558 to i64
  %1564 = mul i64 %1562, %1563
  %1565 = getelementptr inbounds i8, ptr %1560, i64 %1564
  %1566 = sext i32 %1559 to i64
  %1567 = getelementptr inbounds %"class.cv::Vec", ptr %1565, i64 %1566
  %1568 = load ptr, ptr %1497, align 8
  %1569 = load ptr, ptr %1498, align 8
  %1570 = load i64, ptr %1569, align 8
  %1571 = mul i64 %1570, %indvars.iv1674
  %1572 = getelementptr inbounds i8, ptr %1568, i64 %1571
  %1573 = getelementptr inbounds %"class.cv::Vec", ptr %1572, i64 %indvars.iv1671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1573, ptr noundef nonnull align 4 dereferenceable(12) %1567, i64 12, i1 false)
  %1574 = call float @llvm.floor.f32(float %1542)
  %1575 = fptosi float %1574 to i32
  %1576 = call float @llvm.floor.f32(float %1544)
  %1577 = fptosi float %1576 to i32
  %1578 = sitofp i32 %1575 to float
  %1579 = fsub float %1542, %1578
  %1580 = sitofp i32 %1577 to float
  %1581 = fsub float %1544, %1580
  %1582 = load ptr, ptr %1499, align 8
  %1583 = load ptr, ptr %1500, align 8
  %1584 = load i64, ptr %1583, align 8
  %1585 = sext i32 %1577 to i64
  %1586 = mul i64 %1584, %1585
  %1587 = getelementptr inbounds i8, ptr %1582, i64 %1586
  %1588 = add nsw i32 %1577, 1
  %1589 = sext i32 %1588 to i64
  %1590 = mul i64 %1584, %1589
  %1591 = getelementptr inbounds i8, ptr %1582, i64 %1590
  %1592 = sext i32 %1575 to i64
  %1593 = getelementptr inbounds %"class.cv::Vec.47", ptr %1587, i64 %1592
  %1594 = load float, ptr %1593, align 4, !noalias !111
  %1595 = add nsw i32 %1575, 1
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %"class.cv::Vec.47", ptr %1587, i64 %1596
  %1598 = load float, ptr %1597, align 4, !noalias !114
  %1599 = getelementptr inbounds %"class.cv::Vec.47", ptr %1591, i64 %1592
  %1600 = load float, ptr %1599, align 4, !noalias !117
  %1601 = getelementptr inbounds %"class.cv::Vec.47", ptr %1591, i64 %1596
  %1602 = load float, ptr %1601, align 4, !noalias !120
  %1603 = fcmp ord float %1594, 0.000000e+00
  %1604 = fcmp ord float %1598, 0.000000e+00
  %or.cond1371 = select i1 %1603, i1 %1604, i1 false
  %1605 = fcmp ord float %1600, 0.000000e+00
  %or.cond1372 = select i1 %or.cond1371, i1 %1605, i1 false
  %1606 = fcmp ord float %1602, 0.000000e+00
  %or.cond1373 = select i1 %or.cond1372, i1 %1606, i1 false
  br i1 %or.cond1373, label %1607, label %.critedge

1607:                                             ; preds = %1557
  %1608 = load ptr, ptr %1501, align 8
  %1609 = load ptr, ptr %1502, align 8
  %1610 = load i64, ptr %1609, align 8
  %1611 = mul i64 %1610, %1585
  %1612 = getelementptr inbounds i8, ptr %1608, i64 %1611
  %1613 = mul i64 %1610, %1589
  %1614 = getelementptr inbounds i8, ptr %1608, i64 %1613
  %1615 = getelementptr inbounds %"class.cv::Vec.47", ptr %1612, i64 %1592
  %1616 = load float, ptr %1615, align 4, !noalias !123
  %1617 = getelementptr inbounds %"class.cv::Vec.47", ptr %1612, i64 %1596
  %1618 = load float, ptr %1617, align 4, !noalias !126
  %1619 = getelementptr inbounds %"class.cv::Vec.47", ptr %1614, i64 %1592
  %1620 = load float, ptr %1619, align 4, !noalias !129
  %1621 = getelementptr inbounds %"class.cv::Vec.47", ptr %1614, i64 %1596
  %1622 = load float, ptr %1621, align 4, !noalias !132
  %1623 = fcmp ord float %1616, 0.000000e+00
  %1624 = fcmp ord float %1618, 0.000000e+00
  %or.cond1374 = select i1 %1623, i1 %1624, i1 false
  %1625 = fcmp ord float %1620, 0.000000e+00
  %or.cond1375 = select i1 %or.cond1374, i1 %1625, i1 false
  %1626 = fcmp ord float %1622, 0.000000e+00
  %or.cond1376 = select i1 %or.cond1375, i1 %1626, i1 false
  br i1 %or.cond1376, label %1627, label %.critedge

1627:                                             ; preds = %1607
  %1628 = getelementptr inbounds i8, ptr %1621, i64 8
  %1629 = load float, ptr %1628, align 4, !noalias !132
  %1630 = getelementptr inbounds i8, ptr %1621, i64 4
  %1631 = load float, ptr %1630, align 4, !noalias !132
  %1632 = getelementptr inbounds i8, ptr %1619, i64 8
  %1633 = load float, ptr %1632, align 4, !noalias !129
  %1634 = getelementptr inbounds i8, ptr %1619, i64 4
  %1635 = load float, ptr %1634, align 4, !noalias !129
  %1636 = getelementptr inbounds i8, ptr %1617, i64 8
  %1637 = load float, ptr %1636, align 4, !noalias !126
  %1638 = getelementptr inbounds i8, ptr %1617, i64 4
  %1639 = load float, ptr %1638, align 4, !noalias !126
  %1640 = getelementptr inbounds i8, ptr %1615, i64 8
  %1641 = load float, ptr %1640, align 4, !noalias !123
  %1642 = getelementptr inbounds i8, ptr %1615, i64 4
  %1643 = load float, ptr %1642, align 4, !noalias !123
  %1644 = fsub float %1598, %1594
  %1645 = fmul float %1579, %1644
  %1646 = fadd float %1594, %1645
  %1647 = fsub float %1602, %1600
  %1648 = fmul float %1579, %1647
  %1649 = fadd float %1600, %1648
  %1650 = fsub float %1649, %1646
  %1651 = fmul float %1581, %1650
  %1652 = fadd float %1646, %1651
  %.sroa.0.0.vec.insert.i797 = insertelement <2 x float> poison, float %1652, i64 0
  %1653 = getelementptr inbounds i8, ptr %1593, i64 4
  %1654 = load float, ptr %1653, align 4, !noalias !111
  %1655 = getelementptr inbounds i8, ptr %1597, i64 4
  %1656 = load float, ptr %1655, align 4, !noalias !114
  %1657 = fsub float %1656, %1654
  %1658 = fmul float %1579, %1657
  %1659 = fadd float %1654, %1658
  %1660 = getelementptr inbounds i8, ptr %1599, i64 4
  %1661 = load float, ptr %1660, align 4, !noalias !117
  %1662 = getelementptr inbounds i8, ptr %1601, i64 4
  %1663 = load float, ptr %1662, align 4, !noalias !120
  %1664 = fsub float %1663, %1661
  %1665 = fmul float %1579, %1664
  %1666 = fadd float %1661, %1665
  %1667 = fsub float %1666, %1659
  %1668 = fmul float %1581, %1667
  %1669 = fadd float %1659, %1668
  %.sroa.0.4.vec.insert.i798 = insertelement <2 x float> %.sroa.0.0.vec.insert.i797, float %1669, i64 1
  %1670 = getelementptr inbounds i8, ptr %1593, i64 8
  %1671 = load float, ptr %1670, align 4, !noalias !111
  %1672 = getelementptr inbounds i8, ptr %1597, i64 8
  %1673 = load float, ptr %1672, align 4, !noalias !114
  %1674 = fsub float %1673, %1671
  %1675 = fmul float %1579, %1674
  %1676 = fadd float %1671, %1675
  %1677 = getelementptr inbounds i8, ptr %1599, i64 8
  %1678 = load float, ptr %1677, align 4, !noalias !117
  %1679 = getelementptr inbounds i8, ptr %1601, i64 8
  %1680 = load float, ptr %1679, align 4, !noalias !120
  %1681 = fsub float %1680, %1678
  %1682 = fmul float %1579, %1681
  %1683 = fadd float %1678, %1682
  %1684 = fsub float %1683, %1676
  %1685 = fmul float %1581, %1684
  %1686 = fadd float %1676, %1685
  %1687 = fsub float %1618, %1616
  %1688 = fsub float %1639, %1643
  %1689 = fsub float %1637, %1641
  %1690 = fmul float %1579, %1687
  %1691 = fmul float %1579, %1688
  %1692 = fmul float %1579, %1689
  %1693 = fadd float %1616, %1690
  %1694 = fadd float %1643, %1691
  %1695 = fadd float %1641, %1692
  %1696 = fsub float %1622, %1620
  %1697 = fsub float %1631, %1635
  %1698 = fsub float %1629, %1633
  %1699 = fmul float %1579, %1696
  %1700 = fmul float %1579, %1697
  %1701 = fmul float %1579, %1698
  %1702 = fadd float %1620, %1699
  %1703 = fadd float %1635, %1700
  %1704 = fadd float %1633, %1701
  %1705 = fsub float %1702, %1693
  %1706 = fsub float %1703, %1694
  %1707 = fsub float %1704, %1695
  %1708 = fmul float %1581, %1705
  %1709 = fmul float %1581, %1706
  %1710 = fmul float %1581, %1707
  %1711 = fadd float %1693, %1708
  %1712 = fadd float %1694, %1709
  %1713 = fadd float %1695, %1710
  %.sroa.0.0.vec.insert.i833 = insertelement <2 x float> poison, float %1711, i64 0
  %.sroa.0.4.vec.insert.i834 = insertelement <2 x float> %.sroa.0.0.vec.insert.i833, float %1712, i64 1
  %1714 = load ptr, ptr %1503, align 8
  %1715 = load ptr, ptr %1504, align 8
  %1716 = load i64, ptr %1715, align 8
  %1717 = mul i64 %1716, %indvars.iv1674
  %1718 = getelementptr inbounds i8, ptr %1714, i64 %1717
  %1719 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1718, i64 %indvars.iv1671
  store <2 x float> %.sroa.0.4.vec.insert.i798, ptr %1719, align 4
  %.sroa.41167.0..sroa_idx = getelementptr inbounds i8, ptr %1719, i64 8
  store float %1686, ptr %.sroa.41167.0..sroa_idx, align 4
  %1720 = load ptr, ptr %1505, align 8
  %1721 = load ptr, ptr %1506, align 8
  %1722 = load i64, ptr %1721, align 8
  %1723 = mul i64 %1722, %indvars.iv1674
  %1724 = getelementptr inbounds i8, ptr %1720, i64 %1723
  %1725 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1724, i64 %indvars.iv1671
  store <2 x float> %.sroa.0.4.vec.insert.i834, ptr %1725, align 4
  %.sroa.61113.0..sroa_idx = getelementptr inbounds i8, ptr %1725, i64 8
  store float %1713, ptr %.sroa.61113.0..sroa_idx, align 4
  %1726 = load ptr, ptr %1489, align 8
  %1727 = load ptr, ptr %1490, align 8
  %1728 = load i64, ptr %1727, align 8
  %1729 = mul i64 %1728, %indvars.iv1674
  %1730 = getelementptr inbounds i8, ptr %1726, i64 %1729
  %1731 = getelementptr inbounds %"class.cv::Vec", ptr %1730, i64 %indvars.iv1671
  store float %1652, ptr %79, align 4, !alias.scope !135
  store float %1669, ptr %1507, align 4, !alias.scope !135
  store float %1686, ptr %1508, align 4, !alias.scope !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %1732

1732:                                             ; preds = %1732, %1627
  %indvars.iv.i.i.i837 = phi i64 [ 0, %1627 ], [ %indvars.iv.next.i.i.i838, %1732 ]
  %1733 = getelementptr inbounds [3 x float], ptr %1731, i64 0, i64 %indvars.iv.i.i.i837
  %1734 = load float, ptr %1733, align 4, !noalias !138
  %1735 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv.i.i.i837
  %1736 = load float, ptr %1735, align 4, !noalias !138
  %1737 = fsub float %1734, %1736
  %1738 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i.i.i837
  store float %1737, ptr %1738, align 4, !alias.scope !138
  %indvars.iv.next.i.i.i838 = add nuw nsw i64 %indvars.iv.i.i.i837, 1
  %exitcond.not.i.i.i839 = icmp eq i64 %indvars.iv.next.i.i.i838, 3
  br i1 %exitcond.not.i.i.i839, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, label %1732, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840: ; preds = %1732, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %indvars.iv.i841 = phi i64 [ %indvars.iv.next.i842, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0, %1732 ]
  %.078.i = phi float [ %1741, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0.000000e+00, %1732 ]
  %1739 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i841
  %1740 = load float, ptr %1739, align 4
  %1741 = call float @llvm.fmuladd.f32(float %1740, float %1740, float %.078.i)
  %indvars.iv.next.i842 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next.i842, 3
  br i1 %exitcond.not.i843, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, !llvm.loop !141

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %1742 = fcmp ogt float %1741, 0x3F3A36E2E0000000
  br i1 %1742, label %.critedge, label %1743

1743:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %1744 = load float, ptr %78, align 4
  %1745 = load float, ptr %1509, align 4
  %1746 = load float, ptr %1510, align 4
  %1747 = fmul float %1712, %1745
  %1748 = call float @llvm.fmuladd.f32(float %1711, float %1744, float %1747)
  %1749 = call noundef float @llvm.fmuladd.f32(float %1713, float %1746, float %1748)
  store float %1749, ptr %80, align 4
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %.critedge unwind label %.loopexit.split-lp1404.loopexit

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, %1743, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1607, %1557, %1539, %1546, %1552
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 1
  %1750 = load ptr, ptr %1448, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 4
  %1752 = load i32, ptr %1751, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = icmp slt i64 %indvars.iv.next1672, %1753
  br i1 %1754, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576.loopexit, !llvm.loop !142

._crit_edge1576.loopexit:                         ; preds = %.critedge
  %.pre1708 = load i32, ptr %1750, align 4
  br label %._crit_edge1576

._crit_edge1576:                                  ; preds = %._crit_edge1576.loopexit, %.preheader1408
  %1755 = phi i32 [ %.pre1708, %._crit_edge1576.loopexit ], [ %1511, %.preheader1408 ]
  %1756 = phi ptr [ %1750, %._crit_edge1576.loopexit ], [ %1512, %.preheader1408 ]
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %1757 = sext i32 %1755 to i64
  %1758 = icmp slt i64 %indvars.iv.next1675, %1757
  br i1 %1758, label %.preheader1408, label %._crit_edge1578, !llvm.loop !143

._crit_edge1578:                                  ; preds = %._crit_edge1576, %1484
  %1759 = getelementptr inbounds i8, ptr %69, i64 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load ptr, ptr %69, align 8
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  %.not.i.i.i.i844 = icmp eq ptr %1760, %1761
  br i1 %.not.i.i.i.i844, label %.noexc849.thread.thread, label %1765

1765:                                             ; preds = %._crit_edge1578
  %1766 = icmp ugt i64 %1764, 9223372036854775804
  br i1 %1766, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845: ; preds = %1765
  %1767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1764) #24
          to label %.noexc849.thread unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc849.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1767, ptr align 4 %1761, i64 %1764, i1 false)
  %1768 = getelementptr inbounds i8, ptr %1767, i64 %1764
  %1769 = lshr exact i64 %1764, 2
  %1770 = icmp ult i64 %1764, 8
  br i1 %1770, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread, label %1776

.noexc849.thread.thread:                          ; preds = %._crit_edge1578
  %1771 = ashr exact i64 %1764, 2
  %1772 = icmp ult i64 %1771, 2
  br i1 %1772, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, label %.thread1752

.thread1752:                                      ; preds = %.noexc849.thread.thread
  %1773 = getelementptr inbounds i8, ptr null, i64 %1764
  %1774 = ashr exact i64 %1764, 1
  %.idx13801753 = and i64 %1774, -4
  %1775 = getelementptr i8, ptr null, i64 %.idx13801753
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853

1776:                                             ; preds = %.noexc849.thread
  %1777 = lshr exact i64 %1764, 1
  %.idx1380 = and i64 %1777, 4611686018427387900
  %1778 = getelementptr i8, ptr %1767, i64 %.idx1380
  %1779 = icmp eq i64 %.idx1380, %1764
  br i1 %1779, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, label %1780

1780:                                             ; preds = %1776
  %1781 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1769, i1 true)
  %1782 = shl nuw nsw i64 %1781, 1
  %1783 = xor i64 %1782, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1767, ptr %1778, ptr nonnull %1768, i64 noundef %1783)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 unwind label %1939

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853: ; preds = %.thread1752, %1780, %1776
  %1784 = phi ptr [ %1775, %.thread1752 ], [ %1778, %1780 ], [ %1778, %1776 ]
  %1785 = phi ptr [ null, %.thread1752 ], [ %1767, %1780 ], [ %1767, %1776 ]
  %1786 = phi ptr [ %1773, %.thread1752 ], [ %1768, %1780 ], [ %1768, %1776 ]
  %1787 = phi i64 [ %1771, %.thread1752 ], [ %1769, %1780 ], [ %1769, %1776 ]
  %1788 = load float, ptr %1784, align 4
  %1789 = and i64 %1764, 8
  %1790 = icmp eq i64 %1789, 0
  br i1 %1790, label %1791, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

1791:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853
  %1792 = getelementptr i8, ptr %1784, i64 -4
  %1793 = icmp eq ptr %1792, %1786
  %or.cond.i14.i855 = select i1 %.not.i.i.i.i844, i1 true, i1 %1793
  br i1 %or.cond.i14.i855, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857, label %1794

1794:                                             ; preds = %1791
  %1795 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1787, i1 true)
  %1796 = shl nuw nsw i64 %1795, 1
  %1797 = xor i64 %1796, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1785, ptr nonnull %1792, ptr nonnull %1786, i64 noundef %1797)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 unwind label %.thread1357

.thread1357:                                      ; preds = %1794
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %1941

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857: ; preds = %1794, %1791
  %1799 = load float, ptr %1792, align 4
  %1800 = fadd float %1788, %1799
  %1801 = fmul float %1800, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread: ; preds = %.noexc849.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857
  %1802 = phi ptr [ %1785, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1785, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ %1767, %.noexc849.thread ]
  %.0.i8541353 = phi float [ %1788, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1801, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ 0.000000e+00, %.noexc849.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1802) #25
  %.pre1709 = load ptr, ptr %69, align 8
  %.pre1710 = load ptr, ptr %1759, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit862

_ZNSt6vectorIfSaIfEED2Ev.exit862:                 ; preds = %.noexc849.thread.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread
  %1803 = phi ptr [ %.pre1710, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1760, %.noexc849.thread.thread ]
  %1804 = phi ptr [ %.pre1709, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1761, %.noexc849.thread.thread ]
  %.0.i8541354 = phi float [ %.0.i8541353, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ 0.000000e+00, %.noexc849.thread.thread ]
  %.not5.i863 = icmp eq ptr %1804, %1803
  br i1 %.not5.i863, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862, %.lr.ph.i864
  %.sroa.02.06.i865 = phi ptr [ %1808, %.lr.ph.i864 ], [ %1804, %_ZNSt6vectorIfSaIfEED2Ev.exit862 ]
  %1805 = load float, ptr %.sroa.02.06.i865, align 4
  %1806 = fsub float %1805, %.0.i8541354
  %1807 = call noundef float @llvm.fabs.f32(float %1806)
  store float %1807, ptr %.sroa.02.06.i865, align 4
  %1808 = getelementptr inbounds i8, ptr %.sroa.02.06.i865, i64 4
  %.not.i866 = icmp eq ptr %1808, %1803
  br i1 %.not.i866, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864, !llvm.loop !144

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i864, %_ZNSt6vectorIfSaIfEED2Ev.exit862
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %1810 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1810:                                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1809, float noundef %.0.i8541354)
          to label %1812 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1812:                                             ; preds = %1810
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull @.str.15)
          to label %1814 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr %1759, align 8
  %1816 = load ptr, ptr %69, align 8
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = ashr exact i64 %1819, 2
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1813, i64 noundef %1820)
          to label %1822 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1822:                                             ; preds = %1814
  %1823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef nonnull @.str.16)
          to label %1824 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1824:                                             ; preds = %1822
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1826 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1826:                                             ; preds = %1824
  %1827 = load ptr, ptr %1759, align 8
  %1828 = load ptr, ptr %69, align 8
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %.not.i.i.i.i867 = icmp eq ptr %1827, %1828
  br i1 %.not.i.i.i.i867, label %.noexc872.thread.thread, label %1832

1832:                                             ; preds = %1826
  %1833 = icmp ugt i64 %1831, 9223372036854775804
  br i1 %1833, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868

.noexc.i.i870.invoke:                             ; preds = %1832, %1765
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i870.cont unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc.i.i870.cont:                               ; preds = %.noexc.i.i870.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868: ; preds = %1832
  %1834 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1831) #24
          to label %.noexc872.thread unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc872.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1834, ptr align 4 %1828, i64 %1831, i1 false)
  %1835 = getelementptr inbounds i8, ptr %1834, i64 %1831
  %1836 = lshr exact i64 %1831, 2
  %1837 = icmp ult i64 %1831, 8
  br i1 %1837, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883, label %1843

.noexc872.thread.thread:                          ; preds = %1826
  %1838 = ashr exact i64 %1831, 2
  %1839 = icmp ult i64 %1838, 2
  br i1 %1839, label %_ZNSt6vectorIfSaIfEED2Ev.exit885, label %.thread1755

.thread1755:                                      ; preds = %.noexc872.thread.thread
  %1840 = getelementptr inbounds i8, ptr null, i64 %1831
  %1841 = ashr exact i64 %1831, 1
  %.idx13811756 = and i64 %1841, -4
  %1842 = getelementptr i8, ptr null, i64 %.idx13811756
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876

1843:                                             ; preds = %.noexc872.thread
  %1844 = lshr exact i64 %1831, 1
  %.idx1381 = and i64 %1844, 4611686018427387900
  %1845 = getelementptr i8, ptr %1834, i64 %.idx1381
  %1846 = icmp eq i64 %.idx1381, %1831
  br i1 %1846, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876, label %1847

1847:                                             ; preds = %1843
  %1848 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1836, i1 true)
  %1849 = shl nuw nsw i64 %1848, 1
  %1850 = xor i64 %1849, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1834, ptr %1845, ptr nonnull %1835, i64 noundef %1850)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 unwind label %1944

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876: ; preds = %.thread1755, %1847, %1843
  %1851 = phi ptr [ %1842, %.thread1755 ], [ %1845, %1847 ], [ %1845, %1843 ]
  %1852 = phi ptr [ null, %.thread1755 ], [ %1834, %1847 ], [ %1834, %1843 ]
  %1853 = phi ptr [ %1840, %.thread1755 ], [ %1835, %1847 ], [ %1835, %1843 ]
  %1854 = phi i64 [ %1838, %.thread1755 ], [ %1836, %1847 ], [ %1836, %1843 ]
  %1855 = load float, ptr %1851, align 4
  %1856 = and i64 %1831, 8
  %1857 = icmp eq i64 %1856, 0
  br i1 %1857, label %1858, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

1858:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %1859 = getelementptr i8, ptr %1851, i64 -4
  %1860 = icmp eq ptr %1859, %1853
  %or.cond.i14.i878 = select i1 %.not.i.i.i.i867, i1 true, i1 %1860
  br i1 %or.cond.i14.i878, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, label %1861

1861:                                             ; preds = %1858
  %1862 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1854, i1 true)
  %1863 = shl nuw nsw i64 %1862, 1
  %1864 = xor i64 %1863, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1852, ptr nonnull %1859, ptr nonnull %1853, i64 noundef %1864)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 unwind label %.thread1359

.thread1359:                                      ; preds = %1861
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %1946

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880: ; preds = %1861, %1858
  %1866 = load float, ptr %1859, align 4
  %1867 = fadd float %1855, %1866
  %1868 = fmul float %1867, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %.0.i877.ph = phi float [ %1855, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 ], [ %1868, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 ]
  %1869 = fmul float %.0.i877.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883: ; preds = %.noexc872.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread
  %1870 = phi ptr [ %1852, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ %1834, %.noexc872.thread ]
  %1871 = phi float [ %1869, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ 0.000000e+00, %.noexc872.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1870) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit885

_ZNSt6vectorIfSaIfEED2Ev.exit885:                 ; preds = %.noexc872.thread.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883
  %1872 = phi float [ %1871, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883 ], [ 0.000000e+00, %.noexc872.thread.thread ]
  %1873 = load ptr, ptr %1448, align 8
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp sgt i32 %1874, 0
  br i1 %1875, label %.preheader1402.lr.ph, label %._crit_edge1594

.preheader1402.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %1876 = getelementptr inbounds i8, ptr %34, i64 16
  %1877 = getelementptr inbounds i8, ptr %34, i64 72
  %1878 = getelementptr inbounds i8, ptr %70, i64 16
  %1879 = getelementptr inbounds i8, ptr %70, i64 72
  %1880 = getelementptr inbounds i8, ptr %83, i64 4
  %1881 = getelementptr inbounds i8, ptr %83, i64 8
  %1882 = getelementptr inbounds i8, ptr %72, i64 16
  %1883 = getelementptr inbounds i8, ptr %72, i64 72
  %1884 = getelementptr inbounds i8, ptr %74, i64 16
  %1885 = getelementptr inbounds i8, ptr %74, i64 72
  %1886 = getelementptr inbounds i8, ptr %89, i64 4
  %1887 = getelementptr inbounds i8, ptr %89, i64 8
  %1888 = getelementptr inbounds i8, ptr %89, i64 12
  %1889 = getelementptr inbounds i8, ptr %89, i64 16
  %1890 = getelementptr inbounds i8, ptr %89, i64 20
  %1891 = getelementptr inbounds i8, ptr %89, i64 24
  %1892 = getelementptr inbounds i8, ptr %89, i64 28
  %1893 = getelementptr inbounds i8, ptr %89, i64 32
  %1894 = getelementptr inbounds i8, ptr %92, i64 4
  %1895 = getelementptr inbounds i8, ptr %92, i64 8
  %1896 = getelementptr inbounds i8, ptr %92, i64 12
  %1897 = getelementptr inbounds i8, ptr %92, i64 16
  %1898 = getelementptr inbounds i8, ptr %92, i64 20
  %1899 = getelementptr inbounds i8, ptr %92, i64 24
  %1900 = getelementptr inbounds i8, ptr %92, i64 28
  %1901 = getelementptr inbounds i8, ptr %92, i64 32
  %.sroa.21067.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 4
  %.sroa.31068.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  %1902 = getelementptr inbounds i8, ptr %94, i64 4
  %1903 = getelementptr inbounds i8, ptr %94, i64 8
  %1904 = getelementptr inbounds i8, ptr %94, i64 12
  %1905 = getelementptr inbounds i8, ptr %94, i64 16
  %1906 = getelementptr inbounds i8, ptr %94, i64 20
  %1907 = getelementptr inbounds i8, ptr %94, i64 24
  %1908 = getelementptr inbounds i8, ptr %94, i64 28
  %1909 = getelementptr inbounds i8, ptr %94, i64 32
  %.sroa.21064.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.31065.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %1910 = getelementptr inbounds i8, ptr %95, i64 4
  %1911 = getelementptr inbounds i8, ptr %95, i64 8
  %1912 = getelementptr inbounds i8, ptr %95, i64 12
  %1913 = getelementptr inbounds i8, ptr %95, i64 16
  %1914 = getelementptr inbounds i8, ptr %95, i64 20
  %1915 = getelementptr inbounds i8, ptr %47, i64 16
  %1916 = getelementptr inbounds i8, ptr %47, i64 72
  %1917 = getelementptr inbounds i8, ptr %46, i64 64
  %1918 = getelementptr inbounds i8, ptr %46, i64 12
  %1919 = getelementptr inbounds i8, ptr %46, i64 16
  %1920 = getelementptr inbounds i8, ptr %46, i64 72
  br label %.preheader1402

.preheader1402:                                   ; preds = %.preheader1402.lr.ph, %._crit_edge1592
  %1921 = phi i32 [ %1874, %.preheader1402.lr.ph ], [ %2272, %._crit_edge1592 ]
  %1922 = phi ptr [ %1873, %.preheader1402.lr.ph ], [ %2273, %._crit_edge1592 ]
  %indvars.iv1698 = phi i64 [ 0, %.preheader1402.lr.ph ], [ %indvars.iv.next1699, %._crit_edge1592 ]
  %1923 = getelementptr inbounds i8, ptr %1922, i64 4
  %1924 = load i32, ptr %1923, align 4
  %1925 = icmp sgt i32 %1924, 0
  br i1 %1925, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1592

_ZN2cv3VecIfLi3EEC2ERKS1_.exit897:                ; preds = %.preheader1402, %.critedge4
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696, %.critedge4 ], [ 0, %.preheader1402 ]
  %1926 = load ptr, ptr %1876, align 8
  %1927 = load ptr, ptr %1877, align 8
  %1928 = load i64, ptr %1927, align 8
  %1929 = mul i64 %1928, %indvars.iv1698
  %1930 = getelementptr inbounds i8, ptr %1926, i64 %1929
  %1931 = getelementptr inbounds %"class.cv::Vec", ptr %1930, i64 %indvars.iv1695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %1931, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit901

_ZN2cv3VecIfLi3EE3allEf.exit901:                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, %_ZN2cv3VecIfLi3EE3allEf.exit901
  %indvars.iv.i902 = phi i64 [ %indvars.iv.next.i903, %_ZN2cv3VecIfLi3EE3allEf.exit901 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897 ]
  %1932 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv.i902
  %1933 = load float, ptr %1932, align 4
  %1934 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv.i902
  %1935 = load float, ptr %1934, align 4
  %1936 = fcmp oeq float %1933, %1935
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i902, 1
  %exitcond.i904 = icmp ne i64 %indvars.iv.next.i903, 3
  %or.cond.not.i905 = select i1 %1936, i1 %exitcond.i904, i1 false
  br i1 %or.cond.not.i905, label %_ZN2cv3VecIfLi3EE3allEf.exit901, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit901
  %1937 = load float, ptr %81, align 4
  %1938 = fcmp uno float %1937, 0.000000e+00
  %or.cond1397.not = select i1 %1936, i1 true, i1 %1938
  br i1 %or.cond1397.not, label %.critedge4, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914

1939:                                             ; preds = %1780
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1941:                                             ; preds = %1939, %.thread1357
  %1942 = phi ptr [ %1785, %.thread1357 ], [ %1767, %1939 ]
  %1943 = phi { ptr, i32 } [ %1798, %.thread1357 ], [ %1940, %1939 ]
  call void @_ZdlPv(ptr noundef nonnull %1942) #25
  br label %.body998

1944:                                             ; preds = %1847
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %1946

1946:                                             ; preds = %1944, %.thread1359
  %1947 = phi ptr [ %1852, %.thread1359 ], [ %1834, %1944 ]
  %1948 = phi { ptr, i32 } [ %1865, %.thread1359 ], [ %1945, %1944 ]
  call void @_ZdlPv(ptr noundef nonnull %1947) #25
  br label %.body998

_ZN2cv3VecIfLi3EEC2ERKS1_.exit914:                ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906
  %1949 = load ptr, ptr %1878, align 8
  %1950 = load ptr, ptr %1879, align 8
  %1951 = load i64, ptr %1950, align 8
  %1952 = mul i64 %1951, %indvars.iv1698
  %1953 = getelementptr inbounds i8, ptr %1949, i64 %1952
  %1954 = getelementptr inbounds %"class.cv::Vec", ptr %1953, i64 %indvars.iv1695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %1954, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit918

_ZN2cv3VecIfLi3EE3allEf.exit918:                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914, %_ZN2cv3VecIfLi3EE3allEf.exit918
  %indvars.iv.i919 = phi i64 [ %indvars.iv.next.i920, %_ZN2cv3VecIfLi3EE3allEf.exit918 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914 ]
  %1955 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv.i919
  %1956 = load float, ptr %1955, align 4
  %1957 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv.i919
  %1958 = load float, ptr %1957, align 4
  %1959 = fcmp oeq float %1956, %1958
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i919, 1
  %exitcond.i921 = icmp ne i64 %indvars.iv.next.i920, 3
  %or.cond.not.i922 = select i1 %1959, i1 %exitcond.i921, i1 false
  br i1 %or.cond.not.i922, label %_ZN2cv3VecIfLi3EE3allEf.exit918, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, !llvm.loop !110

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit918
  br i1 %1959, label %.critedge4, label %1960

1960:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923
  %1961 = load float, ptr %83, align 4
  %1962 = fcmp ord float %1961, 0.000000e+00
  br i1 %1962, label %1963, label %.critedge4

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %243, align 8
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds i8, ptr %1965, i64 16
  %1967 = load i32, ptr %1966, align 8
  %1968 = sitofp i32 %1967 to float
  %1969 = fmul float %1961, %1968
  store float %1969, ptr %83, align 4
  %1970 = getelementptr inbounds i8, ptr %1965, i64 20
  %1971 = load i32, ptr %1970, align 4
  %1972 = sitofp i32 %1971 to float
  %1973 = load float, ptr %1880, align 4
  %1974 = fmul float %1973, %1972
  store float %1974, ptr %1880, align 4
  %1975 = getelementptr inbounds i8, ptr %1965, i64 24
  %1976 = load i32, ptr %1975, align 8
  %1977 = sitofp i32 %1976 to float
  %1978 = load float, ptr %1881, align 4
  %1979 = fmul float %1978, %1977
  store float %1979, ptr %1881, align 4
  %1980 = load ptr, ptr %1882, align 8
  %1981 = load ptr, ptr %1883, align 8
  %1982 = load i64, ptr %1981, align 8
  %1983 = mul i64 %1982, %indvars.iv1698
  %1984 = getelementptr inbounds i8, ptr %1980, i64 %1983
  %1985 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1984, i64 %indvars.iv1695
  %.val579 = load float, ptr %1985, align 4
  %1986 = fcmp ord float %.val579, 0.000000e+00
  br i1 %1986, label %1987, label %.critedge4

1987:                                             ; preds = %1963
  %1988 = load ptr, ptr %1884, align 8
  %1989 = load ptr, ptr %1885, align 8
  %1990 = load i64, ptr %1989, align 8
  %1991 = mul i64 %1990, %indvars.iv1698
  %1992 = getelementptr inbounds i8, ptr %1988, i64 %1991
  %1993 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1992, i64 %indvars.iv1695
  %.val578 = load float, ptr %1993, align 4
  %1994 = fcmp ord float %.val578, 0.000000e+00
  br i1 %1994, label %1995, label %.critedge4

1995:                                             ; preds = %1987
  %1996 = fptosi float %1974 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %1997

1997:                                             ; preds = %1997, %1995
  %indvars.iv.i.i.i924 = phi i64 [ 0, %1995 ], [ %indvars.iv.next.i.i.i925, %1997 ]
  %1998 = getelementptr inbounds [3 x float], ptr %1931, i64 0, i64 %indvars.iv.i.i.i924
  %1999 = load float, ptr %1998, align 4, !noalias !145
  %2000 = getelementptr inbounds [3 x float], ptr %1985, i64 0, i64 %indvars.iv.i.i.i924
  %2001 = load float, ptr %2000, align 4, !noalias !145
  %2002 = fsub float %1999, %2001
  %2003 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i.i.i924
  store float %2002, ptr %2003, align 4, !alias.scope !145
  %indvars.iv.next.i.i.i925 = add nuw nsw i64 %indvars.iv.i.i.i924, 1
  %exitcond.not.i.i.i926 = icmp eq i64 %indvars.iv.next.i.i.i925, 3
  br i1 %exitcond.not.i.i.i926, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927, label %1997, !llvm.loop !49

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927: ; preds = %1997
  %2004 = fptosi float %1969 to i32
  br label %2005

2005:                                             ; preds = %2005, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927
  %indvars.iv.i928 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %indvars.iv.next.i930, %2005 ]
  %.078.i929 = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %2010, %2005 ]
  %2006 = getelementptr inbounds [3 x float], ptr %1993, i64 0, i64 %indvars.iv.i928
  %2007 = load float, ptr %2006, align 4
  %2008 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i928
  %2009 = load float, ptr %2008, align 4
  %2010 = call float @llvm.fmuladd.f32(float %2007, float %2009, float %.078.i929)
  %indvars.iv.next.i930 = add nuw nsw i64 %indvars.iv.i928, 1
  %exitcond.not.i931 = icmp eq i64 %indvars.iv.next.i930, 3
  br i1 %exitcond.not.i931, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932, label %2005, !llvm.loop !141

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932:        ; preds = %2005
  %2011 = fptosi float %1979 to i32
  %.sroa.21088.0.insert.ext = zext i32 %1996 to i64
  %.sroa.21088.0.insert.shift = shl nuw i64 %.sroa.21088.0.insert.ext, 32
  %.sroa.01087.0.insert.ext = zext i32 %2004 to i64
  %.sroa.01087.0.insert.insert = or disjoint i64 %.sroa.21088.0.insert.shift, %.sroa.01087.0.insert.ext
  %2012 = load ptr, ptr %1965, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i64 48
  %2014 = load ptr, ptr %2013, align 8
  %2015 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2014(ptr noundef nonnull align 8 dereferenceable(164) %1965, i64 %.sroa.01087.0.insert.insert, i32 %2011, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2016 unwind label %.loopexit1403

2016:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %87, ptr noundef nonnull align 4 dereferenceable(40) %2015, i64 40, i1 false)
  %2017 = load i32, ptr %86, align 4
  %2018 = icmp sgt i32 %2017, 0
  br i1 %2018, label %.lr.ph1582, label %.critedge4

.lr.ph1582:                                       ; preds = %2016, %.lr.ph1582
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %.lr.ph1582 ], [ 0, %2016 ]
  %.05231579 = phi float [ %2050, %.lr.ph1582 ], [ 0.000000e+00, %2016 ]
  %2019 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1677
  %2020 = load i32, ptr %2019, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = load ptr, ptr %233, align 8
  %2023 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2022, i64 %2021
  %2024 = load ptr, ptr %2023, align 8
  %2025 = load ptr, ptr %243, align 8
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 8
  %2028 = load float, ptr %2027, align 8
  %2029 = fmul float %1969, %2028
  %2030 = fmul float %1974, %2028
  %2031 = fmul float %1979, %2028
  %2032 = load float, ptr %2024, align 4
  %2033 = fsub float %2032, %2029
  %2034 = getelementptr inbounds i8, ptr %2024, i64 4
  %2035 = load float, ptr %2034, align 4
  %2036 = fsub float %2035, %2030
  %2037 = getelementptr inbounds i8, ptr %2024, i64 8
  %2038 = load float, ptr %2037, align 4
  %2039 = fsub float %2038, %2031
  %2040 = fmul float %2036, %2036
  %2041 = call float @llvm.fmuladd.f32(float %2033, float %2033, float %2040)
  %2042 = call float @llvm.fmuladd.f32(float %2039, float %2039, float %2041)
  %2043 = fneg float %2042
  %2044 = getelementptr inbounds i8, ptr %2024, i64 12
  %2045 = load float, ptr %2044, align 4
  %2046 = fmul float %2045, 2.000000e+00
  %2047 = fdiv float %2043, %2046
  %2048 = call noundef float @expf(float noundef %2047) #22
  %2049 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1677
  store float %2048, ptr %2049, align 4
  %2050 = fadd float %.05231579, %2048
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %2051 = load i32, ptr %86, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = icmp slt i64 %indvars.iv.next1678, %2052
  br i1 %2053, label %.lr.ph1582, label %._crit_edge1583, !llvm.loop !148

._crit_edge1583:                                  ; preds = %.lr.ph1582
  %2054 = fpext float %2050 to double
  %2055 = fcmp uge double %2054, 1.000000e-05
  %2056 = icmp sgt i32 %2051, 0
  %or.cond1599 = and i1 %2055, %2056
  br i1 %or.cond1599, label %.lr.ph1589, label %.critedge4

.lr.ph1589:                                       ; preds = %._crit_edge1583
  %2057 = fdiv float %2010, %1872
  %2058 = call float @llvm.fabs.f32(float %2057)
  %2059 = fcmp ugt float %2058, 0x4012BD8AE0000000
  %2060 = fmul float %2057, %2057
  %2061 = fdiv float %2060, 0x4035F33DE0000000
  %2062 = fsub float 1.000000e+00, %2061
  %2063 = fmul float %2062, %2062
  %.0.i993 = select i1 %2059, float 0.000000e+00, float %2063
  %2064 = fneg float %.0.i993
  %2065 = fmul float %2010, %2064
  br label %2066

2066:                                             ; preds = %.lr.ph1589, %.loopexit1400
  %2067 = phi i32 [ %2051, %.lr.ph1589 ], [ %2264, %.loopexit1400 ]
  %indvars.iv1692 = phi i64 [ 0, %.lr.ph1589 ], [ %indvars.iv.next1693, %.loopexit1400 ]
  %2068 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1692
  %2069 = load float, ptr %2068, align 4
  %2070 = fpext float %2069 to double
  %2071 = fcmp olt double %2070, 1.000000e-02
  br i1 %2071, label %.loopexit1400, label %2072

2072:                                             ; preds = %2066
  %2073 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1692
  %2074 = load i32, ptr %2073, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = load ptr, ptr %233, align 8
  %2077 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2076, i64 %2075
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 16
  %2080 = load ptr, ptr %243, align 8
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds i8, ptr %2081, i64 8
  %2083 = load float, ptr %2082, align 8
  %2084 = fmul float %1969, %2083
  %2085 = fmul float %1974, %2083
  %2086 = fmul float %1979, %2083
  %2087 = load float, ptr %2078, align 4
  %2088 = fsub float %2084, %2087
  %2089 = getelementptr inbounds i8, ptr %2078, i64 4
  %2090 = load float, ptr %2089, align 4
  %2091 = fsub float %2085, %2090
  %2092 = getelementptr inbounds i8, ptr %2078, i64 8
  %2093 = load float, ptr %2092, align 4
  %2094 = fsub float %2086, %2093
  %2095 = load float, ptr %2079, align 4
  %2096 = getelementptr inbounds i8, ptr %2078, i64 20
  %2097 = load float, ptr %2096, align 4
  %2098 = fmul float %2091, %2097
  %2099 = call float @llvm.fmuladd.f32(float %2095, float %2088, float %2098)
  %2100 = getelementptr inbounds i8, ptr %2078, i64 24
  %2101 = load float, ptr %2100, align 4
  %2102 = call float @llvm.fmuladd.f32(float %2101, float %2094, float %2099)
  %2103 = getelementptr inbounds i8, ptr %2078, i64 28
  %2104 = load float, ptr %2103, align 4
  %2105 = fadd float %2104, %2102
  %2106 = getelementptr inbounds i8, ptr %2078, i64 32
  %2107 = load float, ptr %2106, align 4
  %2108 = getelementptr inbounds i8, ptr %2078, i64 36
  %2109 = load float, ptr %2108, align 4
  %2110 = fmul float %2091, %2109
  %2111 = call float @llvm.fmuladd.f32(float %2107, float %2088, float %2110)
  %2112 = getelementptr inbounds i8, ptr %2078, i64 40
  %2113 = load float, ptr %2112, align 4
  %2114 = call float @llvm.fmuladd.f32(float %2113, float %2094, float %2111)
  %2115 = getelementptr inbounds i8, ptr %2078, i64 44
  %2116 = load float, ptr %2115, align 4
  %2117 = fadd float %2116, %2114
  %2118 = getelementptr inbounds i8, ptr %2078, i64 48
  %2119 = load float, ptr %2118, align 4
  %2120 = getelementptr inbounds i8, ptr %2078, i64 52
  %2121 = load float, ptr %2120, align 4
  %2122 = fmul float %2091, %2121
  %2123 = call float @llvm.fmuladd.f32(float %2119, float %2088, float %2122)
  %2124 = getelementptr inbounds i8, ptr %2078, i64 56
  %2125 = load float, ptr %2124, align 4
  %2126 = call float @llvm.fmuladd.f32(float %2125, float %2094, float %2123)
  %2127 = getelementptr inbounds i8, ptr %2078, i64 60
  %2128 = load float, ptr %2127, align 4
  %2129 = fadd float %2128, %2126
  %2130 = fneg float %2129
  %2131 = fneg float %2105
  %2132 = fneg float %2117
  store float 0.000000e+00, ptr %89, align 4
  store float %2130, ptr %1886, align 4
  store float %2117, ptr %1887, align 4
  store float %2129, ptr %1888, align 4
  store float 0.000000e+00, ptr %1889, align 4
  store float %2131, ptr %1890, align 4
  store float %2132, ptr %1891, align 4
  store float %2105, ptr %1892, align 4
  store float 0.000000e+00, ptr %1893, align 4
  store float %.sroa.01316.0.copyload, ptr %92, align 4, !alias.scope !149
  store float %.sroa.31318.0.copyload, ptr %1894, align 4, !alias.scope !149
  store float %.sroa.51320.0.copyload, ptr %1895, align 4, !alias.scope !149
  store float %.sroa.81323.16.copyload, ptr %1896, align 4, !alias.scope !149
  store float %.sroa.111325.16.copyload, ptr %1897, align 4, !alias.scope !149
  store float %.sroa.131327.16.copyload, ptr %1898, align 4, !alias.scope !149
  store float %.sroa.161329.32.copyload, ptr %1899, align 4, !alias.scope !149
  store float %.sroa.19.32.copyload, ptr %1900, align 4, !alias.scope !149
  store float %.sroa.211332.32.copyload, ptr %1901, align 4, !alias.scope !149
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %.preheader.i.i949

.preheader.i.i949:                                ; preds = %2141, %2072
  %indvars.iv13.i.i = phi i64 [ 0, %2072 ], [ %indvars.iv.next14.i.i, %2141 ]
  %2133 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2134

2134:                                             ; preds = %2134, %.preheader.i.i949
  %indvars.iv.i.i950 = phi i64 [ 0, %.preheader.i.i949 ], [ %indvars.iv.next.i.i951, %2134 ]
  %2135 = mul nuw nsw i64 %indvars.iv.i.i950, 3
  %2136 = add nuw nsw i64 %2135, %indvars.iv13.i.i
  %2137 = getelementptr inbounds [9 x float], ptr %92, i64 0, i64 %2136
  %2138 = load float, ptr %2137, align 4, !noalias !154
  %2139 = add nuw nsw i64 %indvars.iv.i.i950, %2133
  %2140 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2139
  store float %2138, ptr %2140, align 4, !alias.scope !154
  %indvars.iv.next.i.i951 = add nuw nsw i64 %indvars.iv.i.i950, 1
  %exitcond.not.i.i952 = icmp eq i64 %indvars.iv.next.i.i951, 3
  br i1 %exitcond.not.i.i952, label %2141, label %2134, !llvm.loop !157

2141:                                             ; preds = %2134
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i949, !llvm.loop !158

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2141
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %.preheader19.i.i953

.preheader19.i.i953:                              ; preds = %2155, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i954 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i963, %2155 ]
  %2142 = mul nuw nsw i64 %indvars.iv29.i.i954, 3
  br label %.preheader.i.i955

.preheader.i.i955:                                ; preds = %2152, %.preheader19.i.i953
  %indvars.iv25.i.i956 = phi i64 [ 0, %.preheader19.i.i953 ], [ %indvars.iv.next26.i.i961, %2152 ]
  br label %2143

2143:                                             ; preds = %2143, %.preheader.i.i955
  %indvars.iv.i.i957 = phi i64 [ 0, %.preheader.i.i955 ], [ %indvars.iv.next.i.i959, %2143 ]
  %.01620.i.i958 = phi float [ 0.000000e+00, %.preheader.i.i955 ], [ %2151, %2143 ]
  %2144 = add nuw nsw i64 %indvars.iv.i.i957, %2142
  %2145 = getelementptr inbounds [9 x float], ptr %89, i64 0, i64 %2144
  %2146 = load float, ptr %2145, align 4, !noalias !159
  %2147 = mul nuw nsw i64 %indvars.iv.i.i957, 3
  %2148 = add nuw nsw i64 %2147, %indvars.iv25.i.i956
  %2149 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2148
  %2150 = load float, ptr %2149, align 4, !noalias !159
  %2151 = call float @llvm.fmuladd.f32(float %2146, float %2150, float %.01620.i.i958)
  %indvars.iv.next.i.i959 = add nuw nsw i64 %indvars.iv.i.i957, 1
  %exitcond.not.i.i960 = icmp eq i64 %indvars.iv.next.i.i959, 3
  br i1 %exitcond.not.i.i960, label %2152, label %2143, !llvm.loop !96

2152:                                             ; preds = %2143
  %2153 = add nuw nsw i64 %indvars.iv25.i.i956, %2142
  %2154 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2153
  store float %2151, ptr %2154, align 4, !alias.scope !159
  %indvars.iv.next26.i.i961 = add nuw nsw i64 %indvars.iv25.i.i956, 1
  %exitcond28.not.i.i962 = icmp eq i64 %indvars.iv.next26.i.i961, 3
  br i1 %exitcond28.not.i.i962, label %2155, label %.preheader.i.i955, !llvm.loop !97

2155:                                             ; preds = %2152
  %indvars.iv.next30.i.i963 = add nuw nsw i64 %indvars.iv29.i.i954, 1
  %exitcond32.not.i.i964 = icmp eq i64 %indvars.iv.next30.i.i963, 3
  br i1 %exitcond32.not.i.i964, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965, label %.preheader19.i.i953, !llvm.loop !98

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965: ; preds = %2155
  %2156 = load ptr, ptr %1884, align 8
  %2157 = load ptr, ptr %1885, align 8
  %2158 = load i64, ptr %2157, align 8
  %2159 = mul i64 %2158, %indvars.iv1698
  %2160 = getelementptr inbounds i8, ptr %2156, i64 %2159
  %2161 = getelementptr inbounds %"class.cv::Vec", ptr %2160, i64 %indvars.iv1695
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br label %.preheader.i.i966

.preheader.i.i966:                                ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2162 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2163

2163:                                             ; preds = %2163, %.preheader.i.i966
  %indvars.iv.i.i967 = phi i64 [ 0, %.preheader.i.i966 ], [ %indvars.iv.next.i.i968, %2163 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i966 ], [ %2169, %2163 ]
  %2164 = add nuw nsw i64 %indvars.iv.i.i967, %2162
  %2165 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2164
  %2166 = load float, ptr %2165, align 4, !noalias !162
  %2167 = getelementptr inbounds [3 x float], ptr %2161, i64 0, i64 %indvars.iv.i.i967
  %2168 = load float, ptr %2167, align 4, !noalias !162
  %2169 = call float @llvm.fmuladd.f32(float %2166, float %2168, float %.01619.i.i)
  %indvars.iv.next.i.i968 = add nuw nsw i64 %indvars.iv.i.i967, 1
  %exitcond.not.i.i969 = icmp eq i64 %indvars.iv.next.i.i968, 3
  br i1 %exitcond.not.i.i969, label %.critedge.i.i, label %2163, !llvm.loop !165

.critedge.i.i:                                    ; preds = %2163
  %2170 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv23.i.i
  store float %2169, ptr %2170, align 4, !noalias !162
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2171, label %.preheader.i.i966, !llvm.loop !166

2171:                                             ; preds = %.critedge.i.i
  %.sroa.01066.0.copyload = load float, ptr %19, align 4
  %.sroa.21067.0.copyload = load float, ptr %.sroa.21067.0..sroa_idx, align 4
  %.sroa.31068.0.copyload = load float, ptr %.sroa.31068.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  store float %.sroa.01316.0.copyload, ptr %94, align 4, !alias.scope !167
  store float %.sroa.31318.0.copyload, ptr %1902, align 4, !alias.scope !167
  store float %.sroa.51320.0.copyload, ptr %1903, align 4, !alias.scope !167
  store float %.sroa.81323.16.copyload, ptr %1904, align 4, !alias.scope !167
  store float %.sroa.111325.16.copyload, ptr %1905, align 4, !alias.scope !167
  store float %.sroa.131327.16.copyload, ptr %1906, align 4, !alias.scope !167
  store float %.sroa.161329.32.copyload, ptr %1907, align 4, !alias.scope !167
  store float %.sroa.19.32.copyload, ptr %1908, align 4, !alias.scope !167
  store float %.sroa.211332.32.copyload, ptr %1909, align 4, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %.preheader.i.i970

.preheader.i.i970:                                ; preds = %2180, %2171
  %indvars.iv13.i.i971 = phi i64 [ 0, %2171 ], [ %indvars.iv.next14.i.i975, %2180 ]
  %2172 = mul nuw nsw i64 %indvars.iv13.i.i971, 3
  br label %2173

2173:                                             ; preds = %2173, %.preheader.i.i970
  %indvars.iv.i.i972 = phi i64 [ 0, %.preheader.i.i970 ], [ %indvars.iv.next.i.i973, %2173 ]
  %2174 = mul nuw nsw i64 %indvars.iv.i.i972, 3
  %2175 = add nuw nsw i64 %2174, %indvars.iv13.i.i971
  %2176 = getelementptr inbounds [9 x float], ptr %94, i64 0, i64 %2175
  %2177 = load float, ptr %2176, align 4, !noalias !172
  %2178 = add nuw nsw i64 %indvars.iv.i.i972, %2172
  %2179 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2178
  store float %2177, ptr %2179, align 4, !alias.scope !172
  %indvars.iv.next.i.i973 = add nuw nsw i64 %indvars.iv.i.i972, 1
  %exitcond.not.i.i974 = icmp eq i64 %indvars.iv.next.i.i973, 3
  br i1 %exitcond.not.i.i974, label %2180, label %2173, !llvm.loop !157

2180:                                             ; preds = %2173
  %indvars.iv.next14.i.i975 = add nuw nsw i64 %indvars.iv13.i.i971, 1
  %exitcond16.not.i.i976 = icmp eq i64 %indvars.iv.next14.i.i975, 3
  br i1 %exitcond16.not.i.i976, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977, label %.preheader.i.i970, !llvm.loop !158

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977:              ; preds = %2180
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br label %.preheader.i.i978

.preheader.i.i978:                                ; preds = %.critedge.i.i984, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977
  %indvars.iv23.i.i979 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977 ], [ %indvars.iv.next24.i.i985, %.critedge.i.i984 ]
  %2181 = mul nuw nsw i64 %indvars.iv23.i.i979, 3
  br label %2182

2182:                                             ; preds = %2182, %.preheader.i.i978
  %indvars.iv.i.i980 = phi i64 [ 0, %.preheader.i.i978 ], [ %indvars.iv.next.i.i982, %2182 ]
  %.01619.i.i981 = phi float [ 0.000000e+00, %.preheader.i.i978 ], [ %2188, %2182 ]
  %2183 = add nuw nsw i64 %indvars.iv.i.i980, %2181
  %2184 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2183
  %2185 = load float, ptr %2184, align 4, !noalias !175
  %2186 = getelementptr inbounds [3 x float], ptr %2161, i64 0, i64 %indvars.iv.i.i980
  %2187 = load float, ptr %2186, align 4, !noalias !175
  %2188 = call float @llvm.fmuladd.f32(float %2185, float %2187, float %.01619.i.i981)
  %indvars.iv.next.i.i982 = add nuw nsw i64 %indvars.iv.i.i980, 1
  %exitcond.not.i.i983 = icmp eq i64 %indvars.iv.next.i.i982, 3
  br i1 %exitcond.not.i.i983, label %.critedge.i.i984, label %2182, !llvm.loop !165

.critedge.i.i984:                                 ; preds = %2182
  %2189 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv23.i.i979
  store float %2188, ptr %2189, align 4, !noalias !175
  %indvars.iv.next24.i.i985 = add nuw nsw i64 %indvars.iv23.i.i979, 1
  %exitcond26.not.i.i986 = icmp eq i64 %indvars.iv.next24.i.i985, 3
  br i1 %exitcond26.not.i.i986, label %2190, label %.preheader.i.i978, !llvm.loop !166

2190:                                             ; preds = %.critedge.i.i984
  %.sroa.01063.0.copyload = load float, ptr %18, align 4
  %.sroa.21064.0.copyload = load float, ptr %.sroa.21064.0..sroa_idx, align 4
  %.sroa.31065.0.copyload = load float, ptr %.sroa.31065.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  store float %.sroa.01066.0.copyload, ptr %95, align 4
  store float %.sroa.21067.0.copyload, ptr %1910, align 4
  store float %.sroa.31068.0.copyload, ptr %1911, align 4
  store float %.sroa.01063.0.copyload, ptr %1912, align 4
  store float %.sroa.21064.0.copyload, ptr %1913, align 4
  store float %.sroa.31065.0.copyload, ptr %1914, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %.preheader19.i.i988

.preheader19.i.i988:                              ; preds = %2199, %2190
  %indvars.iv24.i.i = phi i64 [ 0, %2190 ], [ %indvars.iv.next25.i.i, %2199 ]
  %2191 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv24.i.i
  %2192 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2193 = load float, ptr %2191, align 4, !noalias !178
  br label %.preheader.i.i989

.preheader.i.i989:                                ; preds = %.preheader.i.i989, %.preheader19.i.i988
  %indvars.iv.i.i990 = phi i64 [ 0, %.preheader19.i.i988 ], [ %indvars.iv.next.i.i991, %.preheader.i.i989 ]
  %2194 = getelementptr inbounds [6 x float], ptr %96, i64 0, i64 %indvars.iv.i.i990
  %2195 = load float, ptr %2194, align 4, !noalias !178
  %2196 = call float @llvm.fmuladd.f32(float %2193, float %2195, float 0.000000e+00)
  %2197 = add nuw nsw i64 %indvars.iv.i.i990, %2192
  %2198 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2197
  store float %2196, ptr %2198, align 4, !alias.scope !178
  %indvars.iv.next.i.i991 = add nuw nsw i64 %indvars.iv.i.i990, 1
  %exitcond.not.i.i992 = icmp eq i64 %indvars.iv.next.i.i991, 6
  br i1 %exitcond.not.i.i992, label %2199, label %.preheader.i.i989, !llvm.loop !181

2199:                                             ; preds = %.preheader.i.i989
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2200, label %.preheader19.i.i988, !llvm.loop !182

2200:                                             ; preds = %2199
  %2201 = fdiv float %2069, %2050
  %2202 = load i32, ptr %.sroa.01285.017181724, align 4
  %2203 = mul nsw i32 %2074, 6
  %2204 = add nsw i32 %2202, %2203
  %2205 = fmul float %.0.i993, %2201
  %2206 = fmul float %2201, %2205
  %2207 = sext i32 %2204 to i64
  br label %.preheader1398

.preheader1399:                                   ; preds = %2224
  %2208 = fmul float %2065, %2201
  br label %2225

.preheader1398:                                   ; preds = %2200, %2224
  %indvars.iv1684 = phi i64 [ 0, %2200 ], [ %indvars.iv.next1685, %2224 ]
  %2209 = mul nuw nsw i64 %indvars.iv1684, 6
  %2210 = add nsw i64 %indvars.iv1684, %2207
  br label %2211

2211:                                             ; preds = %.preheader1398, %2211
  %indvars.iv1680 = phi i64 [ 0, %.preheader1398 ], [ %indvars.iv.next1681, %2211 ]
  %2212 = add nuw nsw i64 %indvars.iv1680, %2209
  %2213 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2212
  %2214 = load float, ptr %2213, align 4
  %2215 = load ptr, ptr %1915, align 8
  %2216 = load ptr, ptr %1916, align 8
  %2217 = load i64, ptr %2216, align 8
  %2218 = mul i64 %2217, %2210
  %2219 = getelementptr inbounds i8, ptr %2215, i64 %2218
  %2220 = getelementptr float, ptr %2219, i64 %indvars.iv1680
  %2221 = getelementptr float, ptr %2220, i64 %2207
  %2222 = load float, ptr %2221, align 4
  %2223 = call float @llvm.fmuladd.f32(float %2206, float %2214, float %2222)
  store float %2223, ptr %2221, align 4
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1681, 6
  br i1 %exitcond1683.not, label %2224, label %2211, !llvm.loop !183

2224:                                             ; preds = %2211
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1685, 6
  br i1 %exitcond1687.not, label %.preheader1399, label %.preheader1398, !llvm.loop !184

2225:                                             ; preds = %.preheader1399, %_ZN2cv4Mat_IfEclEi.exit996
  %indvars.iv1688 = phi i64 [ 0, %.preheader1399 ], [ %indvars.iv.next1689, %_ZN2cv4Mat_IfEclEi.exit996 ]
  %2226 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv1688
  %2227 = load float, ptr %2226, align 4
  %2228 = add nsw i64 %indvars.iv1688, %2207
  %2229 = load i32, ptr %46, align 8
  %2230 = and i32 %2229, 16384
  %.not.i.i994 = icmp eq i32 %2230, 0
  br i1 %.not.i.i994, label %2231, label %2235

2231:                                             ; preds = %2225
  %2232 = load ptr, ptr %1917, align 8
  %2233 = load i32, ptr %2232, align 4
  %2234 = icmp eq i32 %2233, 1
  br i1 %2234, label %2235, label %2238

2235:                                             ; preds = %2231, %2225
  %2236 = load ptr, ptr %1919, align 8
  %2237 = getelementptr inbounds float, ptr %2236, i64 %2228
  br label %_ZN2cv4Mat_IfEclEi.exit996

2238:                                             ; preds = %2231
  %2239 = getelementptr inbounds i8, ptr %2232, i64 4
  %2240 = load i32, ptr %2239, align 4
  %2241 = icmp eq i32 %2240, 1
  br i1 %2241, label %2242, label %2248

2242:                                             ; preds = %2238
  %2243 = load ptr, ptr %1919, align 8
  %2244 = load ptr, ptr %1920, align 8
  %2245 = load i64, ptr %2244, align 8
  %2246 = mul i64 %2245, %2228
  %2247 = getelementptr inbounds i8, ptr %2243, i64 %2246
  br label %_ZN2cv4Mat_IfEclEi.exit996

2248:                                             ; preds = %2238
  %2249 = load i32, ptr %1918, align 4
  %2250 = trunc nsw i64 %2228 to i32
  %2251 = sdiv i32 %2250, %2249
  %2252 = mul nsw i32 %2251, %2249
  %2253 = sext i32 %2252 to i64
  %2254 = sub nsw i64 %2228, %2253
  %2255 = load ptr, ptr %1919, align 8
  %2256 = load ptr, ptr %1920, align 8
  %2257 = load i64, ptr %2256, align 8
  %2258 = sext i32 %2251 to i64
  %2259 = mul i64 %2257, %2258
  %2260 = getelementptr inbounds i8, ptr %2255, i64 %2259
  %2261 = getelementptr inbounds float, ptr %2260, i64 %2254
  br label %_ZN2cv4Mat_IfEclEi.exit996

_ZN2cv4Mat_IfEclEi.exit996:                       ; preds = %2248, %2242, %2235
  %.0.i.i995 = phi ptr [ %2237, %2235 ], [ %2247, %2242 ], [ %2261, %2248 ]
  %2262 = load float, ptr %.0.i.i995, align 4
  %2263 = call float @llvm.fmuladd.f32(float %2208, float %2227, float %2262)
  store float %2263, ptr %.0.i.i995, align 4
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1689, 6
  br i1 %exitcond1691.not, label %.loopexit1400.loopexit, label %2225, !llvm.loop !185

.loopexit1400.loopexit:                           ; preds = %_ZN2cv4Mat_IfEclEi.exit996
  %.pre1711 = load i32, ptr %86, align 4
  br label %.loopexit1400

.loopexit1400:                                    ; preds = %.loopexit1400.loopexit, %2066
  %2264 = phi i32 [ %.pre1711, %.loopexit1400.loopexit ], [ %2067, %2066 ]
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %2265 = sext i32 %2264 to i64
  %2266 = icmp slt i64 %indvars.iv.next1693, %2265
  br i1 %2266, label %2066, label %.critedge4, !llvm.loop !186

.critedge4:                                       ; preds = %.loopexit1400, %2016, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, %._crit_edge1583, %1987, %1963, %1960
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %2267 = load ptr, ptr %1448, align 8
  %2268 = getelementptr inbounds i8, ptr %2267, i64 4
  %2269 = load i32, ptr %2268, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = icmp slt i64 %indvars.iv.next1696, %2270
  br i1 %2271, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1592.loopexit, !llvm.loop !187

._crit_edge1592.loopexit:                         ; preds = %.critedge4
  %.pre1712 = load i32, ptr %2267, align 4
  br label %._crit_edge1592

._crit_edge1592:                                  ; preds = %._crit_edge1592.loopexit, %.preheader1402
  %2272 = phi i32 [ %.pre1712, %._crit_edge1592.loopexit ], [ %1921, %.preheader1402 ]
  %2273 = phi ptr [ %2267, %._crit_edge1592.loopexit ], [ %1922, %.preheader1402 ]
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %2274 = sext i32 %2272 to i64
  %2275 = icmp slt i64 %indvars.iv.next1699, %2274
  br i1 %2275, label %.preheader1402, label %._crit_edge1594, !llvm.loop !188

._crit_edge1594:                                  ; preds = %._crit_edge1592, %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %2276 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %2276, align 8
  %2277 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %2277, align 4
  store i32 -2130640891, ptr %98, align 8
  %2278 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %47, ptr %2278, align 8
  %2279 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %2280 unwind label %2629

2280:                                             ; preds = %._crit_edge1594
  %2281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %2282 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2282:                                             ; preds = %2280
  %2283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2281, double noundef %2279)
          to label %2284 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2284:                                             ; preds = %2282
  %2285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2286 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2286:                                             ; preds = %2284
  %2287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %2288 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2288:                                             ; preds = %2286
  %2289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2287, i32 noundef %281)
          to label %2290 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2290:                                             ; preds = %2288
  %2291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2289, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2292 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2292:                                             ; preds = %2290
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %281, i32 noundef 1, i32 noundef 5)
          to label %.noexc997 unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc997:                                        ; preds = %2292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %2293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2296 unwind label %2294

2294:                                             ; preds = %.noexc997
  %2295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

2296:                                             ; preds = %.noexc997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2297 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %2297, align 8
  %2298 = getelementptr inbounds i8, ptr %100, i64 20
  store i32 0, ptr %2298, align 4
  store i32 -2130640891, ptr %100, align 8
  %2299 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %47, ptr %2299, align 8
  %2300 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %2300, align 8
  %2301 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %2301, align 4
  store i32 -2130640891, ptr %101, align 8
  %2302 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %46, ptr %2302, align 8
  %2303 = getelementptr inbounds i8, ptr %102, i64 8
  %2304 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %2304, align 8
  store i32 -2113863675, ptr %102, align 8
  store ptr %99, ptr %2303, align 8
  %2305 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 1)
          to label %2306 unwind label %2631

2306:                                             ; preds = %2296
  %2307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %2308 unwind label %.loopexit.split-lp

2308:                                             ; preds = %2306
  %2309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %2307, i1 noundef zeroext %2305)
          to label %2310 unwind label %.loopexit.split-lp

2310:                                             ; preds = %2308
  %2311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2309, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2310
  %2312 = load ptr, ptr %260, align 8
  %2313 = load ptr, ptr %233, align 8
  %2314 = ptrtoint ptr %2312 to i64
  %2315 = ptrtoint ptr %2313 to i64
  %2316 = sub i64 %2314, %2315
  %2317 = lshr exact i64 %2316, 4
  %2318 = trunc i64 %2317 to i32
  %2319 = icmp sgt i32 %2318, 0
  br i1 %2319, label %.lr.ph1596, label %._crit_edge1597

.lr.ph1596:                                       ; preds = %.preheader
  %2320 = getelementptr inbounds i8, ptr %99, i64 16
  %2321 = getelementptr inbounds i8, ptr %99, i64 64
  %2322 = getelementptr inbounds i8, ptr %99, i64 12
  %2323 = getelementptr inbounds i8, ptr %99, i64 72
  %2324 = getelementptr inbounds i8, ptr %103, i64 4
  %2325 = getelementptr inbounds i8, ptr %103, i64 8
  %2326 = getelementptr inbounds i8, ptr %104, i64 12
  %2327 = getelementptr inbounds i8, ptr %104, i64 28
  %2328 = getelementptr inbounds i8, ptr %104, i64 44
  %2329 = getelementptr inbounds i8, ptr %104, i64 56
  %2330 = getelementptr inbounds i8, ptr %104, i64 52
  %2331 = getelementptr inbounds i8, ptr %104, i64 48
  %2332 = getelementptr inbounds i8, ptr %104, i64 60
  %2333 = getelementptr inbounds i8, ptr %16, i64 4
  %2334 = getelementptr inbounds i8, ptr %16, i64 8
  %2335 = getelementptr inbounds i8, ptr %16, i64 12
  %2336 = getelementptr inbounds i8, ptr %16, i64 16
  %2337 = getelementptr inbounds i8, ptr %16, i64 20
  %2338 = getelementptr inbounds i8, ptr %16, i64 24
  %2339 = getelementptr inbounds i8, ptr %16, i64 28
  %2340 = getelementptr inbounds i8, ptr %16, i64 32
  %2341 = getelementptr inbounds i8, ptr %104, i64 4
  %2342 = getelementptr inbounds i8, ptr %9, i64 4
  %2343 = getelementptr inbounds i8, ptr %104, i64 8
  %2344 = getelementptr inbounds i8, ptr %9, i64 8
  %2345 = getelementptr inbounds i8, ptr %104, i64 16
  %2346 = getelementptr inbounds i8, ptr %9, i64 12
  %2347 = getelementptr inbounds i8, ptr %104, i64 20
  %2348 = getelementptr inbounds i8, ptr %9, i64 16
  %2349 = getelementptr inbounds i8, ptr %104, i64 24
  %2350 = getelementptr inbounds i8, ptr %9, i64 20
  %2351 = getelementptr inbounds i8, ptr %104, i64 32
  %2352 = getelementptr inbounds i8, ptr %9, i64 24
  %2353 = getelementptr inbounds i8, ptr %104, i64 36
  %2354 = getelementptr inbounds i8, ptr %9, i64 28
  %2355 = getelementptr inbounds i8, ptr %104, i64 40
  %2356 = getelementptr inbounds i8, ptr %9, i64 32
  %2357 = getelementptr inbounds i8, ptr %10, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i1051 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.41335.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.51336.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.61337.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.71338.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.81339.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.91340.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  br label %2358

2358:                                             ; preds = %.lr.ph1596, %2612
  %indvars.iv1701 = phi i64 [ 0, %.lr.ph1596 ], [ %indvars.iv.next1702, %2612 ]
  %2359 = load i32, ptr %.sroa.01285.017181724, align 4
  %2360 = trunc i64 %indvars.iv1701 to i32
  %2361 = mul i32 %2360, 6
  %2362 = add nsw i32 %2359, %2361
  %2363 = load i32, ptr %99, align 8
  %2364 = and i32 %2363, 16384
  %.not.i.i1001 = icmp eq i32 %2364, 0
  br i1 %.not.i.i1001, label %2365, label %_ZN2cv4Mat_IfEclEi.exit1015

2365:                                             ; preds = %2358
  %2366 = load ptr, ptr %2321, align 8
  %2367 = load i32, ptr %2366, align 4
  %2368 = icmp eq i32 %2367, 1
  br i1 %2368, label %._crit_edge1713, label %2369

2369:                                             ; preds = %2365
  %2370 = getelementptr inbounds i8, ptr %2366, i64 4
  %2371 = load i32, ptr %2370, align 4
  %2372 = icmp eq i32 %2371, 1
  br i1 %2372, label %2373, label %2380

2373:                                             ; preds = %2369
  %2374 = load ptr, ptr %2320, align 8
  %2375 = load ptr, ptr %2323, align 8
  %2376 = load i64, ptr %2375, align 8
  %2377 = sext i32 %2362 to i64
  %2378 = mul i64 %2376, %2377
  %2379 = getelementptr inbounds i8, ptr %2374, i64 %2378
  br label %2392

2380:                                             ; preds = %2369
  %2381 = load i32, ptr %2322, align 4
  %2382 = sdiv i32 %2362, %2381
  %2383 = mul nsw i32 %2382, %2381
  %.recomposed1892 = srem i32 %2362, %2381
  %2384 = load ptr, ptr %2320, align 8
  %2385 = load ptr, ptr %2323, align 8
  %2386 = load i64, ptr %2385, align 8
  %2387 = sext i32 %2382 to i64
  %2388 = mul i64 %2386, %2387
  %2389 = getelementptr inbounds i8, ptr %2384, i64 %2388
  %2390 = sext i32 %.recomposed1892 to i64
  %2391 = getelementptr inbounds float, ptr %2389, i64 %2390
  br label %2392

2392:                                             ; preds = %2373, %2380
  %.ph = phi ptr [ %2374, %2373 ], [ %2384, %2380 ]
  %.in.ph = phi ptr [ %2379, %2373 ], [ %2391, %2380 ]
  %2393 = load float, ptr %.in.ph, align 4
  %2394 = add nsw i32 %2362, 1
  %2395 = getelementptr inbounds i8, ptr %2366, i64 4
  %2396 = load i32, ptr %2395, align 4
  %2397 = icmp eq i32 %2396, 1
  br i1 %2397, label %2398, label %2404

2398:                                             ; preds = %2392
  %2399 = load ptr, ptr %2323, align 8
  %2400 = load i64, ptr %2399, align 8
  %2401 = sext i32 %2394 to i64
  %2402 = mul i64 %2400, %2401
  %2403 = getelementptr inbounds i8, ptr %.ph, i64 %2402
  br label %2415

2404:                                             ; preds = %2392
  %2405 = load i32, ptr %2322, align 4
  %2406 = sdiv i32 %2394, %2405
  %2407 = mul nsw i32 %2406, %2405
  %.recomposed1893 = srem i32 %2394, %2405
  %2408 = load ptr, ptr %2323, align 8
  %2409 = load i64, ptr %2408, align 8
  %2410 = sext i32 %2406 to i64
  %2411 = mul i64 %2409, %2410
  %2412 = getelementptr inbounds i8, ptr %.ph, i64 %2411
  %2413 = sext i32 %.recomposed1893 to i64
  %2414 = getelementptr inbounds float, ptr %2412, i64 %2413
  br label %2415

2415:                                             ; preds = %2398, %2404
  %.in1382.ph = phi ptr [ %2403, %2398 ], [ %2414, %2404 ]
  %2416 = load float, ptr %.in1382.ph, align 4
  %2417 = add nsw i32 %2362, 2
  %2418 = getelementptr inbounds i8, ptr %2366, i64 4
  %2419 = load i32, ptr %2418, align 4
  %2420 = icmp eq i32 %2419, 1
  br i1 %2420, label %2421, label %2427

2421:                                             ; preds = %2415
  %2422 = load ptr, ptr %2323, align 8
  %2423 = load i64, ptr %2422, align 8
  %2424 = sext i32 %2417 to i64
  %2425 = mul i64 %2423, %2424
  %2426 = getelementptr inbounds i8, ptr %.ph, i64 %2425
  br label %.thread1365

2427:                                             ; preds = %2415
  %2428 = load i32, ptr %2322, align 4
  %2429 = sdiv i32 %2417, %2428
  %2430 = mul nsw i32 %2429, %2428
  %.recomposed1894 = srem i32 %2417, %2428
  %2431 = load ptr, ptr %2323, align 8
  %2432 = load i64, ptr %2431, align 8
  %2433 = sext i32 %2429 to i64
  %2434 = mul i64 %2432, %2433
  %2435 = getelementptr inbounds i8, ptr %.ph, i64 %2434
  %2436 = sext i32 %.recomposed1894 to i64
  %2437 = getelementptr inbounds float, ptr %2435, i64 %2436
  br label %.thread1365

.thread1365:                                      ; preds = %2421, %2427
  %.0.i.i1008.ph = phi ptr [ %2437, %2427 ], [ %2426, %2421 ]
  %2438 = load float, ptr %.0.i.i1008.ph, align 4
  store float %2393, ptr %103, align 4
  store float %2416, ptr %2324, align 4
  store float %2438, ptr %2325, align 4
  br label %2451

._crit_edge1713:                                  ; preds = %2365
  %2439 = load ptr, ptr %2320, align 8
  %2440 = sext i32 %2362 to i64
  %2441 = getelementptr inbounds float, ptr %2439, i64 %2440
  %2442 = load float, ptr %2441, align 4
  %2443 = sext i32 %2362 to i64
  %2444 = getelementptr float, ptr %2439, i64 %2443
  %2445 = getelementptr i8, ptr %2444, i64 4
  %2446 = load float, ptr %2445, align 4
  %2447 = sext i32 %2362 to i64
  %2448 = getelementptr float, ptr %2439, i64 %2447
  %2449 = getelementptr i8, ptr %2448, i64 8
  %2450 = load float, ptr %2449, align 4
  store float %2442, ptr %103, align 4
  store float %2446, ptr %2324, align 4
  store float %2450, ptr %2325, align 4
  %.pre1714 = load ptr, ptr %2321, align 8
  br label %2451

2451:                                             ; preds = %._crit_edge1713, %.thread1365
  %2452 = phi ptr [ %.ph, %.thread1365 ], [ %2439, %._crit_edge1713 ]
  %2453 = phi ptr [ %2366, %.thread1365 ], [ %.pre1714, %._crit_edge1713 ]
  %2454 = add nsw i32 %2362, 3
  %2455 = load i32, ptr %2453, align 4
  %2456 = icmp eq i32 %2455, 1
  br i1 %2456, label %_ZN2cv4Mat_IfEclEi.exit1015.thread, label %2457

2457:                                             ; preds = %2451
  %2458 = getelementptr inbounds i8, ptr %2453, i64 4
  %2459 = load i32, ptr %2458, align 4
  %2460 = icmp eq i32 %2459, 1
  br i1 %2460, label %2461, label %2467

2461:                                             ; preds = %2457
  %2462 = load ptr, ptr %2323, align 8
  %2463 = load i64, ptr %2462, align 8
  %2464 = sext i32 %2454 to i64
  %2465 = mul i64 %2463, %2464
  %2466 = getelementptr inbounds i8, ptr %2452, i64 %2465
  br label %2478

2467:                                             ; preds = %2457
  %2468 = load i32, ptr %2322, align 4
  %2469 = sdiv i32 %2454, %2468
  %2470 = mul nsw i32 %2469, %2468
  %.recomposed1895 = srem i32 %2454, %2468
  %2471 = load ptr, ptr %2323, align 8
  %2472 = load i64, ptr %2471, align 8
  %2473 = sext i32 %2469 to i64
  %2474 = mul i64 %2472, %2473
  %2475 = getelementptr inbounds i8, ptr %2452, i64 %2474
  %2476 = sext i32 %.recomposed1895 to i64
  %2477 = getelementptr inbounds float, ptr %2475, i64 %2476
  br label %2478

2478:                                             ; preds = %2461, %2467
  %.in1383.ph = phi ptr [ %2466, %2461 ], [ %2477, %2467 ]
  %2479 = load float, ptr %.in1383.ph, align 4
  %2480 = add nsw i32 %2362, 4
  %2481 = getelementptr inbounds i8, ptr %2453, i64 4
  %2482 = load i32, ptr %2481, align 4
  %2483 = icmp eq i32 %2482, 1
  br i1 %2483, label %2484, label %2490

2484:                                             ; preds = %2478
  %2485 = load ptr, ptr %2323, align 8
  %2486 = load i64, ptr %2485, align 8
  %2487 = sext i32 %2480 to i64
  %2488 = mul i64 %2486, %2487
  %2489 = getelementptr inbounds i8, ptr %2452, i64 %2488
  br label %2529

2490:                                             ; preds = %2478
  %2491 = load i32, ptr %2322, align 4
  %2492 = sdiv i32 %2480, %2491
  %2493 = mul nsw i32 %2492, %2491
  %.recomposed1896 = srem i32 %2480, %2491
  %2494 = load ptr, ptr %2323, align 8
  %2495 = load i64, ptr %2494, align 8
  %2496 = sext i32 %2492 to i64
  %2497 = mul i64 %2495, %2496
  %2498 = getelementptr inbounds i8, ptr %2452, i64 %2497
  %2499 = sext i32 %.recomposed1896 to i64
  %2500 = getelementptr inbounds float, ptr %2498, i64 %2499
  br label %2529

_ZN2cv4Mat_IfEclEi.exit1015:                      ; preds = %2358
  %2501 = load ptr, ptr %2320, align 8
  %2502 = sext i32 %2362 to i64
  %2503 = getelementptr float, ptr %2501, i64 %2502
  %2504 = load float, ptr %2503, align 4
  %2505 = getelementptr i8, ptr %2503, i64 4
  %2506 = load float, ptr %2505, align 4
  %2507 = sext i32 %2362 to i64
  %2508 = getelementptr float, ptr %2501, i64 %2507
  %2509 = getelementptr i8, ptr %2508, i64 8
  %2510 = load float, ptr %2509, align 4
  store float %2504, ptr %103, align 4
  store float %2506, ptr %2324, align 4
  store float %2510, ptr %2325, align 4
  %2511 = sext i32 %2362 to i64
  %2512 = getelementptr float, ptr %2501, i64 %2511
  %2513 = getelementptr i8, ptr %2512, i64 12
  %2514 = sext i32 %2362 to i64
  %2515 = getelementptr float, ptr %2501, i64 %2514
  %2516 = getelementptr i8, ptr %2515, i64 16
  br label %2522

_ZN2cv4Mat_IfEclEi.exit1015.thread:               ; preds = %2451
  %2517 = sext i32 %2454 to i64
  %2518 = getelementptr inbounds float, ptr %2452, i64 %2517
  %2519 = add nsw i32 %2362, 4
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds float, ptr %2452, i64 %2520
  br label %2522

2522:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1015.thread, %_ZN2cv4Mat_IfEclEi.exit1015
  %.sink = phi ptr [ %2521, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2516, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2523 = phi ptr [ %2452, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2501, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %.in = phi ptr [ %2518, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2513, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2524 = load float, ptr %.in, align 4
  %2525 = load float, ptr %.sink, align 4
  %2526 = add nsw i32 %2362, 5
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds float, ptr %2523, i64 %2527
  br label %2552

2529:                                             ; preds = %2484, %2490
  %.in1384.ph = phi ptr [ %2489, %2484 ], [ %2500, %2490 ]
  %2530 = load float, ptr %.in1384.ph, align 4
  %2531 = add nsw i32 %2362, 5
  %2532 = getelementptr inbounds i8, ptr %2453, i64 4
  %2533 = load i32, ptr %2532, align 4
  %2534 = icmp eq i32 %2533, 1
  br i1 %2534, label %2535, label %2541

2535:                                             ; preds = %2529
  %2536 = load ptr, ptr %2323, align 8
  %2537 = load i64, ptr %2536, align 8
  %2538 = sext i32 %2531 to i64
  %2539 = mul i64 %2537, %2538
  %2540 = getelementptr inbounds i8, ptr %2452, i64 %2539
  br label %2552

2541:                                             ; preds = %2529
  %2542 = load i32, ptr %2322, align 4
  %2543 = sdiv i32 %2531, %2542
  %2544 = mul nsw i32 %2543, %2542
  %.recomposed1897 = srem i32 %2531, %2542
  %2545 = load ptr, ptr %2323, align 8
  %2546 = load i64, ptr %2545, align 8
  %2547 = sext i32 %2543 to i64
  %2548 = mul i64 %2546, %2547
  %2549 = getelementptr inbounds i8, ptr %2452, i64 %2548
  %2550 = sext i32 %.recomposed1897 to i64
  %2551 = getelementptr inbounds float, ptr %2549, i64 %2550
  br label %2552

2552:                                             ; preds = %2522, %2535, %2541
  %2553 = phi float [ %2525, %2522 ], [ %2530, %2535 ], [ %2530, %2541 ]
  %2554 = phi float [ %2524, %2522 ], [ %2479, %2535 ], [ %2479, %2541 ]
  %.0.i.i1017 = phi ptr [ %2528, %2522 ], [ %2540, %2535 ], [ %2551, %2541 ]
  %2555 = load float, ptr %.0.i.i1017, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(12) %103)
          to label %2556 unwind label %.loopexit

2556:                                             ; preds = %2552
  store float %2554, ptr %2326, align 4
  store float %2553, ptr %2327, align 4
  store float %2555, ptr %2328, align 4
  store float 0.000000e+00, ptr %2329, align 4
  store float 0.000000e+00, ptr %2330, align 4
  store float 0.000000e+00, ptr %2331, align 4
  store float 1.000000e+00, ptr %2332, align 4
  %2557 = load ptr, ptr %233, align 8
  %2558 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2557, i64 %indvars.iv1701
  %2559 = load ptr, ptr %2558, align 8
  %2560 = getelementptr inbounds i8, ptr %2559, i64 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16), !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %2561 = load float, ptr %2560, align 4, !noalias !198
  store float %2561, ptr %16, align 4, !alias.scope !201, !noalias !202
  %2562 = getelementptr inbounds i8, ptr %2559, i64 20
  %2563 = load float, ptr %2562, align 4, !noalias !198
  store float %2563, ptr %2333, align 4, !alias.scope !201, !noalias !202
  %2564 = getelementptr inbounds i8, ptr %2559, i64 24
  %2565 = load float, ptr %2564, align 4, !noalias !198
  store float %2565, ptr %2334, align 4, !alias.scope !201, !noalias !202
  %2566 = getelementptr inbounds i8, ptr %2559, i64 32
  %2567 = load float, ptr %2566, align 4, !noalias !198
  store float %2567, ptr %2335, align 4, !alias.scope !201, !noalias !202
  %2568 = getelementptr inbounds i8, ptr %2559, i64 36
  %2569 = load float, ptr %2568, align 4, !noalias !198
  store float %2569, ptr %2336, align 4, !alias.scope !201, !noalias !202
  %2570 = getelementptr inbounds i8, ptr %2559, i64 40
  %2571 = load float, ptr %2570, align 4, !noalias !198
  store float %2571, ptr %2337, align 4, !alias.scope !201, !noalias !202
  %2572 = getelementptr inbounds i8, ptr %2559, i64 48
  %2573 = load float, ptr %2572, align 4, !noalias !198
  store float %2573, ptr %2338, align 4, !alias.scope !201, !noalias !202
  %2574 = getelementptr inbounds i8, ptr %2559, i64 52
  %2575 = load float, ptr %2574, align 4, !noalias !198
  store float %2575, ptr %2339, align 4, !alias.scope !201, !noalias !202
  %2576 = getelementptr inbounds i8, ptr %2559, i64 56
  %2577 = load float, ptr %2576, align 4, !noalias !198
  store float %2577, ptr %2340, align 4, !alias.scope !201, !noalias !202
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2578 = load float, ptr %104, align 4, !noalias !206
  store float %2578, ptr %9, align 4, !alias.scope !203, !noalias !209
  %2579 = load float, ptr %2341, align 4, !noalias !206
  store float %2579, ptr %2342, align 4, !alias.scope !203, !noalias !209
  %2580 = load float, ptr %2343, align 4, !noalias !206
  store float %2580, ptr %2344, align 4, !alias.scope !203, !noalias !209
  %2581 = load float, ptr %2345, align 4, !noalias !206
  store float %2581, ptr %2346, align 4, !alias.scope !203, !noalias !209
  %2582 = load float, ptr %2347, align 4, !noalias !206
  store float %2582, ptr %2348, align 4, !alias.scope !203, !noalias !209
  %2583 = load float, ptr %2349, align 4, !noalias !206
  store float %2583, ptr %2350, align 4, !alias.scope !203, !noalias !209
  %2584 = load float, ptr %2351, align 4, !noalias !206
  store float %2584, ptr %2352, align 4, !alias.scope !203, !noalias !209
  %2585 = load float, ptr %2353, align 4, !noalias !206
  store float %2585, ptr %2354, align 4, !alias.scope !203, !noalias !209
  %2586 = load float, ptr %2355, align 4, !noalias !206
  store float %2586, ptr %2356, align 4, !alias.scope !203, !noalias !209
  %2587 = load <4 x float>, ptr %2326, align 4, !noalias !209
  %.sroa.0.0.vec.insert.i1049 = shufflevector <4 x float> %2587, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i1050 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1049, float %2553, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %10, i8 0, i64 60, i1 false), !noalias !209
  store float 1.000000e+00, ptr %2357, align 4, !noalias !209
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %2556
  %indvars.iv42.i = phi i64 [ 0, %2556 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %2588 = mul nuw nsw i64 %indvars.iv42.i, 3
  %2589 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %2599, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %2599 ]
  br label %2590

2590:                                             ; preds = %2590, %.preheader.i1052
  %indvars.iv.i1053 = phi i64 [ 0, %.preheader.i1052 ], [ %indvars.iv.next.i1054, %2590 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i1052 ], [ %2598, %2590 ]
  %2591 = add nuw nsw i64 %indvars.iv.i1053, %2588
  %2592 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2591
  %2593 = load float, ptr %2592, align 4, !noalias !209
  %2594 = mul nuw nsw i64 %indvars.iv.i1053, 3
  %2595 = add nuw nsw i64 %2594, %indvars.iv38.i
  %2596 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %2595
  %2597 = load float, ptr %2596, align 4, !noalias !209
  %2598 = call float @llvm.fmuladd.f32(float %2593, float %2597, float %.02333.i)
  %indvars.iv.next.i1054 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1055 = icmp eq i64 %indvars.iv.next.i1054, 3
  br i1 %exitcond.not.i1055, label %2599, label %2590, !llvm.loop !210

2599:                                             ; preds = %2590
  %2600 = add nuw nsw i64 %indvars.iv38.i, %2589
  %2601 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2600
  store float %2598, ptr %2601, align 4, !noalias !209
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %2602, label %.preheader.i1052, !llvm.loop !211

2602:                                             ; preds = %2599
  %2603 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2588
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %2603, align 4, !noalias !209
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %2603, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !209
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %11, align 8, !noalias !209
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !209
  store <2 x float> %.sroa.0.4.vec.insert.i1050, ptr %12, align 8, !noalias !209
  store float %2555, ptr %.sroa.2.0..sroa_idx.i1051, align 8, !noalias !209
  br label %2604

2604:                                             ; preds = %2604, %2602
  %indvars.iv.i.i1056 = phi i64 [ 0, %2602 ], [ %indvars.iv.next.i.i1057, %2604 ]
  %.078.i.i = phi float [ 0.000000e+00, %2602 ], [ %2609, %2604 ]
  %2605 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i1056
  %2606 = load float, ptr %2605, align 4, !noalias !209
  %2607 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i1056
  %2608 = load float, ptr %2607, align 4, !noalias !209
  %2609 = call float @llvm.fmuladd.f32(float %2606, float %2608, float %.078.i.i)
  %indvars.iv.next.i.i1057 = add nuw nsw i64 %indvars.iv.i.i1056, 1
  %exitcond.not.i.i1058 = icmp eq i64 %indvars.iv.next.i.i1057, 3
  br i1 %exitcond.not.i.i1058, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %2604, !llvm.loop !212

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %2604
  %2610 = or disjoint i64 %2589, 3
  %2611 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2610
  store float %2609, ptr %2611, align 4, !noalias !209
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %2612, label %.preheader31.i, !llvm.loop !213

2612:                                             ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
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
  %2613 = getelementptr inbounds i8, ptr %2559, i64 28
  %2614 = load float, ptr %2613, align 4, !noalias !214
  %2615 = getelementptr inbounds i8, ptr %2559, i64 44
  %2616 = load float, ptr %2615, align 4, !noalias !214
  %2617 = getelementptr inbounds i8, ptr %2559, i64 60
  %2618 = load float, ptr %2617, align 4, !noalias !214
  %2619 = fadd float %.sroa.41335.0.copyload, %2614
  %2620 = fadd float %.sroa.61337.0.copyload, %2616
  %2621 = fadd float %.sroa.81339.0.copyload, %2618
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2560, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store float %2619, ptr %2613, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2566, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  store float %2620, ptr %2615, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2572, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %2621, ptr %2617, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2559, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %2622 = load ptr, ptr %260, align 8
  %2623 = load ptr, ptr %233, align 8
  %2624 = ptrtoint ptr %2622 to i64
  %2625 = ptrtoint ptr %2623 to i64
  %2626 = sub i64 %2624, %2625
  %sext = shl i64 %2626, 28
  %2627 = ashr i64 %sext, 32
  %2628 = icmp slt i64 %indvars.iv.next1702, %2627
  br i1 %2628, label %2358, label %._crit_edge1597, !llvm.loop !217

2629:                                             ; preds = %._crit_edge1594
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit:                                        ; preds = %2552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2653

.loopexit.split-lp:                               ; preds = %2306, %2308, %2310, %._crit_edge1597, %2634, %2636, %2644, %2646
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2653

2631:                                             ; preds = %2296
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %2653

._crit_edge1597:                                  ; preds = %2612, %.preheader
  %2633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %2634 unwind label %.loopexit.split-lp

2634:                                             ; preds = %._crit_edge1597
  %2635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2633, ptr noundef nonnull @.str.22)
          to label %2636 unwind label %.loopexit.split-lp

2636:                                             ; preds = %2634
  %2637 = load ptr, ptr %260, align 8
  %2638 = load ptr, ptr %233, align 8
  %2639 = ptrtoint ptr %2637 to i64
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = sub i64 %2639, %2640
  %2642 = ashr exact i64 %2641, 4
  %2643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2635, i64 noundef %2642)
          to label %2644 unwind label %.loopexit.split-lp

2644:                                             ; preds = %2636
  %2645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2643, ptr noundef nonnull @.str.23)
          to label %2646 unwind label %.loopexit.split-lp

2646:                                             ; preds = %2644
  %2647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2645, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2648 unwind label %.loopexit.split-lp

2648:                                             ; preds = %2646
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  %2649 = load ptr, ptr %69, align 8
  %.not.i.i.i1037 = icmp eq ptr %2649, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorIfSaIfEED2Ev.exit1038, label %2650

2650:                                             ; preds = %2648
  call void @_ZdlPv(ptr noundef nonnull %2649) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1038

_ZNSt6vectorIfSaIfEED2Ev.exit1038:                ; preds = %2648, %2650
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %.not.i.i.i1039 = icmp eq ptr %.sroa.01264.0.lcssa, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorIfSaIfEED2Ev.exit1040, label %2651

2651:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.0.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1040

_ZNSt6vectorIfSaIfEED2Ev.exit1040:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038, %2651
  %.not.i.i.i1041 = icmp eq ptr %.sroa.01285.017181724, null
  br i1 %.not.i.i.i1041, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2652

2652:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.017181724) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040, %2652
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  ret i1 true

2653:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2631
  %.pn538 = phi { ptr, i32 } [ %2632, %2631 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

.body998:                                         ; preds = %.loopexit1403, %.loopexit.split-lp1404.loopexit.split-lp, %.loopexit.split-lp1404.loopexit, %1946, %1941, %2294, %2653, %2629
  %.pn544 = phi { ptr, i32 } [ %.pn538, %2653 ], [ %2630, %2629 ], [ %2295, %2294 ], [ %1943, %1941 ], [ %1948, %1946 ], [ %lpad.loopexit1405, %.loopexit1403 ], [ %lpad.loopexit1409, %.loopexit.split-lp1404.loopexit ], [ %lpad.loopexit.split-lp1410, %.loopexit.split-lp1404.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  br label %2654

2654:                                             ; preds = %.body998, %1537
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %.body998 ], [ %1538, %1537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %2655

2655:                                             ; preds = %2654, %1535
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %2654 ], [ %1536, %1535 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %2656

2656:                                             ; preds = %2655, %1533
  %.pn544.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn, %2655 ], [ %1534, %1533 ]
  %2657 = load ptr, ptr %69, align 8
  %.not.i.i.i1042 = icmp eq ptr %2657, null
  br i1 %.not.i.i.i1042, label %_ZNSt6vectorIfSaIfEED2Ev.exit675, label %2658

2658:                                             ; preds = %2656
  call void @_ZdlPv(ptr noundef nonnull %2657) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

_ZNSt6vectorIfSaIfEED2Ev.exit675:                 ; preds = %2658, %2656, %812, %807, %803
  %.pn549 = phi { ptr, i32 } [ %804, %803 ], [ %809, %807 ], [ %814, %812 ], [ %.pn544.pn.pn.pn, %2656 ], [ %.pn544.pn.pn.pn, %2658 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %.body624

.body624:                                         ; preds = %.loopexit1421, %.loopexit.split-lp1422.loopexit.split-lp, %.loopexit.split-lp1422.loopexit, %519, %_ZNSt6vectorIfSaIfEED2Ev.exit675
  %.sroa.01264.4 = phi ptr [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %.sroa.01264.0.lcssa, %519 ], [ %.sroa.01264.31497, %.loopexit1421 ], [ %.sroa.01264.01537, %.loopexit.split-lp1422.loopexit ], [ %.sroa.01264.1.ph.ph, %.loopexit.split-lp1422.loopexit.split-lp ]
  %.pn551 = phi { ptr, i32 } [ %.pn549, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %520, %519 ], [ %lpad.loopexit1423, %.loopexit1421 ], [ %lpad.loopexit1428, %.loopexit.split-lp1422.loopexit ], [ %lpad.loopexit.split-lp1429, %.loopexit.split-lp1422.loopexit.split-lp ]
  %.not.i.i.i1044 = icmp eq ptr %.sroa.01264.4, null
  br i1 %.not.i.i.i1044, label %_ZNSt6vectorIfSaIfEED2Ev.exit1045, label %2659

2659:                                             ; preds = %.body624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

_ZNSt6vectorIfSaIfEED2Ev.exit1045:                ; preds = %.loopexit.split-lp1433, %2659, %.body624
  %.pn553 = phi { ptr, i32 } [ %.pn551, %.body624 ], [ %.pn551, %2659 ], [ %lpad.loopexit.split-lp1435, %.loopexit.split-lp1433 ]
  %.not.i.i.i1046 = icmp eq ptr %.sroa.01285.017181724, null
  br i1 %.not.i.i.i1046, label %_ZNSt6vectorIiSaIiEED2Ev.exit1047, label %2660

2660:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1045
  %.pn5531748 = phi { ptr, i32 } [ %lpad.loopexit1434, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  %.sroa.01285.0171817231747 = phi ptr [ %297, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.sroa.01285.017181724, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.0171817231747) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

_ZNSt6vectorIiSaIiEED2Ev.exit1047:                ; preds = %2660, %_ZNSt6vectorIfSaIfEED2Ev.exit1045, %317
  %.pn553.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ], [ %.pn5531748, %2660 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %.body599

.body599:                                         ; preds = %315, %287, %_ZNSt6vectorIiSaIiEED2Ev.exit1047
  %.pn553.pn.pn = phi { ptr, i32 } [ %.pn553.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1047 ], [ %316, %315 ], [ %288, %287 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.body

.body:                                            ; preds = %189, %283, %.body599, %231, %220, %209, %198
  %.pn563.pn = phi { ptr, i32 } [ %.pn563, %198 ], [ %.pn561, %209 ], [ %.pn559, %220 ], [ %.pn557, %231 ], [ %.pn553.pn.pn, %.body599 ], [ %190, %189 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %2661

2661:                                             ; preds = %.body, %187
  %.pn563.pn.pn = phi { ptr, i32 } [ %.pn563.pn, %.body ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %2662

2662:                                             ; preds = %2661, %185
  %.pn563.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn, %2661 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %2663

2663:                                             ; preds = %2662, %183
  %.pn563.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn, %2662 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %2664

2664:                                             ; preds = %2663, %181
  %.pn563.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn, %2663 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %2665

2665:                                             ; preds = %2664, %147, %136, %125, %114
  %.pn563.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn, %2664 ], [ %.pn533, %147 ], [ %.pn531, %136 ], [ %.pn529, %125 ], [ %.pn, %114 ]
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
