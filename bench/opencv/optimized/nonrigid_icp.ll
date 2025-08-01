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
  %11 = icmp ult i64 %9, 2
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw float, ptr %5, i64 %10
  %14 = icmp eq ptr %5, %4
  %15 = icmp eq ptr %13, %4
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, label %16

16:                                               ; preds = %12
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %5, ptr %13, ptr %4, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %12, %16
  %20 = phi ptr [ %5, %12 ], [ %.pre, %16 ]
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %10
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
  %39 = getelementptr float, ptr %38, i64 %10
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = fadd float %22, %41
  %43 = fmul float %42, 5.000000e-01
  br label %44

44:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, %2
  %.0 = phi float [ 0.000000e+00, %2 ], [ %43, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15 ], [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fpext float %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.preheader, !llvm.loop !21

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.preheader
  %9 = tail call noundef double @sqrt(double noundef %8) #26, !tbaa !23
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
  br i1 %102, label %116, label %103

103:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 94) #27
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
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %2693

116:                                              ; preds = %8
  %117 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 95) #27
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %20, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %122
  %.pn593 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %2693

132:                                              ; preds = %116
  %133 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %148, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 96) #27
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %22, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %138
  %.pn595 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %2693

148:                                              ; preds = %132
  %149 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 97) #27
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %24, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %154
  %.pn597 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %2693

164:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #26
  %165 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !30
  %166 = icmp eq i32 %165, 65536
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !33, !noalias !30
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %169)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

170:                                              ; preds = %164
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %167, %170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #26
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %172 = icmp eq i32 %171, 65536
  br i1 %172, label %173, label %176

173:                                              ; preds = %.noexc
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !33, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit725 unwind label %197

176:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit725 unwind label %197

_ZNK2cv11_InputArray6getMatEi.exit725:            ; preds = %173, %176
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  %177 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc726 unwind label %199

.noexc726:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit725
  %178 = icmp eq i32 %177, 65536
  br i1 %178, label %179, label %182

179:                                              ; preds = %.noexc726
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !33, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %_ZNK2cv11_InputArray6getMatEi.exit729 unwind label %199

182:                                              ; preds = %.noexc726
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit729 unwind label %199

_ZNK2cv11_InputArray6getMatEi.exit729:            ; preds = %179, %182
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #26
  %183 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc730 unwind label %201

.noexc730:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit729
  %184 = icmp eq i32 %183, 65536
  br i1 %184, label %185, label %188

185:                                              ; preds = %.noexc730
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !33, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %187)
          to label %_ZNK2cv11_InputArray6getMatEi.exit733 unwind label %201

188:                                              ; preds = %.noexc730
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit733 unwind label %201

_ZNK2cv11_InputArray6getMatEi.exit733:            ; preds = %185, %188
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #26
  %189 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc734 unwind label %203

.noexc734:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit733
  %190 = icmp eq i32 %189, 65536
  br i1 %190, label %191, label %194

191:                                              ; preds = %.noexc734
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !33, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %193)
          to label %_ZNK2cv11_InputArray6getMatEi.exit737 unwind label %203

194:                                              ; preds = %.noexc734
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit737 unwind label %203

_ZNK2cv11_InputArray6getMatEi.exit737:            ; preds = %191, %194
  %195 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %196 unwind label %205

196:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit737
  br i1 %195, label %207, label %220

197:                                              ; preds = %176, %173, %_ZNK2cv11_InputArray6getMatEi.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %2692

199:                                              ; preds = %182, %179, %_ZNK2cv11_InputArray6getMatEi.exit725
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %2691

201:                                              ; preds = %188, %185, %_ZNK2cv11_InputArray6getMatEi.exit729
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %2690

203:                                              ; preds = %194, %191, %_ZNK2cv11_InputArray6getMatEi.exit733
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %2689

205:                                              ; preds = %252, %236, %220, %_ZNK2cv11_InputArray6getMatEi.exit737
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %2688

207:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 105) #27
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %31, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !29
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %210
  %.pn697 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %2688

220:                                              ; preds = %196
  %221 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %222 unwind label %205

222:                                              ; preds = %220
  br i1 %221, label %223, label %236

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 106) #27
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %33, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !29
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %226
  %.pn695 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  br label %2688

236:                                              ; preds = %222
  %237 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %238 unwind label %205

238:                                              ; preds = %236
  br i1 %237, label %239, label %252

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 107) #27
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %35, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !29
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %242
  %.pn693 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %2688

252:                                              ; preds = %238
  %253 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %254 unwind label %205

254:                                              ; preds = %252
  br i1 %253, label %255, label %268

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef nonnull @.str.2, i32 noundef 108) #27
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %37, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !29
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %258
  %.pn691 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %2688

268:                                              ; preds = %254
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %270 unwind label %303

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #26, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !19, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26, !noalias !51
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833531, ptr %15, align 8, !tbaa !54, !noalias !51
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %272, align 8, !tbaa !33, !noalias !51
  store i64 17179869188, ptr %271, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26, !noalias !51
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056315, ptr %16, align 8, !tbaa !54, !noalias !51
  store ptr %17, ptr %273, align 8, !tbaa !33, !noalias !51
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 17179869188, ptr %274, align 8, !noalias !51
  %275 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %.noexc750 unwind label %305

.noexc750:                                        ; preds = %270
  %276 = fcmp une double %275, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26, !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26, !noalias !51
  br i1 %276, label %277, label %278

277:                                              ; preds = %.noexc750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !55, !noalias !57
  br label %279

278:                                              ; preds = %.noexc750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, i8 0, i64 64, i1 false), !alias.scope !58, !noalias !57
  br label %279

279:                                              ; preds = %278, %277
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #26, !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !61
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %39, ptr noundef nonnull align 4 dereferenceable(64) %283, ptr noundef nonnull align 4 dereferenceable(64) %40)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit unwind label %305

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit:        ; preds = %279
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #26
  %284 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %285 unwind label %307

285:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %287 unwind label %309

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !67
  %290 = load ptr, ptr %269, align 8, !tbaa !70
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 4
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %284, align 8, !tbaa !71
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %.not16251719 = icmp eq ptr %296, %298
  br i1 %.not16251719, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %287
  %.0561.lcssa = phi i32 [ %295, %287 ], [ %319, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #26
  %299 = mul nsw i32 %.0561.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %299, i32 noundef 1, i32 noundef 5)
          to label %.noexc752 unwind label %340

.noexc752:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %321 unwind label %301

301:                                              ; preds = %.noexc752
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  br label %.body

303:                                              ; preds = %268
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %2688

305:                                              ; preds = %279, %270
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #26
  br label %2687

307:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %2687

309:                                              ; preds = %285
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %2687

.lr.ph:                                           ; preds = %287, %.lr.ph
  %.05611721 = phi i32 [ %319, %.lr.ph ], [ %295, %287 ]
  %.sroa.01577.01720 = phi ptr [ %320, %.lr.ph ], [ %296, %287 ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.01577.01720, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !67
  %313 = load ptr, ptr %.sroa.01577.01720, align 8, !tbaa !70
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = lshr exact i64 %316, 4
  %318 = trunc i64 %317 to i32
  %319 = add nsw i32 %.05611721, %318
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.01577.01720, i64 24
  %.not1625 = icmp eq ptr %320, %298
  br i1 %.not1625, label %._crit_edge, label %.lr.ph

321:                                              ; preds = %.noexc752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %299, i32 noundef %299, i32 noundef 5)
          to label %.noexc753 unwind label %342

.noexc753:                                        ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %325 unwind label %323

323:                                              ; preds = %.noexc753
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %.body754

325:                                              ; preds = %.noexc753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !73
  %328 = zext i32 %327 to i64
  %329 = icmp slt i32 %327, 0
  br i1 %329, label %330, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

330:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
          to label %.noexc757 unwind label %344

.noexc757:                                        ; preds = %330
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %325
  %.not.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not.i.i.i.i, label %._crit_edge1727, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %332 = shl nuw nsw i64 %328, 2
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #29
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit unwind label %344

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %331
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %333, i8 0, i64 %332, i1 false), !tbaa !23
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  %.not2070 = icmp eq i32 %327, 1
  br i1 %.not2070, label %.lr.ph1726.preheader, label %.lr.ph1723

.lr.ph1726.preheader:                             ; preds = %346, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br label %.lr.ph1726

.lr.ph1723:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %335 = add nsw i32 %327, -2
  %336 = load ptr, ptr %284, align 8, !tbaa !98
  %337 = zext i32 %335 to i64
  %338 = shl nuw nsw i64 %337, 2
  %339 = getelementptr i8, ptr %333, i64 %338
  %scevgep = getelementptr i8, ptr %339, i64 4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %346

340:                                              ; preds = %._crit_edge
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %321
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body754

344:                                              ; preds = %331, %330
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1250

346:                                              ; preds = %.lr.ph1723, %346
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph1723 ], [ %358, %346 ]
  %indvars.iv = phi i64 [ %337, %.lr.ph1723 ], [ %indvars.iv.next, %346 ]
  %347 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv
  %348 = getelementptr inbounds nuw %"class.std::vector.3", ptr %336, i64 %indvars.iv
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %351 = load ptr, ptr %348, align 8, !tbaa !70
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 4
  %356 = trunc i64 %355 to i32
  %357 = mul nsw i32 %356, 6
  %358 = add nsw i32 %357, %store_forwarded
  store i32 %358, ptr %347, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not2071 = icmp eq i64 %indvars.iv, 0
  br i1 %.not2071, label %.lr.ph1726.preheader, label %346, !llvm.loop !99

._crit_edge1727:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.01561.019611967 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %333, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %359 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 240
  %364 = load ptr, ptr %363, align 8, !tbaa !100
  %.not.i.i.i1251 = icmp eq ptr %364, null
  br i1 %.not.i.i.i1251, label %365, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

365:                                              ; preds = %._crit_edge1727
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1252 unwind label %400

.noexc1252:                                       ; preds = %365
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge1727
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %367 = load i8, ptr %366, align 8, !tbaa !116
  %.not.i1.i.i = icmp eq i8 %367, 0
  br i1 %.not.i1.i.i, label %371, label %368

368:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 67
  %370 = load i8, ptr %369, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %364)
          to label %.noexc1253 unwind label %400

.noexc1253:                                       ; preds = %371
  %372 = load ptr, ptr %364, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef signext i8 %374(ptr noundef nonnull align 8 dereferenceable(570) %364, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %400

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1253, %368
  %.0.i.i.i = phi i8 [ %370, %368 ], [ %375, %.noexc1253 ]
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1255 unwind label %400

.noexc1255:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %400

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc1255
  %378 = load i32, ptr %326, align 4, !tbaa !73
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %.lr.ph1764, label %_ZNSolsEPFRSoS_E.exit._crit_edge

.lr.ph1764:                                       ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
  %380 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %402

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.01557.01725 = phi ptr [ %394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %333, %.lr.ph1726.preheader ]
  %390 = load i32, ptr %.sroa.01557.01725, align 4, !tbaa !23
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %390)
          to label %392 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread

392:                                              ; preds = %.lr.ph1726
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.01557.01725, i64 4
  %.not1626 = icmp eq ptr %394, %334
  br i1 %.not1626, label %._crit_edge1727, label %.lr.ph1726

_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread:         ; preds = %.lr.ph1726, %392
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %2686

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit.preheader
  %.sroa.141549.0.lcssa = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.sroa.141549.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.01540.0.lcssa = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.sroa.01540.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.0569.lcssa = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.1570.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.0566.lcssa = phi float [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.1567.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #26
  %396 = mul nsw i32 %.0569.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %396, i32 noundef %299, i32 noundef 5)
          to label %.noexc761 unwind label %740

.noexc761:                                        ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %397 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %585 unwind label %398

398:                                              ; preds = %.noexc761
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  br label %.body762

400:                                              ; preds = %.noexc1255, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1253, %371, %365
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1248

402:                                              ; preds = %.lr.ph1764, %_ZNSolsEPFRSoS_E.exit
  %indvars.iv1850 = phi i64 [ 0, %.lr.ph1764 ], [ %indvars.iv.next1851, %_ZNSolsEPFRSoS_E.exit ]
  %.05661763 = phi float [ 0.000000e+00, %.lr.ph1764 ], [ %.1567.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.05691762 = phi i32 [ 0, %.lr.ph1764 ], [ %.1570.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.01540.01760 = phi ptr [ null, %.lr.ph1764 ], [ %.sroa.01540.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.141549.01759 = phi ptr [ null, %.lr.ph1764 ], [ %.sroa.141549.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.23.01758 = phi ptr [ null, %.lr.ph1764 ], [ %.sroa.23.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %403 = load ptr, ptr %286, align 8, !tbaa !121
  %404 = getelementptr inbounds nuw %"class.std::vector.35", ptr %403, i64 %indvars.iv1850
  %405 = icmp eq i64 %indvars.iv1850, 0
  %.pre = load ptr, ptr %284, align 8, !tbaa !98
  %406 = getelementptr %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1850
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = select i1 %405, ptr %269, ptr %407
  %409 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1850
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !67
  %412 = load ptr, ptr %408, align 8, !tbaa !70
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 4
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %416)
          to label %_ZNSolsEm.exit unwind label %.loopexit1652

_ZNSolsEm.exit:                                   ; preds = %402
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767 unwind label %.loopexit1652

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767: ; preds = %_ZNSolsEm.exit
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !67
  %421 = load ptr, ptr %409, align 8, !tbaa !70
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 4
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %417, i64 noundef %425)
          to label %_ZNSolsEm.exit769 unwind label %.loopexit1652

_ZNSolsEm.exit769:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 240
  %432 = load ptr, ptr %431, align 8, !tbaa !100
  %.not.i.i.i1257 = icmp eq ptr %432, null
  br i1 %.not.i.i.i1257, label %433, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1258

433:                                              ; preds = %_ZNSolsEm.exit769
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1262 unwind label %.loopexit.split-lp1653

.noexc1262:                                       ; preds = %433
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1258: ; preds = %_ZNSolsEm.exit769
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %435 = load i8, ptr %434, align 8, !tbaa !116
  %.not.i1.i.i1259 = icmp eq i8 %435, 0
  br i1 %.not.i1.i.i1259, label %439, label %436

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1258
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %432)
          to label %.noexc1263 unwind label %.loopexit1652

.noexc1263:                                       ; preds = %439
  %440 = load ptr, ptr %432, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260 unwind label %.loopexit1652

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260: ; preds = %.noexc1263, %436
  %.0.i.i.i1261 = phi i8 [ %438, %436 ], [ %443, %.noexc1263 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext %.0.i.i.i1261)
          to label %.noexc1265 unwind label %.loopexit1652

.noexc1265:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %_ZNSolsEPFRSoS_E.exit771.preheader unwind label %.loopexit1652

_ZNSolsEPFRSoS_E.exit771.preheader:               ; preds = %.noexc1265
  %446 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !122
  %448 = load ptr, ptr %404, align 8, !tbaa !125
  %.not1816 = icmp eq ptr %447, %448
  br i1 %.not1816, label %_ZNSolsEPFRSoS_E.exit, label %.lr.ph1748

.lr.ph1748:                                       ; preds = %_ZNSolsEPFRSoS_E.exit771.preheader
  %449 = load i32, ptr %1, align 8, !tbaa !126
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph1748.split, label %.lr.ph1748.split.us

.lr.ph1748.split.us:                              ; preds = %.lr.ph1748
  %451 = ptrtoint ptr %447 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 40
  br label %_ZNSolsEPFRSoS_E.exit771.us

_ZNSolsEPFRSoS_E.exit771.us:                      ; preds = %_ZNSolsEPFRSoS_E.exit771.us, %.lr.ph1748.split.us
  %.05731745.us = phi i64 [ 0, %.lr.ph1748.split.us ], [ %455, %_ZNSolsEPFRSoS_E.exit771.us ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #26
  %455 = add nuw i64 %.05731745.us, 1
  %exitcond.not = icmp eq i64 %455, %454
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit, label %_ZNSolsEPFRSoS_E.exit771.us, !llvm.loop !130

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEPFRSoS_E.exit771.us, %_ZNSolsEPFRSoS_E.exit771, %_ZNSolsEPFRSoS_E.exit771.preheader
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.01758, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.23.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.23.01758, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.sroa.141549.1.lcssa = phi ptr [ %.sroa.141549.01759, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.141549.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.141549.01759, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.sroa.01540.1.lcssa = phi ptr [ %.sroa.01540.01760, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.sroa.01540.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.01540.01760, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.1570.lcssa = phi i32 [ %.05691762, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.2571.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05691762, %_ZNSolsEPFRSoS_E.exit771.us ]
  %.1567.lcssa = phi float [ %.05661763, %_ZNSolsEPFRSoS_E.exit771.preheader ], [ %.2568.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05661763, %_ZNSolsEPFRSoS_E.exit771.us ]
  %indvars.iv.next1851 = add nuw nsw i64 %indvars.iv1850, 1
  %456 = load i32, ptr %326, align 4, !tbaa !73
  %457 = add nsw i32 %456, -1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next1851, %458
  br i1 %459, label %402, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !132

.loopexit1652:                                    ; preds = %402, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767, %439, %.noexc1263, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260, %.noexc1265
  %lpad.loopexit1654 = landingpad { ptr, i32 }
          cleanup
  br label %2684

.loopexit.split-lp1653:                           ; preds = %433
  %lpad.loopexit.split-lp1655 = landingpad { ptr, i32 }
          cleanup
  br label %2684

.lr.ph1748.split:                                 ; preds = %.lr.ph1748, %_ZNSolsEPFRSoS_E.exit771
  %460 = phi ptr [ %474, %_ZNSolsEPFRSoS_E.exit771 ], [ %448, %.lr.ph1748 ]
  %461 = phi ptr [ %475, %_ZNSolsEPFRSoS_E.exit771 ], [ %447, %.lr.ph1748 ]
  %462 = phi i32 [ %476, %_ZNSolsEPFRSoS_E.exit771 ], [ %449, %.lr.ph1748 ]
  %.15671747 = phi float [ %.2568.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05661763, %.lr.ph1748 ]
  %.15701746 = phi i32 [ %.2571.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.05691762, %.lr.ph1748 ]
  %.05731745 = phi i64 [ %477, %_ZNSolsEPFRSoS_E.exit771 ], [ 0, %.lr.ph1748 ]
  %.sroa.01540.11744 = phi ptr [ %.sroa.01540.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.01540.01760, %.lr.ph1748 ]
  %.sroa.141549.11743 = phi ptr [ %.sroa.141549.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.141549.01759, %.lr.ph1748 ]
  %.sroa.23.11742 = phi ptr [ %.sroa.23.2.lcssa, %_ZNSolsEPFRSoS_E.exit771 ], [ %.sroa.23.01758, %.lr.ph1748 ]
  %463 = getelementptr inbounds nuw %"struct.std::array", ptr %460, i64 %.05731745
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #26
  %464 = load ptr, ptr %408, align 8, !tbaa !70
  %465 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %464, i64 %.05731745
  %466 = load ptr, ptr %465, align 8, !tbaa !133
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %467 = load float, ptr %466, align 4, !tbaa !136, !noalias !127
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %469 = load float, ptr %468, align 4, !tbaa !138, !noalias !127
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %471 = load float, ptr %470, align 4, !tbaa !139, !noalias !127
  store float %467, ptr %43, align 4, !tbaa !19, !alias.scope !127
  store float %469, ptr %380, align 4, !tbaa !19, !alias.scope !127
  store float %471, ptr %381, align 4, !tbaa !19, !alias.scope !127
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %.sroa.01527.0.copyload = load float, ptr %472, align 4
  %.sroa.51528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 20
  %.sroa.51528.0.copyload = load float, ptr %.sroa.51528.0..sroa_idx, align 4
  %.sroa.61529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 24
  %.sroa.61529.0.copyload = load float, ptr %.sroa.61529.0..sroa_idx, align 4
  %.sroa.71530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 28
  %.sroa.71530.0.copyload = load float, ptr %.sroa.71530.0..sroa_idx, align 4
  %.sroa.81531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 32
  %.sroa.81531.0.copyload = load float, ptr %.sroa.81531.0..sroa_idx, align 4
  %.sroa.91532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 36
  %.sroa.91532.0.copyload = load float, ptr %.sroa.91532.0..sroa_idx, align 4
  %.sroa.101533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 40
  %.sroa.101533.0.copyload = load float, ptr %.sroa.101533.0..sroa_idx, align 4
  %.sroa.111534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 44
  %.sroa.111534.0.copyload = load float, ptr %.sroa.111534.0..sroa_idx, align 4
  %.sroa.121535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 48
  %.sroa.121535.0.copyload = load float, ptr %.sroa.121535.0..sroa_idx, align 4
  %.sroa.131536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 52
  %.sroa.131536.0.copyload = load float, ptr %.sroa.131536.0..sroa_idx, align 4
  %.sroa.141537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 56
  %.sroa.141537.0.copyload = load float, ptr %.sroa.141537.0..sroa_idx, align 4
  %.sroa.151538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %466, i64 60
  %.sroa.151538.0.copyload = load float, ptr %.sroa.151538.0..sroa_idx, align 4
  %473 = icmp sgt i32 %462, 0
  br i1 %473, label %.lr.ph1735, label %_ZNSolsEPFRSoS_E.exit771

_ZNSolsEPFRSoS_E.exit771.loopexit:                ; preds = %577
  %.pre1923 = load ptr, ptr %446, align 8, !tbaa !122
  %.pre1924 = load ptr, ptr %404, align 8, !tbaa !125
  br label %_ZNSolsEPFRSoS_E.exit771

_ZNSolsEPFRSoS_E.exit771:                         ; preds = %_ZNSolsEPFRSoS_E.exit771.loopexit, %.lr.ph1748.split
  %474 = phi ptr [ %460, %.lr.ph1748.split ], [ %.pre1924, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %475 = phi ptr [ %461, %.lr.ph1748.split ], [ %.pre1923, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %476 = phi i32 [ %462, %.lr.ph1748.split ], [ %581, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.23.2.lcssa = phi ptr [ %.sroa.23.11742, %.lr.ph1748.split ], [ %.sroa.23.3, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.141549.2.lcssa = phi ptr [ %.sroa.141549.11743, %.lr.ph1748.split ], [ %.sroa.141549.3, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.sroa.01540.2.lcssa = phi ptr [ %.sroa.01540.11744, %.lr.ph1748.split ], [ %.sroa.01540.4, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.2571.lcssa = phi i32 [ %.15701746, %.lr.ph1748.split ], [ %550, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %.2568.lcssa = phi float [ %.15671747, %.lr.ph1748.split ], [ %580, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #26
  %477 = add nuw i64 %.05731745, 1
  %478 = ptrtoint ptr %475 to i64
  %479 = ptrtoint ptr %474 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 40
  %482 = icmp ult i64 %477, %481
  br i1 %482, label %.lr.ph1748.split, label %_ZNSolsEPFRSoS_E.exit, !llvm.loop !140

.lr.ph1735:                                       ; preds = %.lr.ph1748.split, %577
  %indvars.iv1847 = phi i64 [ %indvars.iv.next1848, %577 ], [ 0, %.lr.ph1748.split ]
  %.25681733 = phi float [ %580, %577 ], [ %.15671747, %.lr.ph1748.split ]
  %.25711732 = phi i32 [ %550, %577 ], [ %.15701746, %.lr.ph1748.split ]
  %.sroa.01540.21730 = phi ptr [ %.sroa.01540.4, %577 ], [ %.sroa.01540.11744, %.lr.ph1748.split ]
  %.sroa.141549.21729 = phi ptr [ %.sroa.141549.3, %577 ], [ %.sroa.141549.11743, %.lr.ph1748.split ]
  %.sroa.23.21728 = phi ptr [ %.sroa.23.3, %577 ], [ %.sroa.23.11742, %.lr.ph1748.split ]
  %483 = getelementptr inbounds nuw [10 x i32], ptr %463, i64 0, i64 %indvars.iv1847
  %484 = load i32, ptr %483, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #26
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %409, align 8, !tbaa !70
  %487 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %486, i64 %485
  %488 = load ptr, ptr %487, align 8, !tbaa !133
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %489 = load float, ptr %488, align 4, !tbaa !136, !noalias !142
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !138, !noalias !142
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load float, ptr %492, align 4, !tbaa !139, !noalias !142
  store float %489, ptr %44, align 4, !tbaa !19, !alias.scope !142
  store float %491, ptr %382, align 4, !tbaa !19, !alias.scope !142
  store float %493, ptr %383, align 4, !tbaa !19, !alias.scope !142
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %495 = load float, ptr %494, align 4, !tbaa !19, !noalias !145
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 44
  %497 = load float, ptr %496, align 4, !tbaa !19, !noalias !145
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 60
  %499 = load float, ptr %498, align 4, !tbaa !19, !noalias !145
  store float %495, ptr %45, align 4, !tbaa !19, !alias.scope !145
  store float %497, ptr %384, align 4, !tbaa !19, !alias.scope !145
  store float %499, ptr %385, align 4, !tbaa !19, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %500

500:                                              ; preds = %500, %.lr.ph1735
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1735 ], [ %indvars.iv.next.i.i.i, %500 ]
  %501 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !19, !noalias !148
  %503 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i.i
  %504 = load float, ptr %503, align 4, !tbaa !19, !noalias !148
  %505 = fsub float %502, %504
  %506 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i
  store float %505, ptr %506, align 4, !tbaa !19, !alias.scope !148
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %507, label %500, !llvm.loop !151

507:                                              ; preds = %500
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %508 = load float, ptr %49, align 4, !tbaa !19, !noalias !152
  %509 = load float, ptr %386, align 4, !tbaa !19, !noalias !152
  %510 = fmul float %.sroa.51528.0.copyload, %509
  %511 = call float @llvm.fmuladd.f32(float %.sroa.01527.0.copyload, float %508, float %510)
  %512 = load float, ptr %387, align 4, !tbaa !19, !noalias !152
  %513 = call float @llvm.fmuladd.f32(float %.sroa.61529.0.copyload, float %512, float %511)
  %514 = fadd float %.sroa.71530.0.copyload, %513
  store float %514, ptr %48, align 4, !tbaa !19, !alias.scope !152
  %515 = fmul float %.sroa.91532.0.copyload, %509
  %516 = call float @llvm.fmuladd.f32(float %.sroa.81531.0.copyload, float %508, float %515)
  %517 = call float @llvm.fmuladd.f32(float %.sroa.101533.0.copyload, float %512, float %516)
  %518 = fadd float %.sroa.111534.0.copyload, %517
  store float %518, ptr %388, align 4, !tbaa !19, !alias.scope !152
  %519 = fmul float %.sroa.131536.0.copyload, %509
  %520 = call float @llvm.fmuladd.f32(float %.sroa.121535.0.copyload, float %508, float %519)
  %521 = call float @llvm.fmuladd.f32(float %.sroa.141537.0.copyload, float %512, float %520)
  %522 = fadd float %.sroa.151538.0.copyload, %521
  store float %522, ptr %389, align 4, !tbaa !19, !alias.scope !152
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %523

523:                                              ; preds = %523, %507
  %indvars.iv.i.i.i772 = phi i64 [ 0, %507 ], [ %indvars.iv.next.i.i.i773, %523 ]
  %524 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i772
  %525 = load float, ptr %524, align 4, !tbaa !19, !noalias !155
  %526 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i.i772
  %527 = load float, ptr %526, align 4, !tbaa !19, !noalias !155
  %528 = fadd float %525, %527
  %529 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv.i.i.i772
  store float %528, ptr %529, align 4, !tbaa !19, !alias.scope !155
  %indvars.iv.next.i.i.i773 = add nuw nsw i64 %indvars.iv.i.i.i772, 1
  %exitcond.not.i.i.i774 = icmp eq i64 %indvars.iv.next.i.i.i773, 3
  br i1 %exitcond.not.i.i.i774, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %523, !llvm.loop !158

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %523
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %530

530:                                              ; preds = %530, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i775 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i776, %530 ]
  %531 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i.i775
  %532 = load float, ptr %531, align 4, !tbaa !19, !noalias !159
  %533 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv.i.i.i775
  %534 = load float, ptr %533, align 4, !tbaa !19, !noalias !159
  %535 = fadd float %532, %534
  %536 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv.i.i.i775
  store float %535, ptr %536, align 4, !tbaa !19, !alias.scope !159
  %indvars.iv.next.i.i.i776 = add nuw nsw i64 %indvars.iv.i.i.i775, 1
  %exitcond.not.i.i.i777 = icmp eq i64 %indvars.iv.next.i.i.i776, 3
  br i1 %exitcond.not.i.i.i777, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778, label %530, !llvm.loop !158

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778: ; preds = %530
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %537

537:                                              ; preds = %537, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778
  %indvars.iv.i.i.i779 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778 ], [ %indvars.iv.next.i.i.i780, %537 ]
  %538 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv.i.i.i779
  %539 = load float, ptr %538, align 4, !tbaa !19, !noalias !162
  %540 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv.i.i.i779
  %541 = load float, ptr %540, align 4, !tbaa !19, !noalias !162
  %542 = fsub float %539, %541
  %543 = getelementptr inbounds nuw [3 x float], ptr %46, i64 0, i64 %indvars.iv.i.i.i779
  store float %542, ptr %543, align 4, !tbaa !19, !alias.scope !162
  %indvars.iv.next.i.i.i780 = add nuw nsw i64 %indvars.iv.i.i.i779, 1
  %exitcond.not.i.i.i781 = icmp eq i64 %indvars.iv.next.i.i.i780, 3
  br i1 %exitcond.not.i.i.i781, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782, label %537, !llvm.loop !151

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782: ; preds = %537
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #26
  br label %544

544:                                              ; preds = %544, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782 ], [ %indvars.iv.next.i.i, %544 ]
  %.010.i.i = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782 ], [ %548, %544 ]
  %545 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i
  %546 = load float, ptr %545, align 4, !tbaa !19
  %547 = fpext float %546 to double
  %548 = call double @llvm.fmuladd.f64(double %547, double %547, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %549, label %544, !llvm.loop !21

549:                                              ; preds = %544
  %550 = add nsw i32 %.25711732, 1
  %551 = call noundef double @sqrt(double noundef %548) #26, !tbaa !23
  %552 = fptrunc double %551 to float
  %.not.i.i = icmp eq ptr %.sroa.141549.21729, %.sroa.23.21728
  br i1 %.not.i.i, label %554, label %553

553:                                              ; preds = %549
  store float %552, ptr %.sroa.141549.21729, align 4, !tbaa !19
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

554:                                              ; preds = %549
  %555 = ptrtoint ptr %.sroa.141549.21729 to i64
  %556 = ptrtoint ptr %.sroa.01540.21730 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775804
  br i1 %558, label %559, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

559:                                              ; preds = %554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.noexc784 unwind label %.loopexit.split-lp

.noexc784:                                        ; preds = %559
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %554
  %560 = ashr exact i64 %557, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i.i, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 2305843009213693951)
  %564 = select i1 %562, i64 2305843009213693951, i64 %563
  %.not.i.i.i.i783 = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i.i783)
  %565 = shl nuw nsw i64 %564, 2
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #29
          to label %.noexc785 unwind label %.loopexit1651

.noexc785:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %567 = getelementptr inbounds i8, ptr %566, i64 %557
  store float %552, ptr %567, align 4, !tbaa !19
  %568 = icmp sgt i64 %557, 0
  br i1 %568, label %569, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

569:                                              ; preds = %.noexc785
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr align 4 %.sroa.01540.21730, i64 %557, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %569, %.noexc785
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01540.21730, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %570

570:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01540.21730) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %570, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %571 = getelementptr inbounds nuw float, ptr %566, i64 %564
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %553
  %.sroa.23.3 = phi ptr [ %571, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.23.21728, %553 ]
  %.pn1634 = phi ptr [ %567, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.141549.21729, %553 ]
  %.sroa.01540.4 = phi ptr [ %566, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.01540.21730, %553 ]
  br label %572

572:                                              ; preds = %572, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.i.i786 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %indvars.iv.next.i.i788, %572 ]
  %.010.i.i787 = phi double [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %576, %572 ]
  %573 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i786
  %574 = load float, ptr %573, align 4, !tbaa !19
  %575 = fpext float %574 to double
  %576 = call double @llvm.fmuladd.f64(double %575, double %575, double %.010.i.i787)
  %indvars.iv.next.i.i788 = add nuw nsw i64 %indvars.iv.i.i786, 1
  %exitcond.not.i.i789 = icmp eq i64 %indvars.iv.next.i.i788, 3
  br i1 %exitcond.not.i.i789, label %577, label %572, !llvm.loop !21

577:                                              ; preds = %572
  %.sroa.141549.3 = getelementptr inbounds nuw i8, ptr %.pn1634, i64 4
  %578 = call noundef double @sqrt(double noundef %576) #26, !tbaa !23
  %579 = fptrunc double %578 to float
  %580 = fadd float %.25681733, %579
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #26
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %581 = load i32, ptr %1, align 8, !tbaa !126
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next1848, %582
  br i1 %583, label %.lr.ph1735, label %_ZNSolsEPFRSoS_E.exit771.loopexit, !llvm.loop !165

.loopexit1651:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %584

.loopexit.split-lp:                               ; preds = %559
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %.loopexit.split-lp, %.loopexit1651
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1651 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #26
  br label %2684

585:                                              ; preds = %.noexc761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792 unwind label %742

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792: ; preds = %585
  %587 = fpext float %.0566.lcssa to double
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %587)
          to label %_ZNSolsEf.exit unwind label %742

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795 unwind label %742

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795: ; preds = %_ZNSolsEf.exit
  %590 = sitofp i32 %.0569.lcssa to float
  %591 = fdiv float %.0566.lcssa, %590
  %592 = fpext float %591 to double
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %588, double noundef %592)
          to label %_ZNSolsEf.exit797 unwind label %742

_ZNSolsEf.exit797:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795
  %594 = load ptr, ptr %593, align 8, !tbaa !3
  %595 = getelementptr i8, ptr %594, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 240
  %599 = load ptr, ptr %598, align 8, !tbaa !100
  %.not.i.i.i1268 = icmp eq ptr %599, null
  br i1 %.not.i.i.i1268, label %600, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1269

600:                                              ; preds = %_ZNSolsEf.exit797
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1273 unwind label %742

.noexc1273:                                       ; preds = %600
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1269: ; preds = %_ZNSolsEf.exit797
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %602 = load i8, ptr %601, align 8, !tbaa !116
  %.not.i1.i.i1270 = icmp eq i8 %602, 0
  br i1 %.not.i1.i.i1270, label %606, label %603

603:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1269
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 67
  %605 = load i8, ptr %604, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271

606:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %599)
          to label %.noexc1274 unwind label %742

.noexc1274:                                       ; preds = %606
  %607 = load ptr, ptr %599, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef signext i8 %609(ptr noundef nonnull align 8 dereferenceable(570) %599, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271 unwind label %742

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271: ; preds = %.noexc1274, %603
  %.0.i.i.i1272 = phi i8 [ %605, %603 ], [ %610, %.noexc1274 ]
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %593, i8 noundef signext %.0.i.i.i1272)
          to label %.noexc1276 unwind label %742

.noexc1276:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %_ZNSolsEPFRSoS_E.exit799 unwind label %742

_ZNSolsEPFRSoS_E.exit799:                         ; preds = %.noexc1276
  %613 = ptrtoint ptr %.sroa.141549.0.lcssa to i64
  %614 = ptrtoint ptr %.sroa.01540.0.lcssa to i64
  %615 = sub i64 %613, %614
  %.not.i.i.i.i800 = icmp eq ptr %.sroa.141549.0.lcssa, %.sroa.01540.0.lcssa
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIfSaIfEED2Ev.exit824, label %616

616:                                              ; preds = %_ZNSolsEPFRSoS_E.exit799
  %617 = icmp ugt i64 %615, 9223372036854775804
  br i1 %617, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !166

.noexc.i.i:                                       ; preds = %616
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc802 unwind label %744

.noexc802:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %616
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #29
          to label %.noexc803.thread unwind label %744

.noexc803.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %618, ptr align 4 %.sroa.01540.0.lcssa, i64 %615, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %615
  %620 = lshr exact i64 %615, 2
  %621 = icmp ult i64 %615, 8
  br i1 %621, label %.lr.ph.i.preheader, label %622

622:                                              ; preds = %.noexc803.thread
  %623 = lshr exact i64 %615, 1
  %.idx = and i64 %623, 4611686018427387900
  %624 = getelementptr i8, ptr %618, i64 %.idx
  %625 = icmp eq i64 %.idx, %615
  br i1 %625, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, label %626

626:                                              ; preds = %622
  %627 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %620, i1 true)
  %628 = shl nuw nsw i64 %627, 1
  %629 = xor i64 %628, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %618, ptr %624, ptr nonnull %619, i64 noundef %629)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %746

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %626, %622
  %630 = load float, ptr %624, align 4, !tbaa !19
  %631 = and i64 %615, 8
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %.lr.ph.i.preheader

633:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i
  %634 = getelementptr i8, ptr %624, i64 -4
  %635 = add nsw i64 %.idx, -4
  %636 = icmp eq i64 %635, %615
  br i1 %636, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, label %637

637:                                              ; preds = %633
  %638 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %620, i1 true)
  %639 = shl nuw nsw i64 %638, 1
  %640 = xor i64 %639, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %618, ptr nonnull %634, ptr nonnull %619, i64 noundef %640)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i unwind label %.thread

.thread:                                          ; preds = %637
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %748

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i: ; preds = %637, %633
  %642 = load float, ptr %634, align 4, !tbaa !19
  %643 = fadd float %630, %642
  %644 = fmul float %643, 5.000000e-01
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc803.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i
  %.0.i1582 = phi float [ %630, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %644, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ 0.000000e+00, %.noexc803.thread ]
  call void @_ZdlPv(ptr noundef nonnull %618) #28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %648, %.lr.ph.i ], [ %.sroa.01540.0.lcssa, %.lr.ph.i.preheader ]
  %645 = load float, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %646 = fsub float %645, %.0.i1582
  %647 = call noundef float @llvm.fabs.f32(float %646)
  store float %647, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %648, %.sroa.141549.0.lcssa
  br i1 %.not.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807, label %.lr.ph.i, !llvm.loop !167

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807: ; preds = %.lr.ph.i
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #29
          to label %.noexc811 unwind label %750

.noexc811:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %649, ptr align 4 %.sroa.01540.0.lcssa, i64 %615, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %615
  br i1 %621, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822, label %651

651:                                              ; preds = %.noexc811
  %652 = lshr exact i64 %615, 1
  %.idx1627 = and i64 %652, 4611686018427387900
  %653 = getelementptr i8, ptr %649, i64 %.idx1627
  %654 = icmp eq i64 %.idx1627, %615
  br i1 %654, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815, label %655

655:                                              ; preds = %651
  %656 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %620, i1 true)
  %657 = shl nuw nsw i64 %656, 1
  %658 = xor i64 %657, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %649, ptr %653, ptr nonnull %650, i64 noundef %658)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815 unwind label %752

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815: ; preds = %655, %651
  %659 = load float, ptr %653, align 4, !tbaa !19
  %660 = and i64 %615, 8
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread

662:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815
  %663 = getelementptr i8, ptr %653, i64 -4
  %664 = add nsw i64 %.idx1627, -4
  %665 = icmp eq i64 %664, %615
  br i1 %665, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819, label %666

666:                                              ; preds = %662
  %667 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %620, i1 true)
  %668 = shl nuw nsw i64 %667, 1
  %669 = xor i64 %668, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %649, ptr nonnull %663, ptr nonnull %650, i64 noundef %669)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819 unwind label %.thread1587

.thread1587:                                      ; preds = %666
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %754

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819: ; preds = %666, %662
  %671 = load float, ptr %663, align 4, !tbaa !19
  %672 = fadd float %659, %671
  %673 = fmul float %672, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815
  %.0.i816.ph = phi float [ %659, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815 ], [ %673, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819 ]
  %674 = fmul float %.0.i816.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822: ; preds = %.noexc811, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread
  %675 = phi float [ %674, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread ], [ 0.000000e+00, %.noexc811 ]
  call void @_ZdlPv(ptr noundef nonnull %649) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit824

_ZNSt6vectorIfSaIfEED2Ev.exit824:                 ; preds = %_ZNSolsEPFRSoS_E.exit799, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822
  %676 = phi float [ %675, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit799 ]
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826 unwind label %750

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit824
  %678 = fpext float %676 to double
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %678)
          to label %_ZNSolsEf.exit828 unwind label %750

_ZNSolsEf.exit828:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830 unwind label %750

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830: ; preds = %_ZNSolsEf.exit828
  %681 = lshr exact i64 %615, 2
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %679, i64 noundef %681)
          to label %_ZNSolsEm.exit832 unwind label %750

_ZNSolsEm.exit832:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834 unwind label %750

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834: ; preds = %_ZNSolsEm.exit832
  %684 = load ptr, ptr %682, align 8, !tbaa !3
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %682, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 240
  %689 = load ptr, ptr %688, align 8, !tbaa !100
  %.not.i.i.i1279 = icmp eq ptr %689, null
  br i1 %.not.i.i.i1279, label %690, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1280

690:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1284 unwind label %750

.noexc1284:                                       ; preds = %690
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1280: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %692 = load i8, ptr %691, align 8, !tbaa !116
  %.not.i1.i.i1281 = icmp eq i8 %692, 0
  br i1 %.not.i1.i.i1281, label %696, label %693

693:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1280
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 67
  %695 = load i8, ptr %694, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282

696:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %689)
          to label %.noexc1285 unwind label %750

.noexc1285:                                       ; preds = %696
  %697 = load ptr, ptr %689, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef signext i8 %699(ptr noundef nonnull align 8 dereferenceable(570) %689, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282 unwind label %750

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282: ; preds = %.noexc1285, %693
  %.0.i.i.i1283 = phi i8 [ %695, %693 ], [ %700, %.noexc1285 ]
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %682, i8 noundef signext %.0.i.i.i1283)
          to label %.noexc1287 unwind label %750

.noexc1287:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %701)
          to label %_ZNSolsEPFRSoS_E.exit836.preheader unwind label %750

_ZNSolsEPFRSoS_E.exit836.preheader:               ; preds = %.noexc1287
  %703 = load i32, ptr %326, align 4, !tbaa !73
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %.lr.ph1785, label %_ZNSolsEPFRSoS_E.exit836._crit_edge

.lr.ph1785:                                       ; preds = %_ZNSolsEPFRSoS_E.exit836.preheader
  %705 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %706 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %708 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %712 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %715 = fcmp oeq float %676, 0.000000e+00
  %716 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %718 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %719 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %720 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %722 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %723 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %725 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %727 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %729 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %731 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %733 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %735 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %737 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %756

740:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body762

742:                                              ; preds = %.noexc1276, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271, %.noexc1274, %606, %600, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792, %585
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

744:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

746:                                              ; preds = %626
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %748

748:                                              ; preds = %746, %.thread
  %749 = phi { ptr, i32 } [ %641, %.thread ], [ %747, %746 ]
  call void @_ZdlPv(ptr noundef nonnull %618) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

750:                                              ; preds = %.noexc1287, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282, %.noexc1285, %696, %690, %_ZNSolsEm.exit832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830, %_ZNSolsEf.exit828, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826, %_ZNSt6vectorIfSaIfEED2Ev.exit824, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

752:                                              ; preds = %655
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %754

754:                                              ; preds = %752, %.thread1587
  %755 = phi { ptr, i32 } [ %670, %.thread1587 ], [ %753, %752 ]
  call void @_ZdlPv(ptr noundef nonnull %649) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

756:                                              ; preds = %.lr.ph1785, %_ZNSolsEPFRSoS_E.exit836
  %757 = phi i32 [ %703, %.lr.ph1785 ], [ %778, %_ZNSolsEPFRSoS_E.exit836 ]
  %indvars.iv1886 = phi i64 [ 0, %.lr.ph1785 ], [ %indvars.iv.next1887, %_ZNSolsEPFRSoS_E.exit836 ]
  %758 = load ptr, ptr %286, align 8, !tbaa !121
  %759 = getelementptr inbounds nuw %"class.std::vector.35", ptr %758, i64 %indvars.iv1886
  %760 = icmp eq i64 %indvars.iv1886, 0
  %.pre1925 = load ptr, ptr %284, align 8, !tbaa !98
  %761 = getelementptr %"class.std::vector.3", ptr %.pre1925, i64 %indvars.iv1886
  %762 = getelementptr i8, ptr %761, i64 -24
  %763 = select i1 %760, ptr %269, ptr %762
  %764 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre1925, i64 %indvars.iv1886
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !122
  %767 = load ptr, ptr %759, align 8, !tbaa !125
  %.not1817 = icmp eq ptr %766, %767
  br i1 %.not1817, label %_ZNSolsEPFRSoS_E.exit836, label %.lr.ph1782

.lr.ph1782:                                       ; preds = %756
  %768 = getelementptr inbounds nuw i32, ptr %.sroa.01561.019611967, i64 %indvars.iv1886
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %770 = load i32, ptr %1, align 8, !tbaa !126
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph1782.split, label %.lr.ph1782.split.us

.lr.ph1782.split.us:                              ; preds = %.lr.ph1782
  %772 = ptrtoint ptr %766 to i64
  %773 = ptrtoint ptr %767 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 40
  br label %776

776:                                              ; preds = %776, %.lr.ph1782.split.us
  %.05761780.us = phi i64 [ 0, %.lr.ph1782.split.us ], [ %777, %776 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52) #26
  %777 = add nuw i64 %.05761780.us, 1
  %exitcond1854.not = icmp eq i64 %777, %775
  br i1 %exitcond1854.not, label %_ZNSolsEPFRSoS_E.exit836, label %776, !llvm.loop !171

_ZNSolsEPFRSoS_E.exit836.loopexit:                ; preds = %._crit_edge1779
  %.pre1944 = load i32, ptr %326, align 4, !tbaa !73
  br label %_ZNSolsEPFRSoS_E.exit836

_ZNSolsEPFRSoS_E.exit836:                         ; preds = %776, %_ZNSolsEPFRSoS_E.exit836.loopexit, %756
  %778 = phi i32 [ %.pre1944, %_ZNSolsEPFRSoS_E.exit836.loopexit ], [ %757, %756 ], [ %757, %776 ]
  %indvars.iv.next1887 = add nuw nsw i64 %indvars.iv1886, 1
  %779 = add nsw i32 %778, -1
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %indvars.iv.next1887, %780
  br i1 %781, label %756, label %_ZNSolsEPFRSoS_E.exit836._crit_edge, !llvm.loop !172

.lr.ph1782.split:                                 ; preds = %.lr.ph1782, %._crit_edge1779
  %782 = phi ptr [ %819, %._crit_edge1779 ], [ %767, %.lr.ph1782 ]
  %783 = phi ptr [ %820, %._crit_edge1779 ], [ %766, %.lr.ph1782 ]
  %784 = phi i32 [ %821, %._crit_edge1779 ], [ %770, %.lr.ph1782 ]
  %.05761780 = phi i64 [ %822, %._crit_edge1779 ], [ 0, %.lr.ph1782 ]
  %785 = getelementptr inbounds nuw %"struct.std::array", ptr %782, i64 %.05761780
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52) #26
  %786 = load ptr, ptr %763, align 8, !tbaa !70
  %787 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %786, i64 %.05761780
  %788 = load ptr, ptr %787, align 8, !tbaa !133
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %789 = load float, ptr %788, align 4, !tbaa !136, !noalias !168
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %791 = load float, ptr %790, align 4, !tbaa !138, !noalias !168
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %793 = load float, ptr %792, align 4, !tbaa !139, !noalias !168
  store float %789, ptr %52, align 4, !tbaa !19, !alias.scope !168
  store float %791, ptr %705, align 4, !tbaa !19, !alias.scope !168
  store float %793, ptr %706, align 4, !tbaa !19, !alias.scope !168
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %.sroa.01504.0.copyload = load float, ptr %794, align 4
  %.sroa.51505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 20
  %.sroa.51505.0.copyload = load float, ptr %.sroa.51505.0..sroa_idx, align 4
  %.sroa.61506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 24
  %.sroa.61506.0.copyload = load float, ptr %.sroa.61506.0..sroa_idx, align 4
  %.sroa.71507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 28
  %.sroa.71507.0.copyload = load float, ptr %.sroa.71507.0..sroa_idx, align 4
  %.sroa.81508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 32
  %.sroa.81508.0.copyload = load float, ptr %.sroa.81508.0..sroa_idx, align 4
  %.sroa.91509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 36
  %.sroa.91509.0.copyload = load float, ptr %.sroa.91509.0..sroa_idx, align 4
  %.sroa.101510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 40
  %.sroa.101510.0.copyload = load float, ptr %.sroa.101510.0..sroa_idx, align 4
  %.sroa.111511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 44
  %.sroa.111511.0.copyload = load float, ptr %.sroa.111511.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 48
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 52
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 56
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %788, i64 60
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %795 = load i32, ptr %768, align 4, !tbaa !23
  %796 = trunc i64 %.05761780 to i32
  %797 = mul nsw i32 %796, 6
  %798 = add nsw i32 %795, %797
  %799 = icmp sgt i32 %784, 0
  br i1 %799, label %.lr.ph1778, label %._crit_edge1779

.lr.ph1778:                                       ; preds = %.lr.ph1782.split
  %800 = sext i32 %798 to i64
  %801 = add nsw i32 %798, 1
  %802 = add nsw i32 %798, 2
  %803 = add i32 %798, 3
  %804 = add nsw i32 %798, 4
  %805 = add nsw i32 %798, 5
  %806 = sext i32 %801 to i64
  %807 = sext i32 %802 to i64
  %808 = sext i32 %803 to i64
  %809 = sext i32 %804 to i64
  %810 = sext i32 %801 to i64
  %811 = sext i32 %801 to i64
  %812 = sext i32 %802 to i64
  %813 = sext i32 %803 to i64
  %.phi.trans.insert = sext i32 %802 to i64
  %814 = sext i32 %803 to i64
  %815 = sext i32 %804 to i64
  %816 = sext i32 %805 to i64
  %817 = sext i32 %804 to i64
  %818 = sext i32 %805 to i64
  br label %828

._crit_edge1779.loopexit:                         ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre1942 = load ptr, ptr %765, align 8, !tbaa !122
  %.pre1943 = load ptr, ptr %759, align 8, !tbaa !125
  br label %._crit_edge1779

._crit_edge1779:                                  ; preds = %._crit_edge1779.loopexit, %.lr.ph1782.split
  %819 = phi ptr [ %.pre1943, %._crit_edge1779.loopexit ], [ %782, %.lr.ph1782.split ]
  %820 = phi ptr [ %.pre1942, %._crit_edge1779.loopexit ], [ %783, %.lr.ph1782.split ]
  %821 = phi i32 [ %1470, %._crit_edge1779.loopexit ], [ %784, %.lr.ph1782.split ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52) #26
  %822 = add nuw i64 %.05761780, 1
  %823 = ptrtoint ptr %820 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 40
  %827 = icmp ult i64 %822, %826
  br i1 %827, label %.lr.ph1782.split, label %_ZNSolsEPFRSoS_E.exit836.loopexit, !llvm.loop !173

828:                                              ; preds = %.lr.ph1778, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv1883 = phi i64 [ 0, %.lr.ph1778 ], [ %indvars.iv.next1884, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %829 = getelementptr inbounds nuw [10 x i32], ptr %785, i64 0, i64 %indvars.iv1883
  %830 = load i32, ptr %829, align 4, !tbaa !23
  %831 = sext i32 %830 to i64
  %832 = load ptr, ptr %764, align 8, !tbaa !70
  %833 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %832, i64 %831
  %834 = load ptr, ptr %833, align 8, !tbaa !133
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !174
  %.not.i.i.i.i841 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i841, label %845, label %837

837:                                              ; preds = %828
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i.i, label %843, label %840

840:                                              ; preds = %837
  %841 = load i32, ptr %838, align 4, !tbaa !23
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %838, align 4, !tbaa !23
  br label %845

843:                                              ; preds = %837
  %844 = atomicrmw volatile add ptr %838, i32 1 acq_rel, align 4
  br label %845

845:                                              ; preds = %828, %840, %843
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 28
  %847 = load float, ptr %846, align 4, !tbaa !19, !noalias !175
  %848 = getelementptr inbounds nuw i8, ptr %834, i64 44
  %849 = load float, ptr %848, align 4, !tbaa !19, !noalias !175
  %850 = getelementptr inbounds nuw i8, ptr %834, i64 60
  %851 = load float, ptr %850, align 4, !tbaa !19, !noalias !175
  store float %847, ptr %53, align 4, !tbaa !19, !alias.scope !175
  store float %849, ptr %707, align 4, !tbaa !19, !alias.scope !175
  store float %851, ptr %708, align 4, !tbaa !19, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %852 = load float, ptr %834, align 4, !tbaa !136, !noalias !178
  %853 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %854 = load float, ptr %853, align 4, !tbaa !138, !noalias !178
  %855 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %856 = load float, ptr %855, align 4, !tbaa !139, !noalias !178
  store float %852, ptr %54, align 4, !tbaa !19, !alias.scope !178
  store float %854, ptr %709, align 4, !tbaa !19, !alias.scope !178
  store float %856, ptr %710, align 4, !tbaa !19, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  br label %857

857:                                              ; preds = %857, %845
  %indvars.iv.i.i.i842 = phi i64 [ 0, %845 ], [ %indvars.iv.next.i.i.i843, %857 ]
  %858 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i842
  %859 = load float, ptr %858, align 4, !tbaa !19, !noalias !181
  %860 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i842
  %861 = load float, ptr %860, align 4, !tbaa !19, !noalias !181
  %862 = fsub float %859, %861
  %863 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i.i.i842
  store float %862, ptr %863, align 4, !tbaa !19, !alias.scope !181
  %indvars.iv.next.i.i.i843 = add nuw nsw i64 %indvars.iv.i.i.i842, 1
  %exitcond.not.i.i.i844 = icmp eq i64 %indvars.iv.next.i.i.i843, 3
  br i1 %exitcond.not.i.i.i844, label %864, label %857, !llvm.loop !151

864:                                              ; preds = %857
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %865 = load float, ptr %56, align 4, !tbaa !19, !noalias !184
  %866 = load float, ptr %711, align 4, !tbaa !19, !noalias !184
  %867 = fmul float %.sroa.51505.0.copyload, %866
  %868 = call float @llvm.fmuladd.f32(float %.sroa.01504.0.copyload, float %865, float %867)
  %869 = load float, ptr %712, align 4, !tbaa !19, !noalias !184
  %870 = call float @llvm.fmuladd.f32(float %.sroa.61506.0.copyload, float %869, float %868)
  %871 = fadd float %.sroa.71507.0.copyload, %870
  store float %871, ptr %55, align 4, !tbaa !19, !alias.scope !184
  %872 = fmul float %.sroa.91509.0.copyload, %866
  %873 = call float @llvm.fmuladd.f32(float %.sroa.81508.0.copyload, float %865, float %872)
  %874 = call float @llvm.fmuladd.f32(float %.sroa.101510.0.copyload, float %869, float %873)
  %875 = fadd float %.sroa.111511.0.copyload, %874
  store float %875, ptr %713, align 4, !tbaa !19, !alias.scope !184
  %876 = fmul float %.sroa.13.0.copyload, %866
  %877 = call float @llvm.fmuladd.f32(float %.sroa.12.0.copyload, float %865, float %876)
  %878 = call float @llvm.fmuladd.f32(float %.sroa.14.0.copyload, float %869, float %877)
  %879 = fadd float %.sroa.15.0.copyload, %878
  store float %879, ptr %714, align 4, !tbaa !19, !alias.scope !184
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %880

880:                                              ; preds = %880, %864
  %indvars.iv.i.i.i846 = phi i64 [ 0, %864 ], [ %indvars.iv.next.i.i.i847, %880 ]
  %881 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i846
  %882 = load float, ptr %881, align 4, !tbaa !19, !noalias !187
  %883 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i846
  %884 = load float, ptr %883, align 4, !tbaa !19, !noalias !187
  %885 = fadd float %882, %884
  %886 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i846
  store float %885, ptr %886, align 4, !tbaa !19, !alias.scope !187
  %indvars.iv.next.i.i.i847 = add nuw nsw i64 %indvars.iv.i.i.i846, 1
  %exitcond.not.i.i.i848 = icmp eq i64 %indvars.iv.next.i.i.i847, 3
  br i1 %exitcond.not.i.i.i848, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849, label %880, !llvm.loop !158

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849: ; preds = %880
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %887

887:                                              ; preds = %887, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849
  %indvars.iv.i.i.i850 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849 ], [ %indvars.iv.next.i.i.i851, %887 ]
  %888 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i850
  %889 = load float, ptr %888, align 4, !tbaa !19, !noalias !190
  %890 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i850
  %891 = load float, ptr %890, align 4, !tbaa !19, !noalias !190
  %892 = fadd float %889, %891
  %893 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i850
  store float %892, ptr %893, align 4, !tbaa !19, !alias.scope !190
  %indvars.iv.next.i.i.i851 = add nuw nsw i64 %indvars.iv.i.i.i850, 1
  %exitcond.not.i.i.i852 = icmp eq i64 %indvars.iv.next.i.i.i851, 3
  br i1 %exitcond.not.i.i.i852, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853, label %887, !llvm.loop !158

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853: ; preds = %887
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %894

894:                                              ; preds = %894, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853
  %indvars.iv.i.i.i854 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853 ], [ %indvars.iv.next.i.i.i855, %894 ]
  %895 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i854
  %896 = load float, ptr %895, align 4, !tbaa !19, !noalias !193
  %897 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i854
  %898 = load float, ptr %897, align 4, !tbaa !19, !noalias !193
  %899 = fsub float %896, %898
  %900 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i854
  store float %899, ptr %900, align 4, !tbaa !19, !alias.scope !193
  %indvars.iv.next.i.i.i855 = add nuw nsw i64 %indvars.iv.i.i.i854, 1
  %exitcond.not.i.i.i856 = icmp eq i64 %indvars.iv.next.i.i.i855, 3
  br i1 %exitcond.not.i.i.i856, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857, label %894, !llvm.loop !151

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857: ; preds = %894
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58) #26
  br label %901

901:                                              ; preds = %901, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857
  %indvars.iv.i.i858 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857 ], [ %indvars.iv.next.i.i860, %901 ]
  %.010.i.i859 = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857 ], [ %905, %901 ]
  %902 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i.i858
  %903 = load float, ptr %902, align 4, !tbaa !19
  %904 = fpext float %903 to double
  %905 = call double @llvm.fmuladd.f64(double %904, double %904, double %.010.i.i859)
  %indvars.iv.next.i.i860 = add nuw nsw i64 %indvars.iv.i.i858, 1
  %exitcond.not.i.i861 = icmp eq i64 %indvars.iv.next.i.i860, 3
  br i1 %exitcond.not.i.i861, label %906, label %901, !llvm.loop !21

906:                                              ; preds = %901
  %907 = call noundef double @sqrt(double noundef %905) #26, !tbaa !23
  %908 = fcmp ogt double %907, 1.000000e-02
  br i1 %908, label %1448, label %.preheader1650.preheader

.preheader1650.preheader:                         ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa !19
  br i1 %715, label %921, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader1650.preheader, %.preheader.i
  %indvars.iv.i.i.i866 = phi i64 [ %indvars.iv.next.i.i.i867, %.preheader.i ], [ 0, %.preheader1650.preheader ]
  %.010.i.i.i = phi double [ %912, %.preheader.i ], [ 0.000000e+00, %.preheader1650.preheader ]
  %909 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.i.i866
  %910 = load float, ptr %909, align 4, !tbaa !19
  %911 = fpext float %910 to double
  %912 = call double @llvm.fmuladd.f64(double %911, double %911, double %.010.i.i.i)
  %indvars.iv.next.i.i.i867 = add nuw nsw i64 %indvars.iv.i.i.i866, 1
  %exitcond.not.i.i.i868 = icmp eq i64 %indvars.iv.next.i.i.i867, 3
  br i1 %exitcond.not.i.i.i868, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !21

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %913 = call noundef double @sqrt(double noundef %912) #26, !tbaa !23
  %914 = fdiv double %913, %678
  %915 = call noundef double @llvm.fabs.f64(double %914)
  %916 = fptrunc double %914 to float
  %917 = call float @llvm.fabs.f32(float %916)
  %918 = fcmp ogt double %915, 0x3FF5851ED0000000
  %919 = fdiv float 0x3FF5851EC0000000, %917
  %920 = select i1 %918, float %919, float 1.000000e+00
  br label %921

921:                                              ; preds = %.preheader1650.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i869 = phi float [ %920, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1650.preheader ]
  %922 = getelementptr inbounds nuw i8, ptr %834, i64 12
  %923 = load ptr, ptr %763, align 8, !tbaa !70
  %924 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %923, i64 %.05761780
  %925 = load ptr, ptr %924, align 8, !tbaa !133
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %927 = load float, ptr %926, align 4, !tbaa !19
  %928 = load float, ptr %922, align 4, !tbaa !19
  %929 = fcmp olt float %927, %928
  %930 = select i1 %929, float %927, float %928
  %931 = call noundef float @sqrtf(float noundef %930) #26, !tbaa !23
  %932 = load float, ptr %716, align 4, !tbaa !19, !noalias !196
  %933 = load float, ptr %717, align 4, !tbaa !19, !noalias !196
  %934 = fneg float %933
  %935 = fmul float %879, %934
  %936 = call float @llvm.fmuladd.f32(float %875, float %932, float %935)
  %937 = load float, ptr %57, align 4, !tbaa !19, !noalias !196
  %938 = fneg float %932
  %939 = fmul float %871, %938
  %940 = call float @llvm.fmuladd.f32(float %879, float %937, float %939)
  %941 = fneg float %937
  %942 = fmul float %875, %941
  %943 = call float @llvm.fmuladd.f32(float %871, float %933, float %942)
  %944 = fmul float %.0.i869, %931
  %945 = fneg float %944
  %946 = load i32, ptr %41, align 8, !tbaa !199
  %947 = and i32 %946, 16384
  %.not.i.i870 = icmp eq i32 %947, 0
  br i1 %.not.i.i870, label %948, label %.critedge1814

948:                                              ; preds = %921
  %949 = load ptr, ptr %718, align 8, !tbaa !200
  %950 = load i32, ptr %949, align 4, !tbaa !23
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %999, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !23
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %962

956:                                              ; preds = %952
  %957 = load ptr, ptr %720, align 8, !tbaa !201
  %958 = load ptr, ptr %721, align 8, !tbaa !202
  %959 = load i64, ptr %958, align 8, !tbaa !203
  %960 = mul i64 %959, %800
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 %960
  br label %974

962:                                              ; preds = %952
  %963 = load i32, ptr %719, align 4, !tbaa !204
  %964 = sdiv i32 %798, %963
  %965 = mul nsw i32 %964, %963
  %.recomposed = srem i32 %798, %963
  %966 = load ptr, ptr %720, align 8, !tbaa !201
  %967 = load ptr, ptr %721, align 8, !tbaa !202
  %968 = load i64, ptr %967, align 8, !tbaa !203
  %969 = sext i32 %964 to i64
  %970 = mul i64 %968, %969
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 %970
  %972 = sext i32 %.recomposed to i64
  %973 = getelementptr inbounds float, ptr %971, i64 %972
  br label %974

974:                                              ; preds = %962, %956
  %975 = phi ptr [ %966, %962 ], [ %957, %956 ]
  %.0.i.i.ph = phi ptr [ %973, %962 ], [ %961, %956 ]
  %976 = load float, ptr %.0.i.i.ph, align 4, !tbaa !19
  %977 = call float @llvm.fmuladd.f32(float %945, float %936, float %976)
  store float %977, ptr %.0.i.i.ph, align 4, !tbaa !19
  %978 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !23
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %986

981:                                              ; preds = %974
  %982 = load ptr, ptr %721, align 8, !tbaa !202
  %983 = load i64, ptr %982, align 8, !tbaa !203
  %984 = mul i64 %983, %810
  %985 = getelementptr inbounds nuw i8, ptr %975, i64 %984
  br label %.thread1975

986:                                              ; preds = %974
  %987 = load i32, ptr %719, align 4, !tbaa !204
  %988 = sdiv i32 %801, %987
  %989 = mul nsw i32 %988, %987
  %.recomposed2169 = srem i32 %801, %987
  %990 = load ptr, ptr %721, align 8, !tbaa !202
  %991 = load i64, ptr %990, align 8, !tbaa !203
  %992 = sext i32 %988 to i64
  %993 = mul i64 %991, %992
  %994 = getelementptr inbounds nuw i8, ptr %975, i64 %993
  %995 = sext i32 %.recomposed2169 to i64
  %996 = getelementptr inbounds float, ptr %994, i64 %995
  br label %.thread1975

.thread1975:                                      ; preds = %981, %986
  %.0.i.i872.ph = phi ptr [ %996, %986 ], [ %985, %981 ]
  %997 = load float, ptr %.0.i.i872.ph, align 4, !tbaa !19
  %998 = call float @llvm.fmuladd.f32(float %945, float %940, float %997)
  store float %998, ptr %.0.i.i872.ph, align 4, !tbaa !19
  br label %1008

999:                                              ; preds = %948
  %1000 = load ptr, ptr %720, align 8, !tbaa !201
  %1001 = getelementptr inbounds float, ptr %1000, i64 %800
  %1002 = load float, ptr %1001, align 4, !tbaa !19
  %1003 = call float @llvm.fmuladd.f32(float %945, float %936, float %1002)
  store float %1003, ptr %1001, align 4, !tbaa !19
  %1004 = getelementptr inbounds float, ptr %1000, i64 %811
  %1005 = load float, ptr %1004, align 4, !tbaa !19
  %1006 = call float @llvm.fmuladd.f32(float %945, float %940, float %1005)
  store float %1006, ptr %1004, align 4, !tbaa !19
  %.pre1926 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1927 = load i32, ptr %.pre1926, align 4, !tbaa !23
  %1007 = icmp eq i32 %.pre1927, 1
  br i1 %1007, label %1054, label %1008

1008:                                             ; preds = %.thread1975, %999
  %1009 = phi ptr [ %949, %.thread1975 ], [ %.pre1926, %999 ]
  %1010 = phi ptr [ %975, %.thread1975 ], [ %1000, %999 ]
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !23
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %721, align 8, !tbaa !202
  %1016 = load i64, ptr %1015, align 8, !tbaa !203
  %1017 = mul i64 %1016, %812
  %1018 = getelementptr inbounds nuw i8, ptr %1010, i64 %1017
  br label %1030

1019:                                             ; preds = %1008
  %1020 = load i32, ptr %719, align 4, !tbaa !204
  %1021 = sdiv i32 %802, %1020
  %1022 = mul nsw i32 %1021, %1020
  %.recomposed2170 = srem i32 %802, %1020
  %1023 = load ptr, ptr %721, align 8, !tbaa !202
  %1024 = load i64, ptr %1023, align 8, !tbaa !203
  %1025 = sext i32 %1021 to i64
  %1026 = mul i64 %1024, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1010, i64 %1026
  %1028 = sext i32 %.recomposed2170 to i64
  %1029 = getelementptr inbounds float, ptr %1027, i64 %1028
  br label %1030

1030:                                             ; preds = %1019, %1014
  %.0.i.i875.ph = phi ptr [ %1029, %1019 ], [ %1018, %1014 ]
  %1031 = load float, ptr %.0.i.i875.ph, align 4, !tbaa !19
  %1032 = call float @llvm.fmuladd.f32(float %945, float %943, float %1031)
  store float %1032, ptr %.0.i.i875.ph, align 4, !tbaa !19
  %1033 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !23
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %721, align 8, !tbaa !202
  %1038 = load i64, ptr %1037, align 8, !tbaa !203
  %1039 = mul i64 %1038, %813
  %1040 = getelementptr inbounds nuw i8, ptr %1010, i64 %1039
  br label %.thread1978

1041:                                             ; preds = %1030
  %1042 = load i32, ptr %719, align 4, !tbaa !204
  %1043 = sdiv i32 %803, %1042
  %1044 = mul nsw i32 %1043, %1042
  %.recomposed2171 = srem i32 %803, %1042
  %1045 = load ptr, ptr %721, align 8, !tbaa !202
  %1046 = load i64, ptr %1045, align 8, !tbaa !203
  %1047 = sext i32 %1043 to i64
  %1048 = mul i64 %1046, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1010, i64 %1048
  %1050 = sext i32 %.recomposed2171 to i64
  %1051 = getelementptr inbounds float, ptr %1049, i64 %1050
  br label %.thread1978

.thread1978:                                      ; preds = %1036, %1041
  %.0.i.i878.ph = phi ptr [ %1051, %1041 ], [ %1040, %1036 ]
  %1052 = load float, ptr %.0.i.i878.ph, align 4, !tbaa !19
  %1053 = call float @llvm.fmuladd.f32(float %945, float %937, float %1052)
  store float %1053, ptr %.0.i.i878.ph, align 4, !tbaa !19
  br label %1061

1054:                                             ; preds = %999
  %.phi.trans.insert1928 = getelementptr inbounds float, ptr %1000, i64 %.phi.trans.insert
  %.pre1929 = load float, ptr %.phi.trans.insert1928, align 4, !tbaa !19
  %1055 = getelementptr inbounds float, ptr %1000, i64 %.phi.trans.insert
  %1056 = call float @llvm.fmuladd.f32(float %945, float %943, float %.pre1929)
  store float %1056, ptr %1055, align 4, !tbaa !19
  %1057 = getelementptr inbounds float, ptr %1000, i64 %814
  %1058 = load float, ptr %1057, align 4, !tbaa !19
  %1059 = call float @llvm.fmuladd.f32(float %945, float %937, float %1058)
  store float %1059, ptr %1057, align 4, !tbaa !19
  %.pre1930 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1931 = load i32, ptr %.pre1930, align 4, !tbaa !23
  %1060 = icmp eq i32 %.pre1931, 1
  br i1 %1060, label %.thread1979, label %1061

1061:                                             ; preds = %.thread1978, %1054
  %1062 = phi ptr [ %1009, %.thread1978 ], [ %.pre1930, %1054 ]
  %1063 = phi ptr [ %1010, %.thread1978 ], [ %1000, %1054 ]
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !23
  %1066 = icmp eq i32 %1065, 1
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %721, align 8, !tbaa !202
  %1069 = load i64, ptr %1068, align 8, !tbaa !203
  %1070 = mul i64 %1069, %815
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 %1070
  br label %1105

1072:                                             ; preds = %1061
  %1073 = load i32, ptr %719, align 4, !tbaa !204
  %1074 = sdiv i32 %804, %1073
  %1075 = mul nsw i32 %1074, %1073
  %.recomposed2172 = srem i32 %804, %1073
  %1076 = load ptr, ptr %721, align 8, !tbaa !202
  %1077 = load i64, ptr %1076, align 8, !tbaa !203
  %1078 = sext i32 %1074 to i64
  %1079 = mul i64 %1077, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1063, i64 %1079
  %1081 = sext i32 %.recomposed2172 to i64
  %1082 = getelementptr inbounds float, ptr %1080, i64 %1081
  br label %1105

.thread1979:                                      ; preds = %1054
  %1083 = getelementptr inbounds float, ptr %1000, i64 %817
  %1084 = load float, ptr %1083, align 4, !tbaa !19
  %1085 = call float @llvm.fmuladd.f32(float %945, float %933, float %1084)
  store float %1085, ptr %1083, align 4, !tbaa !19
  br label %1102

.critedge1814:                                    ; preds = %921
  %1086 = load ptr, ptr %720, align 8, !tbaa !201
  %1087 = getelementptr inbounds float, ptr %1086, i64 %800
  %1088 = load float, ptr %1087, align 4, !tbaa !19
  %1089 = call float @llvm.fmuladd.f32(float %945, float %936, float %1088)
  store float %1089, ptr %1087, align 4, !tbaa !19
  %1090 = getelementptr inbounds float, ptr %1086, i64 %806
  %1091 = load float, ptr %1090, align 4, !tbaa !19
  %1092 = call float @llvm.fmuladd.f32(float %945, float %940, float %1091)
  store float %1092, ptr %1090, align 4, !tbaa !19
  %1093 = getelementptr inbounds float, ptr %1086, i64 %807
  %1094 = load float, ptr %1093, align 4, !tbaa !19
  %1095 = call float @llvm.fmuladd.f32(float %945, float %943, float %1094)
  store float %1095, ptr %1093, align 4, !tbaa !19
  %1096 = getelementptr inbounds float, ptr %1086, i64 %808
  %1097 = load float, ptr %1096, align 4, !tbaa !19
  %1098 = call float @llvm.fmuladd.f32(float %945, float %937, float %1097)
  store float %1098, ptr %1096, align 4, !tbaa !19
  %1099 = getelementptr inbounds float, ptr %1086, i64 %809
  %1100 = load float, ptr %1099, align 4, !tbaa !19
  %1101 = call float @llvm.fmuladd.f32(float %945, float %933, float %1100)
  store float %1101, ptr %1099, align 4, !tbaa !19
  br label %1102

1102:                                             ; preds = %.thread1979, %.critedge1814
  %1103 = phi ptr [ %1086, %.critedge1814 ], [ %1000, %.thread1979 ]
  %1104 = getelementptr inbounds float, ptr %1103, i64 %818
  br label %1127

1105:                                             ; preds = %1072, %1067
  %.0.i.i881.ph = phi ptr [ %1082, %1072 ], [ %1071, %1067 ]
  %1106 = load float, ptr %.0.i.i881.ph, align 4, !tbaa !19
  %1107 = call float @llvm.fmuladd.f32(float %945, float %933, float %1106)
  store float %1107, ptr %.0.i.i881.ph, align 4, !tbaa !19
  %1108 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1109 = load i32, ptr %1108, align 4, !tbaa !23
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %721, align 8, !tbaa !202
  %1113 = load i64, ptr %1112, align 8, !tbaa !203
  %1114 = mul i64 %1113, %816
  %1115 = getelementptr inbounds nuw i8, ptr %1063, i64 %1114
  br label %1127

1116:                                             ; preds = %1105
  %1117 = load i32, ptr %719, align 4, !tbaa !204
  %1118 = sdiv i32 %805, %1117
  %1119 = mul nsw i32 %1118, %1117
  %.recomposed2173 = srem i32 %805, %1117
  %1120 = load ptr, ptr %721, align 8, !tbaa !202
  %1121 = load i64, ptr %1120, align 8, !tbaa !203
  %1122 = sext i32 %1118 to i64
  %1123 = mul i64 %1121, %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1063, i64 %1123
  %1125 = sext i32 %.recomposed2173 to i64
  %1126 = getelementptr inbounds float, ptr %1124, i64 %1125
  br label %1127

1127:                                             ; preds = %1102, %1111, %1116
  %1128 = phi ptr [ %1103, %1102 ], [ %1063, %1111 ], [ %1063, %1116 ]
  %.0.i.i884 = phi ptr [ %1104, %1102 ], [ %1115, %1111 ], [ %1126, %1116 ]
  %1129 = load float, ptr %.0.i.i884, align 4, !tbaa !19
  %1130 = call float @llvm.fmuladd.f32(float %945, float %932, float %1129)
  store float %1130, ptr %.0.i.i884, align 4, !tbaa !19
  %1131 = load i32, ptr %769, align 4, !tbaa !23
  %1132 = mul nsw i32 %830, 6
  %1133 = add nsw i32 %1131, %1132
  %1134 = fmul float %851, %934
  %1135 = call float @llvm.fmuladd.f32(float %849, float %932, float %1134)
  %1136 = fmul float %847, %938
  %1137 = call float @llvm.fmuladd.f32(float %851, float %937, float %1136)
  %1138 = fmul float %849, %941
  %1139 = call float @llvm.fmuladd.f32(float %847, float %933, float %1138)
  br i1 %.not.i.i870, label %1140, label %_ZN2cv4Mat_IfEclEi.exit900

1140:                                             ; preds = %1127
  %1141 = load ptr, ptr %718, align 8, !tbaa !200
  %1142 = load i32, ptr %1141, align 4, !tbaa !23
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1168, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !23
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %721, align 8, !tbaa !202
  %1150 = load i64, ptr %1149, align 8, !tbaa !203
  %1151 = sext i32 %1133 to i64
  %1152 = mul i64 %1150, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1128, i64 %1152
  br label %.thread1981

1154:                                             ; preds = %1144
  %1155 = load i32, ptr %719, align 4, !tbaa !204
  %1156 = sdiv i32 %1133, %1155
  %1157 = mul nsw i32 %1156, %1155
  %.recomposed2174 = srem i32 %1133, %1155
  %1158 = load ptr, ptr %721, align 8, !tbaa !202
  %1159 = load i64, ptr %1158, align 8, !tbaa !203
  %1160 = sext i32 %1156 to i64
  %1161 = mul i64 %1159, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1128, i64 %1161
  %1163 = sext i32 %.recomposed2174 to i64
  %1164 = getelementptr inbounds float, ptr %1162, i64 %1163
  br label %.thread1981

.thread1981:                                      ; preds = %1148, %1154
  %.0.i.i887.ph = phi ptr [ %1164, %1154 ], [ %1153, %1148 ]
  %1165 = load float, ptr %.0.i.i887.ph, align 4, !tbaa !19
  %1166 = call float @llvm.fmuladd.f32(float %944, float %1135, float %1165)
  store float %1166, ptr %.0.i.i887.ph, align 4, !tbaa !19
  %1167 = add nsw i32 %1133, 1
  br label %1175

1168:                                             ; preds = %1140
  %1169 = sext i32 %1133 to i64
  %1170 = getelementptr inbounds float, ptr %1128, i64 %1169
  %1171 = load float, ptr %1170, align 4, !tbaa !19
  %1172 = call float @llvm.fmuladd.f32(float %944, float %1135, float %1171)
  store float %1172, ptr %1170, align 4, !tbaa !19
  %1173 = add nsw i32 %1133, 1
  %.pre1932 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1933 = load i32, ptr %.pre1932, align 4, !tbaa !23
  %1174 = icmp eq i32 %.pre1933, 1
  br i1 %1174, label %1201, label %1175

1175:                                             ; preds = %.thread1981, %1168
  %1176 = phi i32 [ %1167, %.thread1981 ], [ %1173, %1168 ]
  %1177 = phi ptr [ %1141, %.thread1981 ], [ %.pre1932, %1168 ]
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  %1179 = load i32, ptr %1178, align 4, !tbaa !23
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %721, align 8, !tbaa !202
  %1183 = load i64, ptr %1182, align 8, !tbaa !203
  %1184 = sext i32 %1176 to i64
  %1185 = mul i64 %1183, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1128, i64 %1185
  br label %.thread1983

1187:                                             ; preds = %1175
  %1188 = load i32, ptr %719, align 4, !tbaa !204
  %1189 = sdiv i32 %1176, %1188
  %1190 = mul nsw i32 %1189, %1188
  %.recomposed2175 = srem i32 %1176, %1188
  %1191 = load ptr, ptr %721, align 8, !tbaa !202
  %1192 = load i64, ptr %1191, align 8, !tbaa !203
  %1193 = sext i32 %1189 to i64
  %1194 = mul i64 %1192, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1128, i64 %1194
  %1196 = sext i32 %.recomposed2175 to i64
  %1197 = getelementptr inbounds float, ptr %1195, i64 %1196
  br label %.thread1983

.thread1983:                                      ; preds = %1181, %1187
  %.0.i.i890.ph = phi ptr [ %1197, %1187 ], [ %1186, %1181 ]
  %1198 = load float, ptr %.0.i.i890.ph, align 4, !tbaa !19
  %1199 = call float @llvm.fmuladd.f32(float %944, float %1137, float %1198)
  store float %1199, ptr %.0.i.i890.ph, align 4, !tbaa !19
  %1200 = add nsw i32 %1133, 2
  br label %1208

1201:                                             ; preds = %1168
  %1202 = sext i32 %1173 to i64
  %1203 = getelementptr inbounds float, ptr %1128, i64 %1202
  %1204 = load float, ptr %1203, align 4, !tbaa !19
  %1205 = call float @llvm.fmuladd.f32(float %944, float %1137, float %1204)
  store float %1205, ptr %1203, align 4, !tbaa !19
  %1206 = add nsw i32 %1133, 2
  %.pre1934 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1935 = load i32, ptr %.pre1934, align 4, !tbaa !23
  %1207 = icmp eq i32 %.pre1935, 1
  br i1 %1207, label %1234, label %1208

1208:                                             ; preds = %.thread1983, %1201
  %1209 = phi i32 [ %1200, %.thread1983 ], [ %1206, %1201 ]
  %1210 = phi ptr [ %1177, %.thread1983 ], [ %.pre1934, %1201 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1212 = load i32, ptr %1211, align 4, !tbaa !23
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1208
  %1215 = load ptr, ptr %721, align 8, !tbaa !202
  %1216 = load i64, ptr %1215, align 8, !tbaa !203
  %1217 = sext i32 %1209 to i64
  %1218 = mul i64 %1216, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1128, i64 %1218
  br label %.thread1985

1220:                                             ; preds = %1208
  %1221 = load i32, ptr %719, align 4, !tbaa !204
  %1222 = sdiv i32 %1209, %1221
  %1223 = mul nsw i32 %1222, %1221
  %.recomposed2176 = srem i32 %1209, %1221
  %1224 = load ptr, ptr %721, align 8, !tbaa !202
  %1225 = load i64, ptr %1224, align 8, !tbaa !203
  %1226 = sext i32 %1222 to i64
  %1227 = mul i64 %1225, %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1128, i64 %1227
  %1229 = sext i32 %.recomposed2176 to i64
  %1230 = getelementptr inbounds float, ptr %1228, i64 %1229
  br label %.thread1985

.thread1985:                                      ; preds = %1214, %1220
  %.0.i.i893.ph = phi ptr [ %1230, %1220 ], [ %1219, %1214 ]
  %1231 = load float, ptr %.0.i.i893.ph, align 4, !tbaa !19
  %1232 = call float @llvm.fmuladd.f32(float %944, float %1139, float %1231)
  store float %1232, ptr %.0.i.i893.ph, align 4, !tbaa !19
  %1233 = add nsw i32 %1133, 3
  br label %1241

1234:                                             ; preds = %1201
  %1235 = sext i32 %1206 to i64
  %1236 = getelementptr inbounds float, ptr %1128, i64 %1235
  %1237 = load float, ptr %1236, align 4, !tbaa !19
  %1238 = call float @llvm.fmuladd.f32(float %944, float %1139, float %1237)
  store float %1238, ptr %1236, align 4, !tbaa !19
  %1239 = add nsw i32 %1133, 3
  %.pre1936 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1937 = load i32, ptr %.pre1936, align 4, !tbaa !23
  %1240 = icmp eq i32 %.pre1937, 1
  br i1 %1240, label %1267, label %1241

1241:                                             ; preds = %.thread1985, %1234
  %1242 = phi i32 [ %1233, %.thread1985 ], [ %1239, %1234 ]
  %1243 = phi ptr [ %1210, %.thread1985 ], [ %.pre1936, %1234 ]
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1245 = load i32, ptr %1244, align 4, !tbaa !23
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %721, align 8, !tbaa !202
  %1249 = load i64, ptr %1248, align 8, !tbaa !203
  %1250 = sext i32 %1242 to i64
  %1251 = mul i64 %1249, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1128, i64 %1251
  br label %.thread1987

1253:                                             ; preds = %1241
  %1254 = load i32, ptr %719, align 4, !tbaa !204
  %1255 = sdiv i32 %1242, %1254
  %1256 = mul nsw i32 %1255, %1254
  %.recomposed2177 = srem i32 %1242, %1254
  %1257 = load ptr, ptr %721, align 8, !tbaa !202
  %1258 = load i64, ptr %1257, align 8, !tbaa !203
  %1259 = sext i32 %1255 to i64
  %1260 = mul i64 %1258, %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1128, i64 %1260
  %1262 = sext i32 %.recomposed2177 to i64
  %1263 = getelementptr inbounds float, ptr %1261, i64 %1262
  br label %.thread1987

.thread1987:                                      ; preds = %1247, %1253
  %.0.i.i896.ph = phi ptr [ %1263, %1253 ], [ %1252, %1247 ]
  %1264 = load float, ptr %.0.i.i896.ph, align 4, !tbaa !19
  %1265 = call float @llvm.fmuladd.f32(float %944, float %937, float %1264)
  store float %1265, ptr %.0.i.i896.ph, align 4, !tbaa !19
  %1266 = add nsw i32 %1133, 4
  br label %1274

1267:                                             ; preds = %1234
  %1268 = sext i32 %1239 to i64
  %1269 = getelementptr inbounds float, ptr %1128, i64 %1268
  %1270 = load float, ptr %1269, align 4, !tbaa !19
  %1271 = call float @llvm.fmuladd.f32(float %944, float %937, float %1270)
  store float %1271, ptr %1269, align 4, !tbaa !19
  %1272 = add nsw i32 %1133, 4
  %.pre1938 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1939 = load i32, ptr %.pre1938, align 4, !tbaa !23
  %1273 = icmp eq i32 %.pre1939, 1
  br i1 %1273, label %1325, label %1274

1274:                                             ; preds = %.thread1987, %1267
  %1275 = phi i32 [ %1266, %.thread1987 ], [ %1272, %1267 ]
  %1276 = phi ptr [ %1243, %.thread1987 ], [ %.pre1938, %1267 ]
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1278 = load i32, ptr %1277, align 4, !tbaa !23
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %1286

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %721, align 8, !tbaa !202
  %1282 = load i64, ptr %1281, align 8, !tbaa !203
  %1283 = sext i32 %1275 to i64
  %1284 = mul i64 %1282, %1283
  %1285 = getelementptr inbounds nuw i8, ptr %1128, i64 %1284
  br label %.thread1989

1286:                                             ; preds = %1274
  %1287 = load i32, ptr %719, align 4, !tbaa !204
  %1288 = sdiv i32 %1275, %1287
  %1289 = mul nsw i32 %1288, %1287
  %.recomposed2178 = srem i32 %1275, %1287
  %1290 = load ptr, ptr %721, align 8, !tbaa !202
  %1291 = load i64, ptr %1290, align 8, !tbaa !203
  %1292 = sext i32 %1288 to i64
  %1293 = mul i64 %1291, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1128, i64 %1293
  %1295 = sext i32 %.recomposed2178 to i64
  %1296 = getelementptr inbounds float, ptr %1294, i64 %1295
  br label %.thread1989

.thread1989:                                      ; preds = %1280, %1286
  %.0.i.i899.ph = phi ptr [ %1296, %1286 ], [ %1285, %1280 ]
  %1297 = load float, ptr %.0.i.i899.ph, align 4, !tbaa !19
  %1298 = call float @llvm.fmuladd.f32(float %944, float %933, float %1297)
  store float %1298, ptr %.0.i.i899.ph, align 4, !tbaa !19
  %1299 = add nsw i32 %1133, 5
  br label %1336

_ZN2cv4Mat_IfEclEi.exit900:                       ; preds = %1127
  %1300 = sext i32 %1133 to i64
  %1301 = getelementptr inbounds float, ptr %1128, i64 %1300
  %1302 = load float, ptr %1301, align 4, !tbaa !19
  %1303 = call float @llvm.fmuladd.f32(float %944, float %1135, float %1302)
  store float %1303, ptr %1301, align 4, !tbaa !19
  %1304 = sext i32 %1133 to i64
  %1305 = getelementptr float, ptr %1128, i64 %1304
  %1306 = getelementptr i8, ptr %1305, i64 4
  %1307 = load float, ptr %1306, align 4, !tbaa !19
  %1308 = call float @llvm.fmuladd.f32(float %944, float %1137, float %1307)
  store float %1308, ptr %1306, align 4, !tbaa !19
  %1309 = sext i32 %1133 to i64
  %1310 = getelementptr float, ptr %1128, i64 %1309
  %1311 = getelementptr i8, ptr %1310, i64 8
  %1312 = load float, ptr %1311, align 4, !tbaa !19
  %1313 = call float @llvm.fmuladd.f32(float %944, float %1139, float %1312)
  store float %1313, ptr %1311, align 4, !tbaa !19
  %1314 = sext i32 %1133 to i64
  %1315 = getelementptr float, ptr %1128, i64 %1314
  %1316 = getelementptr i8, ptr %1315, i64 12
  %1317 = load float, ptr %1316, align 4, !tbaa !19
  %1318 = call float @llvm.fmuladd.f32(float %944, float %937, float %1317)
  store float %1318, ptr %1316, align 4, !tbaa !19
  %1319 = sext i32 %1133 to i64
  %1320 = getelementptr float, ptr %1128, i64 %1319
  %1321 = getelementptr i8, ptr %1320, i64 16
  %1322 = load float, ptr %1321, align 4, !tbaa !19
  %1323 = call float @llvm.fmuladd.f32(float %944, float %933, float %1322)
  store float %1323, ptr %1321, align 4, !tbaa !19
  %1324 = add nsw i32 %1133, 5
  br label %1332

1325:                                             ; preds = %1267
  %1326 = sext i32 %1272 to i64
  %1327 = getelementptr inbounds float, ptr %1128, i64 %1326
  %1328 = load float, ptr %1327, align 4, !tbaa !19
  %1329 = call float @llvm.fmuladd.f32(float %944, float %933, float %1328)
  store float %1329, ptr %1327, align 4, !tbaa !19
  %1330 = add nsw i32 %1133, 5
  %.pre1940 = load ptr, ptr %718, align 8, !tbaa !200
  %.pre1941 = load i32, ptr %.pre1940, align 4, !tbaa !23
  %1331 = icmp eq i32 %.pre1941, 1
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit900, %1325
  %1333 = phi i32 [ %1330, %1325 ], [ %1324, %_ZN2cv4Mat_IfEclEi.exit900 ]
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %1128, i64 %1334
  br label %_ZN2cv4Mat_IfEclEi.exit903

1336:                                             ; preds = %.thread1989, %1325
  %1337 = phi i32 [ %1299, %.thread1989 ], [ %1330, %1325 ]
  %1338 = phi ptr [ %1276, %.thread1989 ], [ %.pre1940, %1325 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !23
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1342, label %1348

1342:                                             ; preds = %1336
  %1343 = load ptr, ptr %721, align 8, !tbaa !202
  %1344 = load i64, ptr %1343, align 8, !tbaa !203
  %1345 = sext i32 %1337 to i64
  %1346 = mul i64 %1344, %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1128, i64 %1346
  br label %_ZN2cv4Mat_IfEclEi.exit903

1348:                                             ; preds = %1336
  %1349 = load i32, ptr %719, align 4, !tbaa !204
  %1350 = sdiv i32 %1337, %1349
  %1351 = mul nsw i32 %1350, %1349
  %.recomposed2179 = srem i32 %1337, %1349
  %1352 = load ptr, ptr %721, align 8, !tbaa !202
  %1353 = load i64, ptr %1352, align 8, !tbaa !203
  %1354 = sext i32 %1350 to i64
  %1355 = mul i64 %1353, %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1128, i64 %1355
  %1357 = sext i32 %.recomposed2179 to i64
  %1358 = getelementptr inbounds float, ptr %1356, i64 %1357
  br label %_ZN2cv4Mat_IfEclEi.exit903

_ZN2cv4Mat_IfEclEi.exit903:                       ; preds = %1348, %1342, %1332
  %.0.i.i902 = phi ptr [ %1335, %1332 ], [ %1347, %1342 ], [ %1358, %1348 ]
  %1359 = load float, ptr %.0.i.i902, align 4, !tbaa !19
  %1360 = call float @llvm.fmuladd.f32(float %944, float %932, float %1359)
  store float %1360, ptr %.0.i.i902, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61) #26
  %1361 = fneg float %879
  %1362 = fneg float %871
  %1363 = fneg float %875
  store float 0.000000e+00, ptr %61, align 4, !tbaa !19
  store float %1361, ptr %722, align 4, !tbaa !19
  store float %875, ptr %723, align 4, !tbaa !19
  store float %879, ptr %724, align 4, !tbaa !19
  store float 0.000000e+00, ptr %725, align 4, !tbaa !19
  store float %1362, ptr %726, align 4, !tbaa !19
  store float %1363, ptr %727, align 4, !tbaa !19
  store float %871, ptr %728, align 4, !tbaa !19
  store float 0.000000e+00, ptr %729, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %62) #26
  %1364 = fneg float %851
  %1365 = fneg float %847
  %1366 = fneg float %849
  store float 0.000000e+00, ptr %62, align 4, !tbaa !19
  store float %1364, ptr %730, align 4, !tbaa !19
  store float %849, ptr %731, align 4, !tbaa !19
  store float %851, ptr %732, align 4, !tbaa !19
  store float 0.000000e+00, ptr %733, align 4, !tbaa !19
  store float %1365, ptr %734, align 4, !tbaa !19
  store float %1366, ptr %735, align 4, !tbaa !19
  store float %847, ptr %736, align 4, !tbaa !19
  store float 0.000000e+00, ptr %737, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %63) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1368, %_ZN2cv4Mat_IfEclEi.exit903
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit903 ], [ %indvars.iv.next30.i.i, %1368 ]
  %1367 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1373, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1373 ]
  br label %1376

1368:                                             ; preds = %1373
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, label %.preheader19.i.i, !llvm.loop !208

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader: ; preds = %1368
  %1369 = load ptr, ptr %738, align 8, !tbaa !201
  %1370 = load ptr, ptr %739, align 8, !tbaa !202
  %1371 = load i64, ptr %1370, align 8, !tbaa !203
  %1372 = sext i32 %1133 to i64
  %invariant.gep2044 = getelementptr float, ptr %1369, i64 %1372
  %invariant.gep2046 = getelementptr float, ptr %1369, i64 %800
  br label %.preheader1646

1373:                                             ; preds = %1376
  %1374 = add nuw nsw i64 %indvars.iv25.i.i, %1367
  %1375 = getelementptr inbounds nuw [9 x float], ptr %63, i64 0, i64 %1374
  store float %1384, ptr %1375, align 4, !tbaa !19, !alias.scope !205
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1368, label %.preheader.i.i, !llvm.loop !209

1376:                                             ; preds = %1376, %.preheader.i.i
  %indvars.iv.i.i904 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i905, %1376 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1384, %1376 ]
  %1377 = add nuw nsw i64 %indvars.iv.i.i904, %1367
  %1378 = getelementptr inbounds nuw [9 x float], ptr %61, i64 0, i64 %1377
  %1379 = load float, ptr %1378, align 4, !tbaa !19, !noalias !205
  %1380 = mul nuw nsw i64 %indvars.iv.i.i904, 3
  %1381 = add nuw nsw i64 %1380, %indvars.iv25.i.i
  %1382 = getelementptr inbounds nuw [9 x float], ptr %62, i64 0, i64 %1381
  %1383 = load float, ptr %1382, align 4, !tbaa !19, !noalias !205
  %1384 = call float @llvm.fmuladd.f32(float %1379, float %1383, float %.01620.i.i)
  %indvars.iv.next.i.i905 = add nuw nsw i64 %indvars.iv.i.i904, 1
  %exitcond.not.i.i906 = icmp eq i64 %indvars.iv.next.i.i905, 3
  br i1 %exitcond.not.i.i906, label %1373, label %1376, !llvm.loop !210

.preheader1649:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %invariant.gep2052 = getelementptr float, ptr %1369, i64 %1372
  %invariant.gep2054 = getelementptr float, ptr %1369, i64 %800
  br label %.preheader1645

.preheader1646:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1859 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader ], [ %indvars.iv.next1860, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1385 = mul nuw nsw i64 %indvars.iv1859, 3
  %1386 = add nsw i64 %indvars.iv1859, %800
  %1387 = mul i64 %1371, %1386
  %1388 = add nsw i64 %indvars.iv1859, %1372
  %1389 = mul i64 %1371, %1388
  %gep2045 = getelementptr i8, ptr %invariant.gep2044, i64 %1387
  %gep2047 = getelementptr i8, ptr %invariant.gep2046, i64 %1389
  br label %1390

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1390
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %exitcond1862.not = icmp eq i64 %indvars.iv.next1860, 3
  br i1 %exitcond1862.not, label %.preheader1649, label %.preheader1646, !llvm.loop !211

1390:                                             ; preds = %.preheader1646, %1390
  %indvars.iv1855 = phi i64 [ 0, %.preheader1646 ], [ %indvars.iv.next1856, %1390 ]
  %1391 = add nuw nsw i64 %indvars.iv1855, %1385
  %1392 = getelementptr inbounds nuw [9 x float], ptr %63, i64 0, i64 %1391
  %1393 = load float, ptr %1392, align 4, !tbaa !19
  %gep2041 = getelementptr float, ptr %gep2045, i64 %indvars.iv1855
  %1394 = load float, ptr %gep2041, align 4, !tbaa !19
  %1395 = call float @llvm.fmuladd.f32(float %944, float %1393, float %1394)
  store float %1395, ptr %gep2041, align 4, !tbaa !19
  %gep2043 = getelementptr float, ptr %gep2047, i64 %indvars.iv1855
  %1396 = load float, ptr %gep2043, align 4, !tbaa !19
  %1397 = call float @llvm.fmuladd.f32(float %944, float %1393, float %1396)
  store float %1397, ptr %gep2043, align 4, !tbaa !19
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %exitcond1858.not = icmp eq i64 %indvars.iv.next1856, 3
  br i1 %exitcond1858.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1390, !llvm.loop !212

.preheader1648:                                   ; preds = %1404
  %1398 = add i32 %1133, 3
  %invariant.gep2060 = getelementptr float, ptr %1369, i64 %1372
  %invariant.gep2062 = getelementptr float, ptr %1369, i64 %800
  br label %.preheader1644

.preheader1645:                                   ; preds = %.preheader1649, %1404
  %indvars.iv1867 = phi i64 [ 0, %.preheader1649 ], [ %indvars.iv.next1868, %1404 ]
  %1399 = mul nuw nsw i64 %indvars.iv1867, 3
  %1400 = add nsw i64 %indvars.iv1867, %800
  %1401 = mul i64 %1371, %1400
  %1402 = add nsw i64 %indvars.iv1867, %1372
  %1403 = mul i64 %1371, %1402
  %gep2053 = getelementptr i8, ptr %invariant.gep2052, i64 %1401
  %gep2055 = getelementptr i8, ptr %invariant.gep2054, i64 %1403
  br label %1405

1404:                                             ; preds = %1405
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1870.not = icmp eq i64 %indvars.iv.next1868, 3
  br i1 %exitcond1870.not, label %.preheader1648, label %.preheader1645, !llvm.loop !213

1405:                                             ; preds = %.preheader1645, %1405
  %indvars.iv1863 = phi i64 [ 0, %.preheader1645 ], [ %indvars.iv.next1864, %1405 ]
  %1406 = add nuw nsw i64 %indvars.iv1863, %1399
  %1407 = getelementptr inbounds nuw [9 x float], ptr %61, i64 0, i64 %1406
  %1408 = load float, ptr %1407, align 4, !tbaa !19
  %gep2049 = getelementptr float, ptr %gep2053, i64 %indvars.iv1863
  %1409 = getelementptr i8, ptr %gep2049, i64 12
  %1410 = load float, ptr %1409, align 4, !tbaa !19
  %1411 = call float @llvm.fmuladd.f32(float %945, float %1408, float %1410)
  store float %1411, ptr %1409, align 4, !tbaa !19
  %gep2051 = getelementptr float, ptr %gep2055, i64 %indvars.iv1863
  %1412 = getelementptr i8, ptr %gep2051, i64 12
  %1413 = load float, ptr %1412, align 4, !tbaa !19
  %1414 = call float @llvm.fmuladd.f32(float %945, float %1408, float %1413)
  store float %1414, ptr %1412, align 4, !tbaa !19
  %indvars.iv.next1864 = add nuw nsw i64 %indvars.iv1863, 1
  %exitcond1866.not = icmp eq i64 %indvars.iv.next1864, 3
  br i1 %exitcond1866.not, label %1404, label %1405, !llvm.loop !214

.preheader1644:                                   ; preds = %.preheader1648, %1423
  %indvars.iv1875 = phi i64 [ 0, %.preheader1648 ], [ %indvars.iv.next1876, %1423 ]
  %1415 = mul nuw nsw i64 %indvars.iv1875, 3
  %1416 = trunc nuw nsw i64 %indvars.iv1875 to i32
  %1417 = add i32 %803, %1416
  %1418 = sext i32 %1417 to i64
  %1419 = mul i64 %1371, %1418
  %1420 = add i32 %1398, %1416
  %1421 = sext i32 %1420 to i64
  %1422 = mul i64 %1371, %1421
  %gep2061 = getelementptr i8, ptr %invariant.gep2060, i64 %1419
  %gep2063 = getelementptr i8, ptr %invariant.gep2062, i64 %1422
  br label %1424

1423:                                             ; preds = %1424
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1876, 3
  br i1 %exitcond1878.not, label %.preheader1647, label %.preheader1644, !llvm.loop !215

1424:                                             ; preds = %.preheader1644, %1424
  %indvars.iv1871 = phi i64 [ 0, %.preheader1644 ], [ %indvars.iv.next1872, %1424 ]
  %1425 = add nuw nsw i64 %indvars.iv1871, %1415
  %1426 = getelementptr inbounds nuw [9 x float], ptr %62, i64 0, i64 %1425
  %1427 = load float, ptr %1426, align 4, !tbaa !19
  %gep2057 = getelementptr float, ptr %gep2061, i64 %indvars.iv1871
  %1428 = load float, ptr %gep2057, align 4, !tbaa !19
  %1429 = call float @llvm.fmuladd.f32(float %944, float %1427, float %1428)
  store float %1429, ptr %gep2057, align 4, !tbaa !19
  %gep2059 = getelementptr float, ptr %gep2063, i64 %indvars.iv1871
  %1430 = load float, ptr %gep2059, align 4, !tbaa !19
  %1431 = call float @llvm.fmuladd.f32(float %944, float %1427, float %1430)
  store float %1431, ptr %gep2059, align 4, !tbaa !19
  %indvars.iv.next1872 = add nuw nsw i64 %indvars.iv1871, 1
  %exitcond1874.not = icmp eq i64 %indvars.iv.next1872, 3
  br i1 %exitcond1874.not, label %1423, label %1424, !llvm.loop !216

1432:                                             ; preds = %.preheader1647
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #26
  br label %1448

.preheader1647:                                   ; preds = %1423, %.preheader1647
  %indvars.iv1879 = phi i64 [ %indvars.iv.next1880, %.preheader1647 ], [ 0, %1423 ]
  %1433 = trunc nuw nsw i64 %indvars.iv1879 to i32
  %1434 = add i32 %803, %1433
  %1435 = add i32 %1398, %1433
  %1436 = sext i32 %1434 to i64
  %1437 = mul i64 %1371, %1436
  %1438 = getelementptr inbounds nuw i8, ptr %1369, i64 %1437
  %1439 = sext i32 %1435 to i64
  %1440 = getelementptr inbounds float, ptr %1438, i64 %1439
  %1441 = load float, ptr %1440, align 4, !tbaa !19
  %1442 = fsub float %1441, %944
  store float %1442, ptr %1440, align 4, !tbaa !19
  %1443 = mul i64 %1371, %1439
  %1444 = getelementptr inbounds nuw i8, ptr %1369, i64 %1443
  %1445 = getelementptr inbounds float, ptr %1444, i64 %1436
  %1446 = load float, ptr %1445, align 4, !tbaa !19
  %1447 = fsub float %1446, %944
  store float %1447, ptr %1445, align 4, !tbaa !19
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1882.not = icmp eq i64 %indvars.iv.next1880, 3
  br i1 %exitcond1882.not, label %1432, label %.preheader1647, !llvm.loop !217

1448:                                             ; preds = %906, %1432
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #26
  br i1 %.not.i.i.i.i841, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1449

1449:                                             ; preds = %1448
  %1450 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %1451 = load atomic i64, ptr %1450 acquire, align 8
  %1452 = icmp eq i64 %1451, 4294967297
  %1453 = trunc i64 %1451 to i32
  br i1 %1452, label %1454, label %1462

1454:                                             ; preds = %1449
  store i32 0, ptr %1450, align 8, !tbaa !218
  %1455 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 0, ptr %1455, align 4, !tbaa !220
  %1456 = load ptr, ptr %836, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(16) %836) #26
  %1459 = load ptr, ptr %836, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = load ptr, ptr %1460, align 8
  call void %1461(ptr noundef nonnull align 8 dereferenceable(16) %836) #26
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1462:                                             ; preds = %1449
  %1463 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i908 = icmp eq i8 %1463, 0
  br i1 %.not.i.i.i908, label %1466, label %1464

1464:                                             ; preds = %1462
  %1465 = add nsw i32 %1453, -1
  store i32 %1465, ptr %1450, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1466:                                             ; preds = %1462
  %1467 = atomicrmw volatile add ptr %1450, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1466, %1464
  %.0.i.i.i.i = phi i32 [ %1453, %1464 ], [ %1467, %1466 ]
  %1468 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1468, label %1469, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

1469:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %836) #26
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1448, %1454, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1469
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %1470 = load i32, ptr %1, align 8, !tbaa !126
  %1471 = sext i32 %1470 to i64
  %1472 = icmp slt i64 %indvars.iv.next1884, %1471
  br i1 %1472, label %828, label %._crit_edge1779.loopexit, !llvm.loop !221

_ZNSolsEPFRSoS_E.exit836._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit836, %_ZNSolsEPFRSoS_E.exit836.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #26
  %1473 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1474 = load ptr, ptr %1473, align 8, !tbaa !222
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  %1476 = load i32, ptr %1475, align 4, !tbaa !23
  %1477 = load i32, ptr %1474, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 24, i1 false), !tbaa !223
  br label %1478

1478:                                             ; preds = %1478, %_ZNSolsEPFRSoS_E.exit836._crit_edge
  %indvars.iv.i = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit836._crit_edge ], [ %indvars.iv.next.i, %1478 ]
  %1479 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1480 = load float, ptr %1479, align 4, !tbaa !19
  %1481 = fpext float %1480 to double
  %1482 = getelementptr inbounds nuw [4 x double], ptr %66, i64 0, i64 %indvars.iv.i
  store double %1481, ptr %1482, align 8, !tbaa !223
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1483, label %1478, !llvm.loop !225

1483:                                             ; preds = %1478
  %.sroa.2.0.insert.ext.i = zext i32 %1477 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1476 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1484 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double 0.000000e+00, ptr %1484, align 8, !tbaa !223
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1485 unwind label %1550

1485:                                             ; preds = %1483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #26
  %1486 = load ptr, ptr %1473, align 8, !tbaa !222
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  %1488 = load i32, ptr %1487, align 4, !tbaa !23
  %1489 = load i32, ptr %1486, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 24, i1 false), !tbaa !223
  br label %1490

1490:                                             ; preds = %1490, %1485
  %indvars.iv.i918 = phi i64 [ 0, %1485 ], [ %indvars.iv.next.i919, %1490 ]
  %1491 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i918
  %1492 = load float, ptr %1491, align 4, !tbaa !19
  %1493 = fpext float %1492 to double
  %1494 = getelementptr inbounds nuw [4 x double], ptr %68, i64 0, i64 %indvars.iv.i918
  store double %1493, ptr %1494, align 8, !tbaa !223
  %indvars.iv.next.i919 = add nuw nsw i64 %indvars.iv.i918, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next.i919, 3
  br i1 %exitcond.not.i920, label %1495, label %1490, !llvm.loop !225

1495:                                             ; preds = %1490
  %.sroa.2.0.insert.ext.i914 = zext i32 %1489 to i64
  %.sroa.2.0.insert.shift.i915 = shl nuw i64 %.sroa.2.0.insert.ext.i914, 32
  %.sroa.0.0.insert.ext.i916 = zext i32 %1488 to i64
  %.sroa.0.0.insert.insert.i917 = or disjoint i64 %.sroa.2.0.insert.shift.i915, %.sroa.0.0.insert.ext.i916
  %1496 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 0.000000e+00, ptr %1496, align 8, !tbaa !223
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0.0.insert.insert.i917, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1497 unwind label %1552

1497:                                             ; preds = %1495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #26
  %1498 = load ptr, ptr %1473, align 8, !tbaa !222
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !23
  %1501 = load i32, ptr %1498, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 24, i1 false), !tbaa !223
  br label %1502

1502:                                             ; preds = %1502, %1497
  %indvars.iv.i926 = phi i64 [ 0, %1497 ], [ %indvars.iv.next.i927, %1502 ]
  %1503 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i926
  %1504 = load float, ptr %1503, align 4, !tbaa !19
  %1505 = fpext float %1504 to double
  %1506 = getelementptr inbounds nuw [4 x double], ptr %70, i64 0, i64 %indvars.iv.i926
  store double %1505, ptr %1506, align 8, !tbaa !223
  %indvars.iv.next.i927 = add nuw nsw i64 %indvars.iv.i926, 1
  %exitcond.not.i928 = icmp eq i64 %indvars.iv.next.i927, 3
  br i1 %exitcond.not.i928, label %1507, label %1502, !llvm.loop !225

1507:                                             ; preds = %1502
  %.sroa.2.0.insert.ext.i922 = zext i32 %1501 to i64
  %.sroa.2.0.insert.shift.i923 = shl nuw i64 %.sroa.2.0.insert.ext.i922, 32
  %.sroa.0.0.insert.ext.i924 = zext i32 %1500 to i64
  %.sroa.0.0.insert.insert.i925 = or disjoint i64 %.sroa.2.0.insert.shift.i923, %.sroa.0.0.insert.ext.i924
  %1508 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store double 0.000000e+00, ptr %1508, align 8, !tbaa !223
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %69, i64 %.sroa.0.0.insert.insert.i925, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1509 unwind label %1554

1509:                                             ; preds = %1507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  %1510 = load ptr, ptr %1473, align 8, !tbaa !222
  %1511 = load i32, ptr %1510, align 4, !tbaa !23
  %1512 = icmp sgt i32 %1511, 0
  br i1 %1512, label %.preheader1643.lr.ph, label %._crit_edge1790

.preheader1643.lr.ph:                             ; preds = %1509
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1516 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %1517 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.01491.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.61492.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01491.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.61492.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1518 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %1519 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1522 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1523 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1524 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1525 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1526 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1528 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1529 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1530 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1531 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1532 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1533 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %1535 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %.preheader1643

.preheader1643:                                   ; preds = %.preheader1643.lr.ph, %._crit_edge1788
  %1536 = phi i32 [ %1511, %.preheader1643.lr.ph ], [ %1556, %._crit_edge1788 ]
  %1537 = phi ptr [ %1510, %.preheader1643.lr.ph ], [ %1557, %._crit_edge1788 ]
  %indvars.iv1892 = phi i64 [ 0, %.preheader1643.lr.ph ], [ %indvars.iv.next1893, %._crit_edge1788 ]
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1539 = load i32, ptr %1538, align 4, !tbaa !23
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1788

._crit_edge1790:                                  ; preds = %._crit_edge1788, %1509
  %1541 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !15
  %1543 = load ptr, ptr %64, align 8, !tbaa !18
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = sub i64 %1544, %1545
  %.not.i.i.i.i934 = icmp eq ptr %1542, %1543
  br i1 %.not.i.i.i.i934, label %_ZNSt6vectorIfSaIfEED2Ev.exit1044, label %1547

1547:                                             ; preds = %._crit_edge1790
  %1548 = icmp ugt i64 %1546, 9223372036854775804
  br i1 %1548, label %.noexc.i.i937, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, !prof !166

.noexc.i.i937:                                    ; preds = %1547
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc938 unwind label %1961

.noexc938:                                        ; preds = %.noexc.i.i937
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935: ; preds = %1547
  %1549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1546) #29
          to label %.noexc939.thread unwind label %1961

1550:                                             ; preds = %1483
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  br label %2681

1552:                                             ; preds = %1495
  %1553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  br label %2680

1554:                                             ; preds = %1507
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  br label %2679

._crit_edge1788.loopexit:                         ; preds = %1792
  %.pre1945 = load i32, ptr %1793, align 4, !tbaa !23
  br label %._crit_edge1788

._crit_edge1788:                                  ; preds = %._crit_edge1788.loopexit, %.preheader1643
  %1556 = phi i32 [ %.pre1945, %._crit_edge1788.loopexit ], [ %1536, %.preheader1643 ]
  %1557 = phi ptr [ %1793, %._crit_edge1788.loopexit ], [ %1537, %.preheader1643 ]
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %1558 = sext i32 %1556 to i64
  %1559 = icmp slt i64 %indvars.iv.next1893, %1558
  br i1 %1559, label %.preheader1643, label %._crit_edge1790, !llvm.loop !226

_ZN2cv3VecIfLi3EEC2ERKS1_.exit948:                ; preds = %.preheader1643, %1792
  %indvars.iv1889 = phi i64 [ %indvars.iv.next1890, %1792 ], [ 0, %.preheader1643 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71) #26
  %1560 = load ptr, ptr %1514, align 8, !tbaa !201
  %1561 = load ptr, ptr %1515, align 8, !tbaa !202
  %1562 = load i64, ptr %1561, align 8, !tbaa !203
  %1563 = mul i64 %1562, %indvars.iv1892
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 %1563
  %1565 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1564, i64 %indvars.iv1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %1565, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i952 = phi i64 [ %indvars.iv.next.i953, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948 ]
  %1566 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv.i952
  %1567 = load float, ptr %1566, align 4, !tbaa !19
  %1568 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv.i952
  %1569 = load float, ptr %1568, align 4, !tbaa !19
  %1570 = fcmp oeq float %1567, %1569
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i952, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i953, 3
  %or.cond.not.i = select i1 %1570, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !227

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1570, true
  %1571 = load float, ptr %71, align 4
  %1572 = fcmp ord float %1571, 0.000000e+00
  %or.cond1636 = select i1 %.not, i1 %1572, i1 false
  %1573 = load float, ptr %1516, align 4
  %1574 = fcmp ord float %1573, 0.000000e+00
  %or.cond1639 = select i1 %or.cond1636, i1 %1574, i1 false
  br i1 %or.cond1639, label %1575, label %.critedge

1575:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %1576 = load float, ptr %1517, align 4, !tbaa !19
  %1577 = fcmp ord float %1576, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #26
  br i1 %1577, label %1578, label %1792

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #26
  br label %1792

1578:                                             ; preds = %1575
  %.sroa.0210.0.copyload = load <2 x float>, ptr %1565, align 4
  %.sroa.2211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %.sroa.2211.0.copyload = load float, ptr %.sroa.2211.0..sroa_idx, align 4, !tbaa !19
  %1579 = fdiv float 1.000000e+00, %.sroa.2211.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 0
  %1580 = fmul float %.sroa.05.0.vec.extract.i, %1579
  %1581 = call float @llvm.fmuladd.f32(float %.sroa.01491.0.vec.extract, float %1580, float %.sroa.61492.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 1
  %1582 = fmul float %.sroa.05.4.vec.extract.i, %1579
  %1583 = call float @llvm.fmuladd.f32(float %.sroa.01491.4.vec.extract, float %1582, float %.sroa.61492.12.vec.extract)
  %1584 = fcmp ult float %1581, 0.000000e+00
  br i1 %1584, label %1792, label %1585

1585:                                             ; preds = %1578
  %1586 = load i32, ptr %1518, align 4, !tbaa !204
  %1587 = add nsw i32 %1586, -1
  %1588 = sitofp i32 %1587 to float
  %1589 = fcmp olt float %1581, %1588
  %1590 = fcmp oge float %1583, 0.000000e+00
  %or.cond = select i1 %1589, i1 %1590, i1 false
  br i1 %or.cond, label %1591, label %1792

1591:                                             ; preds = %1585
  %1592 = load i32, ptr %1519, align 8, !tbaa !228
  %1593 = add nsw i32 %1592, -1
  %1594 = sitofp i32 %1593 to float
  %1595 = fcmp olt float %1583, %1594
  br i1 %1595, label %1596, label %1792

1596:                                             ; preds = %1591
  %1597 = fptosi float %1583 to i32
  %1598 = fptosi float %1581 to i32
  %1599 = load ptr, ptr %1520, align 8, !tbaa !201
  %1600 = load ptr, ptr %1521, align 8, !tbaa !202
  %1601 = load i64, ptr %1600, align 8, !tbaa !203
  %1602 = sext i32 %1597 to i64
  %1603 = mul i64 %1601, %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 %1603
  %1605 = sext i32 %1598 to i64
  %1606 = getelementptr inbounds %"class.cv::Vec", ptr %1604, i64 %1605
  %1607 = load ptr, ptr %1522, align 8, !tbaa !201
  %1608 = load ptr, ptr %1523, align 8, !tbaa !202
  %1609 = load i64, ptr %1608, align 8, !tbaa !203
  %1610 = mul i64 %1609, %indvars.iv1892
  %1611 = getelementptr inbounds nuw i8, ptr %1607, i64 %1610
  %1612 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1611, i64 %indvars.iv1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1612, ptr noundef nonnull align 4 dereferenceable(12) %1606, i64 12, i1 false)
  %1613 = call float @llvm.floor.f32(float %1581)
  %1614 = fptosi float %1613 to i32
  %1615 = call float @llvm.floor.f32(float %1583)
  %1616 = fptosi float %1615 to i32
  %1617 = sitofp i32 %1614 to float
  %1618 = fsub float %1581, %1617
  %1619 = sitofp i32 %1616 to float
  %1620 = fsub float %1583, %1619
  %1621 = load ptr, ptr %1524, align 8, !tbaa !201
  %1622 = load ptr, ptr %1525, align 8, !tbaa !202
  %1623 = load i64, ptr %1622, align 8, !tbaa !203
  %1624 = sext i32 %1616 to i64
  %1625 = mul i64 %1623, %1624
  %1626 = getelementptr inbounds nuw i8, ptr %1621, i64 %1625
  %1627 = add nsw i32 %1616, 1
  %1628 = sext i32 %1627 to i64
  %1629 = mul i64 %1623, %1628
  %1630 = getelementptr inbounds nuw i8, ptr %1621, i64 %1629
  %1631 = sext i32 %1614 to i64
  %1632 = getelementptr inbounds %"class.cv::Vec.47", ptr %1626, i64 %1631
  %1633 = load float, ptr %1632, align 4, !tbaa !19, !noalias !229
  %1634 = add nsw i32 %1614, 1
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds %"class.cv::Vec.47", ptr %1626, i64 %1635
  %1637 = load float, ptr %1636, align 4, !tbaa !19, !noalias !232
  %1638 = getelementptr inbounds %"class.cv::Vec.47", ptr %1630, i64 %1631
  %1639 = load float, ptr %1638, align 4, !tbaa !19, !noalias !235
  %1640 = getelementptr inbounds %"class.cv::Vec.47", ptr %1630, i64 %1635
  %1641 = load float, ptr %1640, align 4, !tbaa !19, !noalias !238
  %1642 = fcmp ord float %1633, 0.000000e+00
  %1643 = fcmp ord float %1637, 0.000000e+00
  %or.cond1619 = select i1 %1642, i1 %1643, i1 false
  %1644 = fcmp ord float %1639, 0.000000e+00
  %or.cond1620 = select i1 %or.cond1619, i1 %1644, i1 false
  %1645 = fcmp ord float %1641, 0.000000e+00
  %or.cond1621 = select i1 %or.cond1620, i1 %1645, i1 false
  br i1 %or.cond1621, label %1646, label %1792

1646:                                             ; preds = %1596
  %1647 = load ptr, ptr %1526, align 8, !tbaa !201
  %1648 = load ptr, ptr %1527, align 8, !tbaa !202
  %1649 = load i64, ptr %1648, align 8, !tbaa !203
  %1650 = mul i64 %1649, %1624
  %1651 = getelementptr inbounds nuw i8, ptr %1647, i64 %1650
  %1652 = mul i64 %1649, %1628
  %1653 = getelementptr inbounds nuw i8, ptr %1647, i64 %1652
  %1654 = getelementptr inbounds %"class.cv::Vec.47", ptr %1651, i64 %1631
  %1655 = load float, ptr %1654, align 4, !tbaa !19, !noalias !241
  %1656 = getelementptr inbounds %"class.cv::Vec.47", ptr %1651, i64 %1635
  %1657 = load float, ptr %1656, align 4, !tbaa !19, !noalias !244
  %1658 = getelementptr inbounds %"class.cv::Vec.47", ptr %1653, i64 %1631
  %1659 = load float, ptr %1658, align 4, !tbaa !19, !noalias !247
  %1660 = getelementptr inbounds %"class.cv::Vec.47", ptr %1653, i64 %1635
  %1661 = load float, ptr %1660, align 4, !tbaa !19, !noalias !250
  %1662 = fcmp ord float %1655, 0.000000e+00
  %1663 = fcmp ord float %1657, 0.000000e+00
  %or.cond1622 = select i1 %1662, i1 %1663, i1 false
  %1664 = fcmp ord float %1659, 0.000000e+00
  %or.cond1623 = select i1 %or.cond1622, i1 %1664, i1 false
  %1665 = fcmp ord float %1661, 0.000000e+00
  %or.cond1624 = select i1 %or.cond1623, i1 %1665, i1 false
  br i1 %or.cond1624, label %1666, label %1792

1666:                                             ; preds = %1646
  %1667 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1668 = load float, ptr %1667, align 4, !tbaa !19, !noalias !250
  %1669 = getelementptr inbounds nuw i8, ptr %1660, i64 4
  %1670 = load float, ptr %1669, align 4, !tbaa !19, !noalias !250
  %1671 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1672 = load float, ptr %1671, align 4, !tbaa !19, !noalias !247
  %1673 = getelementptr inbounds nuw i8, ptr %1658, i64 4
  %1674 = load float, ptr %1673, align 4, !tbaa !19, !noalias !247
  %1675 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1676 = load float, ptr %1675, align 4, !tbaa !19, !noalias !244
  %1677 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1678 = load float, ptr %1677, align 4, !tbaa !19, !noalias !244
  %1679 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1680 = load float, ptr %1679, align 4, !tbaa !19, !noalias !241
  %1681 = getelementptr inbounds nuw i8, ptr %1654, i64 4
  %1682 = load float, ptr %1681, align 4, !tbaa !19, !noalias !241
  %1683 = fsub float %1637, %1633
  %1684 = fmul float %1618, %1683
  %1685 = fadd float %1633, %1684
  %1686 = fsub float %1641, %1639
  %1687 = fmul float %1618, %1686
  %1688 = fadd float %1639, %1687
  %1689 = fsub float %1688, %1685
  %1690 = fmul float %1620, %1689
  %1691 = fadd float %1685, %1690
  %.sroa.0.0.vec.insert.i986 = insertelement <2 x float> poison, float %1691, i64 0
  %1692 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  %1693 = load float, ptr %1692, align 4, !tbaa !19, !noalias !229
  %1694 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1695 = load float, ptr %1694, align 4, !tbaa !19, !noalias !232
  %1696 = fsub float %1695, %1693
  %1697 = fmul float %1618, %1696
  %1698 = fadd float %1693, %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1700 = load float, ptr %1699, align 4, !tbaa !19, !noalias !235
  %1701 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %1702 = load float, ptr %1701, align 4, !tbaa !19, !noalias !238
  %1703 = fsub float %1702, %1700
  %1704 = fmul float %1618, %1703
  %1705 = fadd float %1700, %1704
  %1706 = fsub float %1705, %1698
  %1707 = fmul float %1620, %1706
  %1708 = fadd float %1698, %1707
  %.sroa.0.4.vec.insert.i987 = insertelement <2 x float> %.sroa.0.0.vec.insert.i986, float %1708, i64 1
  %1709 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1710 = load float, ptr %1709, align 4, !tbaa !19, !noalias !229
  %1711 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1712 = load float, ptr %1711, align 4, !tbaa !19, !noalias !232
  %1713 = fsub float %1712, %1710
  %1714 = fmul float %1618, %1713
  %1715 = fadd float %1710, %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1717 = load float, ptr %1716, align 4, !tbaa !19, !noalias !235
  %1718 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1719 = load float, ptr %1718, align 4, !tbaa !19, !noalias !238
  %1720 = fsub float %1719, %1717
  %1721 = fmul float %1618, %1720
  %1722 = fadd float %1717, %1721
  %1723 = fsub float %1722, %1715
  %1724 = fmul float %1620, %1723
  %1725 = fadd float %1715, %1724
  %1726 = fsub float %1657, %1655
  %1727 = fsub float %1678, %1682
  %1728 = fsub float %1676, %1680
  %1729 = fmul float %1618, %1726
  %1730 = fmul float %1618, %1727
  %1731 = fmul float %1618, %1728
  %1732 = fadd float %1655, %1729
  %1733 = fadd float %1682, %1730
  %1734 = fadd float %1680, %1731
  %1735 = fsub float %1661, %1659
  %1736 = fsub float %1670, %1674
  %1737 = fsub float %1668, %1672
  %1738 = fmul float %1618, %1735
  %1739 = fmul float %1618, %1736
  %1740 = fmul float %1618, %1737
  %1741 = fadd float %1659, %1738
  %1742 = fadd float %1674, %1739
  %1743 = fadd float %1672, %1740
  %1744 = fsub float %1741, %1732
  %1745 = fsub float %1742, %1733
  %1746 = fsub float %1743, %1734
  %1747 = fmul float %1620, %1744
  %1748 = fmul float %1620, %1745
  %1749 = fmul float %1620, %1746
  %1750 = fadd float %1732, %1747
  %1751 = fadd float %1733, %1748
  %1752 = fadd float %1734, %1749
  %.sroa.0.0.vec.insert.i1022 = insertelement <2 x float> poison, float %1750, i64 0
  %.sroa.0.4.vec.insert.i1023 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1022, float %1751, i64 1
  %1753 = load ptr, ptr %1528, align 8, !tbaa !201
  %1754 = load ptr, ptr %1529, align 8, !tbaa !202
  %1755 = load i64, ptr %1754, align 8, !tbaa !203
  %1756 = mul i64 %1755, %indvars.iv1892
  %1757 = getelementptr inbounds nuw i8, ptr %1753, i64 %1756
  %1758 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1757, i64 %indvars.iv1889
  store <2 x float> %.sroa.0.4.vec.insert.i987, ptr %1758, align 4
  %.sroa.71443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1758, i64 8
  store float %1725, ptr %.sroa.71443.0..sroa_idx, align 4, !tbaa !19
  %1759 = load ptr, ptr %1530, align 8, !tbaa !201
  %1760 = load ptr, ptr %1531, align 8, !tbaa !202
  %1761 = load i64, ptr %1760, align 8, !tbaa !203
  %1762 = mul i64 %1761, %indvars.iv1892
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 %1762
  %1764 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1763, i64 %indvars.iv1889
  store <2 x float> %.sroa.0.4.vec.insert.i1023, ptr %1764, align 4
  %.sroa.91391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1764, i64 8
  store float %1752, ptr %.sroa.91391.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73) #26
  %1765 = load ptr, ptr %1514, align 8, !tbaa !201
  %1766 = load ptr, ptr %1515, align 8, !tbaa !202
  %1767 = load i64, ptr %1766, align 8, !tbaa !203
  %1768 = mul i64 %1767, %indvars.iv1892
  %1769 = getelementptr inbounds nuw i8, ptr %1765, i64 %1768
  %1770 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1769, i64 %indvars.iv1889
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74) #26
  store float %1691, ptr %74, align 4, !tbaa !19, !alias.scope !253
  store float %1708, ptr %1532, align 4, !tbaa !19, !alias.scope !253
  store float %1725, ptr %1533, align 4, !tbaa !19, !alias.scope !253
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br label %1771

1771:                                             ; preds = %1771, %1666
  %indvars.iv.i.i.i1026 = phi i64 [ 0, %1666 ], [ %indvars.iv.next.i.i.i1027, %1771 ]
  %1772 = getelementptr inbounds nuw [3 x float], ptr %1770, i64 0, i64 %indvars.iv.i.i.i1026
  %1773 = load float, ptr %1772, align 4, !tbaa !19, !noalias !256
  %1774 = getelementptr inbounds nuw [3 x float], ptr %74, i64 0, i64 %indvars.iv.i.i.i1026
  %1775 = load float, ptr %1774, align 4, !tbaa !19, !noalias !256
  %1776 = fsub float %1773, %1775
  %1777 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv.i.i.i1026
  store float %1776, ptr %1777, align 4, !tbaa !19, !alias.scope !256
  %indvars.iv.next.i.i.i1027 = add nuw nsw i64 %indvars.iv.i.i.i1026, 1
  %exitcond.not.i.i.i1028 = icmp eq i64 %indvars.iv.next.i.i.i1027, 3
  br i1 %exitcond.not.i.i.i1028, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029, label %1771, !llvm.loop !151

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029: ; preds = %1771
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74) #26
  br label %1778

1778:                                             ; preds = %1778, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029
  %indvars.iv.i1030 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %indvars.iv.next.i1031, %1778 ]
  %.078.i = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %1781, %1778 ]
  %1779 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv.i1030
  %1780 = load float, ptr %1779, align 4, !tbaa !19
  %1781 = call float @llvm.fmuladd.f32(float %1780, float %1780, float %.078.i)
  %indvars.iv.next.i1031 = add nuw nsw i64 %indvars.iv.i1030, 1
  %exitcond.not.i1032 = icmp eq i64 %indvars.iv.next.i1031, 3
  br i1 %exitcond.not.i1032, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %1778, !llvm.loop !259

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %1778
  %1782 = fcmp ogt float %1781, 0x3F3A36E2E0000000
  br i1 %1782, label %1791, label %1783

1783:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #26
  %1784 = load float, ptr %73, align 4, !tbaa !19
  %1785 = load float, ptr %1534, align 4, !tbaa !19
  %1786 = load float, ptr %1535, align 4, !tbaa !19
  %1787 = fmul float %1751, %1785
  %1788 = call float @llvm.fmuladd.f32(float %1750, float %1784, float %1787)
  %1789 = call noundef float @llvm.fmuladd.f32(float %1752, float %1786, float %1788)
  store float %1789, ptr %75, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %1790 unwind label %1798

1790:                                             ; preds = %1783
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #26
  br label %1791

1791:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1790
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73) #26
  br label %1792

1792:                                             ; preds = %1596, %1646, %1791, %1591, %1585, %1578, %1575, %.critedge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #26
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %1793 = load ptr, ptr %1473, align 8, !tbaa !222
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  %1795 = load i32, ptr %1794, align 4, !tbaa !23
  %1796 = sext i32 %1795 to i64
  %1797 = icmp slt i64 %indvars.iv.next1890, %1796
  br i1 %1797, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1788.loopexit, !llvm.loop !260

1798:                                             ; preds = %1783
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

.noexc939.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1549, ptr align 4 %1543, i64 %1546, i1 false)
  %1800 = getelementptr inbounds nuw i8, ptr %1549, i64 %1546
  %1801 = lshr exact i64 %1546, 2
  %1802 = icmp ult i64 %1546, 8
  br i1 %1802, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread, label %1803

1803:                                             ; preds = %.noexc939.thread
  %1804 = lshr exact i64 %1546, 1
  %.idx1628 = and i64 %1804, 4611686018427387900
  %1805 = getelementptr i8, ptr %1549, i64 %.idx1628
  %1806 = icmp eq i64 %.idx1628, %1546
  br i1 %1806, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, label %1807

1807:                                             ; preds = %1803
  %1808 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1801, i1 true)
  %1809 = shl nuw nsw i64 %1808, 1
  %1810 = xor i64 %1809, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1549, ptr %1805, ptr nonnull %1800, i64 noundef %1810)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 unwind label %1963

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035: ; preds = %1807, %1803
  %1811 = load float, ptr %1805, align 4, !tbaa !19
  %1812 = and i64 %1546, 8
  %1813 = icmp eq i64 %1812, 0
  br i1 %1813, label %1814, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

1814:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035
  %1815 = getelementptr i8, ptr %1805, i64 -4
  %1816 = add nsw i64 %.idx1628, -4
  %1817 = icmp eq i64 %1816, %1546
  br i1 %1817, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039, label %1818

1818:                                             ; preds = %1814
  %1819 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1801, i1 true)
  %1820 = shl nuw nsw i64 %1819, 1
  %1821 = xor i64 %1820, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1549, ptr nonnull %1815, ptr nonnull %1800, i64 noundef %1821)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 unwind label %.thread1605

.thread1605:                                      ; preds = %1818
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %1965

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039: ; preds = %1818, %1814
  %1823 = load float, ptr %1815, align 4, !tbaa !19
  %1824 = fadd float %1811, %1823
  %1825 = fmul float %1824, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread: ; preds = %.noexc939.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039
  %.0.i10361601 = phi float [ %1811, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 ], [ %1825, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 ], [ 0.000000e+00, %.noexc939.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1549) #28
  %.pre1946 = load ptr, ptr %64, align 8, !tbaa !20
  %.pre1947 = load ptr, ptr %1541, align 8, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1044

_ZNSt6vectorIfSaIfEED2Ev.exit1044:                ; preds = %._crit_edge1790, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread
  %1826 = phi ptr [ %.pre1947, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1542, %._crit_edge1790 ]
  %1827 = phi ptr [ %.pre1946, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1543, %._crit_edge1790 ]
  %.0.i10361602 = phi float [ %.0.i10361601, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ 0.000000e+00, %._crit_edge1790 ]
  %.not5.i1045 = icmp eq ptr %1827, %1826
  br i1 %.not5.i1045, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046

.lr.ph.i1046:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1044, %.lr.ph.i1046
  %.sroa.02.06.i1047 = phi ptr [ %1831, %.lr.ph.i1046 ], [ %1827, %_ZNSt6vectorIfSaIfEED2Ev.exit1044 ]
  %1828 = load float, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1829 = fsub float %1828, %.0.i10361602
  %1830 = call noundef float @llvm.fabs.f32(float %1829)
  store float %1830, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1831 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i1047, i64 4
  %.not.i1048 = icmp eq ptr %1831, %1826
  br i1 %.not.i1048, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046, !llvm.loop !261

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i1046, %_ZNSt6vectorIfSaIfEED2Ev.exit1044
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050 unwind label %1961

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050: ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1833 = fpext float %.0.i10361602 to double
  %1834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1833)
          to label %_ZNSolsEf.exit1052 unwind label %1961

_ZNSolsEf.exit1052:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050
  %1835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054 unwind label %1961

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054: ; preds = %_ZNSolsEf.exit1052
  %1836 = load ptr, ptr %1541, align 8, !tbaa !15
  %1837 = load ptr, ptr %64, align 8, !tbaa !18
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = sub i64 %1838, %1839
  %1841 = ashr exact i64 %1840, 2
  %1842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1834, i64 noundef %1841)
          to label %_ZNSolsEm.exit1056 unwind label %1961

_ZNSolsEm.exit1056:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1842, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058 unwind label %1961

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058: ; preds = %_ZNSolsEm.exit1056
  %1844 = load ptr, ptr %1842, align 8, !tbaa !3
  %1845 = getelementptr i8, ptr %1844, i64 -24
  %1846 = load i64, ptr %1845, align 8
  %1847 = getelementptr inbounds i8, ptr %1842, i64 %1846
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 240
  %1849 = load ptr, ptr %1848, align 8, !tbaa !100
  %.not.i.i.i1290 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i1290, label %1850, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291

1850:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1295 unwind label %1961

.noexc1295:                                       ; preds = %1850
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 56
  %1852 = load i8, ptr %1851, align 8, !tbaa !116
  %.not.i1.i.i1292 = icmp eq i8 %1852, 0
  br i1 %.not.i1.i.i1292, label %1856, label %1853

1853:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 67
  %1855 = load i8, ptr %1854, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293

1856:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1849)
          to label %.noexc1296 unwind label %1961

.noexc1296:                                       ; preds = %1856
  %1857 = load ptr, ptr %1849, align 8, !tbaa !3
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 48
  %1859 = load ptr, ptr %1858, align 8
  %1860 = invoke noundef signext i8 %1859(ptr noundef nonnull align 8 dereferenceable(570) %1849, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293 unwind label %1961

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293: ; preds = %.noexc1296, %1853
  %.0.i.i.i1294 = phi i8 [ %1855, %1853 ], [ %1860, %.noexc1296 ]
  %1861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1842, i8 noundef signext %.0.i.i.i1294)
          to label %.noexc1298 unwind label %1961

.noexc1298:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293
  %1862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1861)
          to label %_ZNSolsEPFRSoS_E.exit1060 unwind label %1961

_ZNSolsEPFRSoS_E.exit1060:                        ; preds = %.noexc1298
  %1863 = load ptr, ptr %1541, align 8, !tbaa !15
  %1864 = load ptr, ptr %64, align 8, !tbaa !18
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = sub i64 %1865, %1866
  %.not.i.i.i.i1061 = icmp eq ptr %1863, %1864
  br i1 %.not.i.i.i.i1061, label %_ZNSt6vectorIfSaIfEED2Ev.exit1079, label %1868

1868:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1060
  %1869 = icmp ugt i64 %1867, 9223372036854775804
  br i1 %1869, label %.noexc.i.i1064, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, !prof !166

.noexc.i.i1064:                                   ; preds = %1868
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc1065 unwind label %1967

.noexc1065:                                       ; preds = %.noexc.i.i1064
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062: ; preds = %1868
  %1870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1867) #29
          to label %.noexc1066.thread unwind label %1967

.noexc1066.thread:                                ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1870, ptr align 4 %1864, i64 %1867, i1 false)
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 %1867
  %1872 = lshr exact i64 %1867, 2
  %1873 = icmp ult i64 %1867, 8
  br i1 %1873, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077, label %1874

1874:                                             ; preds = %.noexc1066.thread
  %1875 = lshr exact i64 %1867, 1
  %.idx1629 = and i64 %1875, 4611686018427387900
  %1876 = getelementptr i8, ptr %1870, i64 %.idx1629
  %1877 = icmp eq i64 %.idx1629, %1867
  br i1 %1877, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070, label %1878

1878:                                             ; preds = %1874
  %1879 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1872, i1 true)
  %1880 = shl nuw nsw i64 %1879, 1
  %1881 = xor i64 %1880, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1870, ptr %1876, ptr nonnull %1871, i64 noundef %1881)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 unwind label %1969

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070: ; preds = %1878, %1874
  %1882 = load float, ptr %1876, align 4, !tbaa !19
  %1883 = and i64 %1867, 8
  %1884 = icmp eq i64 %1883, 0
  br i1 %1884, label %1885, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

1885:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %1886 = getelementptr i8, ptr %1876, i64 -4
  %1887 = add nsw i64 %.idx1629, -4
  %1888 = icmp eq i64 %1887, %1867
  br i1 %1888, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, label %1889

1889:                                             ; preds = %1885
  %1890 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1872, i1 true)
  %1891 = shl nuw nsw i64 %1890, 1
  %1892 = xor i64 %1891, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1870, ptr nonnull %1886, ptr nonnull %1871, i64 noundef %1892)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 unwind label %.thread1607

.thread1607:                                      ; preds = %1889
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1971

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074: ; preds = %1889, %1885
  %1894 = load float, ptr %1886, align 4, !tbaa !19
  %1895 = fadd float %1882, %1894
  %1896 = fmul float %1895, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %.0.i1071.ph = phi float [ %1882, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 ], [ %1896, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 ]
  %1897 = fmul float %.0.i1071.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077: ; preds = %.noexc1066.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread
  %1898 = phi float [ %1897, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread ], [ 0.000000e+00, %.noexc1066.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1870) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1079

_ZNSt6vectorIfSaIfEED2Ev.exit1079:                ; preds = %_ZNSolsEPFRSoS_E.exit1060, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077
  %1899 = phi float [ %1898, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit1060 ]
  %1900 = load ptr, ptr %1473, align 8, !tbaa !222
  %1901 = load i32, ptr %1900, align 4, !tbaa !23
  %1902 = icmp sgt i32 %1901, 0
  br i1 %1902, label %.preheader1642.lr.ph, label %._crit_edge1807

.preheader1642.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  %1903 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1904 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1905 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1906 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1907 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1908 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1909 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1910 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1911 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1912 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1913 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %1914 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1915 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %1916 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1917 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1918 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1919 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %1920 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1921 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1922 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %1923 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1924 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1925 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1926 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %1927 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %1928 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1929 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1930 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1931 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1932 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1933 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %1934 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %1935 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1936 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.51348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.61349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1937 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1938 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1939 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %1940 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1941 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1942 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1943 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %1944 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.51346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1945 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1946 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1947 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1948 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1949 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1950 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1951 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1952 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1953 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %1954 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1955 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %.preheader1642

.preheader1642:                                   ; preds = %.preheader1642.lr.ph, %._crit_edge1805
  %.pre19481953 = phi ptr [ %1900, %.preheader1642.lr.ph ], [ %.pre19481954, %._crit_edge1805 ]
  %1956 = phi i32 [ %1901, %.preheader1642.lr.ph ], [ %1973, %._crit_edge1805 ]
  %1957 = phi ptr [ %1900, %.preheader1642.lr.ph ], [ %1974, %._crit_edge1805 ]
  %indvars.iv1917 = phi i64 [ 0, %.preheader1642.lr.ph ], [ %indvars.iv.next1918, %._crit_edge1805 ]
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  %1959 = load i32, ptr %1958, align 4, !tbaa !23
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1805

1961:                                             ; preds = %.noexc1298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293, %.noexc1296, %1856, %1850, %_ZNSolsEm.exit1056, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054, %_ZNSolsEf.exit1052, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, %.noexc.i.i937
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1963:                                             ; preds = %1807
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1965:                                             ; preds = %1963, %.thread1605
  %1966 = phi { ptr, i32 } [ %1822, %.thread1605 ], [ %1964, %1963 ]
  call void @_ZdlPv(ptr noundef nonnull %1549) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1967:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, %.noexc.i.i1064
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1969:                                             ; preds = %1878
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1971:                                             ; preds = %1969, %.thread1607
  %1972 = phi { ptr, i32 } [ %1893, %.thread1607 ], [ %1970, %1969 ]
  call void @_ZdlPv(ptr noundef nonnull %1870) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

._crit_edge1805.loopexit:                         ; preds = %2313
  %.pre1949 = load i32, ptr %2314, align 4, !tbaa !23
  br label %._crit_edge1805

._crit_edge1805:                                  ; preds = %._crit_edge1805.loopexit, %.preheader1642
  %.pre19481954 = phi ptr [ %.pre19481956, %._crit_edge1805.loopexit ], [ %.pre19481953, %.preheader1642 ]
  %1973 = phi i32 [ %.pre1949, %._crit_edge1805.loopexit ], [ %1956, %.preheader1642 ]
  %1974 = phi ptr [ %2314, %._crit_edge1805.loopexit ], [ %1957, %.preheader1642 ]
  %indvars.iv.next1918 = add nuw nsw i64 %indvars.iv1917, 1
  %1975 = sext i32 %1973 to i64
  %1976 = icmp slt i64 %indvars.iv.next1918, %1975
  br i1 %1976, label %.preheader1642, label %._crit_edge1807, !llvm.loop !262

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095:               ; preds = %.preheader1642, %2313
  %.pre19481955 = phi ptr [ %.pre19481956, %2313 ], [ %.pre19481953, %.preheader1642 ]
  %1977 = phi ptr [ %2314, %2313 ], [ %1957, %.preheader1642 ]
  %1978 = phi ptr [ %2315, %2313 ], [ %1957, %.preheader1642 ]
  %indvars.iv1914 = phi i64 [ %indvars.iv.next1915, %2313 ], [ 0, %.preheader1642 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76) #26
  %1979 = load ptr, ptr %1903, align 8, !tbaa !201
  %1980 = load ptr, ptr %1904, align 8, !tbaa !202
  %1981 = load i64, ptr %1980, align 8, !tbaa !203
  %1982 = mul i64 %1981, %indvars.iv1917
  %1983 = getelementptr inbounds nuw i8, ptr %1979, i64 %1982
  %1984 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1983, i64 %indvars.iv1914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1984, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1099

_ZN2cv3VecIfLi3EE3allEf.exit1099:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, %_ZN2cv3VecIfLi3EE3allEf.exit1099
  %indvars.iv.i1100 = phi i64 [ %indvars.iv.next.i1101, %_ZN2cv3VecIfLi3EE3allEf.exit1099 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095 ]
  %1985 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv.i1100
  %1986 = load float, ptr %1985, align 4, !tbaa !19
  %1987 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv.i1100
  %1988 = load float, ptr %1987, align 4, !tbaa !19
  %1989 = fcmp oeq float %1986, %1988
  %indvars.iv.next.i1101 = add nuw nsw i64 %indvars.iv.i1100, 1
  %exitcond.i1102 = icmp ne i64 %indvars.iv.next.i1101, 3
  %or.cond.not.i1103 = select i1 %1989, i1 %exitcond.i1102, i1 false
  br i1 %or.cond.not.i1103, label %_ZN2cv3VecIfLi3EE3allEf.exit1099, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104, !llvm.loop !227

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1099
  br i1 %1989, label %.critedge4, label %1990

1990:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  %1991 = load float, ptr %76, align 4, !tbaa !19
  %1992 = fcmp ord float %1991, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #26
  br i1 %1992, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, label %2313

.critedge4:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #26
  br label %2313

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108:               ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78) #26
  %1993 = load ptr, ptr %1905, align 8, !tbaa !201
  %1994 = load ptr, ptr %1906, align 8, !tbaa !202
  %1995 = load i64, ptr %1994, align 8, !tbaa !203
  %1996 = mul i64 %1995, %indvars.iv1917
  %1997 = getelementptr inbounds nuw i8, ptr %1993, i64 %1996
  %1998 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1997, i64 %indvars.iv1914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %1998, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1112

_ZN2cv3VecIfLi3EE3allEf.exit1112:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, %_ZN2cv3VecIfLi3EE3allEf.exit1112
  %indvars.iv.i1113 = phi i64 [ %indvars.iv.next.i1114, %_ZN2cv3VecIfLi3EE3allEf.exit1112 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108 ]
  %1999 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv.i1113
  %2000 = load float, ptr %1999, align 4, !tbaa !19
  %2001 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv.i1113
  %2002 = load float, ptr %2001, align 4, !tbaa !19
  %2003 = fcmp oeq float %2000, %2002
  %indvars.iv.next.i1114 = add nuw nsw i64 %indvars.iv.i1113, 1
  %exitcond.i1115 = icmp ne i64 %indvars.iv.next.i1114, 3
  %or.cond.not.i1116 = select i1 %2003, i1 %exitcond.i1115, i1 false
  br i1 %or.cond.not.i1116, label %_ZN2cv3VecIfLi3EE3allEf.exit1112, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117, !llvm.loop !227

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1112
  br i1 %2003, label %.critedge6, label %2004

2004:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  %2005 = load float, ptr %78, align 4, !tbaa !19
  %2006 = fcmp ord float %2005, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #26
  br i1 %2006, label %2007, label %2312

.critedge6:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #26
  br label %2312

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %280, align 8, !tbaa !61
  %2009 = load ptr, ptr %2008, align 8, !tbaa !62
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2011 = load i32, ptr %2010, align 8, !tbaa !263
  %2012 = sitofp i32 %2011 to float
  %2013 = fmul float %2005, %2012
  store float %2013, ptr %78, align 4, !tbaa !19
  %2014 = getelementptr inbounds nuw i8, ptr %2009, i64 20
  %2015 = load i32, ptr %2014, align 4, !tbaa !272
  %2016 = sitofp i32 %2015 to float
  %2017 = load float, ptr %1907, align 4, !tbaa !19
  %2018 = fmul float %2017, %2016
  store float %2018, ptr %1907, align 4, !tbaa !19
  %2019 = getelementptr inbounds nuw i8, ptr %2009, i64 24
  %2020 = load i32, ptr %2019, align 8, !tbaa !273
  %2021 = sitofp i32 %2020 to float
  %2022 = load float, ptr %1908, align 4, !tbaa !19
  %2023 = fmul float %2022, %2021
  store float %2023, ptr %1908, align 4, !tbaa !19
  %2024 = load ptr, ptr %1909, align 8, !tbaa !201
  %2025 = load ptr, ptr %1910, align 8, !tbaa !202
  %2026 = load i64, ptr %2025, align 8, !tbaa !203
  %2027 = mul i64 %2026, %indvars.iv1917
  %2028 = getelementptr inbounds nuw i8, ptr %2024, i64 %2027
  %2029 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %2028, i64 %indvars.iv1914
  %.val713 = load float, ptr %2029, align 4, !tbaa !136
  %2030 = fcmp ord float %.val713, 0.000000e+00
  br i1 %2030, label %2031, label %2312

2031:                                             ; preds = %2007
  %2032 = load ptr, ptr %1911, align 8, !tbaa !201
  %2033 = load ptr, ptr %1912, align 8, !tbaa !202
  %2034 = load i64, ptr %2033, align 8, !tbaa !203
  %2035 = mul i64 %2034, %indvars.iv1917
  %2036 = getelementptr inbounds nuw i8, ptr %2032, i64 %2035
  %2037 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %2036, i64 %indvars.iv1914
  %.val712 = load float, ptr %2037, align 4, !tbaa !136
  %2038 = fcmp ord float %.val712, 0.000000e+00
  br i1 %2038, label %2039, label %2312

2039:                                             ; preds = %2031
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %2040

2040:                                             ; preds = %2040, %2039
  %indvars.iv.i.i.i1118 = phi i64 [ 0, %2039 ], [ %indvars.iv.next.i.i.i1119, %2040 ]
  %2041 = getelementptr inbounds nuw [3 x float], ptr %1984, i64 0, i64 %indvars.iv.i.i.i1118
  %2042 = load float, ptr %2041, align 4, !tbaa !19, !noalias !274
  %2043 = getelementptr inbounds nuw [3 x float], ptr %2029, i64 0, i64 %indvars.iv.i.i.i1118
  %2044 = load float, ptr %2043, align 4, !tbaa !19, !noalias !274
  %2045 = fsub float %2042, %2044
  %2046 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i.i.i1118
  store float %2045, ptr %2046, align 4, !tbaa !19, !alias.scope !274
  %indvars.iv.next.i.i.i1119 = add nuw nsw i64 %indvars.iv.i.i.i1118, 1
  %exitcond.not.i.i.i1120 = icmp eq i64 %indvars.iv.next.i.i.i1119, 3
  br i1 %exitcond.not.i.i.i1120, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, label %2040, !llvm.loop !151

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121: ; preds = %2040, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %indvars.iv.i1122 = phi i64 [ %indvars.iv.next.i1124, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0, %2040 ]
  %.078.i1123 = phi float [ %2051, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0.000000e+00, %2040 ]
  %2047 = getelementptr inbounds nuw [3 x float], ptr %2037, i64 0, i64 %indvars.iv.i1122
  %2048 = load float, ptr %2047, align 4, !tbaa !19
  %2049 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i1122
  %2050 = load float, ptr %2049, align 4, !tbaa !19
  %2051 = call float @llvm.fmuladd.f32(float %2048, float %2050, float %.078.i1123)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1122, 1
  %exitcond.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, 3
  br i1 %exitcond.not.i1125, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, !llvm.loop !259

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126:       ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %2052 = fptosi float %2013 to i32
  %2053 = fptosi float %2018 to i32
  %2054 = fptosi float %2023 to i32
  %.sroa.01367.0.insert.ext = zext i32 %2052 to i64
  %.sroa.01367.4.insert.ext = zext i32 %2053 to i64
  %.sroa.01367.4.insert.shift = shl nuw i64 %.sroa.01367.4.insert.ext, 32
  %.sroa.01367.4.insert.insert = or disjoint i64 %.sroa.01367.4.insert.shift, %.sroa.01367.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #26
  %2055 = load ptr, ptr %2009, align 8, !tbaa !3
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 48
  %2057 = load ptr, ptr %2056, align 8
  %2058 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2057(ptr noundef nonnull align 8 dereferenceable(164) %2009, i64 %.sroa.01367.4.insert.insert, i32 %2054, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2059 unwind label %2090

2059:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %82, ptr noundef nonnull align 4 dereferenceable(40) %2058, i64 40, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #26
  %2060 = load i32, ptr %81, align 4, !tbaa !23
  %2061 = icmp sgt i32 %2060, 0
  br i1 %2061, label %.lr.ph1794, label %.loopexit

.lr.ph1794:                                       ; preds = %2059
  %2062 = load ptr, ptr %269, align 8, !tbaa !70
  %2063 = load ptr, ptr %280, align 8, !tbaa !61
  %2064 = load ptr, ptr %2063, align 8, !tbaa !62
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2066 = load float, ptr %2065, align 8, !tbaa !278
  %2067 = fmul float %2013, %2066
  %2068 = fmul float %2018, %2066
  %2069 = fmul float %2023, %2066
  br label %2092

._crit_edge1795:                                  ; preds = %2092
  %2070 = fpext float %2116 to double
  %2071 = fcmp uge double %2070, 1.000000e-05
  %2072 = icmp sgt i32 %2117, 0
  %or.cond1815 = and i1 %2071, %2072
  br i1 %or.cond1815, label %.lr.ph1802, label %.loopexit

.lr.ph1802:                                       ; preds = %._crit_edge1795
  %2073 = load ptr, ptr %269, align 8
  %2074 = load ptr, ptr %280, align 8
  %2075 = load ptr, ptr %1911, align 8
  %2076 = load ptr, ptr %1912, align 8
  %invariant.gep = getelementptr %"class.cv::Vec", ptr %2075, i64 %indvars.iv1914
  %2077 = fdiv float %2051, %1899
  %2078 = call float @llvm.fabs.f32(float %2077)
  %2079 = fcmp ugt float %2078, 0x4012BD8AE0000000
  %2080 = fmul float %2077, %2077
  %2081 = fdiv float %2080, 0x4035F33DE0000000
  %2082 = fsub float 1.000000e+00, %2081
  %2083 = fmul float %2082, %2082
  %.0.i1187 = select i1 %2079, float 0.000000e+00, float %2083
  %2084 = load ptr, ptr %1950, align 8
  %2085 = load ptr, ptr %1951, align 8
  %2086 = load i32, ptr %41, align 8
  %2087 = and i32 %2086, 16384
  %.not.i.i1188 = icmp eq i32 %2087, 0
  %2088 = fneg float %.0.i1187
  %2089 = fmul float %2051, %2088
  %wide.trip.count = zext nneg i32 %2117 to i64
  br label %2120

2090:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2092:                                             ; preds = %.lr.ph1794, %2092
  %indvars.iv1895 = phi i64 [ 0, %.lr.ph1794 ], [ %indvars.iv.next1896, %2092 ]
  %.05871791 = phi float [ 0.000000e+00, %.lr.ph1794 ], [ %2116, %2092 ]
  %2093 = getelementptr inbounds nuw [10 x i32], ptr %82, i64 0, i64 %indvars.iv1895
  %2094 = load i32, ptr %2093, align 4, !tbaa !23
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2062, i64 %2095
  %2097 = load ptr, ptr %2096, align 8, !tbaa !133
  %2098 = load float, ptr %2097, align 4, !tbaa !136
  %2099 = fsub float %2098, %2067
  %2100 = getelementptr inbounds nuw i8, ptr %2097, i64 4
  %2101 = load float, ptr %2100, align 4, !tbaa !138
  %2102 = fsub float %2101, %2068
  %2103 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2104 = load float, ptr %2103, align 4, !tbaa !139
  %2105 = fsub float %2104, %2069
  %2106 = fmul float %2102, %2102
  %2107 = call float @llvm.fmuladd.f32(float %2099, float %2099, float %2106)
  %2108 = call float @llvm.fmuladd.f32(float %2105, float %2105, float %2107)
  %2109 = fneg float %2108
  %2110 = getelementptr inbounds nuw i8, ptr %2097, i64 12
  %2111 = load float, ptr %2110, align 4, !tbaa !279
  %2112 = fmul float %2111, 2.000000e+00
  %2113 = fdiv float %2109, %2112
  %2114 = call noundef float @expf(float noundef %2113) #26, !tbaa !23
  %2115 = getelementptr inbounds nuw [10 x float], ptr %83, i64 0, i64 %indvars.iv1895
  store float %2114, ptr %2115, align 4, !tbaa !19
  %2116 = fadd float %.05871791, %2114
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %2117 = load i32, ptr %81, align 4, !tbaa !23
  %2118 = sext i32 %2117 to i64
  %2119 = icmp slt i64 %indvars.iv.next1896, %2118
  br i1 %2119, label %2092, label %._crit_edge1795, !llvm.loop !281

2120:                                             ; preds = %.lr.ph1802, %2311
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1802 ], [ %indvars.iv.next1911, %2311 ]
  %2121 = getelementptr inbounds nuw [10 x float], ptr %83, i64 0, i64 %indvars.iv1910
  %2122 = load float, ptr %2121, align 4, !tbaa !19
  %2123 = fpext float %2122 to double
  %2124 = fcmp olt double %2123, 1.000000e-02
  br i1 %2124, label %2311, label %2125

2125:                                             ; preds = %2120
  %2126 = getelementptr inbounds nuw [10 x i32], ptr %82, i64 0, i64 %indvars.iv1910
  %2127 = load i32, ptr %2126, align 4, !tbaa !23
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2073, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !tbaa !133
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 16
  %2132 = load ptr, ptr %2074, align 8, !tbaa !62
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load float, ptr %2133, align 8, !tbaa !278
  %2135 = fmul float %2013, %2134
  %2136 = fmul float %2018, %2134
  %2137 = fmul float %2023, %2134
  %2138 = load float, ptr %2130, align 4, !tbaa !136
  %2139 = fsub float %2135, %2138
  %2140 = getelementptr inbounds nuw i8, ptr %2130, i64 4
  %2141 = load float, ptr %2140, align 4, !tbaa !138
  %2142 = fsub float %2136, %2141
  %2143 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2144 = load float, ptr %2143, align 4, !tbaa !139
  %2145 = fsub float %2137, %2144
  %2146 = load float, ptr %2131, align 4, !tbaa !19
  %2147 = getelementptr inbounds nuw i8, ptr %2130, i64 20
  %2148 = load float, ptr %2147, align 4, !tbaa !19
  %2149 = fmul float %2142, %2148
  %2150 = call float @llvm.fmuladd.f32(float %2146, float %2139, float %2149)
  %2151 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2152 = load float, ptr %2151, align 4, !tbaa !19
  %2153 = call float @llvm.fmuladd.f32(float %2152, float %2145, float %2150)
  %2154 = getelementptr inbounds nuw i8, ptr %2130, i64 28
  %2155 = load float, ptr %2154, align 4, !tbaa !19
  %2156 = fadd float %2155, %2153
  %2157 = getelementptr inbounds nuw i8, ptr %2130, i64 32
  %2158 = load float, ptr %2157, align 4, !tbaa !19
  %2159 = getelementptr inbounds nuw i8, ptr %2130, i64 36
  %2160 = load float, ptr %2159, align 4, !tbaa !19
  %2161 = fmul float %2142, %2160
  %2162 = call float @llvm.fmuladd.f32(float %2158, float %2139, float %2161)
  %2163 = getelementptr inbounds nuw i8, ptr %2130, i64 40
  %2164 = load float, ptr %2163, align 4, !tbaa !19
  %2165 = call float @llvm.fmuladd.f32(float %2164, float %2145, float %2162)
  %2166 = getelementptr inbounds nuw i8, ptr %2130, i64 44
  %2167 = load float, ptr %2166, align 4, !tbaa !19
  %2168 = fadd float %2167, %2165
  %2169 = getelementptr inbounds nuw i8, ptr %2130, i64 48
  %2170 = load float, ptr %2169, align 4, !tbaa !19
  %2171 = getelementptr inbounds nuw i8, ptr %2130, i64 52
  %2172 = load float, ptr %2171, align 4, !tbaa !19
  %2173 = fmul float %2142, %2172
  %2174 = call float @llvm.fmuladd.f32(float %2170, float %2139, float %2173)
  %2175 = getelementptr inbounds nuw i8, ptr %2130, i64 56
  %2176 = load float, ptr %2175, align 4, !tbaa !19
  %2177 = call float @llvm.fmuladd.f32(float %2176, float %2145, float %2174)
  %2178 = getelementptr inbounds nuw i8, ptr %2130, i64 60
  %2179 = load float, ptr %2178, align 4, !tbaa !19
  %2180 = fadd float %2179, %2177
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %84) #26
  %2181 = fneg float %2180
  %2182 = fneg float %2156
  %2183 = fneg float %2168
  store float 0.000000e+00, ptr %84, align 4, !tbaa !19
  store float %2181, ptr %1913, align 4, !tbaa !19
  store float %2168, ptr %1914, align 4, !tbaa !19
  store float %2180, ptr %1915, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1916, align 4, !tbaa !19
  store float %2182, ptr %1917, align 4, !tbaa !19
  store float %2183, ptr %1918, align 4, !tbaa !19
  store float %2156, ptr %1919, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1920, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %85) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %86) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %87) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2184 = load float, ptr %39, align 4, !tbaa !19, !noalias !288
  store float %2184, ptr %87, align 4, !tbaa !19, !alias.scope !288
  %2185 = load float, ptr %1921, align 4, !tbaa !19, !noalias !288
  store float %2185, ptr %1922, align 4, !tbaa !19, !alias.scope !288
  %2186 = load float, ptr %1923, align 4, !tbaa !19, !noalias !288
  store float %2186, ptr %1924, align 4, !tbaa !19, !alias.scope !288
  %2187 = load float, ptr %1925, align 4, !tbaa !19, !noalias !288
  store float %2187, ptr %1926, align 4, !tbaa !19, !alias.scope !288
  %2188 = load float, ptr %1927, align 4, !tbaa !19, !noalias !288
  store float %2188, ptr %1928, align 4, !tbaa !19, !alias.scope !288
  %2189 = load float, ptr %1929, align 4, !tbaa !19, !noalias !288
  store float %2189, ptr %1930, align 4, !tbaa !19, !alias.scope !288
  %2190 = load float, ptr %1931, align 4, !tbaa !19, !noalias !288
  store float %2190, ptr %1932, align 4, !tbaa !19, !alias.scope !288
  %2191 = load float, ptr %1933, align 4, !tbaa !19, !noalias !288
  store float %2191, ptr %1934, align 4, !tbaa !19, !alias.scope !288
  %2192 = load float, ptr %1935, align 4, !tbaa !19, !noalias !288
  store float %2192, ptr %1936, align 4, !tbaa !19, !alias.scope !288
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  br label %.preheader.i.i1143

.preheader.i.i1143:                               ; preds = %2194, %2125
  %indvars.iv13.i.i = phi i64 [ 0, %2125 ], [ %indvars.iv.next14.i.i, %2194 ]
  %2193 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2195

2194:                                             ; preds = %2195
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i1143, !llvm.loop !292

2195:                                             ; preds = %2195, %.preheader.i.i1143
  %indvars.iv.i.i1144 = phi i64 [ 0, %.preheader.i.i1143 ], [ %indvars.iv.next.i.i1145, %2195 ]
  %2196 = mul nuw nsw i64 %indvars.iv.i.i1144, 3
  %2197 = add nuw nsw i64 %2196, %indvars.iv13.i.i
  %2198 = getelementptr inbounds nuw [9 x float], ptr %87, i64 0, i64 %2197
  %2199 = load float, ptr %2198, align 4, !tbaa !19, !noalias !289
  %2200 = add nuw nsw i64 %indvars.iv.i.i1144, %2193
  %2201 = getelementptr inbounds nuw [9 x float], ptr %86, i64 0, i64 %2200
  store float %2199, ptr %2201, align 4, !tbaa !19, !alias.scope !289
  %indvars.iv.next.i.i1145 = add nuw nsw i64 %indvars.iv.i.i1144, 1
  %exitcond.not.i.i1146 = icmp eq i64 %indvars.iv.next.i.i1145, 3
  br i1 %exitcond.not.i.i1146, label %2194, label %2195, !llvm.loop !293

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2194
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  br label %.preheader19.i.i1147

.preheader19.i.i1147:                             ; preds = %2203, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i1148 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i1157, %2203 ]
  %2202 = mul nuw nsw i64 %indvars.iv29.i.i1148, 3
  br label %.preheader.i.i1149

.preheader.i.i1149:                               ; preds = %2204, %.preheader19.i.i1147
  %indvars.iv25.i.i1150 = phi i64 [ 0, %.preheader19.i.i1147 ], [ %indvars.iv.next26.i.i1155, %2204 ]
  br label %2207

2203:                                             ; preds = %2204
  %indvars.iv.next30.i.i1157 = add nuw nsw i64 %indvars.iv29.i.i1148, 1
  %exitcond32.not.i.i1158 = icmp eq i64 %indvars.iv.next30.i.i1157, 3
  br i1 %exitcond32.not.i.i1158, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159, label %.preheader19.i.i1147, !llvm.loop !208

2204:                                             ; preds = %2207
  %2205 = add nuw nsw i64 %indvars.iv25.i.i1150, %2202
  %2206 = getelementptr inbounds nuw [9 x float], ptr %85, i64 0, i64 %2205
  store float %2215, ptr %2206, align 4, !tbaa !19, !alias.scope !294
  %indvars.iv.next26.i.i1155 = add nuw nsw i64 %indvars.iv25.i.i1150, 1
  %exitcond28.not.i.i1156 = icmp eq i64 %indvars.iv.next26.i.i1155, 3
  br i1 %exitcond28.not.i.i1156, label %2203, label %.preheader.i.i1149, !llvm.loop !209

2207:                                             ; preds = %2207, %.preheader.i.i1149
  %indvars.iv.i.i1151 = phi i64 [ 0, %.preheader.i.i1149 ], [ %indvars.iv.next.i.i1153, %2207 ]
  %.01620.i.i1152 = phi float [ 0.000000e+00, %.preheader.i.i1149 ], [ %2215, %2207 ]
  %2208 = add nuw nsw i64 %indvars.iv.i.i1151, %2202
  %2209 = getelementptr inbounds nuw [9 x float], ptr %84, i64 0, i64 %2208
  %2210 = load float, ptr %2209, align 4, !tbaa !19, !noalias !294
  %2211 = mul nuw nsw i64 %indvars.iv.i.i1151, 3
  %2212 = add nuw nsw i64 %2211, %indvars.iv25.i.i1150
  %2213 = getelementptr inbounds nuw [9 x float], ptr %86, i64 0, i64 %2212
  %2214 = load float, ptr %2213, align 4, !tbaa !19, !noalias !294
  %2215 = call float @llvm.fmuladd.f32(float %2210, float %2214, float %.01620.i.i1152)
  %indvars.iv.next.i.i1153 = add nuw nsw i64 %indvars.iv.i.i1151, 1
  %exitcond.not.i.i1154 = icmp eq i64 %indvars.iv.next.i.i1153, 3
  br i1 %exitcond.not.i.i1154, label %2204, label %2207, !llvm.loop !210

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159: ; preds = %2203
  %2216 = load i64, ptr %2076, align 8, !tbaa !203
  %2217 = mul i64 %2216, %indvars.iv1917
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2217
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #26, !noalias !297
  br label %.preheader.i.i1160

.preheader.i.i1160:                               ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2218 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2220

.critedge.i.i:                                    ; preds = %2220
  %2219 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv23.i.i
  store float %2226, ptr %2219, align 4, !tbaa !19, !noalias !297
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2227, label %.preheader.i.i1160, !llvm.loop !300

2220:                                             ; preds = %2220, %.preheader.i.i1160
  %indvars.iv.i.i1161 = phi i64 [ 0, %.preheader.i.i1160 ], [ %indvars.iv.next.i.i1162, %2220 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i1160 ], [ %2226, %2220 ]
  %2221 = add nuw nsw i64 %indvars.iv.i.i1161, %2218
  %2222 = getelementptr inbounds nuw [9 x float], ptr %85, i64 0, i64 %2221
  %2223 = load float, ptr %2222, align 4, !tbaa !19, !noalias !297
  %2224 = getelementptr inbounds nuw [3 x float], ptr %gep, i64 0, i64 %indvars.iv.i.i1161
  %2225 = load float, ptr %2224, align 4, !tbaa !19, !noalias !297
  %2226 = call float @llvm.fmuladd.f32(float %2223, float %2225, float %.01619.i.i)
  %indvars.iv.next.i.i1162 = add nuw nsw i64 %indvars.iv.i.i1161, 1
  %exitcond.not.i.i1163 = icmp eq i64 %indvars.iv.next.i.i1162, 3
  br i1 %exitcond.not.i.i1163, label %.critedge.i.i, label %2220, !llvm.loop !301

2227:                                             ; preds = %.critedge.i.i
  %.sroa.01347.0.copyload = load float, ptr %11, align 4, !tbaa !19
  %.sroa.51348.0.copyload = load float, ptr %.sroa.51348.0..sroa_idx, align 4, !tbaa !19
  %.sroa.61349.0.copyload = load float, ptr %.sroa.61349.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #26, !noalias !297
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %87) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %86) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %85) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %88) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %89) #26
  store float %2184, ptr %89, align 4, !tbaa !19, !alias.scope !302
  store float %2185, ptr %1937, align 4, !tbaa !19, !alias.scope !302
  store float %2186, ptr %1938, align 4, !tbaa !19, !alias.scope !302
  store float %2187, ptr %1939, align 4, !tbaa !19, !alias.scope !302
  store float %2188, ptr %1940, align 4, !tbaa !19, !alias.scope !302
  store float %2189, ptr %1941, align 4, !tbaa !19, !alias.scope !302
  store float %2190, ptr %1942, align 4, !tbaa !19, !alias.scope !302
  store float %2191, ptr %1943, align 4, !tbaa !19, !alias.scope !302
  store float %2192, ptr %1944, align 4, !tbaa !19, !alias.scope !302
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  br label %.preheader.i.i1164

.preheader.i.i1164:                               ; preds = %2229, %2227
  %indvars.iv13.i.i1165 = phi i64 [ 0, %2227 ], [ %indvars.iv.next14.i.i1169, %2229 ]
  %2228 = mul nuw nsw i64 %indvars.iv13.i.i1165, 3
  br label %2230

2229:                                             ; preds = %2230
  %indvars.iv.next14.i.i1169 = add nuw nsw i64 %indvars.iv13.i.i1165, 1
  %exitcond16.not.i.i1170 = icmp eq i64 %indvars.iv.next14.i.i1169, 3
  br i1 %exitcond16.not.i.i1170, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171, label %.preheader.i.i1164, !llvm.loop !292

2230:                                             ; preds = %2230, %.preheader.i.i1164
  %indvars.iv.i.i1166 = phi i64 [ 0, %.preheader.i.i1164 ], [ %indvars.iv.next.i.i1167, %2230 ]
  %2231 = mul nuw nsw i64 %indvars.iv.i.i1166, 3
  %2232 = add nuw nsw i64 %2231, %indvars.iv13.i.i1165
  %2233 = getelementptr inbounds nuw [9 x float], ptr %89, i64 0, i64 %2232
  %2234 = load float, ptr %2233, align 4, !tbaa !19, !noalias !307
  %2235 = add nuw nsw i64 %indvars.iv.i.i1166, %2228
  %2236 = getelementptr inbounds nuw [9 x float], ptr %88, i64 0, i64 %2235
  store float %2234, ptr %2236, align 4, !tbaa !19, !alias.scope !307
  %indvars.iv.next.i.i1167 = add nuw nsw i64 %indvars.iv.i.i1166, 1
  %exitcond.not.i.i1168 = icmp eq i64 %indvars.iv.next.i.i1167, 3
  br i1 %exitcond.not.i.i1168, label %2229, label %2230, !llvm.loop !293

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171:             ; preds = %2229
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #26, !noalias !310
  br label %.preheader.i.i1172

.preheader.i.i1172:                               ; preds = %.critedge.i.i1178, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171
  %indvars.iv23.i.i1173 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171 ], [ %indvars.iv.next24.i.i1179, %.critedge.i.i1178 ]
  %2237 = mul nuw nsw i64 %indvars.iv23.i.i1173, 3
  br label %2239

.critedge.i.i1178:                                ; preds = %2239
  %2238 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv23.i.i1173
  store float %2245, ptr %2238, align 4, !tbaa !19, !noalias !310
  %indvars.iv.next24.i.i1179 = add nuw nsw i64 %indvars.iv23.i.i1173, 1
  %exitcond26.not.i.i1180 = icmp eq i64 %indvars.iv.next24.i.i1179, 3
  br i1 %exitcond26.not.i.i1180, label %2246, label %.preheader.i.i1172, !llvm.loop !300

2239:                                             ; preds = %2239, %.preheader.i.i1172
  %indvars.iv.i.i1174 = phi i64 [ 0, %.preheader.i.i1172 ], [ %indvars.iv.next.i.i1176, %2239 ]
  %.01619.i.i1175 = phi float [ 0.000000e+00, %.preheader.i.i1172 ], [ %2245, %2239 ]
  %2240 = add nuw nsw i64 %indvars.iv.i.i1174, %2237
  %2241 = getelementptr inbounds nuw [9 x float], ptr %88, i64 0, i64 %2240
  %2242 = load float, ptr %2241, align 4, !tbaa !19, !noalias !310
  %2243 = getelementptr inbounds nuw [3 x float], ptr %gep, i64 0, i64 %indvars.iv.i.i1174
  %2244 = load float, ptr %2243, align 4, !tbaa !19, !noalias !310
  %2245 = call float @llvm.fmuladd.f32(float %2242, float %2244, float %.01619.i.i1175)
  %indvars.iv.next.i.i1176 = add nuw nsw i64 %indvars.iv.i.i1174, 1
  %exitcond.not.i.i1177 = icmp eq i64 %indvars.iv.next.i.i1176, 3
  br i1 %exitcond.not.i.i1177, label %.critedge.i.i1178, label %2239, !llvm.loop !301

2246:                                             ; preds = %.critedge.i.i1178
  %.sroa.01345.0.copyload = load float, ptr %10, align 4, !tbaa !19
  %.sroa.51346.0.copyload = load float, ptr %.sroa.51346.0..sroa_idx, align 4, !tbaa !19
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #26, !noalias !310
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %89) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %88) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #26
  store float %.sroa.01347.0.copyload, ptr %90, align 4, !tbaa !19
  store float %.sroa.51348.0.copyload, ptr %1945, align 4, !tbaa !19
  store float %.sroa.61349.0.copyload, ptr %1946, align 4, !tbaa !19
  store float %.sroa.01345.0.copyload, ptr %1947, align 4, !tbaa !19
  store float %.sroa.51346.0.copyload, ptr %1948, align 4, !tbaa !19
  store float %.sroa.6.0.copyload, ptr %1949, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %92) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %.preheader19.i.i1182

.preheader19.i.i1182:                             ; preds = %2255, %2246
  %indvars.iv24.i.i = phi i64 [ 0, %2246 ], [ %indvars.iv.next25.i.i, %2255 ]
  %2247 = getelementptr inbounds nuw [6 x float], ptr %90, i64 0, i64 %indvars.iv24.i.i
  %2248 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2249 = load float, ptr %2247, align 4, !tbaa !19, !noalias !313
  br label %.preheader.i.i1183

.preheader.i.i1183:                               ; preds = %.preheader.i.i1183, %.preheader19.i.i1182
  %indvars.iv.i.i1184 = phi i64 [ 0, %.preheader19.i.i1182 ], [ %indvars.iv.next.i.i1185, %.preheader.i.i1183 ]
  %2250 = getelementptr inbounds nuw [6 x float], ptr %91, i64 0, i64 %indvars.iv.i.i1184
  %2251 = load float, ptr %2250, align 4, !tbaa !19, !noalias !313
  %2252 = call float @llvm.fmuladd.f32(float %2249, float %2251, float 0.000000e+00)
  %2253 = add nuw nsw i64 %indvars.iv.i.i1184, %2248
  %2254 = getelementptr inbounds nuw [36 x float], ptr %92, i64 0, i64 %2253
  store float %2252, ptr %2254, align 4, !tbaa !19, !alias.scope !313
  %indvars.iv.next.i.i1185 = add nuw nsw i64 %indvars.iv.i.i1184, 1
  %exitcond.not.i.i1186 = icmp eq i64 %indvars.iv.next.i.i1185, 6
  br i1 %exitcond.not.i.i1186, label %2255, label %.preheader.i.i1183, !llvm.loop !316

2255:                                             ; preds = %.preheader.i.i1183
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2256, label %.preheader19.i.i1182, !llvm.loop !317

2256:                                             ; preds = %2255
  %2257 = fdiv float %2122, %2116
  %2258 = load i32, ptr %.sroa.01561.019611967, align 4, !tbaa !23
  %2259 = mul nsw i32 %2127, 6
  %2260 = add nsw i32 %2258, %2259
  %2261 = fmul float %.0.i1187, %2257
  %2262 = fmul float %2257, %2261
  %2263 = load i64, ptr %2085, align 8, !tbaa !203
  %2264 = sext i32 %2260 to i64
  %invariant.gep2066 = getelementptr float, ptr %2084, i64 %2264
  br label %.preheader

.preheader1640:                                   ; preds = %2274
  %2265 = fmul float %2089, %2257
  %2266 = load ptr, ptr %1952, align 8
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 4
  %2268 = load i32, ptr %1953, align 4
  %2269 = load ptr, ptr %1954, align 8
  %2270 = load ptr, ptr %1955, align 8
  br label %2282

.preheader:                                       ; preds = %2256, %2274
  %indvars.iv1902 = phi i64 [ 0, %2256 ], [ %indvars.iv.next1903, %2274 ]
  %2271 = mul nuw nsw i64 %indvars.iv1902, 6
  %2272 = add nsw i64 %indvars.iv1902, %2264
  %2273 = mul i64 %2263, %2272
  %gep2067 = getelementptr i8, ptr %invariant.gep2066, i64 %2273
  br label %2275

2274:                                             ; preds = %2275
  %indvars.iv.next1903 = add nuw nsw i64 %indvars.iv1902, 1
  %exitcond1905.not = icmp eq i64 %indvars.iv.next1903, 6
  br i1 %exitcond1905.not, label %.preheader1640, label %.preheader, !llvm.loop !318

2275:                                             ; preds = %.preheader, %2275
  %indvars.iv1898 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1899, %2275 ]
  %2276 = add nuw nsw i64 %indvars.iv1898, %2271
  %2277 = getelementptr inbounds nuw [36 x float], ptr %92, i64 0, i64 %2276
  %2278 = load float, ptr %2277, align 4, !tbaa !19
  %gep2065 = getelementptr float, ptr %gep2067, i64 %indvars.iv1898
  %2279 = load float, ptr %gep2065, align 4, !tbaa !19
  %2280 = call float @llvm.fmuladd.f32(float %2262, float %2278, float %2279)
  store float %2280, ptr %gep2065, align 4, !tbaa !19
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %exitcond1901.not = icmp eq i64 %indvars.iv.next1899, 6
  br i1 %exitcond1901.not, label %2274, label %2275, !llvm.loop !319

2281:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1190
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %92) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %84) #26
  br label %2311

2282:                                             ; preds = %.preheader1640, %_ZN2cv4Mat_IfEclEi.exit1190
  %indvars.iv1906 = phi i64 [ 0, %.preheader1640 ], [ %indvars.iv.next1907, %_ZN2cv4Mat_IfEclEi.exit1190 ]
  %2283 = getelementptr inbounds nuw [6 x float], ptr %90, i64 0, i64 %indvars.iv1906
  %2284 = load float, ptr %2283, align 4, !tbaa !19
  %2285 = add nsw i64 %indvars.iv1906, %2264
  br i1 %.not.i.i1188, label %2286, label %2289

2286:                                             ; preds = %2282
  %2287 = load i32, ptr %2266, align 4, !tbaa !23
  %2288 = icmp eq i32 %2287, 1
  br i1 %2288, label %2289, label %2291

2289:                                             ; preds = %2286, %2282
  %2290 = getelementptr inbounds float, ptr %2269, i64 %2285
  br label %_ZN2cv4Mat_IfEclEi.exit1190

2291:                                             ; preds = %2286
  %2292 = load i32, ptr %2267, align 4, !tbaa !23
  %2293 = icmp eq i32 %2292, 1
  br i1 %2293, label %2294, label %2298

2294:                                             ; preds = %2291
  %2295 = load i64, ptr %2270, align 8, !tbaa !203
  %2296 = mul i64 %2295, %2285
  %2297 = getelementptr inbounds nuw i8, ptr %2269, i64 %2296
  br label %_ZN2cv4Mat_IfEclEi.exit1190

2298:                                             ; preds = %2291
  %2299 = trunc nsw i64 %2285 to i32
  %2300 = sdiv i32 %2299, %2268
  %2301 = mul nsw i32 %2300, %2268
  %2302 = sext i32 %2301 to i64
  %2303 = sub nsw i64 %2285, %2302
  %2304 = load i64, ptr %2270, align 8, !tbaa !203
  %2305 = sext i32 %2300 to i64
  %2306 = mul i64 %2304, %2305
  %2307 = getelementptr inbounds nuw i8, ptr %2269, i64 %2306
  %2308 = getelementptr inbounds float, ptr %2307, i64 %2303
  br label %_ZN2cv4Mat_IfEclEi.exit1190

_ZN2cv4Mat_IfEclEi.exit1190:                      ; preds = %2298, %2294, %2289
  %.0.i.i1189 = phi ptr [ %2290, %2289 ], [ %2297, %2294 ], [ %2308, %2298 ]
  %2309 = load float, ptr %.0.i.i1189, align 4, !tbaa !19
  %2310 = call float @llvm.fmuladd.f32(float %2265, float %2284, float %2309)
  store float %2310, ptr %.0.i.i1189, align 4, !tbaa !19
  %indvars.iv.next1907 = add nuw nsw i64 %indvars.iv1906, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1907, 6
  br i1 %exitcond1909.not, label %2281, label %2282, !llvm.loop !320

2311:                                             ; preds = %2120, %2281
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1911, %wide.trip.count
  br i1 %exitcond1913.not, label %.loopexit, label %2120, !llvm.loop !321

.loopexit:                                        ; preds = %2311, %2059, %._crit_edge1795
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80) #26
  %.pre1948.pre = load ptr, ptr %1473, align 8, !tbaa !222
  br label %2312

2312:                                             ; preds = %2031, %2007, %2004, %.critedge6, %.loopexit
  %.pre1948 = phi ptr [ %.pre19481955, %2031 ], [ %.pre19481955, %2007 ], [ %.pre19481955, %2004 ], [ %.pre19481955, %.critedge6 ], [ %.pre1948.pre, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #26
  br label %2313

2313:                                             ; preds = %1990, %.critedge4, %2312
  %.pre19481956 = phi ptr [ %.pre19481955, %1990 ], [ %.pre19481955, %.critedge4 ], [ %.pre1948, %2312 ]
  %2314 = phi ptr [ %1977, %1990 ], [ %1977, %.critedge4 ], [ %.pre1948, %2312 ]
  %2315 = phi ptr [ %1978, %1990 ], [ %1978, %.critedge4 ], [ %.pre1948, %2312 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #26
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 4
  %2317 = load i32, ptr %2316, align 4, !tbaa !23
  %2318 = sext i32 %2317 to i64
  %2319 = icmp slt i64 %indvars.iv.next1915, %2318
  br i1 %2319, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1805.loopexit, !llvm.loop !322

._crit_edge1807:                                  ; preds = %._crit_edge1805, %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #26
  %2320 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %2320, align 8, !tbaa !323
  %2321 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %2321, align 4, !tbaa !324
  store i32 -2130640891, ptr %93, align 8, !tbaa !54
  %2322 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %42, ptr %2322, align 8, !tbaa !33
  %2323 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %2324 unwind label %2422

2324:                                             ; preds = %._crit_edge1807
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #26
  %2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 unwind label %2424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192: ; preds = %2324
  %2326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %2323)
          to label %_ZNSolsEd.exit unwind label %2424

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192
  %2327 = load ptr, ptr %2326, align 8, !tbaa !3
  %2328 = getelementptr i8, ptr %2327, i64 -24
  %2329 = load i64, ptr %2328, align 8
  %2330 = getelementptr inbounds i8, ptr %2326, i64 %2329
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 240
  %2332 = load ptr, ptr %2331, align 8, !tbaa !100
  %.not.i.i.i1301 = icmp eq ptr %2332, null
  br i1 %.not.i.i.i1301, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302: ; preds = %_ZNSolsEd.exit
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 56
  %2334 = load i8, ptr %2333, align 8, !tbaa !116
  %.not.i1.i.i1303 = icmp eq i8 %2334, 0
  br i1 %.not.i1.i.i1303, label %2338, label %2335

2335:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302
  %2336 = getelementptr inbounds nuw i8, ptr %2332, i64 67
  %2337 = load i8, ptr %2336, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304

2338:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2332)
          to label %.noexc1307 unwind label %2424

.noexc1307:                                       ; preds = %2338
  %2339 = load ptr, ptr %2332, align 8, !tbaa !3
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 48
  %2341 = load ptr, ptr %2340, align 8
  %2342 = invoke noundef signext i8 %2341(ptr noundef nonnull align 8 dereferenceable(570) %2332, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304 unwind label %2424

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304: ; preds = %.noexc1307, %2335
  %.0.i.i.i1305 = phi i8 [ %2337, %2335 ], [ %2342, %.noexc1307 ]
  %2343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2326, i8 noundef signext %.0.i.i.i1305)
          to label %.noexc1309 unwind label %2424

.noexc1309:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304
  %2344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2343)
          to label %_ZNSolsEPFRSoS_E.exit1195 unwind label %2424

_ZNSolsEPFRSoS_E.exit1195:                        ; preds = %.noexc1309
  %2345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197 unwind label %2424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197: ; preds = %_ZNSolsEPFRSoS_E.exit1195
  %2346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %299)
          to label %2347 unwind label %2424

2347:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197
  %2348 = load ptr, ptr %2346, align 8, !tbaa !3
  %2349 = getelementptr i8, ptr %2348, i64 -24
  %2350 = load i64, ptr %2349, align 8
  %2351 = getelementptr inbounds i8, ptr %2346, i64 %2350
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 240
  %2353 = load ptr, ptr %2352, align 8, !tbaa !100
  %.not.i.i.i1312 = icmp eq ptr %2353, null
  br i1 %.not.i.i.i1312, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313

.invoke:                                          ; preds = %2347, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %2424

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313: ; preds = %2347
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 56
  %2355 = load i8, ptr %2354, align 8, !tbaa !116
  %.not.i1.i.i1314 = icmp eq i8 %2355, 0
  br i1 %.not.i1.i.i1314, label %2359, label %2356

2356:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313
  %2357 = getelementptr inbounds nuw i8, ptr %2353, i64 67
  %2358 = load i8, ptr %2357, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315

2359:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2353)
          to label %.noexc1318 unwind label %2424

.noexc1318:                                       ; preds = %2359
  %2360 = load ptr, ptr %2353, align 8, !tbaa !3
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 48
  %2362 = load ptr, ptr %2361, align 8
  %2363 = invoke noundef signext i8 %2362(ptr noundef nonnull align 8 dereferenceable(570) %2353, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315 unwind label %2424

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315: ; preds = %.noexc1318, %2356
  %.0.i.i.i1316 = phi i8 [ %2358, %2356 ], [ %2363, %.noexc1318 ]
  %2364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2346, i8 noundef signext %.0.i.i.i1316)
          to label %.noexc1320 unwind label %2424

.noexc1320:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315
  %2365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2364)
          to label %_ZNSolsEPFRSoS_E.exit1199 unwind label %2424

_ZNSolsEPFRSoS_E.exit1199:                        ; preds = %.noexc1320
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %299, i32 noundef 1, i32 noundef 5)
          to label %.noexc1200 unwind label %2426

.noexc1200:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %2366 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2369 unwind label %2367

2367:                                             ; preds = %.noexc1200
  %2368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  br label %.body1201

2369:                                             ; preds = %.noexc1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #26
  %2370 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %2370, align 8, !tbaa !323
  %2371 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %2371, align 4, !tbaa !324
  store i32 -2130640891, ptr %95, align 8, !tbaa !54
  %2372 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %42, ptr %2372, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #26
  %2373 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %2373, align 8, !tbaa !323
  %2374 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %2374, align 4, !tbaa !324
  store i32 -2130640891, ptr %96, align 8, !tbaa !54
  %2375 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %41, ptr %2375, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #26
  %2376 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2377 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %2377, align 8
  store i32 -2113863675, ptr %97, align 8, !tbaa !54
  store ptr %94, ptr %2376, align 8, !tbaa !33
  %2378 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 1)
          to label %2379 unwind label %2428

2379:                                             ; preds = %2369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #26
  %2380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205 unwind label %2430

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205: ; preds = %2379
  %2381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %2378)
          to label %_ZNSolsEb.exit unwind label %2430

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %2382 = load ptr, ptr %2381, align 8, !tbaa !3
  %2383 = getelementptr i8, ptr %2382, i64 -24
  %2384 = load i64, ptr %2383, align 8
  %2385 = getelementptr inbounds i8, ptr %2381, i64 %2384
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 240
  %2387 = load ptr, ptr %2386, align 8, !tbaa !100
  %.not.i.i.i1323 = icmp eq ptr %2387, null
  br i1 %.not.i.i.i1323, label %.invoke2068, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324: ; preds = %_ZNSolsEb.exit
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 56
  %2389 = load i8, ptr %2388, align 8, !tbaa !116
  %.not.i1.i.i1325 = icmp eq i8 %2389, 0
  br i1 %.not.i1.i.i1325, label %2393, label %2390

2390:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324
  %2391 = getelementptr inbounds nuw i8, ptr %2387, i64 67
  %2392 = load i8, ptr %2391, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326

2393:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2387)
          to label %.noexc1329 unwind label %2430

.noexc1329:                                       ; preds = %2393
  %2394 = load ptr, ptr %2387, align 8, !tbaa !3
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 48
  %2396 = load ptr, ptr %2395, align 8
  %2397 = invoke noundef signext i8 %2396(ptr noundef nonnull align 8 dereferenceable(570) %2387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326 unwind label %2430

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326: ; preds = %.noexc1329, %2390
  %.0.i.i.i1327 = phi i8 [ %2392, %2390 ], [ %2397, %.noexc1329 ]
  %2398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2381, i8 noundef signext %.0.i.i.i1327)
          to label %.noexc1331 unwind label %2430

.noexc1331:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326
  %2399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2398)
          to label %_ZNSolsEPFRSoS_E.exit1208.preheader unwind label %2430

_ZNSolsEPFRSoS_E.exit1208.preheader:              ; preds = %.noexc1331
  %2400 = load ptr, ptr %288, align 8, !tbaa !67
  %2401 = load ptr, ptr %269, align 8, !tbaa !70
  %2402 = ptrtoint ptr %2400 to i64
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = sub i64 %2402, %2403
  %2405 = lshr exact i64 %2404, 4
  %2406 = trunc i64 %2405 to i32
  %2407 = icmp sgt i32 %2406, 0
  br i1 %2407, label %.lr.ph1809, label %_ZNSolsEPFRSoS_E.exit1208._crit_edge

.lr.ph1809:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1208.preheader
  %2408 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2409 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %2410 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %2411 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %2412 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %2413 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2414 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %2415 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %2416 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %2417 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %2418 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %2419 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %2420 = getelementptr inbounds nuw i8, ptr %99, i64 60
  br label %2432

_ZNSolsEPFRSoS_E.exit1208._crit_edge:             ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231, %_ZNSolsEPFRSoS_E.exit1208.preheader
  %2421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210 unwind label %2430

2422:                                             ; preds = %._crit_edge1807
  %2423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2424:                                             ; preds = %.invoke, %.noexc1320, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315, %.noexc1318, %2359, %.noexc1309, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304, %.noexc1307, %2338, %_ZNSolsEPFRSoS_E.exit1195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %2324, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197
  %2425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2426:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1199
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %.body1201

2428:                                             ; preds = %2369
  %2429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #26
  br label %2678

2430:                                             ; preds = %.invoke2068, %.noexc1342, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337, %.noexc1340, %2667, %.noexc1331, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326, %.noexc1329, %2393, %_ZNSolsEm.exit1235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210, %_ZNSolsEPFRSoS_E.exit1208._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205, %2379
  %2431 = landingpad { ptr, i32 }
          cleanup
  br label %2678

2432:                                             ; preds = %.lr.ph1809, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231
  %indvars.iv1920 = phi i64 [ 0, %.lr.ph1809 ], [ %indvars.iv.next1921, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231 ]
  %2433 = load i32, ptr %.sroa.01561.019611967, align 4, !tbaa !23
  %2434 = trunc i64 %indvars.iv1920 to i32
  %2435 = mul i32 %2434, 6
  %2436 = add nsw i32 %2433, %2435
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %98) #26
  %2437 = load i32, ptr %94, align 8, !tbaa !199
  %2438 = and i32 %2437, 16384
  %.not.i.i1211 = icmp eq i32 %2438, 0
  br i1 %.not.i.i1211, label %2439, label %_ZN2cv4Mat_IfEclEi.exit1225

2439:                                             ; preds = %2432
  %2440 = load ptr, ptr %2409, align 8, !tbaa !200
  %2441 = load i32, ptr %2440, align 4, !tbaa !23
  %2442 = icmp eq i32 %2441, 1
  br i1 %2442, label %2514, label %2443

2443:                                             ; preds = %2439
  %2444 = getelementptr inbounds nuw i8, ptr %2440, i64 4
  %2445 = load i32, ptr %2444, align 4, !tbaa !23
  %2446 = icmp eq i32 %2445, 1
  br i1 %2446, label %2447, label %2454

2447:                                             ; preds = %2443
  %2448 = load ptr, ptr %2408, align 8, !tbaa !201
  %2449 = load ptr, ptr %2411, align 8, !tbaa !202
  %2450 = load i64, ptr %2449, align 8, !tbaa !203
  %2451 = sext i32 %2436 to i64
  %2452 = mul i64 %2450, %2451
  %2453 = getelementptr inbounds nuw i8, ptr %2448, i64 %2452
  br label %2466

2454:                                             ; preds = %2443
  %2455 = load i32, ptr %2410, align 4, !tbaa !204
  %2456 = sdiv i32 %2436, %2455
  %2457 = mul nsw i32 %2456, %2455
  %.recomposed2180 = srem i32 %2436, %2455
  %2458 = load ptr, ptr %2408, align 8, !tbaa !201
  %2459 = load ptr, ptr %2411, align 8, !tbaa !202
  %2460 = load i64, ptr %2459, align 8, !tbaa !203
  %2461 = sext i32 %2456 to i64
  %2462 = mul i64 %2460, %2461
  %2463 = getelementptr inbounds nuw i8, ptr %2458, i64 %2462
  %2464 = sext i32 %.recomposed2180 to i64
  %2465 = getelementptr inbounds float, ptr %2463, i64 %2464
  br label %2466

2466:                                             ; preds = %2447, %2454
  %.ph = phi ptr [ %2448, %2447 ], [ %2458, %2454 ]
  %.in.ph = phi ptr [ %2453, %2447 ], [ %2465, %2454 ]
  %2467 = load float, ptr %.in.ph, align 4, !tbaa !19
  %2468 = add nsw i32 %2436, 1
  %2469 = getelementptr inbounds nuw i8, ptr %2440, i64 4
  %2470 = load i32, ptr %2469, align 4, !tbaa !23
  %2471 = icmp eq i32 %2470, 1
  br i1 %2471, label %2472, label %2478

2472:                                             ; preds = %2466
  %2473 = load ptr, ptr %2411, align 8, !tbaa !202
  %2474 = load i64, ptr %2473, align 8, !tbaa !203
  %2475 = sext i32 %2468 to i64
  %2476 = mul i64 %2474, %2475
  %2477 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2476
  br label %2489

2478:                                             ; preds = %2466
  %2479 = load i32, ptr %2410, align 4, !tbaa !204
  %2480 = sdiv i32 %2468, %2479
  %2481 = mul nsw i32 %2480, %2479
  %.recomposed2181 = srem i32 %2468, %2479
  %2482 = load ptr, ptr %2411, align 8, !tbaa !202
  %2483 = load i64, ptr %2482, align 8, !tbaa !203
  %2484 = sext i32 %2480 to i64
  %2485 = mul i64 %2483, %2484
  %2486 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2485
  %2487 = sext i32 %.recomposed2181 to i64
  %2488 = getelementptr inbounds float, ptr %2486, i64 %2487
  br label %2489

2489:                                             ; preds = %2472, %2478
  %.in1630.ph = phi ptr [ %2477, %2472 ], [ %2488, %2478 ]
  %2490 = load float, ptr %.in1630.ph, align 4, !tbaa !19
  %2491 = add nsw i32 %2436, 2
  %2492 = getelementptr inbounds nuw i8, ptr %2440, i64 4
  %2493 = load i32, ptr %2492, align 4, !tbaa !23
  %2494 = icmp eq i32 %2493, 1
  br i1 %2494, label %2495, label %2501

2495:                                             ; preds = %2489
  %2496 = load ptr, ptr %2411, align 8, !tbaa !202
  %2497 = load i64, ptr %2496, align 8, !tbaa !203
  %2498 = sext i32 %2491 to i64
  %2499 = mul i64 %2497, %2498
  %2500 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2499
  br label %.thread2000

2501:                                             ; preds = %2489
  %2502 = load i32, ptr %2410, align 4, !tbaa !204
  %2503 = sdiv i32 %2491, %2502
  %2504 = mul nsw i32 %2503, %2502
  %.recomposed2182 = srem i32 %2491, %2502
  %2505 = load ptr, ptr %2411, align 8, !tbaa !202
  %2506 = load i64, ptr %2505, align 8, !tbaa !203
  %2507 = sext i32 %2503 to i64
  %2508 = mul i64 %2506, %2507
  %2509 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2508
  %2510 = sext i32 %.recomposed2182 to i64
  %2511 = getelementptr inbounds float, ptr %2509, i64 %2510
  br label %.thread2000

.thread2000:                                      ; preds = %2501, %2495
  %.0.i.i1218.ph = phi ptr [ %2511, %2501 ], [ %2500, %2495 ]
  %2512 = load float, ptr %.0.i.i1218.ph, align 4, !tbaa !19
  store float %2467, ptr %98, align 4, !tbaa !19
  store float %2490, ptr %2412, align 4, !tbaa !19
  store float %2512, ptr %2413, align 4, !tbaa !19
  %2513 = add nsw i32 %2436, 3
  br label %2529

2514:                                             ; preds = %2439
  %2515 = load ptr, ptr %2408, align 8, !tbaa !201
  %2516 = sext i32 %2436 to i64
  %2517 = getelementptr inbounds float, ptr %2515, i64 %2516
  %2518 = load float, ptr %2517, align 4, !tbaa !19
  %2519 = sext i32 %2436 to i64
  %2520 = getelementptr float, ptr %2515, i64 %2519
  %2521 = getelementptr i8, ptr %2520, i64 4
  %2522 = load float, ptr %2521, align 4, !tbaa !19
  %2523 = sext i32 %2436 to i64
  %2524 = getelementptr float, ptr %2515, i64 %2523
  %2525 = getelementptr i8, ptr %2524, i64 8
  %2526 = load float, ptr %2525, align 4, !tbaa !19
  store float %2518, ptr %98, align 4, !tbaa !19
  store float %2522, ptr %2412, align 4, !tbaa !19
  store float %2526, ptr %2413, align 4, !tbaa !19
  %2527 = add nsw i32 %2436, 3
  %.pre1951 = load ptr, ptr %2409, align 8, !tbaa !200
  %.pre1952 = load i32, ptr %.pre1951, align 4, !tbaa !23
  %2528 = icmp eq i32 %.pre1952, 1
  br i1 %2528, label %_ZN2cv4Mat_IfEclEi.exit1225.thread, label %2529

2529:                                             ; preds = %.thread2000, %2514
  %2530 = phi i32 [ %2513, %.thread2000 ], [ %2527, %2514 ]
  %2531 = phi ptr [ %2440, %.thread2000 ], [ %.pre1951, %2514 ]
  %2532 = phi ptr [ %.ph, %.thread2000 ], [ %2515, %2514 ]
  %2533 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  %2534 = load i32, ptr %2533, align 4, !tbaa !23
  %2535 = icmp eq i32 %2534, 1
  br i1 %2535, label %2536, label %2542

2536:                                             ; preds = %2529
  %2537 = load ptr, ptr %2411, align 8, !tbaa !202
  %2538 = load i64, ptr %2537, align 8, !tbaa !203
  %2539 = sext i32 %2530 to i64
  %2540 = mul i64 %2538, %2539
  %2541 = getelementptr inbounds nuw i8, ptr %2532, i64 %2540
  br label %2553

2542:                                             ; preds = %2529
  %2543 = load i32, ptr %2410, align 4, !tbaa !204
  %2544 = sdiv i32 %2530, %2543
  %2545 = mul nsw i32 %2544, %2543
  %.recomposed2183 = srem i32 %2530, %2543
  %2546 = load ptr, ptr %2411, align 8, !tbaa !202
  %2547 = load i64, ptr %2546, align 8, !tbaa !203
  %2548 = sext i32 %2544 to i64
  %2549 = mul i64 %2547, %2548
  %2550 = getelementptr inbounds nuw i8, ptr %2532, i64 %2549
  %2551 = sext i32 %.recomposed2183 to i64
  %2552 = getelementptr inbounds float, ptr %2550, i64 %2551
  br label %2553

2553:                                             ; preds = %2542, %2536
  %.in1631.ph = phi ptr [ %2541, %2536 ], [ %2552, %2542 ]
  %2554 = load float, ptr %.in1631.ph, align 4, !tbaa !19
  %2555 = add nsw i32 %2436, 4
  %2556 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  %2557 = load i32, ptr %2556, align 4, !tbaa !23
  %2558 = icmp eq i32 %2557, 1
  br i1 %2558, label %2559, label %2565

2559:                                             ; preds = %2553
  %2560 = load ptr, ptr %2411, align 8, !tbaa !202
  %2561 = load i64, ptr %2560, align 8, !tbaa !203
  %2562 = sext i32 %2555 to i64
  %2563 = mul i64 %2561, %2562
  %2564 = getelementptr inbounds nuw i8, ptr %2532, i64 %2563
  br label %2599

2565:                                             ; preds = %2553
  %2566 = load i32, ptr %2410, align 4, !tbaa !204
  %2567 = sdiv i32 %2555, %2566
  %2568 = mul nsw i32 %2567, %2566
  %.recomposed2184 = srem i32 %2555, %2566
  %2569 = load ptr, ptr %2411, align 8, !tbaa !202
  %2570 = load i64, ptr %2569, align 8, !tbaa !203
  %2571 = sext i32 %2567 to i64
  %2572 = mul i64 %2570, %2571
  %2573 = getelementptr inbounds nuw i8, ptr %2532, i64 %2572
  %2574 = sext i32 %.recomposed2184 to i64
  %2575 = getelementptr inbounds float, ptr %2573, i64 %2574
  br label %2599

_ZN2cv4Mat_IfEclEi.exit1225:                      ; preds = %2432
  %2576 = load ptr, ptr %2408, align 8, !tbaa !201
  %2577 = sext i32 %2436 to i64
  %2578 = getelementptr float, ptr %2576, i64 %2577
  %2579 = load float, ptr %2578, align 4, !tbaa !19
  %2580 = getelementptr i8, ptr %2578, i64 4
  %2581 = load float, ptr %2580, align 4, !tbaa !19
  %2582 = sext i32 %2436 to i64
  %2583 = getelementptr float, ptr %2576, i64 %2582
  %2584 = getelementptr i8, ptr %2583, i64 8
  %2585 = load float, ptr %2584, align 4, !tbaa !19
  store float %2579, ptr %98, align 4, !tbaa !19
  store float %2581, ptr %2412, align 4, !tbaa !19
  store float %2585, ptr %2413, align 4, !tbaa !19
  %2586 = sext i32 %2436 to i64
  %2587 = getelementptr float, ptr %2576, i64 %2586
  %2588 = getelementptr i8, ptr %2587, i64 12
  br label %2591

_ZN2cv4Mat_IfEclEi.exit1225.thread:               ; preds = %2514
  %2589 = sext i32 %2527 to i64
  %2590 = getelementptr inbounds float, ptr %2515, i64 %2589
  br label %2591

2591:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1225.thread, %_ZN2cv4Mat_IfEclEi.exit1225
  %.sink = phi ptr [ %2515, %_ZN2cv4Mat_IfEclEi.exit1225.thread ], [ %2576, %_ZN2cv4Mat_IfEclEi.exit1225 ]
  %.in2073 = phi ptr [ %2590, %_ZN2cv4Mat_IfEclEi.exit1225.thread ], [ %2588, %_ZN2cv4Mat_IfEclEi.exit1225 ]
  %2592 = sext i32 %2436 to i64
  %2593 = getelementptr float, ptr %.sink, i64 %2592
  %2594 = load float, ptr %.in2073, align 4, !tbaa !19
  %.in = getelementptr i8, ptr %2593, i64 16
  %2595 = load float, ptr %.in, align 4, !tbaa !19
  %2596 = sext i32 %2436 to i64
  %2597 = getelementptr float, ptr %.sink, i64 %2596
  %2598 = getelementptr i8, ptr %2597, i64 20
  br label %2622

2599:                                             ; preds = %2565, %2559
  %.in1632.ph = phi ptr [ %2564, %2559 ], [ %2575, %2565 ]
  %2600 = load float, ptr %.in1632.ph, align 4, !tbaa !19
  %2601 = add nsw i32 %2436, 5
  %2602 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  %2603 = load i32, ptr %2602, align 4, !tbaa !23
  %2604 = icmp eq i32 %2603, 1
  br i1 %2604, label %2605, label %2611

2605:                                             ; preds = %2599
  %2606 = load ptr, ptr %2411, align 8, !tbaa !202
  %2607 = load i64, ptr %2606, align 8, !tbaa !203
  %2608 = sext i32 %2601 to i64
  %2609 = mul i64 %2607, %2608
  %2610 = getelementptr inbounds nuw i8, ptr %2532, i64 %2609
  br label %2622

2611:                                             ; preds = %2599
  %2612 = load i32, ptr %2410, align 4, !tbaa !204
  %2613 = sdiv i32 %2601, %2612
  %2614 = mul nsw i32 %2613, %2612
  %.recomposed2185 = srem i32 %2601, %2612
  %2615 = load ptr, ptr %2411, align 8, !tbaa !202
  %2616 = load i64, ptr %2615, align 8, !tbaa !203
  %2617 = sext i32 %2613 to i64
  %2618 = mul i64 %2616, %2617
  %2619 = getelementptr inbounds nuw i8, ptr %2532, i64 %2618
  %2620 = sext i32 %.recomposed2185 to i64
  %2621 = getelementptr inbounds float, ptr %2619, i64 %2620
  br label %2622

2622:                                             ; preds = %2591, %2605, %2611
  %2623 = phi float [ %2595, %2591 ], [ %2600, %2605 ], [ %2600, %2611 ]
  %2624 = phi float [ %2594, %2591 ], [ %2554, %2605 ], [ %2554, %2611 ]
  %.0.i.i1227 = phi ptr [ %2598, %2591 ], [ %2610, %2605 ], [ %2621, %2611 ]
  %2625 = load float, ptr %.0.i.i1227, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %99, i8 0, i64 64, i1 false), !tbaa !19
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(12) %98)
          to label %2626 unwind label %2642

2626:                                             ; preds = %2622
  store float %2624, ptr %2414, align 4, !tbaa !19
  store float %2623, ptr %2415, align 4, !tbaa !19
  store float %2625, ptr %2416, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2417, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2418, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2419, align 4, !tbaa !19
  store float 1.000000e+00, ptr %2420, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %100) #26
  %2627 = load ptr, ptr %269, align 8, !tbaa !70
  %2628 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2627, i64 %indvars.iv1920
  %2629 = load ptr, ptr %2628, align 8, !tbaa !133
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %100, ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(64) %2630)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231 unwind label %2644

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231:    ; preds = %2626
  %2631 = load ptr, ptr %269, align 8, !tbaa !70
  %2632 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2631, i64 %indvars.iv1920
  %2633 = load ptr, ptr %2632, align 8, !tbaa !133
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2634, ptr noundef nonnull align 4 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %100) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98) #26
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %2635 = load ptr, ptr %288, align 8, !tbaa !67
  %2636 = load ptr, ptr %269, align 8, !tbaa !70
  %2637 = ptrtoint ptr %2635 to i64
  %2638 = ptrtoint ptr %2636 to i64
  %2639 = sub i64 %2637, %2638
  %sext = shl i64 %2639, 28
  %2640 = ashr i64 %sext, 32
  %2641 = icmp slt i64 %indvars.iv.next1921, %2640
  br i1 %2641, label %2432, label %_ZNSolsEPFRSoS_E.exit1208._crit_edge, !llvm.loop !325

2642:                                             ; preds = %2622
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %2646

2644:                                             ; preds = %2626
  %2645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %100) #26
  br label %2646

2646:                                             ; preds = %2644, %2642
  %.pn605 = phi { ptr, i32 } [ %2645, %2644 ], [ %2643, %2642 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98) #26
  br label %2678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210: ; preds = %_ZNSolsEPFRSoS_E.exit1208._crit_edge
  %2647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233 unwind label %2430

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210
  %2648 = load ptr, ptr %288, align 8, !tbaa !67
  %2649 = load ptr, ptr %269, align 8, !tbaa !70
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = ptrtoint ptr %2649 to i64
  %2652 = sub i64 %2650, %2651
  %2653 = ashr exact i64 %2652, 4
  %2654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2653)
          to label %_ZNSolsEm.exit1235 unwind label %2430

_ZNSolsEm.exit1235:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233
  %2655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2654, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237 unwind label %2430

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237: ; preds = %_ZNSolsEm.exit1235
  %2656 = load ptr, ptr %2654, align 8, !tbaa !3
  %2657 = getelementptr i8, ptr %2656, i64 -24
  %2658 = load i64, ptr %2657, align 8
  %2659 = getelementptr inbounds i8, ptr %2654, i64 %2658
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 240
  %2661 = load ptr, ptr %2660, align 8, !tbaa !100
  %.not.i.i.i1334 = icmp eq ptr %2661, null
  br i1 %.not.i.i.i1334, label %.invoke2068, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335

.invoke2068:                                      ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont2069 unwind label %2430

.cont2069:                                        ; preds = %.invoke2068
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 56
  %2663 = load i8, ptr %2662, align 8, !tbaa !116
  %.not.i1.i.i1336 = icmp eq i8 %2663, 0
  br i1 %.not.i1.i.i1336, label %2667, label %2664

2664:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335
  %2665 = getelementptr inbounds nuw i8, ptr %2661, i64 67
  %2666 = load i8, ptr %2665, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337

2667:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2661)
          to label %.noexc1340 unwind label %2430

.noexc1340:                                       ; preds = %2667
  %2668 = load ptr, ptr %2661, align 8, !tbaa !3
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 48
  %2670 = load ptr, ptr %2669, align 8
  %2671 = invoke noundef signext i8 %2670(ptr noundef nonnull align 8 dereferenceable(570) %2661, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337 unwind label %2430

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337: ; preds = %.noexc1340, %2664
  %.0.i.i.i1338 = phi i8 [ %2666, %2664 ], [ %2671, %.noexc1340 ]
  %2672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2654, i8 noundef signext %.0.i.i.i1338)
          to label %.noexc1342 unwind label %2430

.noexc1342:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337
  %2673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2672)
          to label %_ZNSolsEPFRSoS_E.exit1239 unwind label %2430

_ZNSolsEPFRSoS_E.exit1239:                        ; preds = %.noexc1342
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #26
  %2674 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1240 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i1240, label %_ZNSt6vectorIfSaIfEED2Ev.exit1241, label %2675

2675:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1239
  call void @_ZdlPv(ptr noundef nonnull %2674) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1241

_ZNSt6vectorIfSaIfEED2Ev.exit1241:                ; preds = %_ZNSolsEPFRSoS_E.exit1239, %2675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #26
  %.not.i.i.i1242 = icmp eq ptr %.sroa.01540.0.lcssa, null
  br i1 %.not.i.i.i1242, label %_ZNSt6vectorIfSaIfEED2Ev.exit1243, label %2676

2676:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01540.0.lcssa) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1243

_ZNSt6vectorIfSaIfEED2Ev.exit1243:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1241, %2676
  %.not.i.i.i1244 = icmp eq ptr %.sroa.01561.019611967, null
  br i1 %.not.i.i.i1244, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2677

2677:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01561.019611967) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1243, %2677
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  ret i1 true

2678:                                             ; preds = %2646, %2430, %2428
  %.pn605.pn.pn.pn = phi { ptr, i32 } [ %.pn605, %2646 ], [ %2431, %2430 ], [ %2429, %2428 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  br label %.body1201

.body1201:                                        ; preds = %2426, %2367, %2678
  %.pn605.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn, %2678 ], [ %2427, %2426 ], [ %2368, %2367 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

_ZNSt6vectorIfSaIfEED2Ev.exit1085:                ; preds = %1971, %1965, %1961, %2422, %2424, %.body1201, %2090, %1967, %1798
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1799, %1798 ], [ %1962, %1961 ], [ %1968, %1967 ], [ %2091, %2090 ], [ %.pn605.pn.pn.pn.pn, %.body1201 ], [ %2425, %2424 ], [ %2423, %2422 ], [ %1966, %1965 ], [ %1972, %1971 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  br label %2679

2679:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1085, %1554
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1085 ], [ %1555, %1554 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  br label %2680

2680:                                             ; preds = %2679, %1552
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2679 ], [ %1553, %1552 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  br label %2681

2681:                                             ; preds = %2680, %1550
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2680 ], [ %1551, %1550 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #26
  %2682 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1245 = icmp eq ptr %2682, null
  br i1 %.not.i.i.i1245, label %_ZNSt6vectorIfSaIfEED2Ev.exit1246, label %2683

2683:                                             ; preds = %2681
  call void @_ZdlPv(ptr noundef nonnull %2682) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1246

_ZNSt6vectorIfSaIfEED2Ev.exit1246:                ; preds = %2681, %2683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

_ZNSt6vectorIfSaIfEED2Ev.exit838:                 ; preds = %754, %748, %744, %_ZNSt6vectorIfSaIfEED2Ev.exit1246, %750, %742
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %743, %742 ], [ %745, %744 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1246 ], [ %751, %750 ], [ %749, %748 ], [ %755, %754 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  br label %.body762

.body762:                                         ; preds = %740, %398, %_ZNSt6vectorIfSaIfEED2Ev.exit838
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit838 ], [ %741, %740 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #26
  br label %2684

2684:                                             ; preds = %.loopexit1652, %.loopexit.split-lp1653, %584, %.body762
  %.sroa.01540.3 = phi ptr [ %.sroa.01540.21730, %584 ], [ %.sroa.01540.0.lcssa, %.body762 ], [ %.sroa.01540.01760, %.loopexit1652 ], [ %.sroa.01540.01760, %.loopexit.split-lp1653 ]
  %.pn675.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %584 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body762 ], [ %lpad.loopexit1654, %.loopexit1652 ], [ %lpad.loopexit.split-lp1655, %.loopexit.split-lp1653 ]
  %.not.i.i.i1247 = icmp eq ptr %.sroa.01540.3, null
  br i1 %.not.i.i.i1247, label %_ZNSt6vectorIfSaIfEED2Ev.exit1248, label %2685

2685:                                             ; preds = %2684
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01540.3) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1248

_ZNSt6vectorIfSaIfEED2Ev.exit1248:                ; preds = %2685, %2684, %400
  %.pn682 = phi { ptr, i32 } [ %401, %400 ], [ %.pn675.pn.pn.pn.pn.pn, %2684 ], [ %.pn675.pn.pn.pn.pn.pn, %2685 ]
  %.not.i.i.i1249 = icmp eq ptr %.sroa.01561.019611967, null
  br i1 %.not.i.i.i1249, label %_ZNSt6vectorIiSaIiEED2Ev.exit1250, label %2686

2686:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1248
  %.pn6822007 = phi { ptr, i32 } [ %395, %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ]
  %.sroa.01561.0196119662006 = phi ptr [ %333, %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread ], [ %.sroa.01561.019611967, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01561.0196119662006) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1250

_ZNSt6vectorIiSaIiEED2Ev.exit1250:                ; preds = %2686, %_ZNSt6vectorIfSaIfEED2Ev.exit1248, %344
  %.pn682.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ], [ %.pn6822007, %2686 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %.body754

.body754:                                         ; preds = %342, %323, %_ZNSt6vectorIiSaIiEED2Ev.exit1250
  %.pn682.pn.pn = phi { ptr, i32 } [ %.pn682.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1250 ], [ %343, %342 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  br label %.body

.body:                                            ; preds = %340, %301, %.body754
  %.pn682.pn.pn.pn = phi { ptr, i32 } [ %.pn682.pn.pn, %.body754 ], [ %341, %340 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #26
  br label %2687

2687:                                             ; preds = %307, %.body, %309, %305
  %.pn682.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ], [ %.pn682.pn.pn.pn, %.body ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #26
  br label %2688

2688:                                             ; preds = %303, %2687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %205
  %.pn697.pn = phi { ptr, i32 } [ %.pn697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %.pn695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %.pn693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %.pn691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %206, %205 ], [ %.pn682.pn.pn.pn.pn.pn.pn, %2687 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %2689

2689:                                             ; preds = %2688, %203
  %.pn697.pn.pn = phi { ptr, i32 } [ %.pn697.pn, %2688 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %2690

2690:                                             ; preds = %2689, %201
  %.pn697.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn, %2689 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %2691

2691:                                             ; preds = %2690, %199
  %.pn697.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn, %2690 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %2692

2692:                                             ; preds = %2691, %197
  %.pn697.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn, %2691 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  br label %2693

2693:                                             ; preds = %2692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn697.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn.pn, %2692 ], [ %.pn597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ], [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.pn593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !326
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !18
  store ptr %28, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw float, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !326
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
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !327
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !218, !noalias !327
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !220, !noalias !327
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !327
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %4, ptr %9, align 8, !tbaa !6, !noalias !327
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !14, !noalias !327
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <2 x float> %1, ptr %11, align 8, !noalias !327
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !327
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !327
  store ptr %8, ptr %0, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %19 = getelementptr inbounds nuw float, ptr %.sroa.015.023, i64 %18
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
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !335

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !19
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !336

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4, !tbaa !19
  store float %46, ptr %.sroa.0.1.i.i, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !337

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !338

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
  %68 = getelementptr inbounds float, ptr %63, i64 %67
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
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !339

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4, !tbaa !19
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !340

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
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %17
  %19 = getelementptr inbounds float, ptr %0, i64 %16
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
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !19
  %29 = load float, ptr %27, align 4, !tbaa !19
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.i.us
  store float %32, ptr %33, align 4, !tbaa !19
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !341

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
  %37 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.us
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = fcmp olt float %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.us
  store float %38, ptr %41, align 4, !tbaa !19
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !342

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %42, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !343

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = icmp eq i64 %15, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load float, ptr %0, align 4, !tbaa !19
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %56
  %.sroa.0.011.us12 = phi ptr [ %57, %56 ], [ %1, %.lr.ph.split ]
  %49 = load float, ptr %.sroa.0.011.us12, align 4, !tbaa !19
  %50 = load float, ptr %0, align 4, !tbaa !19
  %51 = fcmp olt float %49, %50
  br i1 %51, label %._crit_edge.i.i.us13, label %56

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us
  store float %50, ptr %.sroa.0.011.us12, align 4, !tbaa !19
  br i1 %47, label %.thread.i.us14, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us20

.thread.i.us14:                                   ; preds = %._crit_edge.i.i.us13
  %52 = load float, ptr %48, align 4, !tbaa !19
  store float %52, ptr %0, align 4, !tbaa !19
  %53 = fcmp olt float %52, %49
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us20

54:                                               ; preds = %.thread.i.us14
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us20

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us20: ; preds = %.thread.i.us14, %54, %._crit_edge.i.i.us13
  %.0.lcssa.i.i.i.us21 = phi i64 [ 0, %._crit_edge.i.i.us13 ], [ 0, %54 ], [ 1, %.thread.i.us14 ]
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %.0.lcssa.i.i.i.us21
  store float %49, ptr %55, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us20, %.lr.ph.split.split.us
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %58 = icmp ult ptr %57, %2
  br i1 %58, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !344

._crit_edge:                                      ; preds = %62, %56, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %62
  %59 = phi float [ %63, %62 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %64, %62 ], [ %1, %.lr.ph.split.split.preheader ]
  %60 = load float, ptr %.sroa.0.011, align 4, !tbaa !19
  %61 = fcmp olt float %60, %59
  br i1 %61, label %._crit_edge.i.i, label %62

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store float %59, ptr %.sroa.0.011, align 4, !tbaa !19
  store float %60, ptr %0, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %63 = phi float [ %59, %.lr.ph.split.split ], [ %60, %._crit_edge.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !345
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
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds float, ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !19
  %29 = load float, ptr %27, align 4, !tbaa !19
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !19
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !341

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !19
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !342

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !19
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !346

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds float, ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !19
  %53 = load float, ptr %51, align 4, !tbaa !19
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = getelementptr inbounds float, ptr %0, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !19
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !341

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
  %64 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !19
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !342

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !19
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !347

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"class.cv::Matx.44", align 4
  %5 = alloca %"class.cv::Matx.22", align 4
  %6 = alloca %"class.cv::Matx.61", align 8
  %7 = alloca %"class.cv::Matx.61", align 8
  %8 = alloca %"class.cv::Matx.44", align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %9 = load float, ptr %2, align 4, !tbaa !19, !noalias !354
  store float %9, ptr %8, align 4, !tbaa !19, !alias.scope !354
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !19, !noalias !354
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !19, !alias.scope !354
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !19, !noalias !354
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !19, !alias.scope !354
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !19, !noalias !354
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !19, !alias.scope !354
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !19, !noalias !354
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !19, !alias.scope !354
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !19, !noalias !354
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !19, !alias.scope !354
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !19, !noalias !354
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !19, !alias.scope !354
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !19, !noalias !354
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !19, !alias.scope !354
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !19, !noalias !354
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !19, !alias.scope !354
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #26, !noalias !355
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %34 = load float, ptr %1, align 4, !tbaa !19, !noalias !361
  store float %34, ptr %4, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !19, !noalias !361
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !19, !noalias !361
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %39, ptr %40, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !19, !noalias !361
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %42, ptr %43, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !19, !noalias !361
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %46, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !19, !noalias !361
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %48, ptr %49, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !19, !noalias !361
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %51, ptr %52, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !19, !noalias !361
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %54, ptr %55, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !19, !noalias !361
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %57, ptr %58, align 4, !tbaa !19, !alias.scope !358, !noalias !355
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load <4 x float>, ptr %59, align 4, !noalias !355
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !19, !noalias !362
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load float, ptr %63, align 4, !tbaa !19, !noalias !362
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %62, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #26, !noalias !355
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !355
  store float 1.000000e+00, ptr %65, align 4, !tbaa !19, !noalias !355
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %3
  %indvars.iv42.i = phi i64 [ 0, %3 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %66 = mul nuw nsw i64 %indvars.iv42.i, 3
  %67 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %78, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %78 ]
  br label %81

68:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #26, !noalias !355
  %69 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %66
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %69, align 4, !tbaa !19, !noalias !355
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !19, !noalias !355
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !355
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !355
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26, !noalias !355
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !355
  store float %64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !355
  br label %70

70:                                               ; preds = %70, %68
  %indvars.iv.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i, %70 ]
  %.078.i.i = phi float [ 0.000000e+00, %68 ], [ %75, %70 ]
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  %72 = load float, ptr %71, align 4, !tbaa !19, !noalias !355
  %73 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  %74 = load float, ptr %73, align 4, !tbaa !19, !noalias !355
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %74, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %70, !llvm.loop !365

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %70
  %76 = or disjoint i64 %67, 3
  %77 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %76
  store float %75, ptr %77, align 4, !tbaa !19, !noalias !355
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26, !noalias !355
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #26, !noalias !355
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !366

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %indvars.iv38.i, %67
  %80 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %79
  store float %89, ptr %80, align 4, !tbaa !19, !noalias !355
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %68, label %.preheader.i, !llvm.loop !367

81:                                               ; preds = %81, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %89, %81 ]
  %82 = add nuw nsw i64 %indvars.iv.i, %66
  %83 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !19, !noalias !355
  %85 = mul nuw nsw i64 %indvars.iv.i, 3
  %86 = add nuw nsw i64 %85, %indvars.iv38.i
  %87 = getelementptr inbounds nuw [9 x float], ptr %4, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !19, !noalias !355
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %88, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %78, label %81, !llvm.loop !368

_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload = load float, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, i64 12, i1 false)
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload = load float, ptr %.sroa.65.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, i64 12, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.10.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26, !noalias !355
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #26, !noalias !355
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !19, !noalias !369
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %93 = load float, ptr %92, align 4, !tbaa !19, !noalias !369
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %95 = load float, ptr %94, align 4, !tbaa !19, !noalias !369
  %96 = fadd float %.sroa.44.0.copyload, %91
  %97 = fadd float %.sroa.65.0.copyload, %93
  %98 = fadd float %.sroa.8.0.copyload, %95
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %96, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !372
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %97, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !372
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %98, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !372
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #26
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #18 comdat align 2 {
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
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !21

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #26, !tbaa !23
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %37

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !tbaa !19, !alias.scope !375
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %22
  store float 1.000000e+00, ptr %23, align 4, !tbaa !19, !alias.scope !375
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !378

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %24 = load float, ptr %3, align 4, !tbaa !19
  store float %24, ptr %0, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %29, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %35, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #26
  br label %142

37:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %38 = tail call double @cos(double noundef %18) #26, !tbaa !23
  %39 = tail call double @sin(double noundef %18) #26, !tbaa !23
  %40 = fdiv double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  br label %41

41:                                               ; preds = %41, %37
  %indvars.iv.i.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !19, !noalias !379
  %44 = fpext float %43 to double
  %45 = fmul double %40, %44
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %46, ptr %47, align 4, !tbaa !19, !alias.scope !379
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %41, !llvm.loop !382

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %41
  %48 = load float, ptr %4, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #26
  %53 = fmul float %48, %48
  %54 = fmul float %48, %50
  %55 = fmul float %48, %52
  %56 = fmul float %50, %50
  %57 = fmul float %50, %52
  %58 = fmul float %52, %52
  store float %53, ptr %5, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %54, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %55, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %54, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %56, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %57, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %55, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %57, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %58, ptr %66, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #26
  %67 = fneg float %52
  %68 = fneg float %48
  %69 = fneg float %50
  store float 0.000000e+00, ptr %6, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %67, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %50, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %52, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %68, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %69, ptr %75, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %48, ptr %76, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %77, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !tbaa !19, !alias.scope !383
  br label %78

78:                                               ; preds = %78, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %78 ]
  %79 = shl nuw nsw i64 %indvars.iv.i13, 2
  %80 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %79
  store float 1.000000e+00, ptr %80, align 4, !tbaa !19, !alias.scope !383
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %78, !llvm.loop !378

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  br label %81

81:                                               ; preds = %81, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %81 ]
  %82 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %83 = load float, ptr %82, align 4, !tbaa !19, !noalias !386
  %84 = fpext float %83 to double
  %85 = fmul double %38, %84
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %86, ptr %87, align 4, !tbaa !19, !alias.scope !386
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %81, !llvm.loop !389

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %81
  %88 = fsub double 1.000000e+00, %38
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  br label %89

89:                                               ; preds = %89, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %89 ]
  %90 = getelementptr inbounds nuw [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %91 = load float, ptr %90, align 4, !tbaa !19, !noalias !390
  %92 = fpext float %91 to double
  %93 = fmul double %88, %92
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %94, ptr %95, align 4, !tbaa !19, !alias.scope !390
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %89, !llvm.loop !389

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  br label %96

96:                                               ; preds = %96, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %96 ]
  %97 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %98 = load float, ptr %97, align 4, !tbaa !19, !noalias !393
  %99 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %100 = load float, ptr %99, align 4, !tbaa !19, !noalias !393
  %101 = fadd float %98, %100
  %102 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %101, ptr %102, align 4, !tbaa !19, !alias.scope !393
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %96, !llvm.loop !396

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  br label %103

103:                                              ; preds = %103, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %103 ]
  %104 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %105 = load float, ptr %104, align 4, !tbaa !19, !noalias !397
  %106 = fpext float %105 to double
  %107 = fmul double %39, %106
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %108, ptr %109, align 4, !tbaa !19, !alias.scope !397
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %103, !llvm.loop !389

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  br label %110

110:                                              ; preds = %110, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %110 ]
  %111 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %112 = load float, ptr %111, align 4, !tbaa !19, !noalias !400
  %113 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %114 = load float, ptr %113, align 4, !tbaa !19, !noalias !400
  %115 = fadd float %112, %114
  %116 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %115, ptr %116, align 4, !tbaa !19, !alias.scope !400
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %110, !llvm.loop !396

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #26
  %117 = load float, ptr %7, align 4, !tbaa !19
  store float %117, ptr %0, align 4, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %119, ptr %120, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %122, ptr %123, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %125, ptr %126, align 4, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %128, ptr %129, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %131, ptr %132, align 4, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load float, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %134, ptr %135, align 4, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %137 = load float, ptr %136, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %137, ptr %138, align 4, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %140 = load float, ptr %139, align 4, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %140, ptr %141, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #26
  br label %142

142:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !56
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare void @llvm.trap() #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonrigid_icp.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !19
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !19
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !19
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!29 = !{!25, !28, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !35, i64 16}
!35 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!51 = !{!49, !52}
!52 = distinct !{!52, !53, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7Affine3IfE3invEi"}
!54 = !{!34, !8, i64 0}
!55 = !{i64 0, i64 64, !56}
!56 = !{!9, !9, i64 0}
!57 = !{!52}
!58 = !{!59, !49}
!59 = distinct !{!59, !60, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!60 = distinct !{!60, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!61 = !{!7, !10, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN2cv6dynafu10TSDFVolumeE", !11, i64 0}
!65 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu8WarpNodeEEE", !11, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !11, i64 0}
!73 = !{!74, !8, i64 4}
!74 = !{!"_ZTSN2cv6dynafu9WarpFieldE", !8, i64 0, !8, i64 4, !75, i64 8, !8, i64 32, !13, i64 36, !13, i64 40, !78, i64 48, !82, i64 72, !87, i64 96, !91, i64 112}
!75 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE12_Vector_implE", !68, i64 0}
!78 = !{!"_ZTSSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!82 = !{!"_ZTSSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt6vectorISt5arrayIiLm10EESaIS1_EE", !11, i64 0}
!87 = !{!"_ZTSN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !65, i64 8}
!90 = !{!"p1 _ZTSN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEE", !11, i64 0}
!91 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !92, i64 48, !93, i64 56, !94, i64 64, !96, i64 72}
!92 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!93 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!94 = !{!"_ZTSN2cv7MatSizeE", !95, i64 0}
!95 = !{!"p1 int", !11, i64 0}
!96 = !{!"_ZTSN2cv7MatStepE", !97, i64 0, !9, i64 8}
!97 = !{!"p1 long", !11, i64 0}
!98 = !{!81, !72, i64 0}
!99 = distinct !{!99, !22}
!100 = !{!101, !113, i64 240}
!101 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !102, i64 0, !110, i64 216, !9, i64 224, !111, i64 225, !112, i64 232, !113, i64 240, !114, i64 248, !115, i64 256}
!102 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !103, i64 24, !104, i64 28, !104, i64 32, !105, i64 40, !106, i64 48, !9, i64 64, !8, i64 192, !107, i64 200, !108, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !28, i64 8}
!107 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!110 = !{!"p1 _ZTSSo", !11, i64 0}
!111 = !{!"bool", !9, i64 0}
!112 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!113 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!114 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!115 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!116 = !{!117, !9, i64 56}
!117 = !{!"_ZTSSt5ctypeIcE", !118, i64 0, !119, i64 16, !111, i64 24, !95, i64 32, !95, i64 40, !120, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!118 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!119 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!120 = !{!"p1 short", !11, i64 0}
!121 = !{!85, !86, i64 0}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm10EESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSSt5arrayIiLm10EE", !11, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!74, !8, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!130 = distinct !{!130, !22, !131}
!131 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!132 = distinct !{!132, !22}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !65, i64 8}
!135 = !{!"p1 _ZTSN2cv6dynafu8WarpNodeE", !11, i64 0}
!136 = !{!137, !13, i64 0}
!137 = !{!"_ZTSN2cv7Point3_IfEE", !13, i64 0, !13, i64 4, !13, i64 8}
!138 = !{!137, !13, i64 4}
!139 = !{!137, !13, i64 8}
!140 = distinct !{!140, !22, !141}
!141 = !{!"llvm.loop.unswitch.partial.disable"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv7Affine3IfE11translationEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!150 = distinct !{!150, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!151 = distinct !{!151, !22}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!154 = distinct !{!154, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!157 = distinct !{!157, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!158 = distinct !{!158, !22}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!165 = distinct !{!165, !22}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = distinct !{!167, !22}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!171 = distinct !{!171, !22, !131}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22, !141}
!174 = !{!65, !66, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv7Affine3IfE11translationEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!183 = distinct !{!183, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!186 = distinct !{!186, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!189 = distinct !{!189, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!192 = distinct !{!192, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!195 = distinct !{!195, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!199 = !{!91, !8, i64 0}
!200 = !{!91, !95, i64 64}
!201 = !{!91, !27, i64 16}
!202 = !{!91, !97, i64 72}
!203 = !{!28, !28, i64 0}
!204 = !{!91, !8, i64 12}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!207 = distinct !{!207, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = !{!219, !8, i64 8}
!219 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!220 = !{!219, !8, i64 12}
!221 = distinct !{!221, !22}
!222 = !{!94, !95, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"double", !9, i64 0}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = !{!91, !8, i64 8}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!231 = distinct !{!231, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!234 = distinct !{!234, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!237 = distinct !{!237, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!240 = distinct !{!240, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!243 = distinct !{!243, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!246 = distinct !{!246, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!249 = distinct !{!249, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!252 = distinct !{!252, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!258 = distinct !{!258, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = distinct !{!262, !22}
!263 = !{!264, !8, i64 16}
!264 = !{!"_ZTSN2cv6dynafu10TSDFVolumeE", !13, i64 8, !13, i64 12, !265, i64 16, !13, i64 28, !266, i64 32, !13, i64 96, !137, i64 100, !13, i64 112, !268, i64 116, !270, i64 132}
!265 = !{!"_ZTSN2cv7Point3_IiEE", !8, i64 0, !8, i64 4, !8, i64 8}
!266 = !{!"_ZTSN2cv7Affine3IfEE", !267, i64 0}
!267 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !9, i64 0}
!268 = !{!"_ZTSN2cv3VecIiLi4EEE", !269, i64 0}
!269 = !{!"_ZTSN2cv4MatxIiLi4ELi1EEE", !9, i64 0}
!270 = !{!"_ZTSN2cv3VecIiLi8EEE", !271, i64 0}
!271 = !{!"_ZTSN2cv4MatxIiLi8ELi1EEE", !9, i64 0}
!272 = !{!264, !8, i64 20}
!273 = !{!264, !8, i64 24}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!276 = distinct !{!276, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!277 = !{i64 0, i64 40, !56}
!278 = !{!264, !13, i64 8}
!279 = !{!280, !13, i64 12}
!280 = !{!"_ZTSN2cv6dynafu8WarpNodeE", !137, i64 0, !13, i64 12, !266, i64 16}
!281 = distinct !{!281, !22}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!284 = distinct !{!284, !"_ZNK2cv7Affine3IfE8rotationEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!287 = distinct !{!287, !"_ZNK2cv7Affine3IfE6linearEv"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!292 = distinct !{!292, !22}
!293 = distinct !{!293, !22}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!296 = distinct !{!296, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!299 = distinct !{!299, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!300 = distinct !{!300, !22}
!301 = distinct !{!301, !22}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!304 = distinct !{!304, !"_ZNK2cv7Affine3IfE6linearEv"}
!305 = distinct !{!305, !306, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!306 = distinct !{!306, !"_ZNK2cv7Affine3IfE8rotationEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!309 = distinct !{!309, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!312 = distinct !{!312, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!315 = distinct !{!315, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!316 = distinct !{!316, !22}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = distinct !{!321, !22}
!322 = distinct !{!322, !22}
!323 = !{!35, !8, i64 0}
!324 = !{!35, !8, i64 4}
!325 = distinct !{!325, !22}
!326 = !{!16, !17, i64 16}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!329 = distinct !{!329, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!330 = distinct !{!330, !331, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_: argument 0"}
!331 = distinct !{!331, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_"}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EE", !334, i64 0, !65, i64 8}
!334 = !{!"p1 _ZTSN2cv6dynafu11NonRigidICPE", !11, i64 0}
!335 = distinct !{!335, !22}
!336 = distinct !{!336, !22}
!337 = distinct !{!337, !22}
!338 = distinct !{!338, !22}
!339 = distinct !{!339, !22}
!340 = distinct !{!340, !22}
!341 = distinct !{!341, !22}
!342 = distinct !{!342, !22}
!343 = distinct !{!343, !22, !131}
!344 = distinct !{!344, !22, !131}
!345 = distinct !{!345, !22}
!346 = distinct !{!346, !22, !131}
!347 = distinct !{!347, !22}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!350 = distinct !{!350, !"_ZNK2cv7Affine3IfE8rotationEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!353 = distinct !{!353, !"_ZNK2cv7Affine3IfE6linearEv"}
!354 = !{!352, !349}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!357 = distinct !{!357, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!360 = distinct !{!360, !"_ZNK2cv7Affine3IfE6linearEv"}
!361 = !{!359, !356}
!362 = !{!363, !356}
!363 = distinct !{!363, !364, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!364 = distinct !{!364, !"_ZNK2cv7Affine3IfE11translationEv"}
!365 = distinct !{!365, !22}
!366 = distinct !{!366, !22}
!367 = distinct !{!367, !22}
!368 = distinct !{!368, !22}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!371 = distinct !{!371, !"_ZNK2cv7Affine3IfE11translationEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!374 = distinct !{!374, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!377 = distinct !{!377, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!378 = distinct !{!378, !22}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!381 = distinct !{!381, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!382 = distinct !{!382, !22}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!385 = distinct !{!385, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!388 = distinct !{!388, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!389 = distinct !{!389, !22}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!392 = distinct !{!392, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!395 = distinct !{!395, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!396 = distinct !{!396, !22}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!399 = distinct !{!399, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!402 = distinct !{!402, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!403 = !{!404, !27, i64 8}
!404 = !{!"_ZTSSt9type_info", !27, i64 8}
