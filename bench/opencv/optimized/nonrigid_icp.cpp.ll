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
  br label %2661

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
  br label %2661

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
  br label %2661

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
  br label %2661

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
  br label %2660

183:                                              ; preds = %166, %163, %_ZNK2cv11_InputArray6getMatEi.exit582
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %2659

185:                                              ; preds = %172, %169, %_ZNK2cv11_InputArray6getMatEi.exit586
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %2658

187:                                              ; preds = %178, %175, %_ZNK2cv11_InputArray6getMatEi.exit590
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %2657

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
  br label %2656

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
          to label %521 unwind label %799

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %520, float noundef %.0502.lcssa)
          to label %523 unwind label %799

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.13)
          to label %525 unwind label %799

525:                                              ; preds = %523
  %526 = sitofp i32 %.0505.lcssa to float
  %527 = fdiv float %.0502.lcssa, %526
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %524, float noundef %527)
          to label %529 unwind label %799

529:                                              ; preds = %525
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %531 unwind label %799

531:                                              ; preds = %529
  %532 = ptrtoint ptr %.sroa.111273.0.lcssa to i64
  %533 = ptrtoint ptr %.sroa.01264.0.lcssa to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 2
  %.not.i.i.i.i627 = icmp eq ptr %.sroa.111273.0.lcssa, %.sroa.01264.0.lcssa
  br i1 %.not.i.i.i.i627, label %.noexc630.thread.thread, label %536

536:                                              ; preds = %531
  %537 = icmp ugt i64 %535, 2305843009213693951
  br i1 %537, label %.noexc.i.i636.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %536
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #24
          to label %.noexc630.thread unwind label %799

.noexc630.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %538, ptr align 4 %.sroa.01264.0.lcssa, i64 %534, i1 false)
  %539 = getelementptr inbounds i8, ptr %538, i64 %534
  %540 = icmp ult i64 %535, 2
  br i1 %540, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %545

.noexc630.thread.thread:                          ; preds = %531
  %541 = icmp ult i64 %535, 2
  br i1 %541, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %.thread1749

.thread1749:                                      ; preds = %.noexc630.thread.thread
  %542 = getelementptr inbounds i8, ptr null, i64 %534
  %543 = ashr exact i64 %534, 1
  %.idx1750 = and i64 %543, -4
  %544 = getelementptr i8, ptr null, i64 %.idx1750
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i

545:                                              ; preds = %.noexc630.thread
  %546 = ashr exact i64 %534, 1
  %.idx = and i64 %546, -4
  %547 = getelementptr i8, ptr %538, i64 %.idx
  %548 = icmp eq i64 %.idx, %534
  br i1 %548, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, label %549

549:                                              ; preds = %545
  %550 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %535, i1 true)
  %551 = shl nuw nsw i64 %550, 1
  %552 = xor i64 %551, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %538, ptr %547, ptr nonnull %539, i64 noundef %552)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %801

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %.thread1749, %549, %545
  %553 = phi ptr [ %544, %.thread1749 ], [ %547, %549 ], [ %547, %545 ]
  %554 = phi ptr [ null, %.thread1749 ], [ %538, %549 ], [ %538, %545 ]
  %555 = phi ptr [ %542, %.thread1749 ], [ %539, %549 ], [ %539, %545 ]
  %556 = load float, ptr %553, align 4
  %557 = and i64 %534, 8
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %_ZNSt6vectorIfSaIfEED2Ev.exit

559:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i
  %560 = getelementptr i8, ptr %553, i64 -4
  %561 = icmp eq ptr %560, %555
  %or.cond.i14.i = select i1 %.not.i.i.i.i627, i1 true, i1 %561
  br i1 %or.cond.i14.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, label %562

562:                                              ; preds = %559
  %563 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %535, i1 true)
  %564 = shl nuw nsw i64 %563, 1
  %565 = xor i64 %564, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %554, ptr nonnull %560, ptr nonnull %555, i64 noundef %565)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i unwind label %.thread

.thread:                                          ; preds = %562
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %803

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i: ; preds = %562, %559
  %567 = load float, ptr %560, align 4
  %568 = fadd float %556, %567
  %569 = fmul float %568, 5.000000e-01
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, %.noexc630.thread
  %570 = phi i1 [ false, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ false, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ true, %.noexc630.thread ]
  %571 = phi ptr [ %554, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %554, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ %538, %.noexc630.thread ]
  %.0.i1344 = phi float [ %556, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %569, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ 0.000000e+00, %.noexc630.thread ]
  call void @_ZdlPv(ptr noundef nonnull %571) #25
  br i1 %.not.i.i.i.i627, label %.noexc638.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %575, %.lr.ph.i ], [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %572 = load float, ptr %.sroa.02.06.i, align 4
  %573 = fsub float %572, %.0.i1344
  %574 = call noundef float @llvm.fabs.f32(float %573)
  store float %574, ptr %.sroa.02.06.i, align 4
  %575 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %575, %.sroa.111273.0.lcssa
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit", label %.lr.ph.i, !llvm.loop !66

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i
  %576 = icmp ugt i64 %535, 2305843009213693951
  br i1 %576, label %.noexc.i.i636.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634

.noexc.i.i636.invoke:                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit", %536
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i636.cont unwind label %799

.noexc.i.i636.cont:                               ; preds = %.noexc.i.i636.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634: ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_.exit"
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #24
          to label %.noexc638 unwind label %799

.noexc638:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %577, ptr align 4 %.sroa.01264.0.lcssa, i64 %534, i1 false)
  %578 = getelementptr inbounds i8, ptr %577, i64 %534
  br i1 %570, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649, label %582

.noexc638.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  br i1 %570, label %_ZNSt6vectorIfSaIfEED2Ev.exit651, label %.thread1728

.thread1728:                                      ; preds = %.noexc638.thread
  %579 = getelementptr inbounds i8, ptr null, i64 %534
  %580 = ashr exact i64 %534, 1
  %.idx13791729 = and i64 %580, -4
  %581 = getelementptr i8, ptr null, i64 %.idx13791729
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642

582:                                              ; preds = %.noexc638
  %583 = ashr exact i64 %534, 1
  %.idx1379 = and i64 %583, -4
  %584 = getelementptr i8, ptr %577, i64 %.idx1379
  %585 = icmp eq i64 %.idx1379, %534
  br i1 %585, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642, label %586

586:                                              ; preds = %582
  %587 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %535, i1 true)
  %588 = shl nuw nsw i64 %587, 1
  %589 = xor i64 %588, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %577, ptr %584, ptr nonnull %578, i64 noundef %589)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 unwind label %806

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642: ; preds = %.thread1728, %586, %582
  %590 = phi ptr [ %581, %.thread1728 ], [ %584, %586 ], [ %584, %582 ]
  %591 = phi ptr [ null, %.thread1728 ], [ %577, %586 ], [ %577, %582 ]
  %592 = phi ptr [ %579, %.thread1728 ], [ %578, %586 ], [ %578, %582 ]
  %593 = load float, ptr %590, align 4
  %594 = and i64 %534, 8
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

596:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %597 = getelementptr i8, ptr %590, i64 -4
  %598 = icmp eq ptr %597, %592
  %or.cond.i14.i644 = select i1 %.not.i.i.i.i627, i1 true, i1 %598
  br i1 %or.cond.i14.i644, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, label %599

599:                                              ; preds = %596
  %600 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %535, i1 true)
  %601 = shl nuw nsw i64 %600, 1
  %602 = xor i64 %601, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %591, ptr nonnull %597, ptr nonnull %592, i64 noundef %602)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 unwind label %.thread1349

.thread1349:                                      ; preds = %599
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %808

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646: ; preds = %599, %596
  %604 = load float, ptr %597, align 4
  %605 = fadd float %593, %604
  %606 = fmul float %605, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642
  %.0.i643.ph = phi float [ %593, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i642 ], [ %606, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i646 ]
  %607 = fmul float %.0.i643.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649: ; preds = %.noexc638, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread
  %608 = phi ptr [ %591, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread ], [ %577, %.noexc638 ]
  %609 = phi float [ %607, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649.thread ], [ 0.000000e+00, %.noexc638 ]
  call void @_ZdlPv(ptr noundef nonnull %608) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit651

_ZNSt6vectorIfSaIfEED2Ev.exit651:                 ; preds = %.noexc630.thread.thread, %.noexc638.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649
  %610 = phi float [ %609, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit649 ], [ 0.000000e+00, %.noexc638.thread ], [ 0.000000e+00, %.noexc630.thread.thread ]
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %612 unwind label %799

612:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit651
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %611, float noundef %610)
          to label %614 unwind label %799

614:                                              ; preds = %612
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.15)
          to label %616 unwind label %799

616:                                              ; preds = %614
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %615, i64 noundef %535)
          to label %618 unwind label %799

618:                                              ; preds = %616
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.16)
          to label %620 unwind label %799

620:                                              ; preds = %618
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader1420 unwind label %799

.preheader1420:                                   ; preds = %620
  %622 = load i32, ptr %290, align 4
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %.preheader1420
  %624 = getelementptr inbounds i8, ptr %57, i64 4
  %625 = getelementptr inbounds i8, ptr %57, i64 8
  %626 = getelementptr inbounds i8, ptr %58, i64 4
  %627 = getelementptr inbounds i8, ptr %58, i64 8
  %628 = getelementptr inbounds i8, ptr %59, i64 4
  %629 = getelementptr inbounds i8, ptr %59, i64 8
  %630 = getelementptr inbounds i8, ptr %61, i64 4
  %631 = getelementptr inbounds i8, ptr %61, i64 8
  %632 = getelementptr inbounds i8, ptr %60, i64 4
  %633 = getelementptr inbounds i8, ptr %60, i64 8
  %634 = fcmp oeq float %610, 0.000000e+00
  %635 = fpext float %610 to double
  %636 = getelementptr inbounds i8, ptr %62, i64 8
  %637 = getelementptr inbounds i8, ptr %62, i64 4
  %638 = getelementptr inbounds i8, ptr %46, i64 64
  %639 = getelementptr inbounds i8, ptr %46, i64 12
  %640 = getelementptr inbounds i8, ptr %46, i64 16
  %641 = getelementptr inbounds i8, ptr %46, i64 72
  %642 = getelementptr inbounds i8, ptr %66, i64 4
  %643 = getelementptr inbounds i8, ptr %66, i64 8
  %644 = getelementptr inbounds i8, ptr %66, i64 12
  %645 = getelementptr inbounds i8, ptr %66, i64 16
  %646 = getelementptr inbounds i8, ptr %66, i64 20
  %647 = getelementptr inbounds i8, ptr %66, i64 24
  %648 = getelementptr inbounds i8, ptr %66, i64 28
  %649 = getelementptr inbounds i8, ptr %66, i64 32
  %650 = getelementptr inbounds i8, ptr %67, i64 4
  %651 = getelementptr inbounds i8, ptr %67, i64 8
  %652 = getelementptr inbounds i8, ptr %67, i64 12
  %653 = getelementptr inbounds i8, ptr %67, i64 16
  %654 = getelementptr inbounds i8, ptr %67, i64 20
  %655 = getelementptr inbounds i8, ptr %67, i64 24
  %656 = getelementptr inbounds i8, ptr %67, i64 28
  %657 = getelementptr inbounds i8, ptr %67, i64 32
  %658 = getelementptr inbounds i8, ptr %47, i64 16
  %659 = getelementptr inbounds i8, ptr %47, i64 72
  br label %660

660:                                              ; preds = %.lr.ph1572, %._crit_edge1561
  %661 = phi i32 [ %622, %.lr.ph1572 ], [ %1440, %._crit_edge1561 ]
  %indvars.iv1666 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1667.pre-phi, %._crit_edge1561 ]
  %662 = load ptr, ptr %258, align 8
  %663 = getelementptr inbounds %"class.std::vector.35", ptr %662, i64 %indvars.iv1666
  %664 = icmp eq i64 %indvars.iv1666, 0
  %.pre1704 = load ptr, ptr %256, align 8
  %665 = getelementptr %"class.std::vector.3", ptr %.pre1704, i64 %indvars.iv1666
  %666 = getelementptr i8, ptr %665, i64 -24
  %667 = select i1 %664, ptr %233, ptr %666
  %668 = getelementptr inbounds %"class.std::vector.3", ptr %.pre1704, i64 %indvars.iv1666
  %669 = getelementptr inbounds i8, ptr %663, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %663, align 8
  %.not1601 = icmp eq ptr %670, %671
  br i1 %.not1601, label %.._crit_edge1561_crit_edge, label %.lr.ph1560

.._crit_edge1561_crit_edge:                       ; preds = %660
  %.pre1715 = add nuw nsw i64 %indvars.iv1666, 1
  br label %._crit_edge1561

.lr.ph1560:                                       ; preds = %660
  %672 = getelementptr inbounds i32, ptr %.sroa.01285.017181724, i64 %indvars.iv1666
  %673 = add nuw nsw i64 %indvars.iv1666, 1
  %674 = getelementptr inbounds i32, ptr %.sroa.01285.017181724, i64 %673
  %675 = load i32, ptr %1, align 8
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph1560.split, label %.lr.ph1560.split.us

.lr.ph1560.split.us:                              ; preds = %.lr.ph1560
  %677 = load ptr, ptr %667, align 8
  %678 = ptrtoint ptr %670 to i64
  %679 = ptrtoint ptr %671 to i64
  %680 = sub i64 %678, %679
  %681 = sdiv exact i64 %680, 40
  %umax1635 = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = getelementptr %"struct.cv::Ptr.40", ptr %677, i64 %umax1635
  %683 = getelementptr i8, ptr %682, i64 -16
  %684 = load ptr, ptr %683, align 8
  %685 = load float, ptr %684, align 4, !noalias !67
  %686 = getelementptr inbounds i8, ptr %684, i64 4
  %687 = load float, ptr %686, align 4, !noalias !67
  %688 = getelementptr inbounds i8, ptr %684, i64 8
  %689 = load float, ptr %688, align 4, !noalias !67
  store float %685, ptr %57, align 4, !alias.scope !67
  store float %687, ptr %624, align 4, !alias.scope !67
  store float %689, ptr %625, align 4, !alias.scope !67
  br label %._crit_edge1561

.lr.ph1560.split:                                 ; preds = %.lr.ph1560, %._crit_edge1557
  %690 = phi ptr [ %1431, %._crit_edge1557 ], [ %671, %.lr.ph1560 ]
  %691 = phi ptr [ %1432, %._crit_edge1557 ], [ %670, %.lr.ph1560 ]
  %692 = phi i32 [ %1433, %._crit_edge1557 ], [ %675, %.lr.ph1560 ]
  %.05121558 = phi i64 [ %1434, %._crit_edge1557 ], [ 0, %.lr.ph1560 ]
  %693 = getelementptr inbounds %"struct.std::array", ptr %690, i64 %.05121558
  %694 = load ptr, ptr %667, align 8
  %695 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %694, i64 %.05121558
  %696 = load ptr, ptr %695, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %697 = load float, ptr %696, align 4, !noalias !67
  %698 = getelementptr inbounds i8, ptr %696, i64 4
  %699 = load float, ptr %698, align 4, !noalias !67
  %700 = getelementptr inbounds i8, ptr %696, i64 8
  %701 = load float, ptr %700, align 4, !noalias !67
  store float %697, ptr %57, align 4, !alias.scope !67
  store float %699, ptr %624, align 4, !alias.scope !67
  store float %701, ptr %625, align 4, !alias.scope !67
  %702 = getelementptr inbounds i8, ptr %696, i64 16
  %.sroa.01228.0.copyload = load float, ptr %702, align 4
  %.sroa.21229.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 20
  %.sroa.21229.0.copyload = load float, ptr %.sroa.21229.0..sroa_idx, align 4
  %.sroa.31230.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 24
  %.sroa.31230.0.copyload = load float, ptr %.sroa.31230.0..sroa_idx, align 4
  %.sroa.41231.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 28
  %.sroa.41231.0.copyload = load float, ptr %.sroa.41231.0..sroa_idx, align 4
  %.sroa.51232.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 32
  %.sroa.51232.0.copyload = load float, ptr %.sroa.51232.0..sroa_idx, align 4
  %.sroa.61233.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 36
  %.sroa.61233.0.copyload = load float, ptr %.sroa.61233.0..sroa_idx, align 4
  %.sroa.71234.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 40
  %.sroa.71234.0.copyload = load float, ptr %.sroa.71234.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 48
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 52
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.111235.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 56
  %.sroa.111235.0.copyload = load float, ptr %.sroa.111235.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %696, i64 60
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %703 = load i32, ptr %672, align 4
  %704 = trunc i64 %.05121558 to i32
  %705 = mul nsw i32 %704, 6
  %706 = add nsw i32 %703, %705
  %707 = icmp sgt i32 %692, 0
  br i1 %707, label %.lr.ph1556, label %._crit_edge1557

.lr.ph1556:                                       ; preds = %.lr.ph1560.split
  %708 = sext i32 %706 to i64
  %709 = add nsw i32 %706, 1
  %710 = sext i32 %709 to i64
  %711 = add nsw i32 %706, 2
  %712 = sext i32 %711 to i64
  %713 = add i32 %706, 3
  %714 = sext i32 %713 to i64
  %715 = add nsw i32 %706, 4
  %716 = sext i32 %715 to i64
  %717 = add nsw i32 %706, 5
  %718 = sext i32 %717 to i64
  br label %719

719:                                              ; preds = %.lr.ph1556, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %indvars.iv1663 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1664, %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731 ]
  %720 = getelementptr inbounds [10 x i32], ptr %693, i64 0, i64 %indvars.iv1663
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = load ptr, ptr %668, align 8
  %724 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %723, i64 %722
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %724, i64 8
  %727 = load ptr, ptr %726, align 8
  %.not.i.i.i.i652 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i652, label %736, label %728

728:                                              ; preds = %719
  %729 = getelementptr inbounds i8, ptr %727, i64 8
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i, label %734, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %729, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %729, align 4
  br label %736

734:                                              ; preds = %728
  %735 = atomicrmw volatile add ptr %729, i32 1 acq_rel, align 4
  br label %736

736:                                              ; preds = %719, %731, %734
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %737 = getelementptr inbounds i8, ptr %725, i64 28
  %738 = load float, ptr %737, align 4, !noalias !70
  %739 = getelementptr inbounds i8, ptr %725, i64 44
  %740 = load float, ptr %739, align 4, !noalias !70
  %741 = getelementptr inbounds i8, ptr %725, i64 60
  %742 = load float, ptr %741, align 4, !noalias !70
  store float %738, ptr %58, align 4, !alias.scope !70
  store float %740, ptr %626, align 4, !alias.scope !70
  store float %742, ptr %627, align 4, !alias.scope !70
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %743 = load float, ptr %725, align 4, !noalias !73
  %744 = getelementptr inbounds i8, ptr %725, i64 4
  %745 = load float, ptr %744, align 4, !noalias !73
  %746 = getelementptr inbounds i8, ptr %725, i64 8
  %747 = load float, ptr %746, align 4, !noalias !73
  store float %743, ptr %59, align 4, !alias.scope !73
  store float %745, ptr %628, align 4, !alias.scope !73
  store float %747, ptr %629, align 4, !alias.scope !73
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %748

748:                                              ; preds = %748, %736
  %indvars.iv.i.i.i653 = phi i64 [ 0, %736 ], [ %indvars.iv.next.i.i.i654, %748 ]
  %749 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i653
  %750 = load float, ptr %749, align 4, !noalias !76
  %751 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i653
  %752 = load float, ptr %751, align 4, !noalias !76
  %753 = fsub float %750, %752
  %754 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %indvars.iv.i.i.i653
  store float %753, ptr %754, align 4, !alias.scope !76
  %indvars.iv.next.i.i.i654 = add nuw nsw i64 %indvars.iv.i.i.i653, 1
  %exitcond.not.i.i.i655 = icmp eq i64 %indvars.iv.next.i.i.i654, 3
  br i1 %exitcond.not.i.i.i655, label %755, label %748, !llvm.loop !48

755:                                              ; preds = %748
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %756 = load float, ptr %61, align 4, !noalias !79
  %757 = load float, ptr %630, align 4, !noalias !79
  %758 = fmul float %.sroa.21229.0.copyload, %757
  %759 = call float @llvm.fmuladd.f32(float %.sroa.01228.0.copyload, float %756, float %758)
  %760 = load float, ptr %631, align 4, !noalias !79
  %761 = call float @llvm.fmuladd.f32(float %.sroa.31230.0.copyload, float %760, float %759)
  %762 = fadd float %.sroa.41231.0.copyload, %761
  store float %762, ptr %60, align 4, !alias.scope !79
  %763 = fmul float %.sroa.61233.0.copyload, %757
  %764 = call float @llvm.fmuladd.f32(float %.sroa.51232.0.copyload, float %756, float %763)
  %765 = call float @llvm.fmuladd.f32(float %.sroa.71234.0.copyload, float %760, float %764)
  %766 = fadd float %.sroa.8.0.copyload, %765
  store float %766, ptr %632, align 4, !alias.scope !79
  %767 = fmul float %.sroa.10.0.copyload, %757
  %768 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %756, float %767)
  %769 = call float @llvm.fmuladd.f32(float %.sroa.111235.0.copyload, float %760, float %768)
  %770 = fadd float %.sroa.12.0.copyload, %769
  store float %770, ptr %633, align 4, !alias.scope !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %771

771:                                              ; preds = %771, %755
  %indvars.iv.i.i.i657 = phi i64 [ 0, %755 ], [ %indvars.iv.next.i.i.i658, %771 ]
  %772 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 %indvars.iv.i.i.i657
  %773 = load float, ptr %772, align 4, !noalias !82
  %774 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i657
  %775 = load float, ptr %774, align 4, !noalias !82
  %776 = fadd float %773, %775
  %777 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i657
  store float %776, ptr %777, align 4, !alias.scope !82
  %indvars.iv.next.i.i.i658 = add nuw nsw i64 %indvars.iv.i.i.i657, 1
  %exitcond.not.i.i.i659 = icmp eq i64 %indvars.iv.next.i.i.i658, 3
  br i1 %exitcond.not.i.i.i659, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660, label %771, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660: ; preds = %771
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %778

778:                                              ; preds = %778, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660
  %indvars.iv.i.i.i661 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit660 ], [ %indvars.iv.next.i.i.i662, %778 ]
  %779 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i661
  %780 = load float, ptr %779, align 4, !noalias !85
  %781 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i661
  %782 = load float, ptr %781, align 4, !noalias !85
  %783 = fadd float %780, %782
  %784 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i661
  store float %783, ptr %784, align 4, !alias.scope !85
  %indvars.iv.next.i.i.i662 = add nuw nsw i64 %indvars.iv.i.i.i661, 1
  %exitcond.not.i.i.i663 = icmp eq i64 %indvars.iv.next.i.i.i662, 3
  br i1 %exitcond.not.i.i.i663, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664, label %778, !llvm.loop !55

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664: ; preds = %778
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %785

785:                                              ; preds = %785, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664
  %indvars.iv.i.i.i665 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit664 ], [ %indvars.iv.next.i.i.i666, %785 ]
  %786 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i.i.i665
  %787 = load float, ptr %786, align 4, !noalias !88
  %788 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i.i.i665
  %789 = load float, ptr %788, align 4, !noalias !88
  %790 = fsub float %787, %789
  %791 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %indvars.iv.i.i.i665
  store float %790, ptr %791, align 4, !alias.scope !88
  %indvars.iv.next.i.i.i666 = add nuw nsw i64 %indvars.iv.i.i.i665, 1
  %exitcond.not.i.i.i667 = icmp eq i64 %indvars.iv.next.i.i.i666, 3
  br i1 %exitcond.not.i.i.i667, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, label %785, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668: ; preds = %785, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %indvars.iv.i.i669 = phi i64 [ %indvars.iv.next.i.i671, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0, %785 ]
  %.010.i.i670 = phi double [ %795, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668 ], [ 0.000000e+00, %785 ]
  %792 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i.i669
  %793 = load float, ptr %792, align 4
  %794 = fpext float %793 to double
  %795 = call double @llvm.fmuladd.f64(double %794, double %794, double %.010.i.i670)
  %indvars.iv.next.i.i671 = add nuw nsw i64 %indvars.iv.i.i669, 1
  %exitcond.not.i.i672 = icmp eq i64 %indvars.iv.next.i.i671, 3
  br i1 %exitcond.not.i.i672, label %796, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668, !llvm.loop !4

796:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit668
  %797 = call noundef double @sqrt(double noundef %795) #22
  %798 = fcmp ogt double %797, 1.000000e-02
  br i1 %798, label %.loopexit1416, label %.preheader1419.preheader

.preheader1419.preheader:                         ; preds = %796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  br i1 %634, label %822, label %.preheader.i

799:                                              ; preds = %.noexc.i.i636.invoke, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i634, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %620, %618, %616, %614, %612, %_ZNSt6vectorIfSaIfEED2Ev.exit651, %529, %525, %523, %521, %519
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

801:                                              ; preds = %549
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %803

803:                                              ; preds = %801, %.thread
  %804 = phi ptr [ %554, %.thread ], [ %538, %801 ]
  %805 = phi { ptr, i32 } [ %566, %.thread ], [ %802, %801 ]
  call void @_ZdlPv(ptr noundef nonnull %804) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

806:                                              ; preds = %586
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %808

808:                                              ; preds = %806, %.thread1349
  %809 = phi ptr [ %591, %.thread1349 ], [ %577, %806 ]
  %810 = phi { ptr, i32 } [ %603, %.thread1349 ], [ %807, %806 ]
  call void @_ZdlPv(ptr noundef nonnull %809) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

.preheader.i:                                     ; preds = %.preheader1419.preheader, %.preheader.i
  %indvars.iv.i.i.i684 = phi i64 [ %indvars.iv.next.i.i.i685, %.preheader.i ], [ 0, %.preheader1419.preheader ]
  %.010.i.i.i = phi double [ %814, %.preheader.i ], [ 0.000000e+00, %.preheader1419.preheader ]
  %811 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i.i.i684
  %812 = load float, ptr %811, align 4
  %813 = fpext float %812 to double
  %814 = call double @llvm.fmuladd.f64(double %813, double %813, double %.010.i.i.i)
  %indvars.iv.next.i.i.i685 = add nuw nsw i64 %indvars.iv.i.i.i684, 1
  %exitcond.not.i.i.i686 = icmp eq i64 %indvars.iv.next.i.i.i685, 3
  br i1 %exitcond.not.i.i.i686, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !4

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %815 = call noundef double @sqrt(double noundef %814) #22
  %816 = fdiv double %815, %635
  %817 = fptrunc double %816 to float
  %818 = call float @llvm.fabs.f32(float %817)
  %819 = fcmp ogt float %818, 0x3FF5851EC0000000
  %820 = fdiv float 0x3FF5851EC0000000, %818
  %821 = select i1 %819, float %820, float 1.000000e+00
  br label %822

822:                                              ; preds = %.preheader1419.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i687 = phi float [ %821, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1419.preheader ]
  %823 = getelementptr inbounds i8, ptr %725, i64 12
  %824 = load ptr, ptr %667, align 8
  %825 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %824, i64 %.05121558
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 12
  %828 = load float, ptr %827, align 4
  %829 = load float, ptr %823, align 4
  %830 = fcmp olt float %828, %829
  %831 = select i1 %830, float %828, float %829
  %832 = call noundef float @sqrtf(float noundef %831) #22
  %833 = load float, ptr %636, align 4
  %834 = load float, ptr %637, align 4
  %835 = fneg float %834
  %836 = fmul float %770, %835
  %837 = call float @llvm.fmuladd.f32(float %766, float %833, float %836)
  %838 = load float, ptr %62, align 4
  %839 = fneg float %833
  %840 = fmul float %762, %839
  %841 = call float @llvm.fmuladd.f32(float %770, float %838, float %840)
  %842 = fneg float %838
  %843 = fmul float %766, %842
  %844 = call float @llvm.fmuladd.f32(float %762, float %834, float %843)
  %845 = fmul float %.0.i687, %832
  %846 = fneg float %845
  %847 = load i32, ptr %46, align 8
  %848 = and i32 %847, 16384
  %.not.i.i688 = icmp eq i32 %848, 0
  br i1 %.not.i.i688, label %849, label %853

849:                                              ; preds = %822
  %850 = load ptr, ptr %638, align 8
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %856

853:                                              ; preds = %849, %822
  %854 = load ptr, ptr %640, align 8
  %855 = getelementptr inbounds float, ptr %854, i64 %708
  br label %_ZN2cv4Mat_IfEclEi.exit

856:                                              ; preds = %849
  %857 = getelementptr inbounds i8, ptr %850, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %866

860:                                              ; preds = %856
  %861 = load ptr, ptr %640, align 8
  %862 = load ptr, ptr %641, align 8
  %863 = load i64, ptr %862, align 8
  %864 = mul i64 %863, %708
  %865 = getelementptr inbounds i8, ptr %861, i64 %864
  br label %_ZN2cv4Mat_IfEclEi.exit

866:                                              ; preds = %856
  %867 = load i32, ptr %639, align 4
  %868 = sdiv i32 %706, %867
  %869 = mul nsw i32 %868, %867
  %.recomposed = srem i32 %706, %867
  %870 = load ptr, ptr %640, align 8
  %871 = load ptr, ptr %641, align 8
  %872 = load i64, ptr %871, align 8
  %873 = sext i32 %868 to i64
  %874 = mul i64 %872, %873
  %875 = getelementptr inbounds i8, ptr %870, i64 %874
  %876 = sext i32 %.recomposed to i64
  %877 = getelementptr inbounds float, ptr %875, i64 %876
  br label %_ZN2cv4Mat_IfEclEi.exit

_ZN2cv4Mat_IfEclEi.exit:                          ; preds = %866, %860, %853
  %.0.i.i = phi ptr [ %855, %853 ], [ %865, %860 ], [ %877, %866 ]
  %878 = load float, ptr %.0.i.i, align 4
  %879 = call float @llvm.fmuladd.f32(float %846, float %837, float %878)
  store float %879, ptr %.0.i.i, align 4
  %880 = load i32, ptr %46, align 8
  %881 = and i32 %880, 16384
  %.not.i.i689 = icmp eq i32 %881, 0
  br i1 %.not.i.i689, label %882, label %886

882:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit
  %883 = load ptr, ptr %638, align 8
  %884 = load i32, ptr %883, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %889

886:                                              ; preds = %882, %_ZN2cv4Mat_IfEclEi.exit
  %887 = load ptr, ptr %640, align 8
  %888 = getelementptr inbounds float, ptr %887, i64 %710
  br label %_ZN2cv4Mat_IfEclEi.exit691

889:                                              ; preds = %882
  %890 = getelementptr inbounds i8, ptr %883, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %899

893:                                              ; preds = %889
  %894 = load ptr, ptr %640, align 8
  %895 = load ptr, ptr %641, align 8
  %896 = load i64, ptr %895, align 8
  %897 = mul i64 %896, %710
  %898 = getelementptr inbounds i8, ptr %894, i64 %897
  br label %_ZN2cv4Mat_IfEclEi.exit691

899:                                              ; preds = %889
  %900 = load i32, ptr %639, align 4
  %901 = sdiv i32 %709, %900
  %902 = mul nsw i32 %901, %900
  %.recomposed1882 = srem i32 %709, %900
  %903 = load ptr, ptr %640, align 8
  %904 = load ptr, ptr %641, align 8
  %905 = load i64, ptr %904, align 8
  %906 = sext i32 %901 to i64
  %907 = mul i64 %905, %906
  %908 = getelementptr inbounds i8, ptr %903, i64 %907
  %909 = sext i32 %.recomposed1882 to i64
  %910 = getelementptr inbounds float, ptr %908, i64 %909
  br label %_ZN2cv4Mat_IfEclEi.exit691

_ZN2cv4Mat_IfEclEi.exit691:                       ; preds = %899, %893, %886
  %.0.i.i690 = phi ptr [ %888, %886 ], [ %898, %893 ], [ %910, %899 ]
  %911 = load float, ptr %.0.i.i690, align 4
  %912 = call float @llvm.fmuladd.f32(float %846, float %841, float %911)
  store float %912, ptr %.0.i.i690, align 4
  %913 = load i32, ptr %46, align 8
  %914 = and i32 %913, 16384
  %.not.i.i692 = icmp eq i32 %914, 0
  br i1 %.not.i.i692, label %915, label %919

915:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit691
  %916 = load ptr, ptr %638, align 8
  %917 = load i32, ptr %916, align 4
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %922

919:                                              ; preds = %915, %_ZN2cv4Mat_IfEclEi.exit691
  %920 = load ptr, ptr %640, align 8
  %921 = getelementptr inbounds float, ptr %920, i64 %712
  br label %_ZN2cv4Mat_IfEclEi.exit694

922:                                              ; preds = %915
  %923 = getelementptr inbounds i8, ptr %916, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %932

926:                                              ; preds = %922
  %927 = load ptr, ptr %640, align 8
  %928 = load ptr, ptr %641, align 8
  %929 = load i64, ptr %928, align 8
  %930 = mul i64 %929, %712
  %931 = getelementptr inbounds i8, ptr %927, i64 %930
  br label %_ZN2cv4Mat_IfEclEi.exit694

932:                                              ; preds = %922
  %933 = load i32, ptr %639, align 4
  %934 = sdiv i32 %711, %933
  %935 = mul nsw i32 %934, %933
  %.recomposed1883 = srem i32 %711, %933
  %936 = load ptr, ptr %640, align 8
  %937 = load ptr, ptr %641, align 8
  %938 = load i64, ptr %937, align 8
  %939 = sext i32 %934 to i64
  %940 = mul i64 %938, %939
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  %942 = sext i32 %.recomposed1883 to i64
  %943 = getelementptr inbounds float, ptr %941, i64 %942
  br label %_ZN2cv4Mat_IfEclEi.exit694

_ZN2cv4Mat_IfEclEi.exit694:                       ; preds = %932, %926, %919
  %.0.i.i693 = phi ptr [ %921, %919 ], [ %931, %926 ], [ %943, %932 ]
  %944 = load float, ptr %.0.i.i693, align 4
  %945 = call float @llvm.fmuladd.f32(float %846, float %844, float %944)
  store float %945, ptr %.0.i.i693, align 4
  %946 = load i32, ptr %46, align 8
  %947 = and i32 %946, 16384
  %.not.i.i695 = icmp eq i32 %947, 0
  br i1 %.not.i.i695, label %948, label %952

948:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit694
  %949 = load ptr, ptr %638, align 8
  %950 = load i32, ptr %949, align 4
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %955

952:                                              ; preds = %948, %_ZN2cv4Mat_IfEclEi.exit694
  %953 = load ptr, ptr %640, align 8
  %954 = getelementptr inbounds float, ptr %953, i64 %714
  br label %_ZN2cv4Mat_IfEclEi.exit697

955:                                              ; preds = %948
  %956 = getelementptr inbounds i8, ptr %949, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %965

959:                                              ; preds = %955
  %960 = load ptr, ptr %640, align 8
  %961 = load ptr, ptr %641, align 8
  %962 = load i64, ptr %961, align 8
  %963 = mul i64 %962, %714
  %964 = getelementptr inbounds i8, ptr %960, i64 %963
  br label %_ZN2cv4Mat_IfEclEi.exit697

965:                                              ; preds = %955
  %966 = load i32, ptr %639, align 4
  %967 = sdiv i32 %713, %966
  %968 = mul nsw i32 %967, %966
  %.recomposed1884 = srem i32 %713, %966
  %969 = load ptr, ptr %640, align 8
  %970 = load ptr, ptr %641, align 8
  %971 = load i64, ptr %970, align 8
  %972 = sext i32 %967 to i64
  %973 = mul i64 %971, %972
  %974 = getelementptr inbounds i8, ptr %969, i64 %973
  %975 = sext i32 %.recomposed1884 to i64
  %976 = getelementptr inbounds float, ptr %974, i64 %975
  br label %_ZN2cv4Mat_IfEclEi.exit697

_ZN2cv4Mat_IfEclEi.exit697:                       ; preds = %965, %959, %952
  %.0.i.i696 = phi ptr [ %954, %952 ], [ %964, %959 ], [ %976, %965 ]
  %977 = load float, ptr %.0.i.i696, align 4
  %978 = call float @llvm.fmuladd.f32(float %846, float %838, float %977)
  store float %978, ptr %.0.i.i696, align 4
  %979 = load i32, ptr %46, align 8
  %980 = and i32 %979, 16384
  %.not.i.i698 = icmp eq i32 %980, 0
  br i1 %.not.i.i698, label %981, label %985

981:                                              ; preds = %_ZN2cv4Mat_IfEclEi.exit697
  %982 = load ptr, ptr %638, align 8
  %983 = load i32, ptr %982, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %988

985:                                              ; preds = %981, %_ZN2cv4Mat_IfEclEi.exit697
  %986 = load ptr, ptr %640, align 8
  %987 = getelementptr inbounds float, ptr %986, i64 %716
  br label %_ZN2cv4Mat_IfEclEi.exit700

988:                                              ; preds = %981
  %989 = getelementptr inbounds i8, ptr %982, i64 4
  %990 = load i32, ptr %989, align 4
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %998

992:                                              ; preds = %988
  %993 = load ptr, ptr %640, align 8
  %994 = load ptr, ptr %641, align 8
  %995 = load i64, ptr %994, align 8
  %996 = mul i64 %995, %716
  %997 = getelementptr inbounds i8, ptr %993, i64 %996
  br label %_ZN2cv4Mat_IfEclEi.exit700

998:                                              ; preds = %988
  %999 = load i32, ptr %639, align 4
  %1000 = sdiv i32 %715, %999
  %1001 = mul nsw i32 %1000, %999
  %.recomposed1885 = srem i32 %715, %999
  %1002 = load ptr, ptr %640, align 8
  %1003 = load ptr, ptr %641, align 8
  %1004 = load i64, ptr %1003, align 8
  %1005 = sext i32 %1000 to i64
  %1006 = mul i64 %1004, %1005
  %1007 = getelementptr inbounds i8, ptr %1002, i64 %1006
  %1008 = sext i32 %.recomposed1885 to i64
  %1009 = getelementptr inbounds float, ptr %1007, i64 %1008
  br label %_ZN2cv4Mat_IfEclEi.exit700

_ZN2cv4Mat_IfEclEi.exit700:                       ; preds = %998, %992, %985
  %.0.i.i699 = phi ptr [ %987, %985 ], [ %997, %992 ], [ %1009, %998 ]
  %1010 = load float, ptr %.0.i.i699, align 4
  %1011 = call float @llvm.fmuladd.f32(float %846, float %834, float %1010)
  store float %1011, ptr %.0.i.i699, align 4
  %1012 = load i32, ptr %46, align 8
  %1013 = and i32 %1012, 16384
  %.not.i.i701 = icmp eq i32 %1013, 0
  br i1 %.not.i.i701, label %1014, label %1018

1014:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit700
  %1015 = load ptr, ptr %638, align 8
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1014, %_ZN2cv4Mat_IfEclEi.exit700
  %1019 = load ptr, ptr %640, align 8
  %1020 = getelementptr inbounds float, ptr %1019, i64 %718
  br label %1043

1021:                                             ; preds = %1014
  %1022 = getelementptr inbounds i8, ptr %1015, i64 4
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %640, align 8
  %1027 = load ptr, ptr %641, align 8
  %1028 = load i64, ptr %1027, align 8
  %1029 = mul i64 %1028, %718
  %1030 = getelementptr inbounds i8, ptr %1026, i64 %1029
  br label %1043

1031:                                             ; preds = %1021
  %1032 = load i32, ptr %639, align 4
  %1033 = sdiv i32 %717, %1032
  %1034 = mul nsw i32 %1033, %1032
  %.recomposed1886 = srem i32 %717, %1032
  %1035 = load ptr, ptr %640, align 8
  %1036 = load ptr, ptr %641, align 8
  %1037 = load i64, ptr %1036, align 8
  %1038 = sext i32 %1033 to i64
  %1039 = mul i64 %1037, %1038
  %1040 = getelementptr inbounds i8, ptr %1035, i64 %1039
  %1041 = sext i32 %.recomposed1886 to i64
  %1042 = getelementptr inbounds float, ptr %1040, i64 %1041
  br label %1043

1043:                                             ; preds = %1018, %1025, %1031
  %.0.i.i702 = phi ptr [ %1020, %1018 ], [ %1030, %1025 ], [ %1042, %1031 ]
  %1044 = load float, ptr %.0.i.i702, align 4
  %1045 = call float @llvm.fmuladd.f32(float %846, float %833, float %1044)
  store float %1045, ptr %.0.i.i702, align 4
  %1046 = load i32, ptr %674, align 4
  %1047 = mul nsw i32 %721, 6
  %1048 = add nsw i32 %1046, %1047
  %1049 = fmul float %742, %835
  %1050 = call float @llvm.fmuladd.f32(float %740, float %833, float %1049)
  %1051 = fmul float %738, %839
  %1052 = call float @llvm.fmuladd.f32(float %742, float %838, float %1051)
  %1053 = fmul float %740, %842
  %1054 = call float @llvm.fmuladd.f32(float %738, float %834, float %1053)
  %1055 = load i32, ptr %46, align 8
  %1056 = and i32 %1055, 16384
  %.not.i.i704 = icmp eq i32 %1056, 0
  br i1 %.not.i.i704, label %1057, label %1061

1057:                                             ; preds = %1043
  %1058 = load ptr, ptr %638, align 8
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1057, %1043
  %1062 = load ptr, ptr %640, align 8
  %1063 = sext i32 %1048 to i64
  %1064 = getelementptr inbounds float, ptr %1062, i64 %1063
  br label %_ZN2cv4Mat_IfEclEi.exit706

1065:                                             ; preds = %1057
  %1066 = getelementptr inbounds i8, ptr %1058, i64 4
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp eq i32 %1067, 1
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %640, align 8
  %1071 = load ptr, ptr %641, align 8
  %1072 = load i64, ptr %1071, align 8
  %1073 = sext i32 %1048 to i64
  %1074 = mul i64 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  br label %_ZN2cv4Mat_IfEclEi.exit706

1076:                                             ; preds = %1065
  %1077 = load i32, ptr %639, align 4
  %1078 = sdiv i32 %1048, %1077
  %1079 = mul nsw i32 %1078, %1077
  %.recomposed1887 = srem i32 %1048, %1077
  %1080 = load ptr, ptr %640, align 8
  %1081 = load ptr, ptr %641, align 8
  %1082 = load i64, ptr %1081, align 8
  %1083 = sext i32 %1078 to i64
  %1084 = mul i64 %1082, %1083
  %1085 = getelementptr inbounds i8, ptr %1080, i64 %1084
  %1086 = sext i32 %.recomposed1887 to i64
  %1087 = getelementptr inbounds float, ptr %1085, i64 %1086
  br label %_ZN2cv4Mat_IfEclEi.exit706

_ZN2cv4Mat_IfEclEi.exit706:                       ; preds = %1076, %1069, %1061
  %.0.i.i705 = phi ptr [ %1064, %1061 ], [ %1075, %1069 ], [ %1087, %1076 ]
  %1088 = load float, ptr %.0.i.i705, align 4
  %1089 = call float @llvm.fmuladd.f32(float %845, float %1050, float %1088)
  store float %1089, ptr %.0.i.i705, align 4
  %1090 = add nsw i32 %1048, 1
  %1091 = load i32, ptr %46, align 8
  %1092 = and i32 %1091, 16384
  %.not.i.i707 = icmp eq i32 %1092, 0
  br i1 %.not.i.i707, label %1093, label %1097

1093:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit706
  %1094 = load ptr, ptr %638, align 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1093, %_ZN2cv4Mat_IfEclEi.exit706
  %1098 = load ptr, ptr %640, align 8
  %1099 = sext i32 %1090 to i64
  %1100 = getelementptr inbounds float, ptr %1098, i64 %1099
  br label %_ZN2cv4Mat_IfEclEi.exit709

1101:                                             ; preds = %1093
  %1102 = getelementptr inbounds i8, ptr %1094, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1112

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %640, align 8
  %1107 = load ptr, ptr %641, align 8
  %1108 = load i64, ptr %1107, align 8
  %1109 = sext i32 %1090 to i64
  %1110 = mul i64 %1108, %1109
  %1111 = getelementptr inbounds i8, ptr %1106, i64 %1110
  br label %_ZN2cv4Mat_IfEclEi.exit709

1112:                                             ; preds = %1101
  %1113 = load i32, ptr %639, align 4
  %1114 = sdiv i32 %1090, %1113
  %1115 = mul nsw i32 %1114, %1113
  %.recomposed1888 = srem i32 %1090, %1113
  %1116 = load ptr, ptr %640, align 8
  %1117 = load ptr, ptr %641, align 8
  %1118 = load i64, ptr %1117, align 8
  %1119 = sext i32 %1114 to i64
  %1120 = mul i64 %1118, %1119
  %1121 = getelementptr inbounds i8, ptr %1116, i64 %1120
  %1122 = sext i32 %.recomposed1888 to i64
  %1123 = getelementptr inbounds float, ptr %1121, i64 %1122
  br label %_ZN2cv4Mat_IfEclEi.exit709

_ZN2cv4Mat_IfEclEi.exit709:                       ; preds = %1112, %1105, %1097
  %.0.i.i708 = phi ptr [ %1100, %1097 ], [ %1111, %1105 ], [ %1123, %1112 ]
  %1124 = load float, ptr %.0.i.i708, align 4
  %1125 = call float @llvm.fmuladd.f32(float %845, float %1052, float %1124)
  store float %1125, ptr %.0.i.i708, align 4
  %1126 = add nsw i32 %1048, 2
  %1127 = load i32, ptr %46, align 8
  %1128 = and i32 %1127, 16384
  %.not.i.i710 = icmp eq i32 %1128, 0
  br i1 %.not.i.i710, label %1129, label %1133

1129:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit709
  %1130 = load ptr, ptr %638, align 8
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1129, %_ZN2cv4Mat_IfEclEi.exit709
  %1134 = load ptr, ptr %640, align 8
  %1135 = sext i32 %1126 to i64
  %1136 = getelementptr inbounds float, ptr %1134, i64 %1135
  br label %_ZN2cv4Mat_IfEclEi.exit712

1137:                                             ; preds = %1129
  %1138 = getelementptr inbounds i8, ptr %1130, i64 4
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %640, align 8
  %1143 = load ptr, ptr %641, align 8
  %1144 = load i64, ptr %1143, align 8
  %1145 = sext i32 %1126 to i64
  %1146 = mul i64 %1144, %1145
  %1147 = getelementptr inbounds i8, ptr %1142, i64 %1146
  br label %_ZN2cv4Mat_IfEclEi.exit712

1148:                                             ; preds = %1137
  %1149 = load i32, ptr %639, align 4
  %1150 = sdiv i32 %1126, %1149
  %1151 = mul nsw i32 %1150, %1149
  %.recomposed1889 = srem i32 %1126, %1149
  %1152 = load ptr, ptr %640, align 8
  %1153 = load ptr, ptr %641, align 8
  %1154 = load i64, ptr %1153, align 8
  %1155 = sext i32 %1150 to i64
  %1156 = mul i64 %1154, %1155
  %1157 = getelementptr inbounds i8, ptr %1152, i64 %1156
  %1158 = sext i32 %.recomposed1889 to i64
  %1159 = getelementptr inbounds float, ptr %1157, i64 %1158
  br label %_ZN2cv4Mat_IfEclEi.exit712

_ZN2cv4Mat_IfEclEi.exit712:                       ; preds = %1148, %1141, %1133
  %.0.i.i711 = phi ptr [ %1136, %1133 ], [ %1147, %1141 ], [ %1159, %1148 ]
  %1160 = load float, ptr %.0.i.i711, align 4
  %1161 = call float @llvm.fmuladd.f32(float %845, float %1054, float %1160)
  store float %1161, ptr %.0.i.i711, align 4
  %1162 = add i32 %1048, 3
  %1163 = load i32, ptr %46, align 8
  %1164 = and i32 %1163, 16384
  %.not.i.i713 = icmp eq i32 %1164, 0
  br i1 %.not.i.i713, label %1165, label %1169

1165:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit712
  %1166 = load ptr, ptr %638, align 8
  %1167 = load i32, ptr %1166, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1165, %_ZN2cv4Mat_IfEclEi.exit712
  %1170 = load ptr, ptr %640, align 8
  %1171 = sext i32 %1162 to i64
  %1172 = getelementptr inbounds float, ptr %1170, i64 %1171
  br label %_ZN2cv4Mat_IfEclEi.exit715

1173:                                             ; preds = %1165
  %1174 = getelementptr inbounds i8, ptr %1166, i64 4
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp eq i32 %1175, 1
  br i1 %1176, label %1177, label %1184

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %640, align 8
  %1179 = load ptr, ptr %641, align 8
  %1180 = load i64, ptr %1179, align 8
  %1181 = sext i32 %1162 to i64
  %1182 = mul i64 %1180, %1181
  %1183 = getelementptr inbounds i8, ptr %1178, i64 %1182
  br label %_ZN2cv4Mat_IfEclEi.exit715

1184:                                             ; preds = %1173
  %1185 = load i32, ptr %639, align 4
  %1186 = sdiv i32 %1162, %1185
  %1187 = mul nsw i32 %1186, %1185
  %.recomposed1890 = srem i32 %1162, %1185
  %1188 = load ptr, ptr %640, align 8
  %1189 = load ptr, ptr %641, align 8
  %1190 = load i64, ptr %1189, align 8
  %1191 = sext i32 %1186 to i64
  %1192 = mul i64 %1190, %1191
  %1193 = getelementptr inbounds i8, ptr %1188, i64 %1192
  %1194 = sext i32 %.recomposed1890 to i64
  %1195 = getelementptr inbounds float, ptr %1193, i64 %1194
  br label %_ZN2cv4Mat_IfEclEi.exit715

_ZN2cv4Mat_IfEclEi.exit715:                       ; preds = %1184, %1177, %1169
  %.0.i.i714 = phi ptr [ %1172, %1169 ], [ %1183, %1177 ], [ %1195, %1184 ]
  %1196 = load float, ptr %.0.i.i714, align 4
  %1197 = call float @llvm.fmuladd.f32(float %845, float %838, float %1196)
  store float %1197, ptr %.0.i.i714, align 4
  %1198 = add nsw i32 %1048, 4
  %1199 = load i32, ptr %46, align 8
  %1200 = and i32 %1199, 16384
  %.not.i.i716 = icmp eq i32 %1200, 0
  br i1 %.not.i.i716, label %1201, label %1205

1201:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit715
  %1202 = load ptr, ptr %638, align 8
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1201, %_ZN2cv4Mat_IfEclEi.exit715
  %1206 = load ptr, ptr %640, align 8
  %1207 = sext i32 %1198 to i64
  %1208 = getelementptr inbounds float, ptr %1206, i64 %1207
  br label %_ZN2cv4Mat_IfEclEi.exit718

1209:                                             ; preds = %1201
  %1210 = getelementptr inbounds i8, ptr %1202, i64 4
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %640, align 8
  %1215 = load ptr, ptr %641, align 8
  %1216 = load i64, ptr %1215, align 8
  %1217 = sext i32 %1198 to i64
  %1218 = mul i64 %1216, %1217
  %1219 = getelementptr inbounds i8, ptr %1214, i64 %1218
  br label %_ZN2cv4Mat_IfEclEi.exit718

1220:                                             ; preds = %1209
  %1221 = load i32, ptr %639, align 4
  %1222 = sdiv i32 %1198, %1221
  %1223 = mul nsw i32 %1222, %1221
  %.recomposed1891 = srem i32 %1198, %1221
  %1224 = load ptr, ptr %640, align 8
  %1225 = load ptr, ptr %641, align 8
  %1226 = load i64, ptr %1225, align 8
  %1227 = sext i32 %1222 to i64
  %1228 = mul i64 %1226, %1227
  %1229 = getelementptr inbounds i8, ptr %1224, i64 %1228
  %1230 = sext i32 %.recomposed1891 to i64
  %1231 = getelementptr inbounds float, ptr %1229, i64 %1230
  br label %_ZN2cv4Mat_IfEclEi.exit718

_ZN2cv4Mat_IfEclEi.exit718:                       ; preds = %1220, %1213, %1205
  %.0.i.i717 = phi ptr [ %1208, %1205 ], [ %1219, %1213 ], [ %1231, %1220 ]
  %1232 = load float, ptr %.0.i.i717, align 4
  %1233 = call float @llvm.fmuladd.f32(float %845, float %834, float %1232)
  store float %1233, ptr %.0.i.i717, align 4
  %1234 = add nsw i32 %1048, 5
  %1235 = load i32, ptr %46, align 8
  %1236 = and i32 %1235, 16384
  %.not.i.i719 = icmp eq i32 %1236, 0
  br i1 %.not.i.i719, label %1237, label %1241

1237:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit718
  %1238 = load ptr, ptr %638, align 8
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp eq i32 %1239, 1
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1237, %_ZN2cv4Mat_IfEclEi.exit718
  %1242 = load ptr, ptr %640, align 8
  %1243 = sext i32 %1234 to i64
  %1244 = getelementptr inbounds float, ptr %1242, i64 %1243
  br label %_ZN2cv4Mat_IfEclEi.exit721

1245:                                             ; preds = %1237
  %1246 = getelementptr inbounds i8, ptr %1238, i64 4
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1256

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %640, align 8
  %1251 = load ptr, ptr %641, align 8
  %1252 = load i64, ptr %1251, align 8
  %1253 = sext i32 %1234 to i64
  %1254 = mul i64 %1252, %1253
  %1255 = getelementptr inbounds i8, ptr %1250, i64 %1254
  br label %_ZN2cv4Mat_IfEclEi.exit721

1256:                                             ; preds = %1245
  %1257 = load i32, ptr %639, align 4
  %1258 = sdiv i32 %1234, %1257
  %1259 = mul nsw i32 %1258, %1257
  %.recomposed1892 = srem i32 %1234, %1257
  %1260 = load ptr, ptr %640, align 8
  %1261 = load ptr, ptr %641, align 8
  %1262 = load i64, ptr %1261, align 8
  %1263 = sext i32 %1258 to i64
  %1264 = mul i64 %1262, %1263
  %1265 = getelementptr inbounds i8, ptr %1260, i64 %1264
  %1266 = sext i32 %.recomposed1892 to i64
  %1267 = getelementptr inbounds float, ptr %1265, i64 %1266
  br label %_ZN2cv4Mat_IfEclEi.exit721

_ZN2cv4Mat_IfEclEi.exit721:                       ; preds = %1256, %1249, %1241
  %.0.i.i720 = phi ptr [ %1244, %1241 ], [ %1255, %1249 ], [ %1267, %1256 ]
  %1268 = load float, ptr %.0.i.i720, align 4
  %1269 = call float @llvm.fmuladd.f32(float %845, float %833, float %1268)
  store float %1269, ptr %.0.i.i720, align 4
  %1270 = fneg float %770
  %1271 = fneg float %762
  %1272 = fneg float %766
  store float 0.000000e+00, ptr %66, align 4
  store float %1270, ptr %642, align 4
  store float %766, ptr %643, align 4
  store float %770, ptr %644, align 4
  store float 0.000000e+00, ptr %645, align 4
  store float %1271, ptr %646, align 4
  store float %1272, ptr %647, align 4
  store float %762, ptr %648, align 4
  store float 0.000000e+00, ptr %649, align 4
  %1273 = fneg float %742
  %1274 = fneg float %738
  %1275 = fneg float %740
  store float 0.000000e+00, ptr %67, align 4
  store float %1273, ptr %650, align 4
  store float %740, ptr %651, align 4
  store float %742, ptr %652, align 4
  store float 0.000000e+00, ptr %653, align 4
  store float %1274, ptr %654, align 4
  store float %1275, ptr %655, align 4
  store float %738, ptr %656, align 4
  store float 0.000000e+00, ptr %657, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1289, %_ZN2cv4Mat_IfEclEi.exit721
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit721 ], [ %indvars.iv.next30.i.i, %1289 ]
  %1276 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1286, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1286 ]
  br label %1277

1277:                                             ; preds = %1277, %.preheader.i.i
  %indvars.iv.i.i722 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i723, %1277 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1285, %1277 ]
  %1278 = add nuw nsw i64 %indvars.iv.i.i722, %1276
  %1279 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1278
  %1280 = load float, ptr %1279, align 4, !noalias !91
  %1281 = mul nuw nsw i64 %indvars.iv.i.i722, 3
  %1282 = add nuw nsw i64 %1281, %indvars.iv25.i.i
  %1283 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1282
  %1284 = load float, ptr %1283, align 4, !noalias !91
  %1285 = call float @llvm.fmuladd.f32(float %1280, float %1284, float %.01620.i.i)
  %indvars.iv.next.i.i723 = add nuw nsw i64 %indvars.iv.i.i722, 1
  %exitcond.not.i.i724 = icmp eq i64 %indvars.iv.next.i.i723, 3
  br i1 %exitcond.not.i.i724, label %1286, label %1277, !llvm.loop !94

1286:                                             ; preds = %1277
  %1287 = add nuw nsw i64 %indvars.iv25.i.i, %1276
  %1288 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1287
  store float %1285, ptr %1288, align 4, !alias.scope !91
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1289, label %.preheader.i.i, !llvm.loop !95

1289:                                             ; preds = %1286
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %.preheader1414.preheader, label %.preheader19.i.i, !llvm.loop !96

.preheader1414.preheader:                         ; preds = %1289
  %1290 = sext i32 %1048 to i64
  br label %.preheader1414

.preheader1414:                                   ; preds = %.preheader1414.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1639 = phi i64 [ 0, %.preheader1414.preheader ], [ %indvars.iv.next1640, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1291 = mul nuw nsw i64 %indvars.iv1639, 3
  %1292 = add nsw i64 %indvars.iv1639, %708
  %1293 = add nsw i64 %indvars.iv1639, %1290
  br label %1294

1294:                                             ; preds = %.preheader1414, %1294
  %indvars.iv1636 = phi i64 [ 0, %.preheader1414 ], [ %indvars.iv.next1637, %1294 ]
  %1295 = add nuw nsw i64 %indvars.iv1636, %1291
  %1296 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 %1295
  %1297 = load float, ptr %1296, align 4
  %1298 = load ptr, ptr %658, align 8
  %1299 = load ptr, ptr %659, align 8
  %1300 = load i64, ptr %1299, align 8
  %1301 = mul i64 %1300, %1292
  %1302 = getelementptr inbounds i8, ptr %1298, i64 %1301
  %1303 = getelementptr float, ptr %1302, i64 %indvars.iv1636
  %1304 = getelementptr float, ptr %1303, i64 %1290
  %1305 = load float, ptr %1304, align 4
  %1306 = call float @llvm.fmuladd.f32(float %845, float %1297, float %1305)
  store float %1306, ptr %1304, align 4
  %1307 = load ptr, ptr %658, align 8
  %1308 = load ptr, ptr %659, align 8
  %1309 = load i64, ptr %1308, align 8
  %1310 = mul i64 %1309, %1293
  %1311 = getelementptr inbounds i8, ptr %1307, i64 %1310
  %1312 = getelementptr float, ptr %1311, i64 %indvars.iv1636
  %1313 = getelementptr float, ptr %1312, i64 %708
  %1314 = load float, ptr %1313, align 4
  %1315 = call float @llvm.fmuladd.f32(float %845, float %1297, float %1314)
  store float %1315, ptr %1313, align 4
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1637, 3
  br i1 %exitcond.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1294, !llvm.loop !97

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1294
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1642.not = icmp eq i64 %indvars.iv.next1640, 3
  br i1 %exitcond1642.not, label %.preheader1413, label %.preheader1414, !llvm.loop !98

.preheader1413:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %1343
  %indvars.iv1647 = phi i64 [ %indvars.iv.next1648, %1343 ], [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1316 = mul nuw nsw i64 %indvars.iv1647, 3
  %1317 = add nsw i64 %indvars.iv1647, %708
  %1318 = add nsw i64 %indvars.iv1647, %1290
  br label %1319

1319:                                             ; preds = %.preheader1413, %1319
  %indvars.iv1643 = phi i64 [ 0, %.preheader1413 ], [ %indvars.iv.next1644, %1319 ]
  %1320 = add nuw nsw i64 %indvars.iv1643, %1316
  %1321 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 %1320
  %1322 = load float, ptr %1321, align 4
  %1323 = load ptr, ptr %658, align 8
  %1324 = load ptr, ptr %659, align 8
  %1325 = load i64, ptr %1324, align 8
  %1326 = mul i64 %1325, %1317
  %1327 = getelementptr inbounds i8, ptr %1323, i64 %1326
  %1328 = getelementptr float, ptr %1327, i64 %indvars.iv1643
  %1329 = getelementptr float, ptr %1328, i64 %1290
  %1330 = getelementptr i8, ptr %1329, i64 12
  %1331 = load float, ptr %1330, align 4
  %1332 = call float @llvm.fmuladd.f32(float %846, float %1322, float %1331)
  store float %1332, ptr %1330, align 4
  %1333 = load ptr, ptr %658, align 8
  %1334 = load ptr, ptr %659, align 8
  %1335 = load i64, ptr %1334, align 8
  %1336 = mul i64 %1335, %1318
  %1337 = getelementptr inbounds i8, ptr %1333, i64 %1336
  %1338 = getelementptr float, ptr %1337, i64 %indvars.iv1643
  %1339 = getelementptr float, ptr %1338, i64 %708
  %1340 = getelementptr i8, ptr %1339, i64 12
  %1341 = load float, ptr %1340, align 4
  %1342 = call float @llvm.fmuladd.f32(float %846, float %1322, float %1341)
  store float %1342, ptr %1340, align 4
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1644, 3
  br i1 %exitcond1646.not, label %1343, label %1319, !llvm.loop !99

1343:                                             ; preds = %1319
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1648, 3
  br i1 %exitcond1650.not, label %.preheader1412, label %.preheader1413, !llvm.loop !100

.preheader1412:                                   ; preds = %1343, %1372
  %indvars.iv1655 = phi i64 [ %indvars.iv.next1656, %1372 ], [ 0, %1343 ]
  %1344 = mul nuw nsw i64 %indvars.iv1655, 3
  %1345 = trunc nuw nsw i64 %indvars.iv1655 to i32
  %1346 = add i32 %713, %1345
  %1347 = sext i32 %1346 to i64
  %1348 = add i32 %1162, %1345
  %1349 = sext i32 %1348 to i64
  br label %1350

1350:                                             ; preds = %.preheader1412, %1350
  %indvars.iv1651 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1652, %1350 ]
  %1351 = add nuw nsw i64 %indvars.iv1651, %1344
  %1352 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %1351
  %1353 = load float, ptr %1352, align 4
  %1354 = load ptr, ptr %658, align 8
  %1355 = load ptr, ptr %659, align 8
  %1356 = load i64, ptr %1355, align 8
  %1357 = mul i64 %1356, %1347
  %1358 = getelementptr inbounds i8, ptr %1354, i64 %1357
  %1359 = getelementptr float, ptr %1358, i64 %indvars.iv1651
  %1360 = getelementptr float, ptr %1359, i64 %1290
  %1361 = load float, ptr %1360, align 4
  %1362 = call float @llvm.fmuladd.f32(float %845, float %1353, float %1361)
  store float %1362, ptr %1360, align 4
  %1363 = load ptr, ptr %658, align 8
  %1364 = load ptr, ptr %659, align 8
  %1365 = load i64, ptr %1364, align 8
  %1366 = mul i64 %1365, %1349
  %1367 = getelementptr inbounds i8, ptr %1363, i64 %1366
  %1368 = getelementptr float, ptr %1367, i64 %indvars.iv1651
  %1369 = getelementptr float, ptr %1368, i64 %708
  %1370 = load float, ptr %1369, align 4
  %1371 = call float @llvm.fmuladd.f32(float %845, float %1353, float %1370)
  store float %1371, ptr %1369, align 4
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1652, 3
  br i1 %exitcond1654.not, label %1372, label %1350, !llvm.loop !101

1372:                                             ; preds = %1350
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1656, 3
  br i1 %exitcond1658.not, label %.preheader1415, label %.preheader1412, !llvm.loop !102

.preheader1415:                                   ; preds = %1372, %.preheader1415
  %indvars.iv1659 = phi i64 [ %indvars.iv.next1660, %.preheader1415 ], [ 0, %1372 ]
  %1373 = trunc nuw nsw i64 %indvars.iv1659 to i32
  %1374 = add i32 %713, %1373
  %1375 = add i32 %1162, %1373
  %1376 = load ptr, ptr %658, align 8
  %1377 = load ptr, ptr %659, align 8
  %1378 = load i64, ptr %1377, align 8
  %1379 = sext i32 %1374 to i64
  %1380 = mul i64 %1378, %1379
  %1381 = getelementptr inbounds i8, ptr %1376, i64 %1380
  %1382 = sext i32 %1375 to i64
  %1383 = getelementptr inbounds float, ptr %1381, i64 %1382
  %1384 = load float, ptr %1383, align 4
  %1385 = fsub float %1384, %845
  store float %1385, ptr %1383, align 4
  %1386 = load ptr, ptr %658, align 8
  %1387 = load ptr, ptr %659, align 8
  %1388 = load i64, ptr %1387, align 8
  %1389 = mul i64 %1388, %1382
  %1390 = getelementptr inbounds i8, ptr %1386, i64 %1389
  %1391 = getelementptr inbounds float, ptr %1390, i64 %1379
  %1392 = load float, ptr %1391, align 4
  %1393 = fsub float %1392, %845
  store float %1393, ptr %1391, align 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1662.not = icmp eq i64 %indvars.iv.next1660, 3
  br i1 %exitcond1662.not, label %.loopexit1416, label %.preheader1415, !llvm.loop !103

.loopexit1416:                                    ; preds = %.preheader1415, %796
  br i1 %.not.i.i.i.i652, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731, label %1394

1394:                                             ; preds = %.loopexit1416
  %1395 = getelementptr inbounds i8, ptr %727, i64 8
  %1396 = load atomic i64, ptr %1395 acquire, align 8
  %1397 = icmp eq i64 %1396, 4294967297
  %1398 = trunc i64 %1396 to i32
  br i1 %1397, label %1399, label %1404

1399:                                             ; preds = %1394
  store i32 0, ptr %1395, align 8
  %1400 = getelementptr inbounds i8, ptr %727, i64 12
  store i32 0, ptr %1400, align 4
  %1401 = load ptr, ptr %727, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 16
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(16) %727) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730

1404:                                             ; preds = %1394
  %1405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i726 = icmp eq i8 %1405, 0
  br i1 %.not.i.i.i.i.i726, label %1408, label %1406

1406:                                             ; preds = %1404
  %1407 = add nsw i32 %1398, -1
  store i32 %1407, ptr %1395, align 4
  br label %1410

1408:                                             ; preds = %1404
  %1409 = atomicrmw volatile add ptr %1395, i32 -1 acq_rel, align 4
  br label %1410

1410:                                             ; preds = %1408, %1406
  %.0.i.i.i.i.i727 = phi i32 [ %1398, %1406 ], [ %1409, %1408 ]
  %1411 = icmp eq i32 %.0.i.i.i.i.i727, 1
  br i1 %1411, label %1412, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

1412:                                             ; preds = %1410
  %1413 = load ptr, ptr %727, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 16
  %1415 = load ptr, ptr %1414, align 8
  call void %1415(ptr noundef nonnull align 8 dereferenceable(16) %727) #22
  %1416 = getelementptr inbounds i8, ptr %727, i64 12
  %1417 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i728 = icmp eq i8 %1417, 0
  br i1 %.not.i.i.i.i.i.i.i728, label %1421, label %1418

1418:                                             ; preds = %1412
  %1419 = load i32, ptr %1416, align 4
  %1420 = add nsw i32 %1419, -1
  store i32 %1420, ptr %1416, align 4
  br label %1423

1421:                                             ; preds = %1412
  %1422 = atomicrmw volatile add ptr %1416, i32 -1 acq_rel, align 4
  br label %1423

1423:                                             ; preds = %1421, %1418
  %.0.i.i.i.i.i.i.i729 = phi i32 [ %1419, %1418 ], [ %1422, %1421 ]
  %1424 = icmp eq i32 %.0.i.i.i.i.i.i.i729, 1
  br i1 %1424, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730, label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730: ; preds = %1423, %1399
  %1425 = load ptr, ptr %727, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8
  call void %1427(ptr noundef nonnull align 8 dereferenceable(16) %727) #22
  br label %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731

_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731:     ; preds = %.loopexit1416, %1410, %1423, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i730
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %1428 = load i32, ptr %1, align 8
  %1429 = sext i32 %1428 to i64
  %1430 = icmp slt i64 %indvars.iv.next1664, %1429
  br i1 %1430, label %719, label %._crit_edge1557.loopexit, !llvm.loop !104

._crit_edge1557.loopexit:                         ; preds = %_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev.exit731
  %.pre1705 = load ptr, ptr %669, align 8
  %.pre1706 = load ptr, ptr %663, align 8
  br label %._crit_edge1557

._crit_edge1557:                                  ; preds = %._crit_edge1557.loopexit, %.lr.ph1560.split
  %1431 = phi ptr [ %.pre1706, %._crit_edge1557.loopexit ], [ %690, %.lr.ph1560.split ]
  %1432 = phi ptr [ %.pre1705, %._crit_edge1557.loopexit ], [ %691, %.lr.ph1560.split ]
  %1433 = phi i32 [ %1428, %._crit_edge1557.loopexit ], [ %692, %.lr.ph1560.split ]
  %1434 = add nuw i64 %.05121558, 1
  %1435 = ptrtoint ptr %1432 to i64
  %1436 = ptrtoint ptr %1431 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = sdiv exact i64 %1437, 40
  %1439 = icmp ult i64 %1434, %1438
  br i1 %1439, label %.lr.ph1560.split, label %._crit_edge1561.loopexit, !llvm.loop !105

._crit_edge1561.loopexit:                         ; preds = %._crit_edge1557
  %.pre1707 = load i32, ptr %290, align 4
  br label %._crit_edge1561

._crit_edge1561:                                  ; preds = %.._crit_edge1561_crit_edge, %._crit_edge1561.loopexit, %.lr.ph1560.split.us
  %indvars.iv.next1667.pre-phi = phi i64 [ %.pre1715, %.._crit_edge1561_crit_edge ], [ %673, %._crit_edge1561.loopexit ], [ %673, %.lr.ph1560.split.us ]
  %1440 = phi i32 [ %661, %.._crit_edge1561_crit_edge ], [ %.pre1707, %._crit_edge1561.loopexit ], [ %661, %.lr.ph1560.split.us ]
  %1441 = add nsw i32 %1440, -1
  %1442 = sext i32 %1441 to i64
  %1443 = icmp slt i64 %indvars.iv.next1667.pre-phi, %1442
  br i1 %1443, label %660, label %._crit_edge1573, !llvm.loop !106

._crit_edge1573:                                  ; preds = %._crit_edge1561, %.preheader1420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1444 = getelementptr inbounds i8, ptr %34, i64 64
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 4
  %1447 = load i32, ptr %1446, align 4
  %1448 = load i32, ptr %1445, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1448 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %1447 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 24, i1 false)
  br label %1449

1449:                                             ; preds = %1449, %._crit_edge1573
  %indvars.iv.i = phi i64 [ 0, %._crit_edge1573 ], [ %indvars.iv.next.i, %1449 ]
  %1450 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1451 = load float, ptr %1450, align 4
  %1452 = fpext float %1451 to double
  %1453 = getelementptr inbounds [4 x double], ptr %71, i64 0, i64 %indvars.iv.i
  store double %1452, ptr %1453, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1454, label %1449, !llvm.loop !107

1454:                                             ; preds = %1449
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1455 = getelementptr inbounds i8, ptr %71, i64 24
  store double 0.000000e+00, ptr %1455, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1456 unwind label %1529

1456:                                             ; preds = %1454
  %1457 = load ptr, ptr %1444, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 4
  %1459 = load i32, ptr %1458, align 4
  %1460 = load i32, ptr %1457, align 4
  %.sroa.2.0.insert.ext.i732 = zext i32 %1460 to i64
  %.sroa.0.0.insert.ext.i734 = zext i32 %1459 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 24, i1 false)
  br label %1461

1461:                                             ; preds = %1461, %1456
  %indvars.iv.i736 = phi i64 [ 0, %1456 ], [ %indvars.iv.next.i737, %1461 ]
  %1462 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i736
  %1463 = load float, ptr %1462, align 4
  %1464 = fpext float %1463 to double
  %1465 = getelementptr inbounds [4 x double], ptr %73, i64 0, i64 %indvars.iv.i736
  store double %1464, ptr %1465, align 8
  %indvars.iv.next.i737 = add nuw nsw i64 %indvars.iv.i736, 1
  %exitcond.not.i738 = icmp eq i64 %indvars.iv.next.i737, 3
  br i1 %exitcond.not.i738, label %1466, label %1461, !llvm.loop !107

1466:                                             ; preds = %1461
  %.sroa.2.0.insert.shift.i733 = shl nuw i64 %.sroa.2.0.insert.ext.i732, 32
  %.sroa.0.0.insert.insert.i735 = or disjoint i64 %.sroa.2.0.insert.shift.i733, %.sroa.0.0.insert.ext.i734
  %1467 = getelementptr inbounds i8, ptr %73, i64 24
  store double 0.000000e+00, ptr %1467, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 %.sroa.0.0.insert.insert.i735, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1468 unwind label %1531

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %1444, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 4
  %1471 = load i32, ptr %1470, align 4
  %1472 = load i32, ptr %1469, align 4
  %.sroa.2.0.insert.ext.i740 = zext i32 %1472 to i64
  %.sroa.0.0.insert.ext.i742 = zext i32 %1471 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  br label %1473

1473:                                             ; preds = %1473, %1468
  %indvars.iv.i744 = phi i64 [ 0, %1468 ], [ %indvars.iv.next.i745, %1473 ]
  %1474 = getelementptr inbounds [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i744
  %1475 = load float, ptr %1474, align 4
  %1476 = fpext float %1475 to double
  %1477 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 %indvars.iv.i744
  store double %1476, ptr %1477, align 8
  %indvars.iv.next.i745 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i746 = icmp eq i64 %indvars.iv.next.i745, 3
  br i1 %exitcond.not.i746, label %1478, label %1473, !llvm.loop !107

1478:                                             ; preds = %1473
  %.sroa.2.0.insert.shift.i741 = shl nuw i64 %.sroa.2.0.insert.ext.i740, 32
  %.sroa.0.0.insert.insert.i743 = or disjoint i64 %.sroa.2.0.insert.shift.i741, %.sroa.0.0.insert.ext.i742
  %1479 = getelementptr inbounds i8, ptr %75, i64 24
  store double 0.000000e+00, ptr %1479, align 8
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %.sroa.0.0.insert.insert.i743, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1480 unwind label %1533

1480:                                             ; preds = %1478
  %1481 = load ptr, ptr %1444, align 8
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp sgt i32 %1482, 0
  br i1 %1483, label %.preheader1408.lr.ph, label %._crit_edge1578

.preheader1408.lr.ph:                             ; preds = %1480
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1484 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1484, align 8
  %1485 = getelementptr inbounds i8, ptr %34, i64 16
  %1486 = getelementptr inbounds i8, ptr %34, i64 72
  %1487 = getelementptr inbounds i8, ptr %76, i64 4
  %1488 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.01215.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.31216.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01215.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.31216.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1489 = getelementptr inbounds i8, ptr %35, i64 12
  %1490 = getelementptr inbounds i8, ptr %35, i64 8
  %1491 = getelementptr inbounds i8, ptr %33, i64 16
  %1492 = getelementptr inbounds i8, ptr %33, i64 72
  %1493 = getelementptr inbounds i8, ptr %70, i64 16
  %1494 = getelementptr inbounds i8, ptr %70, i64 72
  %1495 = getelementptr inbounds i8, ptr %35, i64 16
  %1496 = getelementptr inbounds i8, ptr %35, i64 72
  %1497 = getelementptr inbounds i8, ptr %36, i64 16
  %1498 = getelementptr inbounds i8, ptr %36, i64 72
  %1499 = getelementptr inbounds i8, ptr %72, i64 16
  %1500 = getelementptr inbounds i8, ptr %72, i64 72
  %1501 = getelementptr inbounds i8, ptr %74, i64 16
  %1502 = getelementptr inbounds i8, ptr %74, i64 72
  %1503 = getelementptr inbounds i8, ptr %79, i64 4
  %1504 = getelementptr inbounds i8, ptr %79, i64 8
  %1505 = getelementptr inbounds i8, ptr %78, i64 4
  %1506 = getelementptr inbounds i8, ptr %78, i64 8
  br label %.preheader1408

.preheader1408:                                   ; preds = %.preheader1408.lr.ph, %._crit_edge1576
  %1507 = phi i32 [ %1482, %.preheader1408.lr.ph ], [ %1751, %._crit_edge1576 ]
  %1508 = phi ptr [ %1481, %.preheader1408.lr.ph ], [ %1752, %._crit_edge1576 ]
  %indvars.iv1672 = phi i64 [ 0, %.preheader1408.lr.ph ], [ %indvars.iv.next1673, %._crit_edge1576 ]
  %1509 = getelementptr inbounds i8, ptr %1508, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = icmp sgt i32 %1510, 0
  br i1 %1511, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576

_ZN2cv3VecIfLi3EEC2ERKS1_.exit759:                ; preds = %.preheader1408, %.critedge
  %indvars.iv1669 = phi i64 [ %indvars.iv.next1670, %.critedge ], [ 0, %.preheader1408 ]
  %1512 = load ptr, ptr %1485, align 8
  %1513 = load ptr, ptr %1486, align 8
  %1514 = load i64, ptr %1513, align 8
  %1515 = mul i64 %1514, %indvars.iv1672
  %1516 = getelementptr inbounds i8, ptr %1512, i64 %1515
  %1517 = getelementptr inbounds %"class.cv::Vec", ptr %1516, i64 %indvars.iv1669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1517, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i763 = phi i64 [ %indvars.iv.next.i764, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759 ]
  %1518 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv.i763
  %1519 = load float, ptr %1518, align 4
  %1520 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %indvars.iv.i763
  %1521 = load float, ptr %1520, align 4
  %1522 = fcmp oeq float %1519, %1521
  %indvars.iv.next.i764 = add nuw nsw i64 %indvars.iv.i763, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i764, 3
  %or.cond.not.i = select i1 %1522, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1522, true
  %1523 = load float, ptr %76, align 4
  %1524 = fcmp ord float %1523, 0.000000e+00
  %or.cond1388 = select i1 %.not, i1 %1524, i1 false
  %1525 = load float, ptr %1487, align 4
  %1526 = fcmp ord float %1525, 0.000000e+00
  %or.cond1391 = select i1 %or.cond1388, i1 %1526, i1 false
  %1527 = load float, ptr %1488, align 4
  %1528 = fcmp ord float %1527, 0.000000e+00
  %or.cond1394 = select i1 %or.cond1391, i1 %1528, i1 false
  br i1 %or.cond1394, label %1535, label %.critedge

1529:                                             ; preds = %1454
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %2652

1531:                                             ; preds = %1466
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %2651

1533:                                             ; preds = %1478
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %2650

.loopexit1403:                                    ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1404.loopexit:                  ; preds = %1739
  %lpad.loopexit1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit.split-lp1404.loopexit.split-lp:         ; preds = %.noexc.i.i870.invoke, %2288, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845, %2286, %2284, %2282, %2280, %2278, %2276, %1820, %1818, %1810, %1808, %1806, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %lpad.loopexit.split-lp1410 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

1535:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %.sroa.0211.0.copyload = load <2 x float>, ptr %1517, align 4
  %.sroa.2212.0..sroa_idx = getelementptr inbounds i8, ptr %1517, i64 8
  %.sroa.2212.0.copyload = load float, ptr %.sroa.2212.0..sroa_idx, align 4
  %1536 = fdiv float 1.000000e+00, %.sroa.2212.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 0
  %1537 = fmul float %.sroa.05.0.vec.extract.i, %1536
  %1538 = call float @llvm.fmuladd.f32(float %.sroa.01215.0.vec.extract, float %1537, float %.sroa.31216.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0211.0.copyload, i64 1
  %1539 = fmul float %.sroa.05.4.vec.extract.i, %1536
  %1540 = call float @llvm.fmuladd.f32(float %.sroa.01215.4.vec.extract, float %1539, float %.sroa.31216.12.vec.extract)
  %1541 = fcmp ult float %1538, 0.000000e+00
  br i1 %1541, label %.critedge, label %1542

1542:                                             ; preds = %1535
  %1543 = load i32, ptr %1489, align 4
  %1544 = add nsw i32 %1543, -1
  %1545 = sitofp i32 %1544 to float
  %1546 = fcmp olt float %1538, %1545
  %1547 = fcmp oge float %1540, 0.000000e+00
  %or.cond = select i1 %1546, i1 %1547, i1 false
  br i1 %or.cond, label %1548, label %.critedge

1548:                                             ; preds = %1542
  %1549 = load i32, ptr %1490, align 8
  %1550 = add nsw i32 %1549, -1
  %1551 = sitofp i32 %1550 to float
  %1552 = fcmp olt float %1540, %1551
  br i1 %1552, label %1553, label %.critedge

1553:                                             ; preds = %1548
  %1554 = fptosi float %1540 to i32
  %1555 = fptosi float %1538 to i32
  %1556 = load ptr, ptr %1491, align 8
  %1557 = load ptr, ptr %1492, align 8
  %1558 = load i64, ptr %1557, align 8
  %1559 = sext i32 %1554 to i64
  %1560 = mul i64 %1558, %1559
  %1561 = getelementptr inbounds i8, ptr %1556, i64 %1560
  %1562 = sext i32 %1555 to i64
  %1563 = getelementptr inbounds %"class.cv::Vec", ptr %1561, i64 %1562
  %1564 = load ptr, ptr %1493, align 8
  %1565 = load ptr, ptr %1494, align 8
  %1566 = load i64, ptr %1565, align 8
  %1567 = mul i64 %1566, %indvars.iv1672
  %1568 = getelementptr inbounds i8, ptr %1564, i64 %1567
  %1569 = getelementptr inbounds %"class.cv::Vec", ptr %1568, i64 %indvars.iv1669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1569, ptr noundef nonnull align 4 dereferenceable(12) %1563, i64 12, i1 false)
  %1570 = call float @llvm.floor.f32(float %1538)
  %1571 = fptosi float %1570 to i32
  %1572 = call float @llvm.floor.f32(float %1540)
  %1573 = fptosi float %1572 to i32
  %1574 = sitofp i32 %1571 to float
  %1575 = fsub float %1538, %1574
  %1576 = sitofp i32 %1573 to float
  %1577 = fsub float %1540, %1576
  %1578 = load ptr, ptr %1495, align 8
  %1579 = load ptr, ptr %1496, align 8
  %1580 = load i64, ptr %1579, align 8
  %1581 = sext i32 %1573 to i64
  %1582 = mul i64 %1580, %1581
  %1583 = getelementptr inbounds i8, ptr %1578, i64 %1582
  %1584 = add nsw i32 %1573, 1
  %1585 = sext i32 %1584 to i64
  %1586 = mul i64 %1580, %1585
  %1587 = getelementptr inbounds i8, ptr %1578, i64 %1586
  %1588 = sext i32 %1571 to i64
  %1589 = getelementptr inbounds %"class.cv::Vec.47", ptr %1583, i64 %1588
  %1590 = load float, ptr %1589, align 4, !noalias !109
  %1591 = add nsw i32 %1571, 1
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds %"class.cv::Vec.47", ptr %1583, i64 %1592
  %1594 = load float, ptr %1593, align 4, !noalias !112
  %1595 = getelementptr inbounds %"class.cv::Vec.47", ptr %1587, i64 %1588
  %1596 = load float, ptr %1595, align 4, !noalias !115
  %1597 = getelementptr inbounds %"class.cv::Vec.47", ptr %1587, i64 %1592
  %1598 = load float, ptr %1597, align 4, !noalias !118
  %1599 = fcmp ord float %1590, 0.000000e+00
  %1600 = fcmp ord float %1594, 0.000000e+00
  %or.cond1371 = select i1 %1599, i1 %1600, i1 false
  %1601 = fcmp ord float %1596, 0.000000e+00
  %or.cond1372 = select i1 %or.cond1371, i1 %1601, i1 false
  %1602 = fcmp ord float %1598, 0.000000e+00
  %or.cond1373 = select i1 %or.cond1372, i1 %1602, i1 false
  br i1 %or.cond1373, label %1603, label %.critedge

1603:                                             ; preds = %1553
  %1604 = load ptr, ptr %1497, align 8
  %1605 = load ptr, ptr %1498, align 8
  %1606 = load i64, ptr %1605, align 8
  %1607 = mul i64 %1606, %1581
  %1608 = getelementptr inbounds i8, ptr %1604, i64 %1607
  %1609 = mul i64 %1606, %1585
  %1610 = getelementptr inbounds i8, ptr %1604, i64 %1609
  %1611 = getelementptr inbounds %"class.cv::Vec.47", ptr %1608, i64 %1588
  %1612 = load float, ptr %1611, align 4, !noalias !121
  %1613 = getelementptr inbounds %"class.cv::Vec.47", ptr %1608, i64 %1592
  %1614 = load float, ptr %1613, align 4, !noalias !124
  %1615 = getelementptr inbounds %"class.cv::Vec.47", ptr %1610, i64 %1588
  %1616 = load float, ptr %1615, align 4, !noalias !127
  %1617 = getelementptr inbounds %"class.cv::Vec.47", ptr %1610, i64 %1592
  %1618 = load float, ptr %1617, align 4, !noalias !130
  %1619 = fcmp ord float %1612, 0.000000e+00
  %1620 = fcmp ord float %1614, 0.000000e+00
  %or.cond1374 = select i1 %1619, i1 %1620, i1 false
  %1621 = fcmp ord float %1616, 0.000000e+00
  %or.cond1375 = select i1 %or.cond1374, i1 %1621, i1 false
  %1622 = fcmp ord float %1618, 0.000000e+00
  %or.cond1376 = select i1 %or.cond1375, i1 %1622, i1 false
  br i1 %or.cond1376, label %1623, label %.critedge

1623:                                             ; preds = %1603
  %1624 = getelementptr inbounds i8, ptr %1617, i64 8
  %1625 = load float, ptr %1624, align 4, !noalias !130
  %1626 = getelementptr inbounds i8, ptr %1617, i64 4
  %1627 = load float, ptr %1626, align 4, !noalias !130
  %1628 = getelementptr inbounds i8, ptr %1615, i64 8
  %1629 = load float, ptr %1628, align 4, !noalias !127
  %1630 = getelementptr inbounds i8, ptr %1615, i64 4
  %1631 = load float, ptr %1630, align 4, !noalias !127
  %1632 = getelementptr inbounds i8, ptr %1613, i64 8
  %1633 = load float, ptr %1632, align 4, !noalias !124
  %1634 = getelementptr inbounds i8, ptr %1613, i64 4
  %1635 = load float, ptr %1634, align 4, !noalias !124
  %1636 = getelementptr inbounds i8, ptr %1611, i64 8
  %1637 = load float, ptr %1636, align 4, !noalias !121
  %1638 = getelementptr inbounds i8, ptr %1611, i64 4
  %1639 = load float, ptr %1638, align 4, !noalias !121
  %1640 = fsub float %1594, %1590
  %1641 = fmul float %1575, %1640
  %1642 = fadd float %1590, %1641
  %1643 = fsub float %1598, %1596
  %1644 = fmul float %1575, %1643
  %1645 = fadd float %1596, %1644
  %1646 = fsub float %1645, %1642
  %1647 = fmul float %1577, %1646
  %1648 = fadd float %1642, %1647
  %.sroa.0.0.vec.insert.i797 = insertelement <2 x float> poison, float %1648, i64 0
  %1649 = getelementptr inbounds i8, ptr %1589, i64 4
  %1650 = load float, ptr %1649, align 4, !noalias !109
  %1651 = getelementptr inbounds i8, ptr %1593, i64 4
  %1652 = load float, ptr %1651, align 4, !noalias !112
  %1653 = fsub float %1652, %1650
  %1654 = fmul float %1575, %1653
  %1655 = fadd float %1650, %1654
  %1656 = getelementptr inbounds i8, ptr %1595, i64 4
  %1657 = load float, ptr %1656, align 4, !noalias !115
  %1658 = getelementptr inbounds i8, ptr %1597, i64 4
  %1659 = load float, ptr %1658, align 4, !noalias !118
  %1660 = fsub float %1659, %1657
  %1661 = fmul float %1575, %1660
  %1662 = fadd float %1657, %1661
  %1663 = fsub float %1662, %1655
  %1664 = fmul float %1577, %1663
  %1665 = fadd float %1655, %1664
  %.sroa.0.4.vec.insert.i798 = insertelement <2 x float> %.sroa.0.0.vec.insert.i797, float %1665, i64 1
  %1666 = getelementptr inbounds i8, ptr %1589, i64 8
  %1667 = load float, ptr %1666, align 4, !noalias !109
  %1668 = getelementptr inbounds i8, ptr %1593, i64 8
  %1669 = load float, ptr %1668, align 4, !noalias !112
  %1670 = fsub float %1669, %1667
  %1671 = fmul float %1575, %1670
  %1672 = fadd float %1667, %1671
  %1673 = getelementptr inbounds i8, ptr %1595, i64 8
  %1674 = load float, ptr %1673, align 4, !noalias !115
  %1675 = getelementptr inbounds i8, ptr %1597, i64 8
  %1676 = load float, ptr %1675, align 4, !noalias !118
  %1677 = fsub float %1676, %1674
  %1678 = fmul float %1575, %1677
  %1679 = fadd float %1674, %1678
  %1680 = fsub float %1679, %1672
  %1681 = fmul float %1577, %1680
  %1682 = fadd float %1672, %1681
  %1683 = fsub float %1614, %1612
  %1684 = fsub float %1635, %1639
  %1685 = fsub float %1633, %1637
  %1686 = fmul float %1575, %1683
  %1687 = fmul float %1575, %1684
  %1688 = fmul float %1575, %1685
  %1689 = fadd float %1612, %1686
  %1690 = fadd float %1639, %1687
  %1691 = fadd float %1637, %1688
  %1692 = fsub float %1618, %1616
  %1693 = fsub float %1627, %1631
  %1694 = fsub float %1625, %1629
  %1695 = fmul float %1575, %1692
  %1696 = fmul float %1575, %1693
  %1697 = fmul float %1575, %1694
  %1698 = fadd float %1616, %1695
  %1699 = fadd float %1631, %1696
  %1700 = fadd float %1629, %1697
  %1701 = fsub float %1698, %1689
  %1702 = fsub float %1699, %1690
  %1703 = fsub float %1700, %1691
  %1704 = fmul float %1577, %1701
  %1705 = fmul float %1577, %1702
  %1706 = fmul float %1577, %1703
  %1707 = fadd float %1689, %1704
  %1708 = fadd float %1690, %1705
  %1709 = fadd float %1691, %1706
  %.sroa.0.0.vec.insert.i833 = insertelement <2 x float> poison, float %1707, i64 0
  %.sroa.0.4.vec.insert.i834 = insertelement <2 x float> %.sroa.0.0.vec.insert.i833, float %1708, i64 1
  %1710 = load ptr, ptr %1499, align 8
  %1711 = load ptr, ptr %1500, align 8
  %1712 = load i64, ptr %1711, align 8
  %1713 = mul i64 %1712, %indvars.iv1672
  %1714 = getelementptr inbounds i8, ptr %1710, i64 %1713
  %1715 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1714, i64 %indvars.iv1669
  store <2 x float> %.sroa.0.4.vec.insert.i798, ptr %1715, align 4
  %.sroa.41167.0..sroa_idx = getelementptr inbounds i8, ptr %1715, i64 8
  store float %1682, ptr %.sroa.41167.0..sroa_idx, align 4
  %1716 = load ptr, ptr %1501, align 8
  %1717 = load ptr, ptr %1502, align 8
  %1718 = load i64, ptr %1717, align 8
  %1719 = mul i64 %1718, %indvars.iv1672
  %1720 = getelementptr inbounds i8, ptr %1716, i64 %1719
  %1721 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1720, i64 %indvars.iv1669
  store <2 x float> %.sroa.0.4.vec.insert.i834, ptr %1721, align 4
  %.sroa.61113.0..sroa_idx = getelementptr inbounds i8, ptr %1721, i64 8
  store float %1709, ptr %.sroa.61113.0..sroa_idx, align 4
  %1722 = load ptr, ptr %1485, align 8
  %1723 = load ptr, ptr %1486, align 8
  %1724 = load i64, ptr %1723, align 8
  %1725 = mul i64 %1724, %indvars.iv1672
  %1726 = getelementptr inbounds i8, ptr %1722, i64 %1725
  %1727 = getelementptr inbounds %"class.cv::Vec", ptr %1726, i64 %indvars.iv1669
  store float %1648, ptr %79, align 4, !alias.scope !133
  store float %1665, ptr %1503, align 4, !alias.scope !133
  store float %1682, ptr %1504, align 4, !alias.scope !133
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %1728

1728:                                             ; preds = %1728, %1623
  %indvars.iv.i.i.i837 = phi i64 [ 0, %1623 ], [ %indvars.iv.next.i.i.i838, %1728 ]
  %1729 = getelementptr inbounds [3 x float], ptr %1727, i64 0, i64 %indvars.iv.i.i.i837
  %1730 = load float, ptr %1729, align 4, !noalias !136
  %1731 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv.i.i.i837
  %1732 = load float, ptr %1731, align 4, !noalias !136
  %1733 = fsub float %1730, %1732
  %1734 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i.i.i837
  store float %1733, ptr %1734, align 4, !alias.scope !136
  %indvars.iv.next.i.i.i838 = add nuw nsw i64 %indvars.iv.i.i.i837, 1
  %exitcond.not.i.i.i839 = icmp eq i64 %indvars.iv.next.i.i.i838, 3
  br i1 %exitcond.not.i.i.i839, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, label %1728, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840: ; preds = %1728, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %indvars.iv.i841 = phi i64 [ %indvars.iv.next.i842, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0, %1728 ]
  %.078.i = phi float [ %1737, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840 ], [ 0.000000e+00, %1728 ]
  %1735 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i841
  %1736 = load float, ptr %1735, align 4
  %1737 = call float @llvm.fmuladd.f32(float %1736, float %1736, float %.078.i)
  %indvars.iv.next.i842 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.not.i843 = icmp eq i64 %indvars.iv.next.i842, 3
  br i1 %exitcond.not.i843, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840, !llvm.loop !139

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit840
  %1738 = fcmp ogt float %1737, 0x3F3A36E2E0000000
  br i1 %1738, label %.critedge, label %1739

1739:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %1740 = load float, ptr %78, align 4
  %1741 = load float, ptr %1505, align 4
  %1742 = load float, ptr %1506, align 4
  %1743 = fmul float %1708, %1741
  %1744 = call float @llvm.fmuladd.f32(float %1707, float %1740, float %1743)
  %1745 = call noundef float @llvm.fmuladd.f32(float %1709, float %1742, float %1744)
  store float %1745, ptr %80, align 4
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %.critedge unwind label %.loopexit.split-lp1404.loopexit

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, %1739, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1603, %1553, %1535, %1542, %1548
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %1746 = load ptr, ptr %1444, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 4
  %1748 = load i32, ptr %1747, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = icmp slt i64 %indvars.iv.next1670, %1749
  br i1 %1750, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit759, label %._crit_edge1576.loopexit, !llvm.loop !140

._crit_edge1576.loopexit:                         ; preds = %.critedge
  %.pre1708 = load i32, ptr %1746, align 4
  br label %._crit_edge1576

._crit_edge1576:                                  ; preds = %._crit_edge1576.loopexit, %.preheader1408
  %1751 = phi i32 [ %.pre1708, %._crit_edge1576.loopexit ], [ %1507, %.preheader1408 ]
  %1752 = phi ptr [ %1746, %._crit_edge1576.loopexit ], [ %1508, %.preheader1408 ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %1753 = sext i32 %1751 to i64
  %1754 = icmp slt i64 %indvars.iv.next1673, %1753
  br i1 %1754, label %.preheader1408, label %._crit_edge1578, !llvm.loop !141

._crit_edge1578:                                  ; preds = %._crit_edge1576, %1480
  %1755 = getelementptr inbounds i8, ptr %69, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load ptr, ptr %69, align 8
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %.not.i.i.i.i844 = icmp eq ptr %1756, %1757
  br i1 %.not.i.i.i.i844, label %.noexc849.thread.thread, label %1761

1761:                                             ; preds = %._crit_edge1578
  %1762 = icmp ugt i64 %1760, 9223372036854775804
  br i1 %1762, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845: ; preds = %1761
  %1763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1760) #24
          to label %.noexc849.thread unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc849.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1763, ptr align 4 %1757, i64 %1760, i1 false)
  %1764 = getelementptr inbounds i8, ptr %1763, i64 %1760
  %1765 = lshr exact i64 %1760, 2
  %1766 = icmp ult i64 %1760, 8
  br i1 %1766, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread, label %1772

.noexc849.thread.thread:                          ; preds = %._crit_edge1578
  %1767 = ashr exact i64 %1760, 2
  %1768 = icmp ult i64 %1767, 2
  br i1 %1768, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, label %.thread1752

.thread1752:                                      ; preds = %.noexc849.thread.thread
  %1769 = getelementptr inbounds i8, ptr null, i64 %1760
  %1770 = ashr exact i64 %1760, 1
  %.idx13801753 = and i64 %1770, -4
  %1771 = getelementptr i8, ptr null, i64 %.idx13801753
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853

1772:                                             ; preds = %.noexc849.thread
  %1773 = lshr exact i64 %1760, 1
  %.idx1380 = and i64 %1773, 4611686018427387900
  %1774 = getelementptr i8, ptr %1763, i64 %.idx1380
  %1775 = icmp eq i64 %.idx1380, %1760
  br i1 %1775, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, label %1776

1776:                                             ; preds = %1772
  %1777 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1765, i1 true)
  %1778 = shl nuw nsw i64 %1777, 1
  %1779 = xor i64 %1778, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1763, ptr %1774, ptr nonnull %1764, i64 noundef %1779)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 unwind label %1935

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853: ; preds = %.thread1752, %1776, %1772
  %1780 = phi ptr [ %1771, %.thread1752 ], [ %1774, %1776 ], [ %1774, %1772 ]
  %1781 = phi ptr [ null, %.thread1752 ], [ %1763, %1776 ], [ %1763, %1772 ]
  %1782 = phi ptr [ %1769, %.thread1752 ], [ %1764, %1776 ], [ %1764, %1772 ]
  %1783 = phi i64 [ %1767, %.thread1752 ], [ %1765, %1776 ], [ %1765, %1772 ]
  %1784 = load float, ptr %1780, align 4
  %1785 = and i64 %1760, 8
  %1786 = icmp eq i64 %1785, 0
  br i1 %1786, label %1787, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

1787:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853
  %1788 = getelementptr i8, ptr %1780, i64 -4
  %1789 = icmp eq ptr %1788, %1782
  %or.cond.i14.i855 = select i1 %.not.i.i.i.i844, i1 true, i1 %1789
  br i1 %or.cond.i14.i855, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857, label %1790

1790:                                             ; preds = %1787
  %1791 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1783, i1 true)
  %1792 = shl nuw nsw i64 %1791, 1
  %1793 = xor i64 %1792, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1781, ptr nonnull %1788, ptr nonnull %1782, i64 noundef %1793)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 unwind label %.thread1357

.thread1357:                                      ; preds = %1790
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1937

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857: ; preds = %1790, %1787
  %1795 = load float, ptr %1788, align 4
  %1796 = fadd float %1784, %1795
  %1797 = fmul float %1796, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread: ; preds = %.noexc849.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857
  %1798 = phi ptr [ %1781, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1781, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ %1763, %.noexc849.thread ]
  %.0.i8541353 = phi float [ %1784, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i853 ], [ %1797, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i857 ], [ 0.000000e+00, %.noexc849.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1798) #25
  %.pre1709 = load ptr, ptr %69, align 8
  %.pre1710 = load ptr, ptr %1755, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit862

_ZNSt6vectorIfSaIfEED2Ev.exit862:                 ; preds = %.noexc849.thread.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread
  %1799 = phi ptr [ %.pre1710, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1756, %.noexc849.thread.thread ]
  %1800 = phi ptr [ %.pre1709, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ %1757, %.noexc849.thread.thread ]
  %.0.i8541354 = phi float [ %.0.i8541353, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit860.thread ], [ 0.000000e+00, %.noexc849.thread.thread ]
  %.not5.i863 = icmp eq ptr %1800, %1799
  br i1 %.not5.i863, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862, %.lr.ph.i864
  %.sroa.02.06.i865 = phi ptr [ %1804, %.lr.ph.i864 ], [ %1800, %_ZNSt6vectorIfSaIfEED2Ev.exit862 ]
  %1801 = load float, ptr %.sroa.02.06.i865, align 4
  %1802 = fsub float %1801, %.0.i8541354
  %1803 = call noundef float @llvm.fabs.f32(float %1802)
  store float %1803, ptr %.sroa.02.06.i865, align 4
  %1804 = getelementptr inbounds i8, ptr %.sroa.02.06.i865, i64 4
  %.not.i866 = icmp eq ptr %1804, %1799
  br i1 %.not.i866, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i864, !llvm.loop !142

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i864, %_ZNSt6vectorIfSaIfEED2Ev.exit862
  %1805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %1806 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1806:                                             ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1805, float noundef %.0.i8541354)
          to label %1808 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1808:                                             ; preds = %1806
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull @.str.15)
          to label %1810 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1810:                                             ; preds = %1808
  %1811 = load ptr, ptr %1755, align 8
  %1812 = load ptr, ptr %69, align 8
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = ashr exact i64 %1815, 2
  %1817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1809, i64 noundef %1816)
          to label %1818 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1818:                                             ; preds = %1810
  %1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull @.str.16)
          to label %1820 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1820:                                             ; preds = %1818
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1822 unwind label %.loopexit.split-lp1404.loopexit.split-lp

1822:                                             ; preds = %1820
  %1823 = load ptr, ptr %1755, align 8
  %1824 = load ptr, ptr %69, align 8
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = sub i64 %1825, %1826
  %.not.i.i.i.i867 = icmp eq ptr %1823, %1824
  br i1 %.not.i.i.i.i867, label %.noexc872.thread.thread, label %1828

1828:                                             ; preds = %1822
  %1829 = icmp ugt i64 %1827, 9223372036854775804
  br i1 %1829, label %.noexc.i.i870.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868

.noexc.i.i870.invoke:                             ; preds = %1828, %1761
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i870.cont unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc.i.i870.cont:                               ; preds = %.noexc.i.i870.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868: ; preds = %1828
  %1830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1827) #24
          to label %.noexc872.thread unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc872.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i868
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1830, ptr align 4 %1824, i64 %1827, i1 false)
  %1831 = getelementptr inbounds i8, ptr %1830, i64 %1827
  %1832 = lshr exact i64 %1827, 2
  %1833 = icmp ult i64 %1827, 8
  br i1 %1833, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883, label %1839

.noexc872.thread.thread:                          ; preds = %1822
  %1834 = ashr exact i64 %1827, 2
  %1835 = icmp ult i64 %1834, 2
  br i1 %1835, label %_ZNSt6vectorIfSaIfEED2Ev.exit885, label %.thread1755

.thread1755:                                      ; preds = %.noexc872.thread.thread
  %1836 = getelementptr inbounds i8, ptr null, i64 %1827
  %1837 = ashr exact i64 %1827, 1
  %.idx13811756 = and i64 %1837, -4
  %1838 = getelementptr i8, ptr null, i64 %.idx13811756
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876

1839:                                             ; preds = %.noexc872.thread
  %1840 = lshr exact i64 %1827, 1
  %.idx1381 = and i64 %1840, 4611686018427387900
  %1841 = getelementptr i8, ptr %1830, i64 %.idx1381
  %1842 = icmp eq i64 %.idx1381, %1827
  br i1 %1842, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876, label %1843

1843:                                             ; preds = %1839
  %1844 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1832, i1 true)
  %1845 = shl nuw nsw i64 %1844, 1
  %1846 = xor i64 %1845, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1830, ptr %1841, ptr nonnull %1831, i64 noundef %1846)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 unwind label %1940

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876: ; preds = %.thread1755, %1843, %1839
  %1847 = phi ptr [ %1838, %.thread1755 ], [ %1841, %1843 ], [ %1841, %1839 ]
  %1848 = phi ptr [ null, %.thread1755 ], [ %1830, %1843 ], [ %1830, %1839 ]
  %1849 = phi ptr [ %1836, %.thread1755 ], [ %1831, %1843 ], [ %1831, %1839 ]
  %1850 = phi i64 [ %1834, %.thread1755 ], [ %1832, %1843 ], [ %1832, %1839 ]
  %1851 = load float, ptr %1847, align 4
  %1852 = and i64 %1827, 8
  %1853 = icmp eq i64 %1852, 0
  br i1 %1853, label %1854, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

1854:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %1855 = getelementptr i8, ptr %1847, i64 -4
  %1856 = icmp eq ptr %1855, %1849
  %or.cond.i14.i878 = select i1 %.not.i.i.i.i867, i1 true, i1 %1856
  br i1 %or.cond.i14.i878, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, label %1857

1857:                                             ; preds = %1854
  %1858 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1850, i1 true)
  %1859 = shl nuw nsw i64 %1858, 1
  %1860 = xor i64 %1859, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1848, ptr nonnull %1855, ptr nonnull %1849, i64 noundef %1860)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 unwind label %.thread1359

.thread1359:                                      ; preds = %1857
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %1942

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880: ; preds = %1857, %1854
  %1862 = load float, ptr %1855, align 4
  %1863 = fadd float %1851, %1862
  %1864 = fmul float %1863, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876
  %.0.i877.ph = phi float [ %1851, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i876 ], [ %1864, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i880 ]
  %1865 = fmul float %.0.i877.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883: ; preds = %.noexc872.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread
  %1866 = phi ptr [ %1848, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ %1830, %.noexc872.thread ]
  %1867 = phi float [ %1865, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883.thread ], [ 0.000000e+00, %.noexc872.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1866) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit885

_ZNSt6vectorIfSaIfEED2Ev.exit885:                 ; preds = %.noexc872.thread.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883
  %1868 = phi float [ %1867, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit883 ], [ 0.000000e+00, %.noexc872.thread.thread ]
  %1869 = load ptr, ptr %1444, align 8
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp sgt i32 %1870, 0
  br i1 %1871, label %.preheader1402.lr.ph, label %._crit_edge1594

.preheader1402.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %1872 = getelementptr inbounds i8, ptr %34, i64 16
  %1873 = getelementptr inbounds i8, ptr %34, i64 72
  %1874 = getelementptr inbounds i8, ptr %70, i64 16
  %1875 = getelementptr inbounds i8, ptr %70, i64 72
  %1876 = getelementptr inbounds i8, ptr %83, i64 4
  %1877 = getelementptr inbounds i8, ptr %83, i64 8
  %1878 = getelementptr inbounds i8, ptr %72, i64 16
  %1879 = getelementptr inbounds i8, ptr %72, i64 72
  %1880 = getelementptr inbounds i8, ptr %74, i64 16
  %1881 = getelementptr inbounds i8, ptr %74, i64 72
  %1882 = getelementptr inbounds i8, ptr %89, i64 4
  %1883 = getelementptr inbounds i8, ptr %89, i64 8
  %1884 = getelementptr inbounds i8, ptr %89, i64 12
  %1885 = getelementptr inbounds i8, ptr %89, i64 16
  %1886 = getelementptr inbounds i8, ptr %89, i64 20
  %1887 = getelementptr inbounds i8, ptr %89, i64 24
  %1888 = getelementptr inbounds i8, ptr %89, i64 28
  %1889 = getelementptr inbounds i8, ptr %89, i64 32
  %1890 = getelementptr inbounds i8, ptr %92, i64 4
  %1891 = getelementptr inbounds i8, ptr %92, i64 8
  %1892 = getelementptr inbounds i8, ptr %92, i64 12
  %1893 = getelementptr inbounds i8, ptr %92, i64 16
  %1894 = getelementptr inbounds i8, ptr %92, i64 20
  %1895 = getelementptr inbounds i8, ptr %92, i64 24
  %1896 = getelementptr inbounds i8, ptr %92, i64 28
  %1897 = getelementptr inbounds i8, ptr %92, i64 32
  %.sroa.21067.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 4
  %.sroa.31068.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  %1898 = getelementptr inbounds i8, ptr %94, i64 4
  %1899 = getelementptr inbounds i8, ptr %94, i64 8
  %1900 = getelementptr inbounds i8, ptr %94, i64 12
  %1901 = getelementptr inbounds i8, ptr %94, i64 16
  %1902 = getelementptr inbounds i8, ptr %94, i64 20
  %1903 = getelementptr inbounds i8, ptr %94, i64 24
  %1904 = getelementptr inbounds i8, ptr %94, i64 28
  %1905 = getelementptr inbounds i8, ptr %94, i64 32
  %.sroa.21064.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.31065.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %1906 = getelementptr inbounds i8, ptr %95, i64 4
  %1907 = getelementptr inbounds i8, ptr %95, i64 8
  %1908 = getelementptr inbounds i8, ptr %95, i64 12
  %1909 = getelementptr inbounds i8, ptr %95, i64 16
  %1910 = getelementptr inbounds i8, ptr %95, i64 20
  %1911 = getelementptr inbounds i8, ptr %47, i64 16
  %1912 = getelementptr inbounds i8, ptr %47, i64 72
  %1913 = getelementptr inbounds i8, ptr %46, i64 64
  %1914 = getelementptr inbounds i8, ptr %46, i64 12
  %1915 = getelementptr inbounds i8, ptr %46, i64 16
  %1916 = getelementptr inbounds i8, ptr %46, i64 72
  br label %.preheader1402

.preheader1402:                                   ; preds = %.preheader1402.lr.ph, %._crit_edge1592
  %1917 = phi i32 [ %1870, %.preheader1402.lr.ph ], [ %2268, %._crit_edge1592 ]
  %1918 = phi ptr [ %1869, %.preheader1402.lr.ph ], [ %2269, %._crit_edge1592 ]
  %indvars.iv1696 = phi i64 [ 0, %.preheader1402.lr.ph ], [ %indvars.iv.next1697, %._crit_edge1592 ]
  %1919 = getelementptr inbounds i8, ptr %1918, i64 4
  %1920 = load i32, ptr %1919, align 4
  %1921 = icmp sgt i32 %1920, 0
  br i1 %1921, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1592

_ZN2cv3VecIfLi3EEC2ERKS1_.exit897:                ; preds = %.preheader1402, %.critedge4
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.critedge4 ], [ 0, %.preheader1402 ]
  %1922 = load ptr, ptr %1872, align 8
  %1923 = load ptr, ptr %1873, align 8
  %1924 = load i64, ptr %1923, align 8
  %1925 = mul i64 %1924, %indvars.iv1696
  %1926 = getelementptr inbounds i8, ptr %1922, i64 %1925
  %1927 = getelementptr inbounds %"class.cv::Vec", ptr %1926, i64 %indvars.iv1693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %1927, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit901

_ZN2cv3VecIfLi3EE3allEf.exit901:                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, %_ZN2cv3VecIfLi3EE3allEf.exit901
  %indvars.iv.i902 = phi i64 [ %indvars.iv.next.i903, %_ZN2cv3VecIfLi3EE3allEf.exit901 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897 ]
  %1928 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv.i902
  %1929 = load float, ptr %1928, align 4
  %1930 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv.i902
  %1931 = load float, ptr %1930, align 4
  %1932 = fcmp oeq float %1929, %1931
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i902, 1
  %exitcond.i904 = icmp ne i64 %indvars.iv.next.i903, 3
  %or.cond.not.i905 = select i1 %1932, i1 %exitcond.i904, i1 false
  br i1 %or.cond.not.i905, label %_ZN2cv3VecIfLi3EE3allEf.exit901, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit901
  %1933 = load float, ptr %81, align 4
  %1934 = fcmp uno float %1933, 0.000000e+00
  %or.cond1397.not = select i1 %1932, i1 true, i1 %1934
  br i1 %or.cond1397.not, label %.critedge4, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914

1935:                                             ; preds = %1776
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %1937

1937:                                             ; preds = %1935, %.thread1357
  %1938 = phi ptr [ %1781, %.thread1357 ], [ %1763, %1935 ]
  %1939 = phi { ptr, i32 } [ %1794, %.thread1357 ], [ %1936, %1935 ]
  call void @_ZdlPv(ptr noundef nonnull %1938) #25
  br label %.body998

1940:                                             ; preds = %1843
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1942:                                             ; preds = %1940, %.thread1359
  %1943 = phi ptr [ %1848, %.thread1359 ], [ %1830, %1940 ]
  %1944 = phi { ptr, i32 } [ %1861, %.thread1359 ], [ %1941, %1940 ]
  call void @_ZdlPv(ptr noundef nonnull %1943) #25
  br label %.body998

_ZN2cv3VecIfLi3EEC2ERKS1_.exit914:                ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906
  %1945 = load ptr, ptr %1874, align 8
  %1946 = load ptr, ptr %1875, align 8
  %1947 = load i64, ptr %1946, align 8
  %1948 = mul i64 %1947, %indvars.iv1696
  %1949 = getelementptr inbounds i8, ptr %1945, i64 %1948
  %1950 = getelementptr inbounds %"class.cv::Vec", ptr %1949, i64 %indvars.iv1693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %1950, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit918

_ZN2cv3VecIfLi3EE3allEf.exit918:                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914, %_ZN2cv3VecIfLi3EE3allEf.exit918
  %indvars.iv.i919 = phi i64 [ %indvars.iv.next.i920, %_ZN2cv3VecIfLi3EE3allEf.exit918 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit914 ]
  %1951 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv.i919
  %1952 = load float, ptr %1951, align 4
  %1953 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv.i919
  %1954 = load float, ptr %1953, align 4
  %1955 = fcmp oeq float %1952, %1954
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i919, 1
  %exitcond.i921 = icmp ne i64 %indvars.iv.next.i920, 3
  %or.cond.not.i922 = select i1 %1955, i1 %exitcond.i921, i1 false
  br i1 %or.cond.not.i922, label %_ZN2cv3VecIfLi3EE3allEf.exit918, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit918
  br i1 %1955, label %.critedge4, label %1956

1956:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923
  %1957 = load float, ptr %83, align 4
  %1958 = fcmp ord float %1957, 0.000000e+00
  br i1 %1958, label %1959, label %.critedge4

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %243, align 8
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds i8, ptr %1961, i64 16
  %1963 = load i32, ptr %1962, align 8
  %1964 = sitofp i32 %1963 to float
  %1965 = fmul float %1957, %1964
  store float %1965, ptr %83, align 4
  %1966 = getelementptr inbounds i8, ptr %1961, i64 20
  %1967 = load i32, ptr %1966, align 4
  %1968 = sitofp i32 %1967 to float
  %1969 = load float, ptr %1876, align 4
  %1970 = fmul float %1969, %1968
  store float %1970, ptr %1876, align 4
  %1971 = getelementptr inbounds i8, ptr %1961, i64 24
  %1972 = load i32, ptr %1971, align 8
  %1973 = sitofp i32 %1972 to float
  %1974 = load float, ptr %1877, align 4
  %1975 = fmul float %1974, %1973
  store float %1975, ptr %1877, align 4
  %1976 = load ptr, ptr %1878, align 8
  %1977 = load ptr, ptr %1879, align 8
  %1978 = load i64, ptr %1977, align 8
  %1979 = mul i64 %1978, %indvars.iv1696
  %1980 = getelementptr inbounds i8, ptr %1976, i64 %1979
  %1981 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1980, i64 %indvars.iv1693
  %.val579 = load float, ptr %1981, align 4
  %1982 = fcmp ord float %.val579, 0.000000e+00
  br i1 %1982, label %1983, label %.critedge4

1983:                                             ; preds = %1959
  %1984 = load ptr, ptr %1880, align 8
  %1985 = load ptr, ptr %1881, align 8
  %1986 = load i64, ptr %1985, align 8
  %1987 = mul i64 %1986, %indvars.iv1696
  %1988 = getelementptr inbounds i8, ptr %1984, i64 %1987
  %1989 = getelementptr inbounds %"class.cv::Point3_.23", ptr %1988, i64 %indvars.iv1693
  %.val578 = load float, ptr %1989, align 4
  %1990 = fcmp ord float %.val578, 0.000000e+00
  br i1 %1990, label %1991, label %.critedge4

1991:                                             ; preds = %1983
  %1992 = fptosi float %1970 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %1993

1993:                                             ; preds = %1993, %1991
  %indvars.iv.i.i.i924 = phi i64 [ 0, %1991 ], [ %indvars.iv.next.i.i.i925, %1993 ]
  %1994 = getelementptr inbounds [3 x float], ptr %1927, i64 0, i64 %indvars.iv.i.i.i924
  %1995 = load float, ptr %1994, align 4, !noalias !143
  %1996 = getelementptr inbounds [3 x float], ptr %1981, i64 0, i64 %indvars.iv.i.i.i924
  %1997 = load float, ptr %1996, align 4, !noalias !143
  %1998 = fsub float %1995, %1997
  %1999 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i.i.i924
  store float %1998, ptr %1999, align 4, !alias.scope !143
  %indvars.iv.next.i.i.i925 = add nuw nsw i64 %indvars.iv.i.i.i924, 1
  %exitcond.not.i.i.i926 = icmp eq i64 %indvars.iv.next.i.i.i925, 3
  br i1 %exitcond.not.i.i.i926, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927, label %1993, !llvm.loop !48

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927: ; preds = %1993
  %2000 = fptosi float %1965 to i32
  br label %2001

2001:                                             ; preds = %2001, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927
  %indvars.iv.i928 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %indvars.iv.next.i930, %2001 ]
  %.078.i929 = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit927 ], [ %2006, %2001 ]
  %2002 = getelementptr inbounds [3 x float], ptr %1989, i64 0, i64 %indvars.iv.i928
  %2003 = load float, ptr %2002, align 4
  %2004 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv.i928
  %2005 = load float, ptr %2004, align 4
  %2006 = call float @llvm.fmuladd.f32(float %2003, float %2005, float %.078.i929)
  %indvars.iv.next.i930 = add nuw nsw i64 %indvars.iv.i928, 1
  %exitcond.not.i931 = icmp eq i64 %indvars.iv.next.i930, 3
  br i1 %exitcond.not.i931, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932, label %2001, !llvm.loop !139

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932:        ; preds = %2001
  %2007 = fptosi float %1975 to i32
  %.sroa.21088.0.insert.ext = zext i32 %1992 to i64
  %.sroa.21088.0.insert.shift = shl nuw i64 %.sroa.21088.0.insert.ext, 32
  %.sroa.01087.0.insert.ext = zext i32 %2000 to i64
  %.sroa.01087.0.insert.insert = or disjoint i64 %.sroa.21088.0.insert.shift, %.sroa.01087.0.insert.ext
  %2008 = load ptr, ptr %1961, align 8
  %2009 = getelementptr inbounds i8, ptr %2008, i64 48
  %2010 = load ptr, ptr %2009, align 8
  %2011 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2010(ptr noundef nonnull align 8 dereferenceable(164) %1961, i64 %.sroa.01087.0.insert.insert, i32 %2007, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2012 unwind label %.loopexit1403

2012:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %87, ptr noundef nonnull align 4 dereferenceable(40) %2011, i64 40, i1 false)
  %2013 = load i32, ptr %86, align 4
  %2014 = icmp sgt i32 %2013, 0
  br i1 %2014, label %.lr.ph1582, label %.critedge4

.lr.ph1582:                                       ; preds = %2012, %.lr.ph1582
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.lr.ph1582 ], [ 0, %2012 ]
  %.05231579 = phi float [ %2046, %.lr.ph1582 ], [ 0.000000e+00, %2012 ]
  %2015 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1675
  %2016 = load i32, ptr %2015, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = load ptr, ptr %233, align 8
  %2019 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2018, i64 %2017
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load ptr, ptr %243, align 8
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr inbounds i8, ptr %2022, i64 8
  %2024 = load float, ptr %2023, align 8
  %2025 = fmul float %1965, %2024
  %2026 = fmul float %1970, %2024
  %2027 = fmul float %1975, %2024
  %2028 = load float, ptr %2020, align 4
  %2029 = fsub float %2028, %2025
  %2030 = getelementptr inbounds i8, ptr %2020, i64 4
  %2031 = load float, ptr %2030, align 4
  %2032 = fsub float %2031, %2026
  %2033 = getelementptr inbounds i8, ptr %2020, i64 8
  %2034 = load float, ptr %2033, align 4
  %2035 = fsub float %2034, %2027
  %2036 = fmul float %2032, %2032
  %2037 = call float @llvm.fmuladd.f32(float %2029, float %2029, float %2036)
  %2038 = call float @llvm.fmuladd.f32(float %2035, float %2035, float %2037)
  %2039 = fneg float %2038
  %2040 = getelementptr inbounds i8, ptr %2020, i64 12
  %2041 = load float, ptr %2040, align 4
  %2042 = fmul float %2041, 2.000000e+00
  %2043 = fdiv float %2039, %2042
  %2044 = call noundef float @expf(float noundef %2043) #22
  %2045 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1675
  store float %2044, ptr %2045, align 4
  %2046 = fadd float %.05231579, %2044
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %2047 = load i32, ptr %86, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = icmp slt i64 %indvars.iv.next1676, %2048
  br i1 %2049, label %.lr.ph1582, label %._crit_edge1583, !llvm.loop !146

._crit_edge1583:                                  ; preds = %.lr.ph1582
  %2050 = fpext float %2046 to double
  %2051 = fcmp uge double %2050, 1.000000e-05
  %2052 = icmp sgt i32 %2047, 0
  %or.cond1599 = and i1 %2051, %2052
  br i1 %or.cond1599, label %.lr.ph1589, label %.critedge4

.lr.ph1589:                                       ; preds = %._crit_edge1583
  %2053 = fdiv float %2006, %1868
  %2054 = call float @llvm.fabs.f32(float %2053)
  %2055 = fcmp ugt float %2054, 0x4012BD8AE0000000
  %2056 = fmul float %2053, %2053
  %2057 = fdiv float %2056, 0x4035F33DE0000000
  %2058 = fsub float 1.000000e+00, %2057
  %2059 = fmul float %2058, %2058
  %.0.i993 = select i1 %2055, float 0.000000e+00, float %2059
  %2060 = fneg float %.0.i993
  %2061 = fmul float %2006, %2060
  br label %2062

2062:                                             ; preds = %.lr.ph1589, %.loopexit1400
  %2063 = phi i32 [ %2047, %.lr.ph1589 ], [ %2260, %.loopexit1400 ]
  %indvars.iv1690 = phi i64 [ 0, %.lr.ph1589 ], [ %indvars.iv.next1691, %.loopexit1400 ]
  %2064 = getelementptr inbounds [10 x float], ptr %88, i64 0, i64 %indvars.iv1690
  %2065 = load float, ptr %2064, align 4
  %2066 = fpext float %2065 to double
  %2067 = fcmp olt double %2066, 1.000000e-02
  br i1 %2067, label %.loopexit1400, label %2068

2068:                                             ; preds = %2062
  %2069 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %indvars.iv1690
  %2070 = load i32, ptr %2069, align 4
  %2071 = sext i32 %2070 to i64
  %2072 = load ptr, ptr %233, align 8
  %2073 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2072, i64 %2071
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 16
  %2076 = load ptr, ptr %243, align 8
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds i8, ptr %2077, i64 8
  %2079 = load float, ptr %2078, align 8
  %2080 = fmul float %1965, %2079
  %2081 = fmul float %1970, %2079
  %2082 = fmul float %1975, %2079
  %2083 = load float, ptr %2074, align 4
  %2084 = fsub float %2080, %2083
  %2085 = getelementptr inbounds i8, ptr %2074, i64 4
  %2086 = load float, ptr %2085, align 4
  %2087 = fsub float %2081, %2086
  %2088 = getelementptr inbounds i8, ptr %2074, i64 8
  %2089 = load float, ptr %2088, align 4
  %2090 = fsub float %2082, %2089
  %2091 = load float, ptr %2075, align 4
  %2092 = getelementptr inbounds i8, ptr %2074, i64 20
  %2093 = load float, ptr %2092, align 4
  %2094 = fmul float %2087, %2093
  %2095 = call float @llvm.fmuladd.f32(float %2091, float %2084, float %2094)
  %2096 = getelementptr inbounds i8, ptr %2074, i64 24
  %2097 = load float, ptr %2096, align 4
  %2098 = call float @llvm.fmuladd.f32(float %2097, float %2090, float %2095)
  %2099 = getelementptr inbounds i8, ptr %2074, i64 28
  %2100 = load float, ptr %2099, align 4
  %2101 = fadd float %2100, %2098
  %2102 = getelementptr inbounds i8, ptr %2074, i64 32
  %2103 = load float, ptr %2102, align 4
  %2104 = getelementptr inbounds i8, ptr %2074, i64 36
  %2105 = load float, ptr %2104, align 4
  %2106 = fmul float %2087, %2105
  %2107 = call float @llvm.fmuladd.f32(float %2103, float %2084, float %2106)
  %2108 = getelementptr inbounds i8, ptr %2074, i64 40
  %2109 = load float, ptr %2108, align 4
  %2110 = call float @llvm.fmuladd.f32(float %2109, float %2090, float %2107)
  %2111 = getelementptr inbounds i8, ptr %2074, i64 44
  %2112 = load float, ptr %2111, align 4
  %2113 = fadd float %2112, %2110
  %2114 = getelementptr inbounds i8, ptr %2074, i64 48
  %2115 = load float, ptr %2114, align 4
  %2116 = getelementptr inbounds i8, ptr %2074, i64 52
  %2117 = load float, ptr %2116, align 4
  %2118 = fmul float %2087, %2117
  %2119 = call float @llvm.fmuladd.f32(float %2115, float %2084, float %2118)
  %2120 = getelementptr inbounds i8, ptr %2074, i64 56
  %2121 = load float, ptr %2120, align 4
  %2122 = call float @llvm.fmuladd.f32(float %2121, float %2090, float %2119)
  %2123 = getelementptr inbounds i8, ptr %2074, i64 60
  %2124 = load float, ptr %2123, align 4
  %2125 = fadd float %2124, %2122
  %2126 = fneg float %2125
  %2127 = fneg float %2101
  %2128 = fneg float %2113
  store float 0.000000e+00, ptr %89, align 4
  store float %2126, ptr %1882, align 4
  store float %2113, ptr %1883, align 4
  store float %2125, ptr %1884, align 4
  store float 0.000000e+00, ptr %1885, align 4
  store float %2127, ptr %1886, align 4
  store float %2128, ptr %1887, align 4
  store float %2101, ptr %1888, align 4
  store float 0.000000e+00, ptr %1889, align 4
  store float %.sroa.01316.0.copyload, ptr %92, align 4, !alias.scope !147
  store float %.sroa.31318.0.copyload, ptr %1890, align 4, !alias.scope !147
  store float %.sroa.51320.0.copyload, ptr %1891, align 4, !alias.scope !147
  store float %.sroa.81323.16.copyload, ptr %1892, align 4, !alias.scope !147
  store float %.sroa.111325.16.copyload, ptr %1893, align 4, !alias.scope !147
  store float %.sroa.131327.16.copyload, ptr %1894, align 4, !alias.scope !147
  store float %.sroa.161329.32.copyload, ptr %1895, align 4, !alias.scope !147
  store float %.sroa.19.32.copyload, ptr %1896, align 4, !alias.scope !147
  store float %.sroa.211332.32.copyload, ptr %1897, align 4, !alias.scope !147
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %.preheader.i.i949

.preheader.i.i949:                                ; preds = %2137, %2068
  %indvars.iv13.i.i = phi i64 [ 0, %2068 ], [ %indvars.iv.next14.i.i, %2137 ]
  %2129 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2130

2130:                                             ; preds = %2130, %.preheader.i.i949
  %indvars.iv.i.i950 = phi i64 [ 0, %.preheader.i.i949 ], [ %indvars.iv.next.i.i951, %2130 ]
  %2131 = mul nuw nsw i64 %indvars.iv.i.i950, 3
  %2132 = add nuw nsw i64 %2131, %indvars.iv13.i.i
  %2133 = getelementptr inbounds [9 x float], ptr %92, i64 0, i64 %2132
  %2134 = load float, ptr %2133, align 4, !noalias !152
  %2135 = add nuw nsw i64 %indvars.iv.i.i950, %2129
  %2136 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2135
  store float %2134, ptr %2136, align 4, !alias.scope !152
  %indvars.iv.next.i.i951 = add nuw nsw i64 %indvars.iv.i.i950, 1
  %exitcond.not.i.i952 = icmp eq i64 %indvars.iv.next.i.i951, 3
  br i1 %exitcond.not.i.i952, label %2137, label %2130, !llvm.loop !155

2137:                                             ; preds = %2130
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i949, !llvm.loop !156

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2137
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %.preheader19.i.i953

.preheader19.i.i953:                              ; preds = %2151, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i954 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i963, %2151 ]
  %2138 = mul nuw nsw i64 %indvars.iv29.i.i954, 3
  br label %.preheader.i.i955

.preheader.i.i955:                                ; preds = %2148, %.preheader19.i.i953
  %indvars.iv25.i.i956 = phi i64 [ 0, %.preheader19.i.i953 ], [ %indvars.iv.next26.i.i961, %2148 ]
  br label %2139

2139:                                             ; preds = %2139, %.preheader.i.i955
  %indvars.iv.i.i957 = phi i64 [ 0, %.preheader.i.i955 ], [ %indvars.iv.next.i.i959, %2139 ]
  %.01620.i.i958 = phi float [ 0.000000e+00, %.preheader.i.i955 ], [ %2147, %2139 ]
  %2140 = add nuw nsw i64 %indvars.iv.i.i957, %2138
  %2141 = getelementptr inbounds [9 x float], ptr %89, i64 0, i64 %2140
  %2142 = load float, ptr %2141, align 4, !noalias !157
  %2143 = mul nuw nsw i64 %indvars.iv.i.i957, 3
  %2144 = add nuw nsw i64 %2143, %indvars.iv25.i.i956
  %2145 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 %2144
  %2146 = load float, ptr %2145, align 4, !noalias !157
  %2147 = call float @llvm.fmuladd.f32(float %2142, float %2146, float %.01620.i.i958)
  %indvars.iv.next.i.i959 = add nuw nsw i64 %indvars.iv.i.i957, 1
  %exitcond.not.i.i960 = icmp eq i64 %indvars.iv.next.i.i959, 3
  br i1 %exitcond.not.i.i960, label %2148, label %2139, !llvm.loop !94

2148:                                             ; preds = %2139
  %2149 = add nuw nsw i64 %indvars.iv25.i.i956, %2138
  %2150 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2149
  store float %2147, ptr %2150, align 4, !alias.scope !157
  %indvars.iv.next26.i.i961 = add nuw nsw i64 %indvars.iv25.i.i956, 1
  %exitcond28.not.i.i962 = icmp eq i64 %indvars.iv.next26.i.i961, 3
  br i1 %exitcond28.not.i.i962, label %2151, label %.preheader.i.i955, !llvm.loop !95

2151:                                             ; preds = %2148
  %indvars.iv.next30.i.i963 = add nuw nsw i64 %indvars.iv29.i.i954, 1
  %exitcond32.not.i.i964 = icmp eq i64 %indvars.iv.next30.i.i963, 3
  br i1 %exitcond32.not.i.i964, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965, label %.preheader19.i.i953, !llvm.loop !96

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965: ; preds = %2151
  %2152 = load ptr, ptr %1880, align 8
  %2153 = load ptr, ptr %1881, align 8
  %2154 = load i64, ptr %2153, align 8
  %2155 = mul i64 %2154, %indvars.iv1696
  %2156 = getelementptr inbounds i8, ptr %2152, i64 %2155
  %2157 = getelementptr inbounds %"class.cv::Vec", ptr %2156, i64 %indvars.iv1693
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br label %.preheader.i.i966

.preheader.i.i966:                                ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit965 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2158 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2159

2159:                                             ; preds = %2159, %.preheader.i.i966
  %indvars.iv.i.i967 = phi i64 [ 0, %.preheader.i.i966 ], [ %indvars.iv.next.i.i968, %2159 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i966 ], [ %2165, %2159 ]
  %2160 = add nuw nsw i64 %indvars.iv.i.i967, %2158
  %2161 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 %2160
  %2162 = load float, ptr %2161, align 4, !noalias !160
  %2163 = getelementptr inbounds [3 x float], ptr %2157, i64 0, i64 %indvars.iv.i.i967
  %2164 = load float, ptr %2163, align 4, !noalias !160
  %2165 = call float @llvm.fmuladd.f32(float %2162, float %2164, float %.01619.i.i)
  %indvars.iv.next.i.i968 = add nuw nsw i64 %indvars.iv.i.i967, 1
  %exitcond.not.i.i969 = icmp eq i64 %indvars.iv.next.i.i968, 3
  br i1 %exitcond.not.i.i969, label %.critedge.i.i, label %2159, !llvm.loop !163

.critedge.i.i:                                    ; preds = %2159
  %2166 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv23.i.i
  store float %2165, ptr %2166, align 4, !noalias !160
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2167, label %.preheader.i.i966, !llvm.loop !164

2167:                                             ; preds = %.critedge.i.i
  %.sroa.01066.0.copyload = load float, ptr %19, align 4
  %.sroa.21067.0.copyload = load float, ptr %.sroa.21067.0..sroa_idx, align 4
  %.sroa.31068.0.copyload = load float, ptr %.sroa.31068.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  store float %.sroa.01316.0.copyload, ptr %94, align 4, !alias.scope !165
  store float %.sroa.31318.0.copyload, ptr %1898, align 4, !alias.scope !165
  store float %.sroa.51320.0.copyload, ptr %1899, align 4, !alias.scope !165
  store float %.sroa.81323.16.copyload, ptr %1900, align 4, !alias.scope !165
  store float %.sroa.111325.16.copyload, ptr %1901, align 4, !alias.scope !165
  store float %.sroa.131327.16.copyload, ptr %1902, align 4, !alias.scope !165
  store float %.sroa.161329.32.copyload, ptr %1903, align 4, !alias.scope !165
  store float %.sroa.19.32.copyload, ptr %1904, align 4, !alias.scope !165
  store float %.sroa.211332.32.copyload, ptr %1905, align 4, !alias.scope !165
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %.preheader.i.i970

.preheader.i.i970:                                ; preds = %2176, %2167
  %indvars.iv13.i.i971 = phi i64 [ 0, %2167 ], [ %indvars.iv.next14.i.i975, %2176 ]
  %2168 = mul nuw nsw i64 %indvars.iv13.i.i971, 3
  br label %2169

2169:                                             ; preds = %2169, %.preheader.i.i970
  %indvars.iv.i.i972 = phi i64 [ 0, %.preheader.i.i970 ], [ %indvars.iv.next.i.i973, %2169 ]
  %2170 = mul nuw nsw i64 %indvars.iv.i.i972, 3
  %2171 = add nuw nsw i64 %2170, %indvars.iv13.i.i971
  %2172 = getelementptr inbounds [9 x float], ptr %94, i64 0, i64 %2171
  %2173 = load float, ptr %2172, align 4, !noalias !170
  %2174 = add nuw nsw i64 %indvars.iv.i.i972, %2168
  %2175 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2174
  store float %2173, ptr %2175, align 4, !alias.scope !170
  %indvars.iv.next.i.i973 = add nuw nsw i64 %indvars.iv.i.i972, 1
  %exitcond.not.i.i974 = icmp eq i64 %indvars.iv.next.i.i973, 3
  br i1 %exitcond.not.i.i974, label %2176, label %2169, !llvm.loop !155

2176:                                             ; preds = %2169
  %indvars.iv.next14.i.i975 = add nuw nsw i64 %indvars.iv13.i.i971, 1
  %exitcond16.not.i.i976 = icmp eq i64 %indvars.iv.next14.i.i975, 3
  br i1 %exitcond16.not.i.i976, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977, label %.preheader.i.i970, !llvm.loop !156

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977:              ; preds = %2176
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br label %.preheader.i.i978

.preheader.i.i978:                                ; preds = %.critedge.i.i984, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977
  %indvars.iv23.i.i979 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit977 ], [ %indvars.iv.next24.i.i985, %.critedge.i.i984 ]
  %2177 = mul nuw nsw i64 %indvars.iv23.i.i979, 3
  br label %2178

2178:                                             ; preds = %2178, %.preheader.i.i978
  %indvars.iv.i.i980 = phi i64 [ 0, %.preheader.i.i978 ], [ %indvars.iv.next.i.i982, %2178 ]
  %.01619.i.i981 = phi float [ 0.000000e+00, %.preheader.i.i978 ], [ %2184, %2178 ]
  %2179 = add nuw nsw i64 %indvars.iv.i.i980, %2177
  %2180 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 %2179
  %2181 = load float, ptr %2180, align 4, !noalias !173
  %2182 = getelementptr inbounds [3 x float], ptr %2157, i64 0, i64 %indvars.iv.i.i980
  %2183 = load float, ptr %2182, align 4, !noalias !173
  %2184 = call float @llvm.fmuladd.f32(float %2181, float %2183, float %.01619.i.i981)
  %indvars.iv.next.i.i982 = add nuw nsw i64 %indvars.iv.i.i980, 1
  %exitcond.not.i.i983 = icmp eq i64 %indvars.iv.next.i.i982, 3
  br i1 %exitcond.not.i.i983, label %.critedge.i.i984, label %2178, !llvm.loop !163

.critedge.i.i984:                                 ; preds = %2178
  %2185 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv23.i.i979
  store float %2184, ptr %2185, align 4, !noalias !173
  %indvars.iv.next24.i.i985 = add nuw nsw i64 %indvars.iv23.i.i979, 1
  %exitcond26.not.i.i986 = icmp eq i64 %indvars.iv.next24.i.i985, 3
  br i1 %exitcond26.not.i.i986, label %2186, label %.preheader.i.i978, !llvm.loop !164

2186:                                             ; preds = %.critedge.i.i984
  %.sroa.01063.0.copyload = load float, ptr %18, align 4
  %.sroa.21064.0.copyload = load float, ptr %.sroa.21064.0..sroa_idx, align 4
  %.sroa.31065.0.copyload = load float, ptr %.sroa.31065.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  store float %.sroa.01066.0.copyload, ptr %95, align 4
  store float %.sroa.21067.0.copyload, ptr %1906, align 4
  store float %.sroa.31068.0.copyload, ptr %1907, align 4
  store float %.sroa.01063.0.copyload, ptr %1908, align 4
  store float %.sroa.21064.0.copyload, ptr %1909, align 4
  store float %.sroa.31065.0.copyload, ptr %1910, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %.preheader19.i.i988

.preheader19.i.i988:                              ; preds = %2195, %2186
  %indvars.iv24.i.i = phi i64 [ 0, %2186 ], [ %indvars.iv.next25.i.i, %2195 ]
  %2187 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv24.i.i
  %2188 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2189 = load float, ptr %2187, align 4, !noalias !176
  br label %.preheader.i.i989

.preheader.i.i989:                                ; preds = %.preheader.i.i989, %.preheader19.i.i988
  %indvars.iv.i.i990 = phi i64 [ 0, %.preheader19.i.i988 ], [ %indvars.iv.next.i.i991, %.preheader.i.i989 ]
  %2190 = getelementptr inbounds [6 x float], ptr %96, i64 0, i64 %indvars.iv.i.i990
  %2191 = load float, ptr %2190, align 4, !noalias !176
  %2192 = call float @llvm.fmuladd.f32(float %2189, float %2191, float 0.000000e+00)
  %2193 = add nuw nsw i64 %indvars.iv.i.i990, %2188
  %2194 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2193
  store float %2192, ptr %2194, align 4, !alias.scope !176
  %indvars.iv.next.i.i991 = add nuw nsw i64 %indvars.iv.i.i990, 1
  %exitcond.not.i.i992 = icmp eq i64 %indvars.iv.next.i.i991, 6
  br i1 %exitcond.not.i.i992, label %2195, label %.preheader.i.i989, !llvm.loop !179

2195:                                             ; preds = %.preheader.i.i989
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2196, label %.preheader19.i.i988, !llvm.loop !180

2196:                                             ; preds = %2195
  %2197 = fdiv float %2065, %2046
  %2198 = load i32, ptr %.sroa.01285.017181724, align 4
  %2199 = mul nsw i32 %2070, 6
  %2200 = add nsw i32 %2198, %2199
  %2201 = fmul float %.0.i993, %2197
  %2202 = fmul float %2197, %2201
  %2203 = sext i32 %2200 to i64
  br label %.preheader1398

.preheader1399:                                   ; preds = %2220
  %2204 = fmul float %2061, %2197
  br label %2221

.preheader1398:                                   ; preds = %2196, %2220
  %indvars.iv1682 = phi i64 [ 0, %2196 ], [ %indvars.iv.next1683, %2220 ]
  %2205 = mul nuw nsw i64 %indvars.iv1682, 6
  %2206 = add nsw i64 %indvars.iv1682, %2203
  br label %2207

2207:                                             ; preds = %.preheader1398, %2207
  %indvars.iv1678 = phi i64 [ 0, %.preheader1398 ], [ %indvars.iv.next1679, %2207 ]
  %2208 = add nuw nsw i64 %indvars.iv1678, %2205
  %2209 = getelementptr inbounds [36 x float], ptr %97, i64 0, i64 %2208
  %2210 = load float, ptr %2209, align 4
  %2211 = load ptr, ptr %1911, align 8
  %2212 = load ptr, ptr %1912, align 8
  %2213 = load i64, ptr %2212, align 8
  %2214 = mul i64 %2213, %2206
  %2215 = getelementptr inbounds i8, ptr %2211, i64 %2214
  %2216 = getelementptr float, ptr %2215, i64 %indvars.iv1678
  %2217 = getelementptr float, ptr %2216, i64 %2203
  %2218 = load float, ptr %2217, align 4
  %2219 = call float @llvm.fmuladd.f32(float %2202, float %2210, float %2218)
  store float %2219, ptr %2217, align 4
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1679, 6
  br i1 %exitcond1681.not, label %2220, label %2207, !llvm.loop !181

2220:                                             ; preds = %2207
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1683, 6
  br i1 %exitcond1685.not, label %.preheader1399, label %.preheader1398, !llvm.loop !182

2221:                                             ; preds = %.preheader1399, %_ZN2cv4Mat_IfEclEi.exit996
  %indvars.iv1686 = phi i64 [ 0, %.preheader1399 ], [ %indvars.iv.next1687, %_ZN2cv4Mat_IfEclEi.exit996 ]
  %2222 = getelementptr inbounds [6 x float], ptr %95, i64 0, i64 %indvars.iv1686
  %2223 = load float, ptr %2222, align 4
  %2224 = add nsw i64 %indvars.iv1686, %2203
  %2225 = load i32, ptr %46, align 8
  %2226 = and i32 %2225, 16384
  %.not.i.i994 = icmp eq i32 %2226, 0
  br i1 %.not.i.i994, label %2227, label %2231

2227:                                             ; preds = %2221
  %2228 = load ptr, ptr %1913, align 8
  %2229 = load i32, ptr %2228, align 4
  %2230 = icmp eq i32 %2229, 1
  br i1 %2230, label %2231, label %2234

2231:                                             ; preds = %2227, %2221
  %2232 = load ptr, ptr %1915, align 8
  %2233 = getelementptr inbounds float, ptr %2232, i64 %2224
  br label %_ZN2cv4Mat_IfEclEi.exit996

2234:                                             ; preds = %2227
  %2235 = getelementptr inbounds i8, ptr %2228, i64 4
  %2236 = load i32, ptr %2235, align 4
  %2237 = icmp eq i32 %2236, 1
  br i1 %2237, label %2238, label %2244

2238:                                             ; preds = %2234
  %2239 = load ptr, ptr %1915, align 8
  %2240 = load ptr, ptr %1916, align 8
  %2241 = load i64, ptr %2240, align 8
  %2242 = mul i64 %2241, %2224
  %2243 = getelementptr inbounds i8, ptr %2239, i64 %2242
  br label %_ZN2cv4Mat_IfEclEi.exit996

2244:                                             ; preds = %2234
  %2245 = load i32, ptr %1914, align 4
  %2246 = trunc nsw i64 %2224 to i32
  %2247 = sdiv i32 %2246, %2245
  %2248 = mul nsw i32 %2247, %2245
  %2249 = sext i32 %2248 to i64
  %2250 = sub nsw i64 %2224, %2249
  %2251 = load ptr, ptr %1915, align 8
  %2252 = load ptr, ptr %1916, align 8
  %2253 = load i64, ptr %2252, align 8
  %2254 = sext i32 %2247 to i64
  %2255 = mul i64 %2253, %2254
  %2256 = getelementptr inbounds i8, ptr %2251, i64 %2255
  %2257 = getelementptr inbounds float, ptr %2256, i64 %2250
  br label %_ZN2cv4Mat_IfEclEi.exit996

_ZN2cv4Mat_IfEclEi.exit996:                       ; preds = %2244, %2238, %2231
  %.0.i.i995 = phi ptr [ %2233, %2231 ], [ %2243, %2238 ], [ %2257, %2244 ]
  %2258 = load float, ptr %.0.i.i995, align 4
  %2259 = call float @llvm.fmuladd.f32(float %2204, float %2223, float %2258)
  store float %2259, ptr %.0.i.i995, align 4
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1687, 6
  br i1 %exitcond1689.not, label %.loopexit1400.loopexit, label %2221, !llvm.loop !183

.loopexit1400.loopexit:                           ; preds = %_ZN2cv4Mat_IfEclEi.exit996
  %.pre1711 = load i32, ptr %86, align 4
  br label %.loopexit1400

.loopexit1400:                                    ; preds = %.loopexit1400.loopexit, %2062
  %2260 = phi i32 [ %.pre1711, %.loopexit1400.loopexit ], [ %2063, %2062 ]
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %2261 = sext i32 %2260 to i64
  %2262 = icmp slt i64 %indvars.iv.next1691, %2261
  br i1 %2262, label %2062, label %.critedge4, !llvm.loop !184

.critedge4:                                       ; preds = %.loopexit1400, %2012, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit923, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit906, %._crit_edge1583, %1983, %1959, %1956
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %2263 = load ptr, ptr %1444, align 8
  %2264 = getelementptr inbounds i8, ptr %2263, i64 4
  %2265 = load i32, ptr %2264, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = icmp slt i64 %indvars.iv.next1694, %2266
  br i1 %2267, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit897, label %._crit_edge1592.loopexit, !llvm.loop !185

._crit_edge1592.loopexit:                         ; preds = %.critedge4
  %.pre1712 = load i32, ptr %2263, align 4
  br label %._crit_edge1592

._crit_edge1592:                                  ; preds = %._crit_edge1592.loopexit, %.preheader1402
  %2268 = phi i32 [ %.pre1712, %._crit_edge1592.loopexit ], [ %1917, %.preheader1402 ]
  %2269 = phi ptr [ %2263, %._crit_edge1592.loopexit ], [ %1918, %.preheader1402 ]
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %2270 = sext i32 %2268 to i64
  %2271 = icmp slt i64 %indvars.iv.next1697, %2270
  br i1 %2271, label %.preheader1402, label %._crit_edge1594, !llvm.loop !186

._crit_edge1594:                                  ; preds = %._crit_edge1592, %_ZNSt6vectorIfSaIfEED2Ev.exit885
  %2272 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %2272, align 8
  %2273 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %2273, align 4
  store i32 -2130640891, ptr %98, align 8
  %2274 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %47, ptr %2274, align 8
  %2275 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %2276 unwind label %2625

2276:                                             ; preds = %._crit_edge1594
  %2277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %2278 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2278:                                             ; preds = %2276
  %2279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2277, double noundef %2275)
          to label %2280 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2280:                                             ; preds = %2278
  %2281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2279, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2282 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2282:                                             ; preds = %2280
  %2283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %2284 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2284:                                             ; preds = %2282
  %2285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2283, i32 noundef %281)
          to label %2286 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2286:                                             ; preds = %2284
  %2287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2285, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2288 unwind label %.loopexit.split-lp1404.loopexit.split-lp

2288:                                             ; preds = %2286
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %281, i32 noundef 1, i32 noundef 5)
          to label %.noexc997 unwind label %.loopexit.split-lp1404.loopexit.split-lp

.noexc997:                                        ; preds = %2288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %2289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2292 unwind label %2290

2290:                                             ; preds = %.noexc997
  %2291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

2292:                                             ; preds = %.noexc997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %2293 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %2293, align 8
  %2294 = getelementptr inbounds i8, ptr %100, i64 20
  store i32 0, ptr %2294, align 4
  store i32 -2130640891, ptr %100, align 8
  %2295 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %47, ptr %2295, align 8
  %2296 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %2296, align 8
  %2297 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %2297, align 4
  store i32 -2130640891, ptr %101, align 8
  %2298 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %46, ptr %2298, align 8
  %2299 = getelementptr inbounds i8, ptr %102, i64 8
  %2300 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %2300, align 8
  store i32 -2113863675, ptr %102, align 8
  store ptr %99, ptr %2299, align 8
  %2301 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 1)
          to label %2302 unwind label %2627

2302:                                             ; preds = %2292
  %2303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %2304 unwind label %.loopexit.split-lp

2304:                                             ; preds = %2302
  %2305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %2303, i1 noundef zeroext %2301)
          to label %2306 unwind label %.loopexit.split-lp

2306:                                             ; preds = %2304
  %2307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2305, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2306
  %2308 = load ptr, ptr %260, align 8
  %2309 = load ptr, ptr %233, align 8
  %2310 = ptrtoint ptr %2308 to i64
  %2311 = ptrtoint ptr %2309 to i64
  %2312 = sub i64 %2310, %2311
  %2313 = lshr exact i64 %2312, 4
  %2314 = trunc i64 %2313 to i32
  %2315 = icmp sgt i32 %2314, 0
  br i1 %2315, label %.lr.ph1596, label %._crit_edge1597

.lr.ph1596:                                       ; preds = %.preheader
  %2316 = getelementptr inbounds i8, ptr %99, i64 16
  %2317 = getelementptr inbounds i8, ptr %99, i64 64
  %2318 = getelementptr inbounds i8, ptr %99, i64 12
  %2319 = getelementptr inbounds i8, ptr %99, i64 72
  %2320 = getelementptr inbounds i8, ptr %103, i64 4
  %2321 = getelementptr inbounds i8, ptr %103, i64 8
  %2322 = getelementptr inbounds i8, ptr %104, i64 12
  %2323 = getelementptr inbounds i8, ptr %104, i64 28
  %2324 = getelementptr inbounds i8, ptr %104, i64 44
  %2325 = getelementptr inbounds i8, ptr %104, i64 56
  %2326 = getelementptr inbounds i8, ptr %104, i64 52
  %2327 = getelementptr inbounds i8, ptr %104, i64 48
  %2328 = getelementptr inbounds i8, ptr %104, i64 60
  %2329 = getelementptr inbounds i8, ptr %16, i64 4
  %2330 = getelementptr inbounds i8, ptr %16, i64 8
  %2331 = getelementptr inbounds i8, ptr %16, i64 12
  %2332 = getelementptr inbounds i8, ptr %16, i64 16
  %2333 = getelementptr inbounds i8, ptr %16, i64 20
  %2334 = getelementptr inbounds i8, ptr %16, i64 24
  %2335 = getelementptr inbounds i8, ptr %16, i64 28
  %2336 = getelementptr inbounds i8, ptr %16, i64 32
  %2337 = getelementptr inbounds i8, ptr %104, i64 4
  %2338 = getelementptr inbounds i8, ptr %9, i64 4
  %2339 = getelementptr inbounds i8, ptr %104, i64 8
  %2340 = getelementptr inbounds i8, ptr %9, i64 8
  %2341 = getelementptr inbounds i8, ptr %104, i64 16
  %2342 = getelementptr inbounds i8, ptr %9, i64 12
  %2343 = getelementptr inbounds i8, ptr %104, i64 20
  %2344 = getelementptr inbounds i8, ptr %9, i64 16
  %2345 = getelementptr inbounds i8, ptr %104, i64 24
  %2346 = getelementptr inbounds i8, ptr %9, i64 20
  %2347 = getelementptr inbounds i8, ptr %104, i64 32
  %2348 = getelementptr inbounds i8, ptr %9, i64 24
  %2349 = getelementptr inbounds i8, ptr %104, i64 36
  %2350 = getelementptr inbounds i8, ptr %9, i64 28
  %2351 = getelementptr inbounds i8, ptr %104, i64 40
  %2352 = getelementptr inbounds i8, ptr %9, i64 32
  %2353 = getelementptr inbounds i8, ptr %10, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i1051 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.41335.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.51336.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.61337.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.71338.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.81339.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.91340.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  br label %2354

2354:                                             ; preds = %.lr.ph1596, %2608
  %indvars.iv1699 = phi i64 [ 0, %.lr.ph1596 ], [ %indvars.iv.next1700, %2608 ]
  %2355 = load i32, ptr %.sroa.01285.017181724, align 4
  %2356 = trunc i64 %indvars.iv1699 to i32
  %2357 = mul i32 %2356, 6
  %2358 = add nsw i32 %2355, %2357
  %2359 = load i32, ptr %99, align 8
  %2360 = and i32 %2359, 16384
  %.not.i.i1001 = icmp eq i32 %2360, 0
  br i1 %.not.i.i1001, label %2361, label %_ZN2cv4Mat_IfEclEi.exit1015

2361:                                             ; preds = %2354
  %2362 = load ptr, ptr %2317, align 8
  %2363 = load i32, ptr %2362, align 4
  %2364 = icmp eq i32 %2363, 1
  br i1 %2364, label %._crit_edge1713, label %2365

2365:                                             ; preds = %2361
  %2366 = getelementptr inbounds i8, ptr %2362, i64 4
  %2367 = load i32, ptr %2366, align 4
  %2368 = icmp eq i32 %2367, 1
  br i1 %2368, label %2369, label %2376

2369:                                             ; preds = %2365
  %2370 = load ptr, ptr %2316, align 8
  %2371 = load ptr, ptr %2319, align 8
  %2372 = load i64, ptr %2371, align 8
  %2373 = sext i32 %2358 to i64
  %2374 = mul i64 %2372, %2373
  %2375 = getelementptr inbounds i8, ptr %2370, i64 %2374
  br label %2388

2376:                                             ; preds = %2365
  %2377 = load i32, ptr %2318, align 4
  %2378 = sdiv i32 %2358, %2377
  %2379 = mul nsw i32 %2378, %2377
  %.recomposed1893 = srem i32 %2358, %2377
  %2380 = load ptr, ptr %2316, align 8
  %2381 = load ptr, ptr %2319, align 8
  %2382 = load i64, ptr %2381, align 8
  %2383 = sext i32 %2378 to i64
  %2384 = mul i64 %2382, %2383
  %2385 = getelementptr inbounds i8, ptr %2380, i64 %2384
  %2386 = sext i32 %.recomposed1893 to i64
  %2387 = getelementptr inbounds float, ptr %2385, i64 %2386
  br label %2388

2388:                                             ; preds = %2369, %2376
  %.ph = phi ptr [ %2370, %2369 ], [ %2380, %2376 ]
  %.in.ph = phi ptr [ %2375, %2369 ], [ %2387, %2376 ]
  %2389 = load float, ptr %.in.ph, align 4
  %2390 = add nsw i32 %2358, 1
  %2391 = getelementptr inbounds i8, ptr %2362, i64 4
  %2392 = load i32, ptr %2391, align 4
  %2393 = icmp eq i32 %2392, 1
  br i1 %2393, label %2394, label %2400

2394:                                             ; preds = %2388
  %2395 = load ptr, ptr %2319, align 8
  %2396 = load i64, ptr %2395, align 8
  %2397 = sext i32 %2390 to i64
  %2398 = mul i64 %2396, %2397
  %2399 = getelementptr inbounds i8, ptr %.ph, i64 %2398
  br label %2411

2400:                                             ; preds = %2388
  %2401 = load i32, ptr %2318, align 4
  %2402 = sdiv i32 %2390, %2401
  %2403 = mul nsw i32 %2402, %2401
  %.recomposed1894 = srem i32 %2390, %2401
  %2404 = load ptr, ptr %2319, align 8
  %2405 = load i64, ptr %2404, align 8
  %2406 = sext i32 %2402 to i64
  %2407 = mul i64 %2405, %2406
  %2408 = getelementptr inbounds i8, ptr %.ph, i64 %2407
  %2409 = sext i32 %.recomposed1894 to i64
  %2410 = getelementptr inbounds float, ptr %2408, i64 %2409
  br label %2411

2411:                                             ; preds = %2394, %2400
  %.in1382.ph = phi ptr [ %2399, %2394 ], [ %2410, %2400 ]
  %2412 = load float, ptr %.in1382.ph, align 4
  %2413 = add nsw i32 %2358, 2
  %2414 = getelementptr inbounds i8, ptr %2362, i64 4
  %2415 = load i32, ptr %2414, align 4
  %2416 = icmp eq i32 %2415, 1
  br i1 %2416, label %2417, label %2423

2417:                                             ; preds = %2411
  %2418 = load ptr, ptr %2319, align 8
  %2419 = load i64, ptr %2418, align 8
  %2420 = sext i32 %2413 to i64
  %2421 = mul i64 %2419, %2420
  %2422 = getelementptr inbounds i8, ptr %.ph, i64 %2421
  br label %.thread1365

2423:                                             ; preds = %2411
  %2424 = load i32, ptr %2318, align 4
  %2425 = sdiv i32 %2413, %2424
  %2426 = mul nsw i32 %2425, %2424
  %.recomposed1895 = srem i32 %2413, %2424
  %2427 = load ptr, ptr %2319, align 8
  %2428 = load i64, ptr %2427, align 8
  %2429 = sext i32 %2425 to i64
  %2430 = mul i64 %2428, %2429
  %2431 = getelementptr inbounds i8, ptr %.ph, i64 %2430
  %2432 = sext i32 %.recomposed1895 to i64
  %2433 = getelementptr inbounds float, ptr %2431, i64 %2432
  br label %.thread1365

.thread1365:                                      ; preds = %2417, %2423
  %.0.i.i1008.ph = phi ptr [ %2433, %2423 ], [ %2422, %2417 ]
  %2434 = load float, ptr %.0.i.i1008.ph, align 4
  store float %2389, ptr %103, align 4
  store float %2412, ptr %2320, align 4
  store float %2434, ptr %2321, align 4
  br label %2447

._crit_edge1713:                                  ; preds = %2361
  %2435 = load ptr, ptr %2316, align 8
  %2436 = sext i32 %2358 to i64
  %2437 = getelementptr inbounds float, ptr %2435, i64 %2436
  %2438 = load float, ptr %2437, align 4
  %2439 = sext i32 %2358 to i64
  %2440 = getelementptr float, ptr %2435, i64 %2439
  %2441 = getelementptr i8, ptr %2440, i64 4
  %2442 = load float, ptr %2441, align 4
  %2443 = sext i32 %2358 to i64
  %2444 = getelementptr float, ptr %2435, i64 %2443
  %2445 = getelementptr i8, ptr %2444, i64 8
  %2446 = load float, ptr %2445, align 4
  store float %2438, ptr %103, align 4
  store float %2442, ptr %2320, align 4
  store float %2446, ptr %2321, align 4
  %.pre1714 = load ptr, ptr %2317, align 8
  br label %2447

2447:                                             ; preds = %._crit_edge1713, %.thread1365
  %2448 = phi ptr [ %.ph, %.thread1365 ], [ %2435, %._crit_edge1713 ]
  %2449 = phi ptr [ %2362, %.thread1365 ], [ %.pre1714, %._crit_edge1713 ]
  %2450 = add nsw i32 %2358, 3
  %2451 = load i32, ptr %2449, align 4
  %2452 = icmp eq i32 %2451, 1
  br i1 %2452, label %_ZN2cv4Mat_IfEclEi.exit1015.thread, label %2453

2453:                                             ; preds = %2447
  %2454 = getelementptr inbounds i8, ptr %2449, i64 4
  %2455 = load i32, ptr %2454, align 4
  %2456 = icmp eq i32 %2455, 1
  br i1 %2456, label %2457, label %2463

2457:                                             ; preds = %2453
  %2458 = load ptr, ptr %2319, align 8
  %2459 = load i64, ptr %2458, align 8
  %2460 = sext i32 %2450 to i64
  %2461 = mul i64 %2459, %2460
  %2462 = getelementptr inbounds i8, ptr %2448, i64 %2461
  br label %2474

2463:                                             ; preds = %2453
  %2464 = load i32, ptr %2318, align 4
  %2465 = sdiv i32 %2450, %2464
  %2466 = mul nsw i32 %2465, %2464
  %.recomposed1896 = srem i32 %2450, %2464
  %2467 = load ptr, ptr %2319, align 8
  %2468 = load i64, ptr %2467, align 8
  %2469 = sext i32 %2465 to i64
  %2470 = mul i64 %2468, %2469
  %2471 = getelementptr inbounds i8, ptr %2448, i64 %2470
  %2472 = sext i32 %.recomposed1896 to i64
  %2473 = getelementptr inbounds float, ptr %2471, i64 %2472
  br label %2474

2474:                                             ; preds = %2457, %2463
  %.in1383.ph = phi ptr [ %2462, %2457 ], [ %2473, %2463 ]
  %2475 = load float, ptr %.in1383.ph, align 4
  %2476 = add nsw i32 %2358, 4
  %2477 = getelementptr inbounds i8, ptr %2449, i64 4
  %2478 = load i32, ptr %2477, align 4
  %2479 = icmp eq i32 %2478, 1
  br i1 %2479, label %2480, label %2486

2480:                                             ; preds = %2474
  %2481 = load ptr, ptr %2319, align 8
  %2482 = load i64, ptr %2481, align 8
  %2483 = sext i32 %2476 to i64
  %2484 = mul i64 %2482, %2483
  %2485 = getelementptr inbounds i8, ptr %2448, i64 %2484
  br label %2525

2486:                                             ; preds = %2474
  %2487 = load i32, ptr %2318, align 4
  %2488 = sdiv i32 %2476, %2487
  %2489 = mul nsw i32 %2488, %2487
  %.recomposed1897 = srem i32 %2476, %2487
  %2490 = load ptr, ptr %2319, align 8
  %2491 = load i64, ptr %2490, align 8
  %2492 = sext i32 %2488 to i64
  %2493 = mul i64 %2491, %2492
  %2494 = getelementptr inbounds i8, ptr %2448, i64 %2493
  %2495 = sext i32 %.recomposed1897 to i64
  %2496 = getelementptr inbounds float, ptr %2494, i64 %2495
  br label %2525

_ZN2cv4Mat_IfEclEi.exit1015:                      ; preds = %2354
  %2497 = load ptr, ptr %2316, align 8
  %2498 = sext i32 %2358 to i64
  %2499 = getelementptr float, ptr %2497, i64 %2498
  %2500 = load float, ptr %2499, align 4
  %2501 = getelementptr i8, ptr %2499, i64 4
  %2502 = load float, ptr %2501, align 4
  %2503 = sext i32 %2358 to i64
  %2504 = getelementptr float, ptr %2497, i64 %2503
  %2505 = getelementptr i8, ptr %2504, i64 8
  %2506 = load float, ptr %2505, align 4
  store float %2500, ptr %103, align 4
  store float %2502, ptr %2320, align 4
  store float %2506, ptr %2321, align 4
  %2507 = sext i32 %2358 to i64
  %2508 = getelementptr float, ptr %2497, i64 %2507
  %2509 = getelementptr i8, ptr %2508, i64 12
  %2510 = sext i32 %2358 to i64
  %2511 = getelementptr float, ptr %2497, i64 %2510
  %2512 = getelementptr i8, ptr %2511, i64 16
  br label %2518

_ZN2cv4Mat_IfEclEi.exit1015.thread:               ; preds = %2447
  %2513 = sext i32 %2450 to i64
  %2514 = getelementptr inbounds float, ptr %2448, i64 %2513
  %2515 = add nsw i32 %2358, 4
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds float, ptr %2448, i64 %2516
  br label %2518

2518:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1015.thread, %_ZN2cv4Mat_IfEclEi.exit1015
  %2519 = phi ptr [ %2448, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2497, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %.in = phi ptr [ %2517, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2512, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %.in1791 = phi ptr [ %2514, %_ZN2cv4Mat_IfEclEi.exit1015.thread ], [ %2509, %_ZN2cv4Mat_IfEclEi.exit1015 ]
  %2520 = load float, ptr %.in1791, align 4
  %2521 = load float, ptr %.in, align 4
  %2522 = add nsw i32 %2358, 5
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds float, ptr %2519, i64 %2523
  br label %2548

2525:                                             ; preds = %2480, %2486
  %.in1384.ph = phi ptr [ %2485, %2480 ], [ %2496, %2486 ]
  %2526 = load float, ptr %.in1384.ph, align 4
  %2527 = add nsw i32 %2358, 5
  %2528 = getelementptr inbounds i8, ptr %2449, i64 4
  %2529 = load i32, ptr %2528, align 4
  %2530 = icmp eq i32 %2529, 1
  br i1 %2530, label %2531, label %2537

2531:                                             ; preds = %2525
  %2532 = load ptr, ptr %2319, align 8
  %2533 = load i64, ptr %2532, align 8
  %2534 = sext i32 %2527 to i64
  %2535 = mul i64 %2533, %2534
  %2536 = getelementptr inbounds i8, ptr %2448, i64 %2535
  br label %2548

2537:                                             ; preds = %2525
  %2538 = load i32, ptr %2318, align 4
  %2539 = sdiv i32 %2527, %2538
  %2540 = mul nsw i32 %2539, %2538
  %.recomposed1898 = srem i32 %2527, %2538
  %2541 = load ptr, ptr %2319, align 8
  %2542 = load i64, ptr %2541, align 8
  %2543 = sext i32 %2539 to i64
  %2544 = mul i64 %2542, %2543
  %2545 = getelementptr inbounds i8, ptr %2448, i64 %2544
  %2546 = sext i32 %.recomposed1898 to i64
  %2547 = getelementptr inbounds float, ptr %2545, i64 %2546
  br label %2548

2548:                                             ; preds = %2518, %2531, %2537
  %2549 = phi float [ %2521, %2518 ], [ %2526, %2531 ], [ %2526, %2537 ]
  %2550 = phi float [ %2520, %2518 ], [ %2475, %2531 ], [ %2475, %2537 ]
  %.0.i.i1017 = phi ptr [ %2524, %2518 ], [ %2536, %2531 ], [ %2547, %2537 ]
  %2551 = load float, ptr %.0.i.i1017, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(12) %103)
          to label %2552 unwind label %.loopexit

2552:                                             ; preds = %2548
  store float %2550, ptr %2322, align 4
  store float %2549, ptr %2323, align 4
  store float %2551, ptr %2324, align 4
  store float 0.000000e+00, ptr %2325, align 4
  store float 0.000000e+00, ptr %2326, align 4
  store float 0.000000e+00, ptr %2327, align 4
  store float 1.000000e+00, ptr %2328, align 4
  %2553 = load ptr, ptr %233, align 8
  %2554 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %2553, i64 %indvars.iv1699
  %2555 = load ptr, ptr %2554, align 8
  %2556 = getelementptr inbounds i8, ptr %2555, i64 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16), !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2557 = load float, ptr %2556, align 4, !noalias !196
  store float %2557, ptr %16, align 4, !alias.scope !199, !noalias !200
  %2558 = getelementptr inbounds i8, ptr %2555, i64 20
  %2559 = load float, ptr %2558, align 4, !noalias !196
  store float %2559, ptr %2329, align 4, !alias.scope !199, !noalias !200
  %2560 = getelementptr inbounds i8, ptr %2555, i64 24
  %2561 = load float, ptr %2560, align 4, !noalias !196
  store float %2561, ptr %2330, align 4, !alias.scope !199, !noalias !200
  %2562 = getelementptr inbounds i8, ptr %2555, i64 32
  %2563 = load float, ptr %2562, align 4, !noalias !196
  store float %2563, ptr %2331, align 4, !alias.scope !199, !noalias !200
  %2564 = getelementptr inbounds i8, ptr %2555, i64 36
  %2565 = load float, ptr %2564, align 4, !noalias !196
  store float %2565, ptr %2332, align 4, !alias.scope !199, !noalias !200
  %2566 = getelementptr inbounds i8, ptr %2555, i64 40
  %2567 = load float, ptr %2566, align 4, !noalias !196
  store float %2567, ptr %2333, align 4, !alias.scope !199, !noalias !200
  %2568 = getelementptr inbounds i8, ptr %2555, i64 48
  %2569 = load float, ptr %2568, align 4, !noalias !196
  store float %2569, ptr %2334, align 4, !alias.scope !199, !noalias !200
  %2570 = getelementptr inbounds i8, ptr %2555, i64 52
  %2571 = load float, ptr %2570, align 4, !noalias !196
  store float %2571, ptr %2335, align 4, !alias.scope !199, !noalias !200
  %2572 = getelementptr inbounds i8, ptr %2555, i64 56
  %2573 = load float, ptr %2572, align 4, !noalias !196
  store float %2573, ptr %2336, align 4, !alias.scope !199, !noalias !200
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2574 = load float, ptr %104, align 4, !noalias !204
  store float %2574, ptr %9, align 4, !alias.scope !201, !noalias !207
  %2575 = load float, ptr %2337, align 4, !noalias !204
  store float %2575, ptr %2338, align 4, !alias.scope !201, !noalias !207
  %2576 = load float, ptr %2339, align 4, !noalias !204
  store float %2576, ptr %2340, align 4, !alias.scope !201, !noalias !207
  %2577 = load float, ptr %2341, align 4, !noalias !204
  store float %2577, ptr %2342, align 4, !alias.scope !201, !noalias !207
  %2578 = load float, ptr %2343, align 4, !noalias !204
  store float %2578, ptr %2344, align 4, !alias.scope !201, !noalias !207
  %2579 = load float, ptr %2345, align 4, !noalias !204
  store float %2579, ptr %2346, align 4, !alias.scope !201, !noalias !207
  %2580 = load float, ptr %2347, align 4, !noalias !204
  store float %2580, ptr %2348, align 4, !alias.scope !201, !noalias !207
  %2581 = load float, ptr %2349, align 4, !noalias !204
  store float %2581, ptr %2350, align 4, !alias.scope !201, !noalias !207
  %2582 = load float, ptr %2351, align 4, !noalias !204
  store float %2582, ptr %2352, align 4, !alias.scope !201, !noalias !207
  %2583 = load <4 x float>, ptr %2322, align 4, !noalias !207
  %.sroa.0.0.vec.insert.i1049 = shufflevector <4 x float> %2583, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i1050 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1049, float %2549, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %10, i8 0, i64 60, i1 false), !noalias !207
  store float 1.000000e+00, ptr %2353, align 4, !noalias !207
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %2552
  %indvars.iv42.i = phi i64 [ 0, %2552 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %2584 = mul nuw nsw i64 %indvars.iv42.i, 3
  %2585 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %2595, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %2595 ]
  br label %2586

2586:                                             ; preds = %2586, %.preheader.i1052
  %indvars.iv.i1053 = phi i64 [ 0, %.preheader.i1052 ], [ %indvars.iv.next.i1054, %2586 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i1052 ], [ %2594, %2586 ]
  %2587 = add nuw nsw i64 %indvars.iv.i1053, %2584
  %2588 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2587
  %2589 = load float, ptr %2588, align 4, !noalias !207
  %2590 = mul nuw nsw i64 %indvars.iv.i1053, 3
  %2591 = add nuw nsw i64 %2590, %indvars.iv38.i
  %2592 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %2591
  %2593 = load float, ptr %2592, align 4, !noalias !207
  %2594 = call float @llvm.fmuladd.f32(float %2589, float %2593, float %.02333.i)
  %indvars.iv.next.i1054 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1055 = icmp eq i64 %indvars.iv.next.i1054, 3
  br i1 %exitcond.not.i1055, label %2595, label %2586, !llvm.loop !208

2595:                                             ; preds = %2586
  %2596 = add nuw nsw i64 %indvars.iv38.i, %2585
  %2597 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2596
  store float %2594, ptr %2597, align 4, !noalias !207
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %2598, label %.preheader.i1052, !llvm.loop !209

2598:                                             ; preds = %2595
  %2599 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %2584
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %2599, align 4, !noalias !207
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %2599, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !207
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %11, align 8, !noalias !207
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !207
  store <2 x float> %.sroa.0.4.vec.insert.i1050, ptr %12, align 8, !noalias !207
  store float %2551, ptr %.sroa.2.0..sroa_idx.i1051, align 8, !noalias !207
  br label %2600

2600:                                             ; preds = %2600, %2598
  %indvars.iv.i.i1056 = phi i64 [ 0, %2598 ], [ %indvars.iv.next.i.i1057, %2600 ]
  %.078.i.i = phi float [ 0.000000e+00, %2598 ], [ %2605, %2600 ]
  %2601 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i1056
  %2602 = load float, ptr %2601, align 4, !noalias !207
  %2603 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i1056
  %2604 = load float, ptr %2603, align 4, !noalias !207
  %2605 = call float @llvm.fmuladd.f32(float %2602, float %2604, float %.078.i.i)
  %indvars.iv.next.i.i1057 = add nuw nsw i64 %indvars.iv.i.i1056, 1
  %exitcond.not.i.i1058 = icmp eq i64 %indvars.iv.next.i.i1057, 3
  br i1 %exitcond.not.i.i1058, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %2600, !llvm.loop !210

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %2600
  %2606 = or disjoint i64 %2585, 3
  %2607 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %2606
  store float %2605, ptr %2607, align 4, !noalias !207
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %2608, label %.preheader31.i, !llvm.loop !211

2608:                                             ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
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
  %2609 = getelementptr inbounds i8, ptr %2555, i64 28
  %2610 = load float, ptr %2609, align 4, !noalias !212
  %2611 = getelementptr inbounds i8, ptr %2555, i64 44
  %2612 = load float, ptr %2611, align 4, !noalias !212
  %2613 = getelementptr inbounds i8, ptr %2555, i64 60
  %2614 = load float, ptr %2613, align 4, !noalias !212
  %2615 = fadd float %.sroa.41335.0.copyload, %2610
  %2616 = fadd float %.sroa.61337.0.copyload, %2612
  %2617 = fadd float %.sroa.81339.0.copyload, %2614
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2556, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store float %2615, ptr %2609, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2562, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  store float %2616, ptr %2611, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2568, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %2617, ptr %2613, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2555, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 1
  %2618 = load ptr, ptr %260, align 8
  %2619 = load ptr, ptr %233, align 8
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = sub i64 %2620, %2621
  %sext = shl i64 %2622, 28
  %2623 = ashr i64 %sext, 32
  %2624 = icmp slt i64 %indvars.iv.next1700, %2623
  br i1 %2624, label %2354, label %._crit_edge1597, !llvm.loop !215

2625:                                             ; preds = %._crit_edge1594
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %.body998

.loopexit:                                        ; preds = %2548
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2649

.loopexit.split-lp:                               ; preds = %2302, %2304, %2306, %._crit_edge1597, %2630, %2632, %2640, %2642
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2649

2627:                                             ; preds = %2292
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %2649

._crit_edge1597:                                  ; preds = %2608, %.preheader
  %2629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %2630 unwind label %.loopexit.split-lp

2630:                                             ; preds = %._crit_edge1597
  %2631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2629, ptr noundef nonnull @.str.22)
          to label %2632 unwind label %.loopexit.split-lp

2632:                                             ; preds = %2630
  %2633 = load ptr, ptr %260, align 8
  %2634 = load ptr, ptr %233, align 8
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = sub i64 %2635, %2636
  %2638 = ashr exact i64 %2637, 4
  %2639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2631, i64 noundef %2638)
          to label %2640 unwind label %.loopexit.split-lp

2640:                                             ; preds = %2632
  %2641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2639, ptr noundef nonnull @.str.23)
          to label %2642 unwind label %.loopexit.split-lp

2642:                                             ; preds = %2640
  %2643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2641, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2644 unwind label %.loopexit.split-lp

2644:                                             ; preds = %2642
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  %2645 = load ptr, ptr %69, align 8
  %.not.i.i.i1037 = icmp eq ptr %2645, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorIfSaIfEED2Ev.exit1038, label %2646

2646:                                             ; preds = %2644
  call void @_ZdlPv(ptr noundef nonnull %2645) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1038

_ZNSt6vectorIfSaIfEED2Ev.exit1038:                ; preds = %2644, %2646
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %.not.i.i.i1039 = icmp eq ptr %.sroa.01264.0.lcssa, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorIfSaIfEED2Ev.exit1040, label %2647

2647:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.0.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1040

_ZNSt6vectorIfSaIfEED2Ev.exit1040:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1038, %2647
  %.not.i.i.i1041 = icmp eq ptr %.sroa.01285.017181724, null
  br i1 %.not.i.i.i1041, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2648

2648:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.017181724) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1040, %2648
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  ret i1 true

2649:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2627
  %.pn538 = phi { ptr, i32 } [ %2628, %2627 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body998

.body998:                                         ; preds = %.loopexit1403, %.loopexit.split-lp1404.loopexit.split-lp, %.loopexit.split-lp1404.loopexit, %1942, %1937, %2290, %2649, %2625
  %.pn544 = phi { ptr, i32 } [ %.pn538, %2649 ], [ %2626, %2625 ], [ %2291, %2290 ], [ %1939, %1937 ], [ %1944, %1942 ], [ %lpad.loopexit1405, %.loopexit1403 ], [ %lpad.loopexit1409, %.loopexit.split-lp1404.loopexit ], [ %lpad.loopexit.split-lp1410, %.loopexit.split-lp1404.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  br label %2650

2650:                                             ; preds = %.body998, %1533
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %.body998 ], [ %1534, %1533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %2651

2651:                                             ; preds = %2650, %1531
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %2650 ], [ %1532, %1531 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %2652

2652:                                             ; preds = %2651, %1529
  %.pn544.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn, %2651 ], [ %1530, %1529 ]
  %2653 = load ptr, ptr %69, align 8
  %.not.i.i.i1042 = icmp eq ptr %2653, null
  br i1 %.not.i.i.i1042, label %_ZNSt6vectorIfSaIfEED2Ev.exit675, label %2654

2654:                                             ; preds = %2652
  call void @_ZdlPv(ptr noundef nonnull %2653) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit675

_ZNSt6vectorIfSaIfEED2Ev.exit675:                 ; preds = %2654, %2652, %808, %803, %799
  %.pn549 = phi { ptr, i32 } [ %800, %799 ], [ %805, %803 ], [ %810, %808 ], [ %.pn544.pn.pn.pn, %2652 ], [ %.pn544.pn.pn.pn, %2654 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %.body624

.body624:                                         ; preds = %.loopexit1421, %.loopexit.split-lp1422.loopexit.split-lp, %.loopexit.split-lp1422.loopexit, %517, %_ZNSt6vectorIfSaIfEED2Ev.exit675
  %.sroa.01264.4 = phi ptr [ %.sroa.01264.0.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %.sroa.01264.0.lcssa, %517 ], [ %.sroa.01264.31497, %.loopexit1421 ], [ %.sroa.01264.01537, %.loopexit.split-lp1422.loopexit ], [ %.sroa.01264.1.ph.ph, %.loopexit.split-lp1422.loopexit.split-lp ]
  %.pn551 = phi { ptr, i32 } [ %.pn549, %_ZNSt6vectorIfSaIfEED2Ev.exit675 ], [ %518, %517 ], [ %lpad.loopexit1423, %.loopexit1421 ], [ %lpad.loopexit1428, %.loopexit.split-lp1422.loopexit ], [ %lpad.loopexit.split-lp1429, %.loopexit.split-lp1422.loopexit.split-lp ]
  %.not.i.i.i1044 = icmp eq ptr %.sroa.01264.4, null
  br i1 %.not.i.i.i1044, label %_ZNSt6vectorIfSaIfEED2Ev.exit1045, label %2655

2655:                                             ; preds = %.body624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01264.4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1045

_ZNSt6vectorIfSaIfEED2Ev.exit1045:                ; preds = %.loopexit.split-lp1433, %2655, %.body624
  %.pn553 = phi { ptr, i32 } [ %.pn551, %.body624 ], [ %.pn551, %2655 ], [ %lpad.loopexit.split-lp1435, %.loopexit.split-lp1433 ]
  %.not.i.i.i1046 = icmp eq ptr %.sroa.01285.017181724, null
  br i1 %.not.i.i.i1046, label %_ZNSt6vectorIiSaIiEED2Ev.exit1047, label %2656

2656:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1045
  %.pn5531748 = phi { ptr, i32 } [ %lpad.loopexit1434, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  %.sroa.01285.0171817231747 = phi ptr [ %297, %_ZNSt6vectorIfSaIfEED2Ev.exit1045.thread ], [ %.sroa.01285.017181724, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01285.0171817231747) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1047

_ZNSt6vectorIiSaIiEED2Ev.exit1047:                ; preds = %2656, %_ZNSt6vectorIfSaIfEED2Ev.exit1045, %317
  %.pn553.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn553, %_ZNSt6vectorIfSaIfEED2Ev.exit1045 ], [ %.pn5531748, %2656 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %.body599

.body599:                                         ; preds = %315, %287, %_ZNSt6vectorIiSaIiEED2Ev.exit1047
  %.pn553.pn.pn = phi { ptr, i32 } [ %.pn553.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1047 ], [ %316, %315 ], [ %288, %287 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.body

.body:                                            ; preds = %189, %283, %.body599, %231, %220, %209, %198
  %.pn563.pn = phi { ptr, i32 } [ %.pn563, %198 ], [ %.pn561, %209 ], [ %.pn559, %220 ], [ %.pn557, %231 ], [ %.pn553.pn.pn, %.body599 ], [ %190, %189 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %2657

2657:                                             ; preds = %.body, %187
  %.pn563.pn.pn = phi { ptr, i32 } [ %.pn563.pn, %.body ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %2658

2658:                                             ; preds = %2657, %185
  %.pn563.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn, %2657 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %2659

2659:                                             ; preds = %2658, %183
  %.pn563.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn, %2658 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %2660

2660:                                             ; preds = %2659, %181
  %.pn563.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn, %2659 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %2661

2661:                                             ; preds = %2660, %147, %136, %125, %114
  %.pn563.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn563.pn.pn.pn.pn.pn, %2660 ], [ %.pn533, %147 ], [ %.pn531, %136 ], [ %.pn529, %125 ], [ %.pn, %114 ]
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
  br i1 %73, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !225

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %68 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
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
