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
  br i1 %4, label %17, label %.preheader

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
  br label %2685

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
  br label %2685

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
  br label %2685

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
  br label %2685

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
  br label %2684

199:                                              ; preds = %182, %179, %_ZNK2cv11_InputArray6getMatEi.exit725
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %2683

201:                                              ; preds = %188, %185, %_ZNK2cv11_InputArray6getMatEi.exit729
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %2682

203:                                              ; preds = %194, %191, %_ZNK2cv11_InputArray6getMatEi.exit733
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %2681

205:                                              ; preds = %252, %236, %220, %_ZNK2cv11_InputArray6getMatEi.exit737
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %2680

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
  br label %2680

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
  br label %2680

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
  br label %2680

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
  br label %2680

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
  br label %2680

305:                                              ; preds = %279, %270
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #26
  br label %2679

307:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %2679

309:                                              ; preds = %285
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %2679

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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %333, i64 4
  %.not2086 = icmp eq i32 %327, 1
  br i1 %.not2086, label %.lr.ph1726.preheader, label %.lr.ph1723

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
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph1723 ], [ %357, %346 ]
  %indvars.iv = phi i64 [ %337, %.lr.ph1723 ], [ %indvars.iv.next, %346 ]
  %347 = getelementptr inbounds nuw %"class.std::vector.3", ptr %336, i64 %indvars.iv
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !67
  %350 = load ptr, ptr %347, align 8, !tbaa !70
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 4
  %355 = trunc i64 %354 to i32
  %356 = mul nsw i32 %355, 6
  %357 = add nsw i32 %356, %store_forwarded
  %358 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv
  store i32 %357, ptr %358, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not2087 = icmp eq i64 %indvars.iv, 0
  br i1 %.not2087, label %.lr.ph1726.preheader, label %346, !llvm.loop !99

._crit_edge1727:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.01561.019741983 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %333, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %invariant.gep19761981 = phi ptr [ inttoptr (i64 4 to ptr), %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %invariant.gep, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
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
  br label %2678

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit.preheader
  %.sroa.141549.0.lcssa = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.sroa.141549.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.01540.0.lcssa = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.sroa.01540.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.0569.lcssa = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.1570.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.0566.lcssa = phi float [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit.preheader ], [ %.1567.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #26
  %396 = mul nsw i32 %.0569.lcssa, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %396, i32 noundef %299, i32 noundef 5)
          to label %.noexc761 unwind label %738

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
  %indvars.iv1862 = phi i64 [ 0, %.lr.ph1764 ], [ %indvars.iv.next1863, %_ZNSolsEPFRSoS_E.exit ]
  %.05661763 = phi float [ 0.000000e+00, %.lr.ph1764 ], [ %.1567.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.05691762 = phi i32 [ 0, %.lr.ph1764 ], [ %.1570.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.01540.01760 = phi ptr [ null, %.lr.ph1764 ], [ %.sroa.01540.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.141549.01759 = phi ptr [ null, %.lr.ph1764 ], [ %.sroa.141549.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %.sroa.23.01758 = phi ptr [ null, %.lr.ph1764 ], [ %.sroa.23.1.lcssa, %_ZNSolsEPFRSoS_E.exit ]
  %403 = load ptr, ptr %286, align 8, !tbaa !121
  %404 = getelementptr inbounds nuw %"class.std::vector.35", ptr %403, i64 %indvars.iv1862
  %405 = icmp eq i64 %indvars.iv1862, 0
  %.pre = load ptr, ptr %284, align 8, !tbaa !98
  %406 = getelementptr %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1862
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = select i1 %405, ptr %269, ptr %407
  %409 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %indvars.iv1862
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
  %.not1828 = icmp eq ptr %447, %448
  br i1 %.not1828, label %_ZNSolsEPFRSoS_E.exit, label %.lr.ph1748

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
  %indvars.iv.next1863 = add nuw nsw i64 %indvars.iv1862, 1
  %456 = load i32, ptr %326, align 4, !tbaa !73
  %457 = add nsw i32 %456, -1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next1863, %458
  br i1 %459, label %402, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !131

.loopexit1652:                                    ; preds = %402, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767, %439, %.noexc1263, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1260, %.noexc1265
  %lpad.loopexit1654 = landingpad { ptr, i32 }
          cleanup
  br label %2676

.loopexit.split-lp1653:                           ; preds = %433
  %lpad.loopexit.split-lp1655 = landingpad { ptr, i32 }
          cleanup
  br label %2676

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
  %466 = load ptr, ptr %465, align 8, !tbaa !132
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %467 = load float, ptr %466, align 4, !tbaa !135, !noalias !127
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %469 = load float, ptr %468, align 4, !tbaa !137, !noalias !127
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %471 = load float, ptr %470, align 4, !tbaa !138, !noalias !127
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
  %.pre1935 = load ptr, ptr %446, align 8, !tbaa !122
  %.pre1936 = load ptr, ptr %404, align 8, !tbaa !125
  br label %_ZNSolsEPFRSoS_E.exit771

_ZNSolsEPFRSoS_E.exit771:                         ; preds = %_ZNSolsEPFRSoS_E.exit771.loopexit, %.lr.ph1748.split
  %474 = phi ptr [ %460, %.lr.ph1748.split ], [ %.pre1936, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
  %475 = phi ptr [ %461, %.lr.ph1748.split ], [ %.pre1935, %_ZNSolsEPFRSoS_E.exit771.loopexit ]
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
  br i1 %482, label %.lr.ph1748.split, label %_ZNSolsEPFRSoS_E.exit, !llvm.loop !139

.lr.ph1735:                                       ; preds = %.lr.ph1748.split, %577
  %indvars.iv1859 = phi i64 [ %indvars.iv.next1860, %577 ], [ 0, %.lr.ph1748.split ]
  %.25681733 = phi float [ %580, %577 ], [ %.15671747, %.lr.ph1748.split ]
  %.25711732 = phi i32 [ %550, %577 ], [ %.15701746, %.lr.ph1748.split ]
  %.sroa.01540.21730 = phi ptr [ %.sroa.01540.4, %577 ], [ %.sroa.01540.11744, %.lr.ph1748.split ]
  %.sroa.141549.21729 = phi ptr [ %.sroa.141549.3, %577 ], [ %.sroa.141549.11743, %.lr.ph1748.split ]
  %.sroa.23.21728 = phi ptr [ %.sroa.23.3, %577 ], [ %.sroa.23.11742, %.lr.ph1748.split ]
  %483 = getelementptr inbounds nuw [10 x i32], ptr %463, i64 0, i64 %indvars.iv1859
  %484 = load i32, ptr %483, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #26
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %409, align 8, !tbaa !70
  %487 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %486, i64 %485
  %488 = load ptr, ptr %487, align 8, !tbaa !132
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %489 = load float, ptr %488, align 4, !tbaa !135, !noalias !141
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !137, !noalias !141
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load float, ptr %492, align 4, !tbaa !138, !noalias !141
  store float %489, ptr %44, align 4, !tbaa !19, !alias.scope !141
  store float %491, ptr %382, align 4, !tbaa !19, !alias.scope !141
  store float %493, ptr %383, align 4, !tbaa !19, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %495 = load float, ptr %494, align 4, !tbaa !19, !noalias !144
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 44
  %497 = load float, ptr %496, align 4, !tbaa !19, !noalias !144
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 60
  %499 = load float, ptr %498, align 4, !tbaa !19, !noalias !144
  store float %495, ptr %45, align 4, !tbaa !19, !alias.scope !144
  store float %497, ptr %384, align 4, !tbaa !19, !alias.scope !144
  store float %499, ptr %385, align 4, !tbaa !19, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %500

500:                                              ; preds = %500, %.lr.ph1735
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph1735 ], [ %indvars.iv.next.i.i.i, %500 ]
  %501 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !19, !noalias !147
  %503 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i.i
  %504 = load float, ptr %503, align 4, !tbaa !19, !noalias !147
  %505 = fsub float %502, %504
  %506 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i
  store float %505, ptr %506, align 4, !tbaa !19, !alias.scope !147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %507, label %500, !llvm.loop !150

507:                                              ; preds = %500
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %508 = load float, ptr %49, align 4, !tbaa !19, !noalias !151
  %509 = load float, ptr %386, align 4, !tbaa !19, !noalias !151
  %510 = fmul float %.sroa.51528.0.copyload, %509
  %511 = call float @llvm.fmuladd.f32(float %.sroa.01527.0.copyload, float %508, float %510)
  %512 = load float, ptr %387, align 4, !tbaa !19, !noalias !151
  %513 = call float @llvm.fmuladd.f32(float %.sroa.61529.0.copyload, float %512, float %511)
  %514 = fadd float %.sroa.71530.0.copyload, %513
  store float %514, ptr %48, align 4, !tbaa !19, !alias.scope !151
  %515 = fmul float %.sroa.91532.0.copyload, %509
  %516 = call float @llvm.fmuladd.f32(float %.sroa.81531.0.copyload, float %508, float %515)
  %517 = call float @llvm.fmuladd.f32(float %.sroa.101533.0.copyload, float %512, float %516)
  %518 = fadd float %.sroa.111534.0.copyload, %517
  store float %518, ptr %388, align 4, !tbaa !19, !alias.scope !151
  %519 = fmul float %.sroa.131536.0.copyload, %509
  %520 = call float @llvm.fmuladd.f32(float %.sroa.121535.0.copyload, float %508, float %519)
  %521 = call float @llvm.fmuladd.f32(float %.sroa.141537.0.copyload, float %512, float %520)
  %522 = fadd float %.sroa.151538.0.copyload, %521
  store float %522, ptr %389, align 4, !tbaa !19, !alias.scope !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %523

523:                                              ; preds = %523, %507
  %indvars.iv.i.i.i772 = phi i64 [ 0, %507 ], [ %indvars.iv.next.i.i.i773, %523 ]
  %524 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv.i.i.i772
  %525 = load float, ptr %524, align 4, !tbaa !19, !noalias !154
  %526 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i.i772
  %527 = load float, ptr %526, align 4, !tbaa !19, !noalias !154
  %528 = fadd float %525, %527
  %529 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv.i.i.i772
  store float %528, ptr %529, align 4, !tbaa !19, !alias.scope !154
  %indvars.iv.next.i.i.i773 = add nuw nsw i64 %indvars.iv.i.i.i772, 1
  %exitcond.not.i.i.i774 = icmp eq i64 %indvars.iv.next.i.i.i773, 3
  br i1 %exitcond.not.i.i.i774, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %523, !llvm.loop !157

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %523
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %530

530:                                              ; preds = %530, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i775 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i776, %530 ]
  %531 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i.i775
  %532 = load float, ptr %531, align 4, !tbaa !19, !noalias !158
  %533 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv.i.i.i775
  %534 = load float, ptr %533, align 4, !tbaa !19, !noalias !158
  %535 = fadd float %532, %534
  %536 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv.i.i.i775
  store float %535, ptr %536, align 4, !tbaa !19, !alias.scope !158
  %indvars.iv.next.i.i.i776 = add nuw nsw i64 %indvars.iv.i.i.i775, 1
  %exitcond.not.i.i.i777 = icmp eq i64 %indvars.iv.next.i.i.i776, 3
  br i1 %exitcond.not.i.i.i777, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778, label %530, !llvm.loop !157

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778: ; preds = %530
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %537

537:                                              ; preds = %537, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778
  %indvars.iv.i.i.i779 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit778 ], [ %indvars.iv.next.i.i.i780, %537 ]
  %538 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv.i.i.i779
  %539 = load float, ptr %538, align 4, !tbaa !19, !noalias !161
  %540 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv.i.i.i779
  %541 = load float, ptr %540, align 4, !tbaa !19, !noalias !161
  %542 = fsub float %539, %541
  %543 = getelementptr inbounds nuw [3 x float], ptr %46, i64 0, i64 %indvars.iv.i.i.i779
  store float %542, ptr %543, align 4, !tbaa !19, !alias.scope !161
  %indvars.iv.next.i.i.i780 = add nuw nsw i64 %indvars.iv.i.i.i779, 1
  %exitcond.not.i.i.i781 = icmp eq i64 %indvars.iv.next.i.i.i780, 3
  br i1 %exitcond.not.i.i.i781, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit782, label %537, !llvm.loop !150

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
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %581 = load i32, ptr %1, align 8, !tbaa !126
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next1860, %582
  br i1 %583, label %.lr.ph1735, label %_ZNSolsEPFRSoS_E.exit771.loopexit, !llvm.loop !164

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
  br label %2676

585:                                              ; preds = %.noexc761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792 unwind label %740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792: ; preds = %585
  %587 = fpext float %.0566.lcssa to double
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %587)
          to label %_ZNSolsEf.exit unwind label %740

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795 unwind label %740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795: ; preds = %_ZNSolsEf.exit
  %590 = sitofp i32 %.0569.lcssa to float
  %591 = fdiv float %.0566.lcssa, %590
  %592 = fpext float %591 to double
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %588, double noundef %592)
          to label %_ZNSolsEf.exit797 unwind label %740

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
          to label %.noexc1273 unwind label %740

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
          to label %.noexc1274 unwind label %740

.noexc1274:                                       ; preds = %606
  %607 = load ptr, ptr %599, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef signext i8 %609(ptr noundef nonnull align 8 dereferenceable(570) %599, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271 unwind label %740

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271: ; preds = %.noexc1274, %603
  %.0.i.i.i1272 = phi i8 [ %605, %603 ], [ %610, %.noexc1274 ]
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %593, i8 noundef signext %.0.i.i.i1272)
          to label %.noexc1276 unwind label %740

.noexc1276:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %_ZNSolsEPFRSoS_E.exit799 unwind label %740

_ZNSolsEPFRSoS_E.exit799:                         ; preds = %.noexc1276
  %613 = ptrtoint ptr %.sroa.141549.0.lcssa to i64
  %614 = ptrtoint ptr %.sroa.01540.0.lcssa to i64
  %615 = sub i64 %613, %614
  %.not.i.i.i.i800 = icmp eq ptr %.sroa.141549.0.lcssa, %.sroa.01540.0.lcssa
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIfSaIfEED2Ev.exit824, label %616

616:                                              ; preds = %_ZNSolsEPFRSoS_E.exit799
  %617 = icmp ugt i64 %615, 9223372036854775804
  br i1 %617, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !165

.noexc.i.i:                                       ; preds = %616
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc802 unwind label %742

.noexc802:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %616
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #29
          to label %.noexc803.thread unwind label %742

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
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i unwind label %744

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i: ; preds = %626, %622
  %630 = load float, ptr %624, align 4, !tbaa !19
  %631 = and i64 %615, 8
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %.lr.ph.i.preheader

633:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i
  %634 = getelementptr i8, ptr %624, i64 -4
  %635 = icmp eq ptr %634, %619
  br i1 %635, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i, label %636

636:                                              ; preds = %633
  %637 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %620, i1 true)
  %638 = shl nuw nsw i64 %637, 1
  %639 = xor i64 %638, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %618, ptr nonnull %634, ptr nonnull %619, i64 noundef %639)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i unwind label %.thread

.thread:                                          ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %746

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i: ; preds = %636, %633
  %641 = load float, ptr %634, align 4, !tbaa !19
  %642 = fadd float %630, %641
  %643 = fmul float %642, 5.000000e-01
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc803.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i
  %.0.i1582 = phi float [ %630, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i ], [ %643, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i ], [ 0.000000e+00, %.noexc803.thread ]
  call void @_ZdlPv(ptr noundef nonnull %618) #28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %647, %.lr.ph.i ], [ %.sroa.01540.0.lcssa, %.lr.ph.i.preheader ]
  %644 = load float, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %645 = fsub float %644, %.0.i1582
  %646 = call noundef float @llvm.fabs.f32(float %645)
  store float %646, ptr %.sroa.02.06.i, align 4, !tbaa !19
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %647, %.sroa.141549.0.lcssa
  br i1 %.not.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807, label %.lr.ph.i, !llvm.loop !166

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807: ; preds = %.lr.ph.i
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #29
          to label %.noexc811 unwind label %748

.noexc811:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %648, ptr align 4 %.sroa.01540.0.lcssa, i64 %615, i1 false)
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %615
  br i1 %621, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822, label %650

650:                                              ; preds = %.noexc811
  %651 = lshr exact i64 %615, 1
  %.idx1627 = and i64 %651, 4611686018427387900
  %652 = getelementptr i8, ptr %648, i64 %.idx1627
  %653 = icmp eq i64 %.idx1627, %615
  br i1 %653, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815, label %654

654:                                              ; preds = %650
  %655 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %620, i1 true)
  %656 = shl nuw nsw i64 %655, 1
  %657 = xor i64 %656, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %648, ptr %652, ptr nonnull %649, i64 noundef %657)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815 unwind label %750

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815: ; preds = %654, %650
  %658 = load float, ptr %652, align 4, !tbaa !19
  %659 = and i64 %615, 8
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread

661:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815
  %662 = getelementptr i8, ptr %652, i64 -4
  %663 = icmp eq ptr %662, %649
  br i1 %663, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819, label %664

664:                                              ; preds = %661
  %665 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %620, i1 true)
  %666 = shl nuw nsw i64 %665, 1
  %667 = xor i64 %666, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %648, ptr nonnull %662, ptr nonnull %649, i64 noundef %667)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819 unwind label %.thread1587

.thread1587:                                      ; preds = %664
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %752

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819: ; preds = %664, %661
  %669 = load float, ptr %662, align 4, !tbaa !19
  %670 = fadd float %658, %669
  %671 = fmul float %670, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815
  %.0.i816.ph = phi float [ %658, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i815 ], [ %671, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i819 ]
  %672 = fmul float %.0.i816.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822: ; preds = %.noexc811, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread
  %673 = phi float [ %672, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822.thread ], [ 0.000000e+00, %.noexc811 ]
  call void @_ZdlPv(ptr noundef nonnull %648) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit824

_ZNSt6vectorIfSaIfEED2Ev.exit824:                 ; preds = %_ZNSolsEPFRSoS_E.exit799, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822
  %674 = phi float [ %673, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit822 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit799 ]
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826 unwind label %748

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit824
  %676 = fpext float %674 to double
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %676)
          to label %_ZNSolsEf.exit828 unwind label %748

_ZNSolsEf.exit828:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830 unwind label %748

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830: ; preds = %_ZNSolsEf.exit828
  %679 = lshr exact i64 %615, 2
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %677, i64 noundef %679)
          to label %_ZNSolsEm.exit832 unwind label %748

_ZNSolsEm.exit832:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834 unwind label %748

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834: ; preds = %_ZNSolsEm.exit832
  %682 = load ptr, ptr %680, align 8, !tbaa !3
  %683 = getelementptr i8, ptr %682, i64 -24
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %680, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 240
  %687 = load ptr, ptr %686, align 8, !tbaa !100
  %.not.i.i.i1279 = icmp eq ptr %687, null
  br i1 %.not.i.i.i1279, label %688, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1280

688:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1284 unwind label %748

.noexc1284:                                       ; preds = %688
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1280: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 56
  %690 = load i8, ptr %689, align 8, !tbaa !116
  %.not.i1.i.i1281 = icmp eq i8 %690, 0
  br i1 %.not.i1.i.i1281, label %694, label %691

691:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1280
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 67
  %693 = load i8, ptr %692, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282

694:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %687)
          to label %.noexc1285 unwind label %748

.noexc1285:                                       ; preds = %694
  %695 = load ptr, ptr %687, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noundef signext i8 %697(ptr noundef nonnull align 8 dereferenceable(570) %687, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282 unwind label %748

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282: ; preds = %.noexc1285, %691
  %.0.i.i.i1283 = phi i8 [ %693, %691 ], [ %698, %.noexc1285 ]
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %680, i8 noundef signext %.0.i.i.i1283)
          to label %.noexc1287 unwind label %748

.noexc1287:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %699)
          to label %_ZNSolsEPFRSoS_E.exit836.preheader unwind label %748

_ZNSolsEPFRSoS_E.exit836.preheader:               ; preds = %.noexc1287
  %701 = load i32, ptr %326, align 4, !tbaa !73
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %.lr.ph1795, label %_ZNSolsEPFRSoS_E.exit836._crit_edge

.lr.ph1795:                                       ; preds = %_ZNSolsEPFRSoS_E.exit836.preheader
  %703 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %704 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %706 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %708 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %712 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %713 = fcmp oeq float %674, 0.000000e+00
  %714 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %716 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %717 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %718 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %720 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %721 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %723 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %725 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %727 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %728 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %731 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %733 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %735 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %754

738:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.body762

740:                                              ; preds = %.noexc1276, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1271, %.noexc1274, %606, %600, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit795, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit792, %585
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

742:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

744:                                              ; preds = %626
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %746

746:                                              ; preds = %744, %.thread
  %747 = phi { ptr, i32 } [ %640, %.thread ], [ %745, %744 ]
  call void @_ZdlPv(ptr noundef nonnull %618) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

748:                                              ; preds = %.noexc1287, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1282, %.noexc1285, %694, %688, %_ZNSolsEm.exit832, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit830, %_ZNSolsEf.exit828, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit826, %_ZNSt6vectorIfSaIfEED2Ev.exit824, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i807
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

750:                                              ; preds = %654
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %752

752:                                              ; preds = %750, %.thread1587
  %753 = phi { ptr, i32 } [ %668, %.thread1587 ], [ %751, %750 ]
  call void @_ZdlPv(ptr noundef nonnull %648) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

754:                                              ; preds = %.lr.ph1795, %_ZNSolsEPFRSoS_E.exit836
  %755 = phi i32 [ %701, %.lr.ph1795 ], [ %775, %_ZNSolsEPFRSoS_E.exit836 ]
  %indvars.iv1898 = phi i64 [ 0, %.lr.ph1795 ], [ %indvars.iv.next1899, %_ZNSolsEPFRSoS_E.exit836 ]
  %756 = load ptr, ptr %286, align 8, !tbaa !121
  %757 = getelementptr inbounds nuw %"class.std::vector.35", ptr %756, i64 %indvars.iv1898
  %758 = icmp eq i64 %indvars.iv1898, 0
  %.pre1937 = load ptr, ptr %284, align 8, !tbaa !98
  %759 = getelementptr %"class.std::vector.3", ptr %.pre1937, i64 %indvars.iv1898
  %760 = getelementptr i8, ptr %759, i64 -24
  %761 = select i1 %758, ptr %269, ptr %760
  %762 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre1937, i64 %indvars.iv1898
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !122
  %765 = load ptr, ptr %757, align 8, !tbaa !125
  %.not1829 = icmp eq ptr %764, %765
  br i1 %.not1829, label %_ZNSolsEPFRSoS_E.exit836, label %.lr.ph1792

.lr.ph1792:                                       ; preds = %754
  %766 = getelementptr inbounds nuw i32, ptr %.sroa.01561.019741983, i64 %indvars.iv1898
  %gep1785 = getelementptr inbounds nuw i32, ptr %invariant.gep19761981, i64 %indvars.iv1898
  %767 = load i32, ptr %1, align 8, !tbaa !126
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph1792.split, label %.lr.ph1792.split.us

.lr.ph1792.split.us:                              ; preds = %.lr.ph1792
  %769 = ptrtoint ptr %764 to i64
  %770 = ptrtoint ptr %765 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 40
  br label %773

773:                                              ; preds = %773, %.lr.ph1792.split.us
  %.05761790.us = phi i64 [ 0, %.lr.ph1792.split.us ], [ %774, %773 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52) #26
  %774 = add nuw i64 %.05761790.us, 1
  %exitcond1866.not = icmp eq i64 %774, %772
  br i1 %exitcond1866.not, label %_ZNSolsEPFRSoS_E.exit836, label %773, !llvm.loop !170

_ZNSolsEPFRSoS_E.exit836.loopexit:                ; preds = %._crit_edge1789
  %.pre1956 = load i32, ptr %326, align 4, !tbaa !73
  br label %_ZNSolsEPFRSoS_E.exit836

_ZNSolsEPFRSoS_E.exit836:                         ; preds = %773, %_ZNSolsEPFRSoS_E.exit836.loopexit, %754
  %775 = phi i32 [ %.pre1956, %_ZNSolsEPFRSoS_E.exit836.loopexit ], [ %755, %754 ], [ %755, %773 ]
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %776 = add nsw i32 %775, -1
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %indvars.iv.next1899, %777
  br i1 %778, label %754, label %_ZNSolsEPFRSoS_E.exit836._crit_edge, !llvm.loop !171

.lr.ph1792.split:                                 ; preds = %.lr.ph1792, %._crit_edge1789
  %779 = phi ptr [ %816, %._crit_edge1789 ], [ %765, %.lr.ph1792 ]
  %780 = phi ptr [ %817, %._crit_edge1789 ], [ %764, %.lr.ph1792 ]
  %781 = phi i32 [ %818, %._crit_edge1789 ], [ %767, %.lr.ph1792 ]
  %.05761790 = phi i64 [ %819, %._crit_edge1789 ], [ 0, %.lr.ph1792 ]
  %782 = getelementptr inbounds nuw %"struct.std::array", ptr %779, i64 %.05761790
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52) #26
  %783 = load ptr, ptr %761, align 8, !tbaa !70
  %784 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %783, i64 %.05761790
  %785 = load ptr, ptr %784, align 8, !tbaa !132
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %786 = load float, ptr %785, align 4, !tbaa !135, !noalias !167
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %788 = load float, ptr %787, align 4, !tbaa !137, !noalias !167
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %790 = load float, ptr %789, align 4, !tbaa !138, !noalias !167
  store float %786, ptr %52, align 4, !tbaa !19, !alias.scope !167
  store float %788, ptr %703, align 4, !tbaa !19, !alias.scope !167
  store float %790, ptr %704, align 4, !tbaa !19, !alias.scope !167
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %.sroa.01504.0.copyload = load float, ptr %791, align 4
  %.sroa.51505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 20
  %.sroa.51505.0.copyload = load float, ptr %.sroa.51505.0..sroa_idx, align 4
  %.sroa.61506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 24
  %.sroa.61506.0.copyload = load float, ptr %.sroa.61506.0..sroa_idx, align 4
  %.sroa.71507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 28
  %.sroa.71507.0.copyload = load float, ptr %.sroa.71507.0..sroa_idx, align 4
  %.sroa.81508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 32
  %.sroa.81508.0.copyload = load float, ptr %.sroa.81508.0..sroa_idx, align 4
  %.sroa.91509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 36
  %.sroa.91509.0.copyload = load float, ptr %.sroa.91509.0..sroa_idx, align 4
  %.sroa.101510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 40
  %.sroa.101510.0.copyload = load float, ptr %.sroa.101510.0..sroa_idx, align 4
  %.sroa.111511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 44
  %.sroa.111511.0.copyload = load float, ptr %.sroa.111511.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 48
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 52
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 56
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 60
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %792 = load i32, ptr %766, align 4, !tbaa !23
  %793 = trunc i64 %.05761790 to i32
  %794 = mul nsw i32 %793, 6
  %795 = add nsw i32 %792, %794
  %796 = icmp sgt i32 %781, 0
  br i1 %796, label %.lr.ph1788, label %._crit_edge1789

.lr.ph1788:                                       ; preds = %.lr.ph1792.split
  %797 = sext i32 %795 to i64
  %798 = add nsw i32 %795, 1
  %799 = add nsw i32 %795, 2
  %800 = add i32 %795, 3
  %801 = add nsw i32 %795, 4
  %802 = add nsw i32 %795, 5
  %803 = sext i32 %798 to i64
  %804 = sext i32 %799 to i64
  %805 = sext i32 %800 to i64
  %806 = sext i32 %801 to i64
  %807 = sext i32 %798 to i64
  %808 = sext i32 %798 to i64
  %809 = sext i32 %799 to i64
  %810 = sext i32 %800 to i64
  %.phi.trans.insert = sext i32 %799 to i64
  %811 = sext i32 %800 to i64
  %812 = sext i32 %801 to i64
  %813 = sext i32 %802 to i64
  %814 = sext i32 %801 to i64
  %815 = sext i32 %802 to i64
  br label %825

._crit_edge1789.loopexit:                         ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre1954 = load ptr, ptr %763, align 8, !tbaa !122
  %.pre1955 = load ptr, ptr %757, align 8, !tbaa !125
  br label %._crit_edge1789

._crit_edge1789:                                  ; preds = %._crit_edge1789.loopexit, %.lr.ph1792.split
  %816 = phi ptr [ %.pre1955, %._crit_edge1789.loopexit ], [ %779, %.lr.ph1792.split ]
  %817 = phi ptr [ %.pre1954, %._crit_edge1789.loopexit ], [ %780, %.lr.ph1792.split ]
  %818 = phi i32 [ %1464, %._crit_edge1789.loopexit ], [ %781, %.lr.ph1792.split ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52) #26
  %819 = add nuw i64 %.05761790, 1
  %820 = ptrtoint ptr %817 to i64
  %821 = ptrtoint ptr %816 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 40
  %824 = icmp ult i64 %819, %823
  br i1 %824, label %.lr.ph1792.split, label %_ZNSolsEPFRSoS_E.exit836.loopexit, !llvm.loop !172

825:                                              ; preds = %.lr.ph1788, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv1895 = phi i64 [ 0, %.lr.ph1788 ], [ %indvars.iv.next1896, %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %826 = getelementptr inbounds nuw [10 x i32], ptr %782, i64 0, i64 %indvars.iv1895
  %827 = load i32, ptr %826, align 4, !tbaa !23
  %828 = sext i32 %827 to i64
  %829 = load ptr, ptr %762, align 8, !tbaa !70
  %830 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %829, i64 %828
  %831 = load ptr, ptr %830, align 8, !tbaa !132
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !173
  %.not.i.i.i.i841 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i841, label %842, label %834

834:                                              ; preds = %825
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %836, 0
  br i1 %.not.i.i.i.i.i, label %840, label %837

837:                                              ; preds = %834
  %838 = load i32, ptr %835, align 4, !tbaa !23
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %835, align 4, !tbaa !23
  br label %842

840:                                              ; preds = %834
  %841 = atomicrmw volatile add ptr %835, i32 1 acq_rel, align 4
  br label %842

842:                                              ; preds = %825, %837, %840
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 28
  %844 = load float, ptr %843, align 4, !tbaa !19, !noalias !174
  %845 = getelementptr inbounds nuw i8, ptr %831, i64 44
  %846 = load float, ptr %845, align 4, !tbaa !19, !noalias !174
  %847 = getelementptr inbounds nuw i8, ptr %831, i64 60
  %848 = load float, ptr %847, align 4, !tbaa !19, !noalias !174
  store float %844, ptr %53, align 4, !tbaa !19, !alias.scope !174
  store float %846, ptr %705, align 4, !tbaa !19, !alias.scope !174
  store float %848, ptr %706, align 4, !tbaa !19, !alias.scope !174
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %849 = load float, ptr %831, align 4, !tbaa !135, !noalias !177
  %850 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %851 = load float, ptr %850, align 4, !tbaa !137, !noalias !177
  %852 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %853 = load float, ptr %852, align 4, !tbaa !138, !noalias !177
  store float %849, ptr %54, align 4, !tbaa !19, !alias.scope !177
  store float %851, ptr %707, align 4, !tbaa !19, !alias.scope !177
  store float %853, ptr %708, align 4, !tbaa !19, !alias.scope !177
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %854

854:                                              ; preds = %854, %842
  %indvars.iv.i.i.i842 = phi i64 [ 0, %842 ], [ %indvars.iv.next.i.i.i843, %854 ]
  %855 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i842
  %856 = load float, ptr %855, align 4, !tbaa !19, !noalias !180
  %857 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i842
  %858 = load float, ptr %857, align 4, !tbaa !19, !noalias !180
  %859 = fsub float %856, %858
  %860 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i.i.i842
  store float %859, ptr %860, align 4, !tbaa !19, !alias.scope !180
  %indvars.iv.next.i.i.i843 = add nuw nsw i64 %indvars.iv.i.i.i842, 1
  %exitcond.not.i.i.i844 = icmp eq i64 %indvars.iv.next.i.i.i843, 3
  br i1 %exitcond.not.i.i.i844, label %861, label %854, !llvm.loop !150

861:                                              ; preds = %854
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %862 = load float, ptr %56, align 4, !tbaa !19, !noalias !183
  %863 = load float, ptr %709, align 4, !tbaa !19, !noalias !183
  %864 = fmul float %.sroa.51505.0.copyload, %863
  %865 = call float @llvm.fmuladd.f32(float %.sroa.01504.0.copyload, float %862, float %864)
  %866 = load float, ptr %710, align 4, !tbaa !19, !noalias !183
  %867 = call float @llvm.fmuladd.f32(float %.sroa.61506.0.copyload, float %866, float %865)
  %868 = fadd float %.sroa.71507.0.copyload, %867
  store float %868, ptr %55, align 4, !tbaa !19, !alias.scope !183
  %869 = fmul float %.sroa.91509.0.copyload, %863
  %870 = call float @llvm.fmuladd.f32(float %.sroa.81508.0.copyload, float %862, float %869)
  %871 = call float @llvm.fmuladd.f32(float %.sroa.101510.0.copyload, float %866, float %870)
  %872 = fadd float %.sroa.111511.0.copyload, %871
  store float %872, ptr %711, align 4, !tbaa !19, !alias.scope !183
  %873 = fmul float %.sroa.13.0.copyload, %863
  %874 = call float @llvm.fmuladd.f32(float %.sroa.12.0.copyload, float %862, float %873)
  %875 = call float @llvm.fmuladd.f32(float %.sroa.14.0.copyload, float %866, float %874)
  %876 = fadd float %.sroa.15.0.copyload, %875
  store float %876, ptr %712, align 4, !tbaa !19, !alias.scope !183
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %877

877:                                              ; preds = %877, %861
  %indvars.iv.i.i.i846 = phi i64 [ 0, %861 ], [ %indvars.iv.next.i.i.i847, %877 ]
  %878 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i846
  %879 = load float, ptr %878, align 4, !tbaa !19, !noalias !186
  %880 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i846
  %881 = load float, ptr %880, align 4, !tbaa !19, !noalias !186
  %882 = fadd float %879, %881
  %883 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i846
  store float %882, ptr %883, align 4, !tbaa !19, !alias.scope !186
  %indvars.iv.next.i.i.i847 = add nuw nsw i64 %indvars.iv.i.i.i846, 1
  %exitcond.not.i.i.i848 = icmp eq i64 %indvars.iv.next.i.i.i847, 3
  br i1 %exitcond.not.i.i.i848, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849, label %877, !llvm.loop !157

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849: ; preds = %877
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %884

884:                                              ; preds = %884, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849
  %indvars.iv.i.i.i850 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit849 ], [ %indvars.iv.next.i.i.i851, %884 ]
  %885 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i850
  %886 = load float, ptr %885, align 4, !tbaa !19, !noalias !189
  %887 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv.i.i.i850
  %888 = load float, ptr %887, align 4, !tbaa !19, !noalias !189
  %889 = fadd float %886, %888
  %890 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i850
  store float %889, ptr %890, align 4, !tbaa !19, !alias.scope !189
  %indvars.iv.next.i.i.i851 = add nuw nsw i64 %indvars.iv.i.i.i850, 1
  %exitcond.not.i.i.i852 = icmp eq i64 %indvars.iv.next.i.i.i851, 3
  br i1 %exitcond.not.i.i.i852, label %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853, label %884, !llvm.loop !157

_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853: ; preds = %884
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  br label %891

891:                                              ; preds = %891, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853
  %indvars.iv.i.i.i854 = phi i64 [ 0, %_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit853 ], [ %indvars.iv.next.i.i.i855, %891 ]
  %892 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv.i.i.i854
  %893 = load float, ptr %892, align 4, !tbaa !19, !noalias !192
  %894 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv.i.i.i854
  %895 = load float, ptr %894, align 4, !tbaa !19, !noalias !192
  %896 = fsub float %893, %895
  %897 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i.i854
  store float %896, ptr %897, align 4, !tbaa !19, !alias.scope !192
  %indvars.iv.next.i.i.i855 = add nuw nsw i64 %indvars.iv.i.i.i854, 1
  %exitcond.not.i.i.i856 = icmp eq i64 %indvars.iv.next.i.i.i855, 3
  br i1 %exitcond.not.i.i.i856, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857, label %891, !llvm.loop !150

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857: ; preds = %891
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58) #26
  br label %898

898:                                              ; preds = %898, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857
  %indvars.iv.i.i858 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857 ], [ %indvars.iv.next.i.i860, %898 ]
  %.010.i.i859 = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit857 ], [ %902, %898 ]
  %899 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i.i858
  %900 = load float, ptr %899, align 4, !tbaa !19
  %901 = fpext float %900 to double
  %902 = call double @llvm.fmuladd.f64(double %901, double %901, double %.010.i.i859)
  %indvars.iv.next.i.i860 = add nuw nsw i64 %indvars.iv.i.i858, 1
  %exitcond.not.i.i861 = icmp eq i64 %indvars.iv.next.i.i860, 3
  br i1 %exitcond.not.i.i861, label %903, label %898, !llvm.loop !21

903:                                              ; preds = %898
  %904 = call noundef double @sqrt(double noundef %902) #26, !tbaa !23
  %905 = fcmp ogt double %904, 1.000000e-02
  br i1 %905, label %1442, label %.preheader1650.preheader

.preheader1650.preheader:                         ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa !19
  br i1 %713, label %917, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader1650.preheader, %.preheader.i
  %indvars.iv.i.i.i866 = phi i64 [ %indvars.iv.next.i.i.i867, %.preheader.i ], [ 0, %.preheader1650.preheader ]
  %.010.i.i.i = phi double [ %909, %.preheader.i ], [ 0.000000e+00, %.preheader1650.preheader ]
  %906 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.i.i866
  %907 = load float, ptr %906, align 4, !tbaa !19
  %908 = fpext float %907 to double
  %909 = call double @llvm.fmuladd.f64(double %908, double %908, double %.010.i.i.i)
  %indvars.iv.next.i.i.i867 = add nuw nsw i64 %indvars.iv.i.i.i866, 1
  %exitcond.not.i.i.i868 = icmp eq i64 %indvars.iv.next.i.i.i867, 3
  br i1 %exitcond.not.i.i.i868, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader.i, !llvm.loop !21

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader.i
  %910 = call noundef double @sqrt(double noundef %909) #26, !tbaa !23
  %911 = fdiv double %910, %676
  %912 = fptrunc double %911 to float
  %913 = call float @llvm.fabs.f32(float %912)
  %914 = fcmp ogt float %913, 0x3FF5851EC0000000
  %915 = fdiv float 0x3FF5851EC0000000, %913
  %916 = select i1 %914, float %915, float 1.000000e+00
  br label %917

917:                                              ; preds = %.preheader1650.preheader, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.0.i869 = phi float [ %916, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ 0.000000e+00, %.preheader1650.preheader ]
  %918 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %919 = load ptr, ptr %761, align 8, !tbaa !70
  %920 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %919, i64 %.05761790
  %921 = load ptr, ptr %920, align 8, !tbaa !132
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 12
  %923 = load float, ptr %922, align 4, !tbaa !19
  %924 = load float, ptr %918, align 4, !tbaa !19
  %925 = fcmp olt float %923, %924
  %926 = select i1 %925, float %923, float %924
  %927 = call noundef float @sqrtf(float noundef %926) #26, !tbaa !23
  %928 = load float, ptr %714, align 4, !tbaa !19, !noalias !195
  %929 = load float, ptr %715, align 4, !tbaa !19, !noalias !195
  %930 = fneg float %929
  %931 = fmul float %876, %930
  %932 = call float @llvm.fmuladd.f32(float %872, float %928, float %931)
  %933 = load float, ptr %57, align 4, !tbaa !19, !noalias !195
  %934 = fneg float %928
  %935 = fmul float %868, %934
  %936 = call float @llvm.fmuladd.f32(float %876, float %933, float %935)
  %937 = fneg float %933
  %938 = fmul float %872, %937
  %939 = call float @llvm.fmuladd.f32(float %868, float %929, float %938)
  %940 = fmul float %.0.i869, %927
  %941 = fneg float %940
  %942 = load i32, ptr %41, align 8, !tbaa !198
  %943 = and i32 %942, 16384
  %.not.i.i870 = icmp eq i32 %943, 0
  br i1 %.not.i.i870, label %944, label %.critedge1826

944:                                              ; preds = %917
  %945 = load ptr, ptr %716, align 8, !tbaa !199
  %946 = load i32, ptr %945, align 4, !tbaa !23
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %995, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !23
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %958

952:                                              ; preds = %948
  %953 = load ptr, ptr %718, align 8, !tbaa !200
  %954 = load ptr, ptr %719, align 8, !tbaa !201
  %955 = load i64, ptr %954, align 8, !tbaa !202
  %956 = mul i64 %955, %797
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 %956
  br label %970

958:                                              ; preds = %948
  %959 = load i32, ptr %717, align 4, !tbaa !203
  %960 = sdiv i32 %795, %959
  %961 = mul nsw i32 %960, %959
  %.recomposed = srem i32 %795, %959
  %962 = load ptr, ptr %718, align 8, !tbaa !200
  %963 = load ptr, ptr %719, align 8, !tbaa !201
  %964 = load i64, ptr %963, align 8, !tbaa !202
  %965 = sext i32 %960 to i64
  %966 = mul i64 %964, %965
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 %966
  %968 = sext i32 %.recomposed to i64
  %969 = getelementptr inbounds float, ptr %967, i64 %968
  br label %970

970:                                              ; preds = %958, %952
  %971 = phi ptr [ %962, %958 ], [ %953, %952 ]
  %.0.i.i.ph = phi ptr [ %969, %958 ], [ %957, %952 ]
  %972 = load float, ptr %.0.i.i.ph, align 4, !tbaa !19
  %973 = call float @llvm.fmuladd.f32(float %941, float %932, float %972)
  store float %973, ptr %.0.i.i.ph, align 4, !tbaa !19
  %974 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !23
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %982

977:                                              ; preds = %970
  %978 = load ptr, ptr %719, align 8, !tbaa !201
  %979 = load i64, ptr %978, align 8, !tbaa !202
  %980 = mul i64 %979, %807
  %981 = getelementptr inbounds nuw i8, ptr %971, i64 %980
  br label %.thread1991

982:                                              ; preds = %970
  %983 = load i32, ptr %717, align 4, !tbaa !203
  %984 = sdiv i32 %798, %983
  %985 = mul nsw i32 %984, %983
  %.recomposed2185 = srem i32 %798, %983
  %986 = load ptr, ptr %719, align 8, !tbaa !201
  %987 = load i64, ptr %986, align 8, !tbaa !202
  %988 = sext i32 %984 to i64
  %989 = mul i64 %987, %988
  %990 = getelementptr inbounds nuw i8, ptr %971, i64 %989
  %991 = sext i32 %.recomposed2185 to i64
  %992 = getelementptr inbounds float, ptr %990, i64 %991
  br label %.thread1991

.thread1991:                                      ; preds = %977, %982
  %.0.i.i872.ph = phi ptr [ %992, %982 ], [ %981, %977 ]
  %993 = load float, ptr %.0.i.i872.ph, align 4, !tbaa !19
  %994 = call float @llvm.fmuladd.f32(float %941, float %936, float %993)
  store float %994, ptr %.0.i.i872.ph, align 4, !tbaa !19
  br label %1004

995:                                              ; preds = %944
  %996 = load ptr, ptr %718, align 8, !tbaa !200
  %997 = getelementptr inbounds float, ptr %996, i64 %797
  %998 = load float, ptr %997, align 4, !tbaa !19
  %999 = call float @llvm.fmuladd.f32(float %941, float %932, float %998)
  store float %999, ptr %997, align 4, !tbaa !19
  %1000 = getelementptr inbounds float, ptr %996, i64 %808
  %1001 = load float, ptr %1000, align 4, !tbaa !19
  %1002 = call float @llvm.fmuladd.f32(float %941, float %936, float %1001)
  store float %1002, ptr %1000, align 4, !tbaa !19
  %.pre1938 = load ptr, ptr %716, align 8, !tbaa !199
  %.pre1939 = load i32, ptr %.pre1938, align 4, !tbaa !23
  %1003 = icmp eq i32 %.pre1939, 1
  br i1 %1003, label %1050, label %1004

1004:                                             ; preds = %.thread1991, %995
  %1005 = phi ptr [ %945, %.thread1991 ], [ %.pre1938, %995 ]
  %1006 = phi ptr [ %971, %.thread1991 ], [ %996, %995 ]
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !23
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %719, align 8, !tbaa !201
  %1012 = load i64, ptr %1011, align 8, !tbaa !202
  %1013 = mul i64 %1012, %809
  %1014 = getelementptr inbounds nuw i8, ptr %1006, i64 %1013
  br label %1026

1015:                                             ; preds = %1004
  %1016 = load i32, ptr %717, align 4, !tbaa !203
  %1017 = sdiv i32 %799, %1016
  %1018 = mul nsw i32 %1017, %1016
  %.recomposed2186 = srem i32 %799, %1016
  %1019 = load ptr, ptr %719, align 8, !tbaa !201
  %1020 = load i64, ptr %1019, align 8, !tbaa !202
  %1021 = sext i32 %1017 to i64
  %1022 = mul i64 %1020, %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1006, i64 %1022
  %1024 = sext i32 %.recomposed2186 to i64
  %1025 = getelementptr inbounds float, ptr %1023, i64 %1024
  br label %1026

1026:                                             ; preds = %1015, %1010
  %.0.i.i875.ph = phi ptr [ %1025, %1015 ], [ %1014, %1010 ]
  %1027 = load float, ptr %.0.i.i875.ph, align 4, !tbaa !19
  %1028 = call float @llvm.fmuladd.f32(float %941, float %939, float %1027)
  store float %1028, ptr %.0.i.i875.ph, align 4, !tbaa !19
  %1029 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1030 = load i32, ptr %1029, align 4, !tbaa !23
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %719, align 8, !tbaa !201
  %1034 = load i64, ptr %1033, align 8, !tbaa !202
  %1035 = mul i64 %1034, %810
  %1036 = getelementptr inbounds nuw i8, ptr %1006, i64 %1035
  br label %.thread1994

1037:                                             ; preds = %1026
  %1038 = load i32, ptr %717, align 4, !tbaa !203
  %1039 = sdiv i32 %800, %1038
  %1040 = mul nsw i32 %1039, %1038
  %.recomposed2187 = srem i32 %800, %1038
  %1041 = load ptr, ptr %719, align 8, !tbaa !201
  %1042 = load i64, ptr %1041, align 8, !tbaa !202
  %1043 = sext i32 %1039 to i64
  %1044 = mul i64 %1042, %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1006, i64 %1044
  %1046 = sext i32 %.recomposed2187 to i64
  %1047 = getelementptr inbounds float, ptr %1045, i64 %1046
  br label %.thread1994

.thread1994:                                      ; preds = %1032, %1037
  %.0.i.i878.ph = phi ptr [ %1047, %1037 ], [ %1036, %1032 ]
  %1048 = load float, ptr %.0.i.i878.ph, align 4, !tbaa !19
  %1049 = call float @llvm.fmuladd.f32(float %941, float %933, float %1048)
  store float %1049, ptr %.0.i.i878.ph, align 4, !tbaa !19
  br label %1057

1050:                                             ; preds = %995
  %.phi.trans.insert1940 = getelementptr inbounds float, ptr %996, i64 %.phi.trans.insert
  %.pre1941 = load float, ptr %.phi.trans.insert1940, align 4, !tbaa !19
  %1051 = getelementptr inbounds float, ptr %996, i64 %.phi.trans.insert
  %1052 = call float @llvm.fmuladd.f32(float %941, float %939, float %.pre1941)
  store float %1052, ptr %1051, align 4, !tbaa !19
  %1053 = getelementptr inbounds float, ptr %996, i64 %811
  %1054 = load float, ptr %1053, align 4, !tbaa !19
  %1055 = call float @llvm.fmuladd.f32(float %941, float %933, float %1054)
  store float %1055, ptr %1053, align 4, !tbaa !19
  %.pre1942 = load ptr, ptr %716, align 8, !tbaa !199
  %.pre1943 = load i32, ptr %.pre1942, align 4, !tbaa !23
  %1056 = icmp eq i32 %.pre1943, 1
  br i1 %1056, label %.thread1995, label %1057

1057:                                             ; preds = %.thread1994, %1050
  %1058 = phi ptr [ %1005, %.thread1994 ], [ %.pre1942, %1050 ]
  %1059 = phi ptr [ %1006, %.thread1994 ], [ %996, %1050 ]
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !23
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %719, align 8, !tbaa !201
  %1065 = load i64, ptr %1064, align 8, !tbaa !202
  %1066 = mul i64 %1065, %812
  %1067 = getelementptr inbounds nuw i8, ptr %1059, i64 %1066
  br label %1101

1068:                                             ; preds = %1057
  %1069 = load i32, ptr %717, align 4, !tbaa !203
  %1070 = sdiv i32 %801, %1069
  %1071 = mul nsw i32 %1070, %1069
  %.recomposed2188 = srem i32 %801, %1069
  %1072 = load ptr, ptr %719, align 8, !tbaa !201
  %1073 = load i64, ptr %1072, align 8, !tbaa !202
  %1074 = sext i32 %1070 to i64
  %1075 = mul i64 %1073, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1059, i64 %1075
  %1077 = sext i32 %.recomposed2188 to i64
  %1078 = getelementptr inbounds float, ptr %1076, i64 %1077
  br label %1101

.thread1995:                                      ; preds = %1050
  %1079 = getelementptr inbounds float, ptr %996, i64 %814
  %1080 = load float, ptr %1079, align 4, !tbaa !19
  %1081 = call float @llvm.fmuladd.f32(float %941, float %929, float %1080)
  store float %1081, ptr %1079, align 4, !tbaa !19
  br label %1098

.critedge1826:                                    ; preds = %917
  %1082 = load ptr, ptr %718, align 8, !tbaa !200
  %1083 = getelementptr inbounds float, ptr %1082, i64 %797
  %1084 = load float, ptr %1083, align 4, !tbaa !19
  %1085 = call float @llvm.fmuladd.f32(float %941, float %932, float %1084)
  store float %1085, ptr %1083, align 4, !tbaa !19
  %1086 = getelementptr inbounds float, ptr %1082, i64 %803
  %1087 = load float, ptr %1086, align 4, !tbaa !19
  %1088 = call float @llvm.fmuladd.f32(float %941, float %936, float %1087)
  store float %1088, ptr %1086, align 4, !tbaa !19
  %1089 = getelementptr inbounds float, ptr %1082, i64 %804
  %1090 = load float, ptr %1089, align 4, !tbaa !19
  %1091 = call float @llvm.fmuladd.f32(float %941, float %939, float %1090)
  store float %1091, ptr %1089, align 4, !tbaa !19
  %1092 = getelementptr inbounds float, ptr %1082, i64 %805
  %1093 = load float, ptr %1092, align 4, !tbaa !19
  %1094 = call float @llvm.fmuladd.f32(float %941, float %933, float %1093)
  store float %1094, ptr %1092, align 4, !tbaa !19
  %1095 = getelementptr inbounds float, ptr %1082, i64 %806
  %1096 = load float, ptr %1095, align 4, !tbaa !19
  %1097 = call float @llvm.fmuladd.f32(float %941, float %929, float %1096)
  store float %1097, ptr %1095, align 4, !tbaa !19
  br label %1098

1098:                                             ; preds = %.thread1995, %.critedge1826
  %1099 = phi ptr [ %1082, %.critedge1826 ], [ %996, %.thread1995 ]
  %1100 = getelementptr inbounds float, ptr %1099, i64 %815
  br label %1123

1101:                                             ; preds = %1068, %1063
  %.0.i.i881.ph = phi ptr [ %1078, %1068 ], [ %1067, %1063 ]
  %1102 = load float, ptr %.0.i.i881.ph, align 4, !tbaa !19
  %1103 = call float @llvm.fmuladd.f32(float %941, float %929, float %1102)
  store float %1103, ptr %.0.i.i881.ph, align 4, !tbaa !19
  %1104 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1105 = load i32, ptr %1104, align 4, !tbaa !23
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %719, align 8, !tbaa !201
  %1109 = load i64, ptr %1108, align 8, !tbaa !202
  %1110 = mul i64 %1109, %813
  %1111 = getelementptr inbounds nuw i8, ptr %1059, i64 %1110
  br label %1123

1112:                                             ; preds = %1101
  %1113 = load i32, ptr %717, align 4, !tbaa !203
  %1114 = sdiv i32 %802, %1113
  %1115 = mul nsw i32 %1114, %1113
  %.recomposed2189 = srem i32 %802, %1113
  %1116 = load ptr, ptr %719, align 8, !tbaa !201
  %1117 = load i64, ptr %1116, align 8, !tbaa !202
  %1118 = sext i32 %1114 to i64
  %1119 = mul i64 %1117, %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1059, i64 %1119
  %1121 = sext i32 %.recomposed2189 to i64
  %1122 = getelementptr inbounds float, ptr %1120, i64 %1121
  br label %1123

1123:                                             ; preds = %1098, %1107, %1112
  %1124 = phi ptr [ %1099, %1098 ], [ %1059, %1107 ], [ %1059, %1112 ]
  %.0.i.i884 = phi ptr [ %1100, %1098 ], [ %1111, %1107 ], [ %1122, %1112 ]
  %1125 = load float, ptr %.0.i.i884, align 4, !tbaa !19
  %1126 = call float @llvm.fmuladd.f32(float %941, float %928, float %1125)
  store float %1126, ptr %.0.i.i884, align 4, !tbaa !19
  %1127 = load i32, ptr %gep1785, align 4, !tbaa !23
  %1128 = mul nsw i32 %827, 6
  %1129 = add nsw i32 %1127, %1128
  %1130 = fmul float %848, %930
  %1131 = call float @llvm.fmuladd.f32(float %846, float %928, float %1130)
  %1132 = fmul float %844, %934
  %1133 = call float @llvm.fmuladd.f32(float %848, float %933, float %1132)
  %1134 = fmul float %846, %937
  %1135 = call float @llvm.fmuladd.f32(float %844, float %929, float %1134)
  br i1 %.not.i.i870, label %1136, label %_ZN2cv4Mat_IfEclEi.exit900

1136:                                             ; preds = %1123
  %1137 = load ptr, ptr %716, align 8, !tbaa !199
  %1138 = load i32, ptr %1137, align 4, !tbaa !23
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1164, label %1140

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !23
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %1150

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %719, align 8, !tbaa !201
  %1146 = load i64, ptr %1145, align 8, !tbaa !202
  %1147 = sext i32 %1129 to i64
  %1148 = mul i64 %1146, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1124, i64 %1148
  br label %.thread1997

1150:                                             ; preds = %1140
  %1151 = load i32, ptr %717, align 4, !tbaa !203
  %1152 = sdiv i32 %1129, %1151
  %1153 = mul nsw i32 %1152, %1151
  %.recomposed2190 = srem i32 %1129, %1151
  %1154 = load ptr, ptr %719, align 8, !tbaa !201
  %1155 = load i64, ptr %1154, align 8, !tbaa !202
  %1156 = sext i32 %1152 to i64
  %1157 = mul i64 %1155, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1124, i64 %1157
  %1159 = sext i32 %.recomposed2190 to i64
  %1160 = getelementptr inbounds float, ptr %1158, i64 %1159
  br label %.thread1997

.thread1997:                                      ; preds = %1144, %1150
  %.0.i.i887.ph = phi ptr [ %1160, %1150 ], [ %1149, %1144 ]
  %1161 = load float, ptr %.0.i.i887.ph, align 4, !tbaa !19
  %1162 = call float @llvm.fmuladd.f32(float %940, float %1131, float %1161)
  store float %1162, ptr %.0.i.i887.ph, align 4, !tbaa !19
  %1163 = add nsw i32 %1129, 1
  br label %1171

1164:                                             ; preds = %1136
  %1165 = sext i32 %1129 to i64
  %1166 = getelementptr inbounds float, ptr %1124, i64 %1165
  %1167 = load float, ptr %1166, align 4, !tbaa !19
  %1168 = call float @llvm.fmuladd.f32(float %940, float %1131, float %1167)
  store float %1168, ptr %1166, align 4, !tbaa !19
  %1169 = add nsw i32 %1129, 1
  %.pre1944 = load ptr, ptr %716, align 8, !tbaa !199
  %.pre1945 = load i32, ptr %.pre1944, align 4, !tbaa !23
  %1170 = icmp eq i32 %.pre1945, 1
  br i1 %1170, label %1197, label %1171

1171:                                             ; preds = %.thread1997, %1164
  %1172 = phi i32 [ %1163, %.thread1997 ], [ %1169, %1164 ]
  %1173 = phi ptr [ %1137, %.thread1997 ], [ %.pre1944, %1164 ]
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !23
  %1176 = icmp eq i32 %1175, 1
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %719, align 8, !tbaa !201
  %1179 = load i64, ptr %1178, align 8, !tbaa !202
  %1180 = sext i32 %1172 to i64
  %1181 = mul i64 %1179, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1124, i64 %1181
  br label %.thread1999

1183:                                             ; preds = %1171
  %1184 = load i32, ptr %717, align 4, !tbaa !203
  %1185 = sdiv i32 %1172, %1184
  %1186 = mul nsw i32 %1185, %1184
  %.recomposed2191 = srem i32 %1172, %1184
  %1187 = load ptr, ptr %719, align 8, !tbaa !201
  %1188 = load i64, ptr %1187, align 8, !tbaa !202
  %1189 = sext i32 %1185 to i64
  %1190 = mul i64 %1188, %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1124, i64 %1190
  %1192 = sext i32 %.recomposed2191 to i64
  %1193 = getelementptr inbounds float, ptr %1191, i64 %1192
  br label %.thread1999

.thread1999:                                      ; preds = %1177, %1183
  %.0.i.i890.ph = phi ptr [ %1193, %1183 ], [ %1182, %1177 ]
  %1194 = load float, ptr %.0.i.i890.ph, align 4, !tbaa !19
  %1195 = call float @llvm.fmuladd.f32(float %940, float %1133, float %1194)
  store float %1195, ptr %.0.i.i890.ph, align 4, !tbaa !19
  %1196 = add nsw i32 %1129, 2
  br label %1204

1197:                                             ; preds = %1164
  %1198 = sext i32 %1169 to i64
  %1199 = getelementptr inbounds float, ptr %1124, i64 %1198
  %1200 = load float, ptr %1199, align 4, !tbaa !19
  %1201 = call float @llvm.fmuladd.f32(float %940, float %1133, float %1200)
  store float %1201, ptr %1199, align 4, !tbaa !19
  %1202 = add nsw i32 %1129, 2
  %.pre1946 = load ptr, ptr %716, align 8, !tbaa !199
  %.pre1947 = load i32, ptr %.pre1946, align 4, !tbaa !23
  %1203 = icmp eq i32 %.pre1947, 1
  br i1 %1203, label %1230, label %1204

1204:                                             ; preds = %.thread1999, %1197
  %1205 = phi i32 [ %1196, %.thread1999 ], [ %1202, %1197 ]
  %1206 = phi ptr [ %1173, %.thread1999 ], [ %.pre1946, %1197 ]
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1208 = load i32, ptr %1207, align 4, !tbaa !23
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1216

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %719, align 8, !tbaa !201
  %1212 = load i64, ptr %1211, align 8, !tbaa !202
  %1213 = sext i32 %1205 to i64
  %1214 = mul i64 %1212, %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1124, i64 %1214
  br label %.thread2001

1216:                                             ; preds = %1204
  %1217 = load i32, ptr %717, align 4, !tbaa !203
  %1218 = sdiv i32 %1205, %1217
  %1219 = mul nsw i32 %1218, %1217
  %.recomposed2192 = srem i32 %1205, %1217
  %1220 = load ptr, ptr %719, align 8, !tbaa !201
  %1221 = load i64, ptr %1220, align 8, !tbaa !202
  %1222 = sext i32 %1218 to i64
  %1223 = mul i64 %1221, %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1124, i64 %1223
  %1225 = sext i32 %.recomposed2192 to i64
  %1226 = getelementptr inbounds float, ptr %1224, i64 %1225
  br label %.thread2001

.thread2001:                                      ; preds = %1210, %1216
  %.0.i.i893.ph = phi ptr [ %1226, %1216 ], [ %1215, %1210 ]
  %1227 = load float, ptr %.0.i.i893.ph, align 4, !tbaa !19
  %1228 = call float @llvm.fmuladd.f32(float %940, float %1135, float %1227)
  store float %1228, ptr %.0.i.i893.ph, align 4, !tbaa !19
  %1229 = add nsw i32 %1129, 3
  br label %1237

1230:                                             ; preds = %1197
  %1231 = sext i32 %1202 to i64
  %1232 = getelementptr inbounds float, ptr %1124, i64 %1231
  %1233 = load float, ptr %1232, align 4, !tbaa !19
  %1234 = call float @llvm.fmuladd.f32(float %940, float %1135, float %1233)
  store float %1234, ptr %1232, align 4, !tbaa !19
  %1235 = add nsw i32 %1129, 3
  %.pre1948 = load ptr, ptr %716, align 8, !tbaa !199
  %.pre1949 = load i32, ptr %.pre1948, align 4, !tbaa !23
  %1236 = icmp eq i32 %.pre1949, 1
  br i1 %1236, label %1263, label %1237

1237:                                             ; preds = %.thread2001, %1230
  %1238 = phi i32 [ %1229, %.thread2001 ], [ %1235, %1230 ]
  %1239 = phi ptr [ %1206, %.thread2001 ], [ %.pre1948, %1230 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1241 = load i32, ptr %1240, align 4, !tbaa !23
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %1243, label %1249

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %719, align 8, !tbaa !201
  %1245 = load i64, ptr %1244, align 8, !tbaa !202
  %1246 = sext i32 %1238 to i64
  %1247 = mul i64 %1245, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1124, i64 %1247
  br label %.thread2003

1249:                                             ; preds = %1237
  %1250 = load i32, ptr %717, align 4, !tbaa !203
  %1251 = sdiv i32 %1238, %1250
  %1252 = mul nsw i32 %1251, %1250
  %.recomposed2193 = srem i32 %1238, %1250
  %1253 = load ptr, ptr %719, align 8, !tbaa !201
  %1254 = load i64, ptr %1253, align 8, !tbaa !202
  %1255 = sext i32 %1251 to i64
  %1256 = mul i64 %1254, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1124, i64 %1256
  %1258 = sext i32 %.recomposed2193 to i64
  %1259 = getelementptr inbounds float, ptr %1257, i64 %1258
  br label %.thread2003

.thread2003:                                      ; preds = %1243, %1249
  %.0.i.i896.ph = phi ptr [ %1259, %1249 ], [ %1248, %1243 ]
  %1260 = load float, ptr %.0.i.i896.ph, align 4, !tbaa !19
  %1261 = call float @llvm.fmuladd.f32(float %940, float %933, float %1260)
  store float %1261, ptr %.0.i.i896.ph, align 4, !tbaa !19
  %1262 = add nsw i32 %1129, 4
  br label %1270

1263:                                             ; preds = %1230
  %1264 = sext i32 %1235 to i64
  %1265 = getelementptr inbounds float, ptr %1124, i64 %1264
  %1266 = load float, ptr %1265, align 4, !tbaa !19
  %1267 = call float @llvm.fmuladd.f32(float %940, float %933, float %1266)
  store float %1267, ptr %1265, align 4, !tbaa !19
  %1268 = add nsw i32 %1129, 4
  %.pre1950 = load ptr, ptr %716, align 8, !tbaa !199
  %.pre1951 = load i32, ptr %.pre1950, align 4, !tbaa !23
  %1269 = icmp eq i32 %.pre1951, 1
  br i1 %1269, label %1321, label %1270

1270:                                             ; preds = %.thread2003, %1263
  %1271 = phi i32 [ %1262, %.thread2003 ], [ %1268, %1263 ]
  %1272 = phi ptr [ %1239, %.thread2003 ], [ %.pre1950, %1263 ]
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  %1274 = load i32, ptr %1273, align 4, !tbaa !23
  %1275 = icmp eq i32 %1274, 1
  br i1 %1275, label %1276, label %1282

1276:                                             ; preds = %1270
  %1277 = load ptr, ptr %719, align 8, !tbaa !201
  %1278 = load i64, ptr %1277, align 8, !tbaa !202
  %1279 = sext i32 %1271 to i64
  %1280 = mul i64 %1278, %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1124, i64 %1280
  br label %.thread2005

1282:                                             ; preds = %1270
  %1283 = load i32, ptr %717, align 4, !tbaa !203
  %1284 = sdiv i32 %1271, %1283
  %1285 = mul nsw i32 %1284, %1283
  %.recomposed2194 = srem i32 %1271, %1283
  %1286 = load ptr, ptr %719, align 8, !tbaa !201
  %1287 = load i64, ptr %1286, align 8, !tbaa !202
  %1288 = sext i32 %1284 to i64
  %1289 = mul i64 %1287, %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1124, i64 %1289
  %1291 = sext i32 %.recomposed2194 to i64
  %1292 = getelementptr inbounds float, ptr %1290, i64 %1291
  br label %.thread2005

.thread2005:                                      ; preds = %1276, %1282
  %.0.i.i899.ph = phi ptr [ %1292, %1282 ], [ %1281, %1276 ]
  %1293 = load float, ptr %.0.i.i899.ph, align 4, !tbaa !19
  %1294 = call float @llvm.fmuladd.f32(float %940, float %929, float %1293)
  store float %1294, ptr %.0.i.i899.ph, align 4, !tbaa !19
  %1295 = add nsw i32 %1129, 5
  br label %1332

_ZN2cv4Mat_IfEclEi.exit900:                       ; preds = %1123
  %1296 = sext i32 %1129 to i64
  %1297 = getelementptr inbounds float, ptr %1124, i64 %1296
  %1298 = load float, ptr %1297, align 4, !tbaa !19
  %1299 = call float @llvm.fmuladd.f32(float %940, float %1131, float %1298)
  store float %1299, ptr %1297, align 4, !tbaa !19
  %1300 = sext i32 %1129 to i64
  %1301 = getelementptr float, ptr %1124, i64 %1300
  %1302 = getelementptr i8, ptr %1301, i64 4
  %1303 = load float, ptr %1302, align 4, !tbaa !19
  %1304 = call float @llvm.fmuladd.f32(float %940, float %1133, float %1303)
  store float %1304, ptr %1302, align 4, !tbaa !19
  %1305 = sext i32 %1129 to i64
  %1306 = getelementptr float, ptr %1124, i64 %1305
  %1307 = getelementptr i8, ptr %1306, i64 8
  %1308 = load float, ptr %1307, align 4, !tbaa !19
  %1309 = call float @llvm.fmuladd.f32(float %940, float %1135, float %1308)
  store float %1309, ptr %1307, align 4, !tbaa !19
  %1310 = sext i32 %1129 to i64
  %1311 = getelementptr float, ptr %1124, i64 %1310
  %1312 = getelementptr i8, ptr %1311, i64 12
  %1313 = load float, ptr %1312, align 4, !tbaa !19
  %1314 = call float @llvm.fmuladd.f32(float %940, float %933, float %1313)
  store float %1314, ptr %1312, align 4, !tbaa !19
  %1315 = sext i32 %1129 to i64
  %1316 = getelementptr float, ptr %1124, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 16
  %1318 = load float, ptr %1317, align 4, !tbaa !19
  %1319 = call float @llvm.fmuladd.f32(float %940, float %929, float %1318)
  store float %1319, ptr %1317, align 4, !tbaa !19
  %1320 = add nsw i32 %1129, 5
  br label %1328

1321:                                             ; preds = %1263
  %1322 = sext i32 %1268 to i64
  %1323 = getelementptr inbounds float, ptr %1124, i64 %1322
  %1324 = load float, ptr %1323, align 4, !tbaa !19
  %1325 = call float @llvm.fmuladd.f32(float %940, float %929, float %1324)
  store float %1325, ptr %1323, align 4, !tbaa !19
  %1326 = add nsw i32 %1129, 5
  %.pre1952 = load ptr, ptr %716, align 8, !tbaa !199
  %.pre1953 = load i32, ptr %.pre1952, align 4, !tbaa !23
  %1327 = icmp eq i32 %.pre1953, 1
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit900, %1321
  %1329 = phi i32 [ %1326, %1321 ], [ %1320, %_ZN2cv4Mat_IfEclEi.exit900 ]
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds float, ptr %1124, i64 %1330
  br label %_ZN2cv4Mat_IfEclEi.exit903

1332:                                             ; preds = %.thread2005, %1321
  %1333 = phi i32 [ %1295, %.thread2005 ], [ %1326, %1321 ]
  %1334 = phi ptr [ %1272, %.thread2005 ], [ %.pre1952, %1321 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !23
  %1337 = icmp eq i32 %1336, 1
  br i1 %1337, label %1338, label %1344

1338:                                             ; preds = %1332
  %1339 = load ptr, ptr %719, align 8, !tbaa !201
  %1340 = load i64, ptr %1339, align 8, !tbaa !202
  %1341 = sext i32 %1333 to i64
  %1342 = mul i64 %1340, %1341
  %1343 = getelementptr inbounds nuw i8, ptr %1124, i64 %1342
  br label %_ZN2cv4Mat_IfEclEi.exit903

1344:                                             ; preds = %1332
  %1345 = load i32, ptr %717, align 4, !tbaa !203
  %1346 = sdiv i32 %1333, %1345
  %1347 = mul nsw i32 %1346, %1345
  %.recomposed2195 = srem i32 %1333, %1345
  %1348 = load ptr, ptr %719, align 8, !tbaa !201
  %1349 = load i64, ptr %1348, align 8, !tbaa !202
  %1350 = sext i32 %1346 to i64
  %1351 = mul i64 %1349, %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1124, i64 %1351
  %1353 = sext i32 %.recomposed2195 to i64
  %1354 = getelementptr inbounds float, ptr %1352, i64 %1353
  br label %_ZN2cv4Mat_IfEclEi.exit903

_ZN2cv4Mat_IfEclEi.exit903:                       ; preds = %1344, %1338, %1328
  %.0.i.i902 = phi ptr [ %1331, %1328 ], [ %1343, %1338 ], [ %1354, %1344 ]
  %1355 = load float, ptr %.0.i.i902, align 4, !tbaa !19
  %1356 = call float @llvm.fmuladd.f32(float %940, float %928, float %1355)
  store float %1356, ptr %.0.i.i902, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61) #26
  %1357 = fneg float %876
  %1358 = fneg float %868
  %1359 = fneg float %872
  store float 0.000000e+00, ptr %61, align 4, !tbaa !19
  store float %1357, ptr %720, align 4, !tbaa !19
  store float %872, ptr %721, align 4, !tbaa !19
  store float %876, ptr %722, align 4, !tbaa !19
  store float 0.000000e+00, ptr %723, align 4, !tbaa !19
  store float %1358, ptr %724, align 4, !tbaa !19
  store float %1359, ptr %725, align 4, !tbaa !19
  store float %868, ptr %726, align 4, !tbaa !19
  store float 0.000000e+00, ptr %727, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %62) #26
  %1360 = fneg float %848
  %1361 = fneg float %844
  %1362 = fneg float %846
  store float 0.000000e+00, ptr %62, align 4, !tbaa !19
  store float %1360, ptr %728, align 4, !tbaa !19
  store float %846, ptr %729, align 4, !tbaa !19
  store float %848, ptr %730, align 4, !tbaa !19
  store float 0.000000e+00, ptr %731, align 4, !tbaa !19
  store float %1361, ptr %732, align 4, !tbaa !19
  store float %1362, ptr %733, align 4, !tbaa !19
  store float %844, ptr %734, align 4, !tbaa !19
  store float 0.000000e+00, ptr %735, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %63) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1364, %_ZN2cv4Mat_IfEclEi.exit903
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cv4Mat_IfEclEi.exit903 ], [ %indvars.iv.next30.i.i, %1364 ]
  %1363 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1369, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1369 ]
  br label %1372

1364:                                             ; preds = %1369
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, label %.preheader19.i.i, !llvm.loop !207

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader: ; preds = %1364
  %1365 = load ptr, ptr %736, align 8, !tbaa !200
  %1366 = load ptr, ptr %737, align 8, !tbaa !201
  %1367 = load i64, ptr %1366, align 8, !tbaa !202
  %1368 = sext i32 %1129 to i64
  %invariant.gep2060 = getelementptr float, ptr %1365, i64 %1368
  %invariant.gep2062 = getelementptr float, ptr %1365, i64 %797
  br label %.preheader1646

1369:                                             ; preds = %1372
  %1370 = add nuw nsw i64 %indvars.iv25.i.i, %1363
  %1371 = getelementptr inbounds nuw [9 x float], ptr %63, i64 0, i64 %1370
  store float %1380, ptr %1371, align 4, !tbaa !19, !alias.scope !204
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %1364, label %.preheader.i.i, !llvm.loop !208

1372:                                             ; preds = %1372, %.preheader.i.i
  %indvars.iv.i.i904 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i905, %1372 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %1380, %1372 ]
  %1373 = add nuw nsw i64 %indvars.iv.i.i904, %1363
  %1374 = getelementptr inbounds nuw [9 x float], ptr %61, i64 0, i64 %1373
  %1375 = load float, ptr %1374, align 4, !tbaa !19, !noalias !204
  %1376 = mul nuw nsw i64 %indvars.iv.i.i904, 3
  %1377 = add nuw nsw i64 %1376, %indvars.iv25.i.i
  %1378 = getelementptr inbounds nuw [9 x float], ptr %62, i64 0, i64 %1377
  %1379 = load float, ptr %1378, align 4, !tbaa !19, !noalias !204
  %1380 = call float @llvm.fmuladd.f32(float %1375, float %1379, float %.01620.i.i)
  %indvars.iv.next.i.i905 = add nuw nsw i64 %indvars.iv.i.i904, 1
  %exitcond.not.i.i906 = icmp eq i64 %indvars.iv.next.i.i905, 3
  br i1 %exitcond.not.i.i906, label %1369, label %1372, !llvm.loop !209

.preheader1649:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %invariant.gep1776 = getelementptr i8, ptr %1365, i64 12
  %invariant.gep2068 = getelementptr float, ptr %invariant.gep1776, i64 %1368
  %invariant.gep2070 = getelementptr float, ptr %invariant.gep1776, i64 %797
  br label %.preheader1645

.preheader1646:                                   ; preds = %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv1871 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.preheader ], [ %indvars.iv.next1872, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %1381 = mul nuw nsw i64 %indvars.iv1871, 3
  %1382 = add nsw i64 %indvars.iv1871, %797
  %1383 = mul i64 %1367, %1382
  %1384 = add nsw i64 %indvars.iv1871, %1368
  %1385 = mul i64 %1367, %1384
  %gep2061 = getelementptr i8, ptr %invariant.gep2060, i64 %1383
  %gep2063 = getelementptr i8, ptr %invariant.gep2062, i64 %1385
  br label %1386

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1386
  %indvars.iv.next1872 = add nuw nsw i64 %indvars.iv1871, 1
  %exitcond1874.not = icmp eq i64 %indvars.iv.next1872, 3
  br i1 %exitcond1874.not, label %.preheader1649, label %.preheader1646, !llvm.loop !210

1386:                                             ; preds = %.preheader1646, %1386
  %indvars.iv1867 = phi i64 [ 0, %.preheader1646 ], [ %indvars.iv.next1868, %1386 ]
  %1387 = add nuw nsw i64 %indvars.iv1867, %1381
  %1388 = getelementptr inbounds nuw [9 x float], ptr %63, i64 0, i64 %1387
  %1389 = load float, ptr %1388, align 4, !tbaa !19
  %gep2057 = getelementptr float, ptr %gep2061, i64 %indvars.iv1867
  %1390 = load float, ptr %gep2057, align 4, !tbaa !19
  %1391 = call float @llvm.fmuladd.f32(float %940, float %1389, float %1390)
  store float %1391, ptr %gep2057, align 4, !tbaa !19
  %gep2059 = getelementptr float, ptr %gep2063, i64 %indvars.iv1867
  %1392 = load float, ptr %gep2059, align 4, !tbaa !19
  %1393 = call float @llvm.fmuladd.f32(float %940, float %1389, float %1392)
  store float %1393, ptr %gep2059, align 4, !tbaa !19
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1870.not = icmp eq i64 %indvars.iv.next1868, 3
  br i1 %exitcond1870.not, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %1386, !llvm.loop !211

.preheader1648:                                   ; preds = %1400
  %1394 = add i32 %1129, 3
  %invariant.gep2076 = getelementptr float, ptr %1365, i64 %1368
  %invariant.gep2078 = getelementptr float, ptr %1365, i64 %797
  br label %.preheader1644

.preheader1645:                                   ; preds = %.preheader1649, %1400
  %indvars.iv1879 = phi i64 [ 0, %.preheader1649 ], [ %indvars.iv.next1880, %1400 ]
  %1395 = mul nuw nsw i64 %indvars.iv1879, 3
  %1396 = add nsw i64 %indvars.iv1879, %797
  %1397 = mul i64 %1367, %1396
  %1398 = add nsw i64 %indvars.iv1879, %1368
  %1399 = mul i64 %1367, %1398
  %gep2069 = getelementptr i8, ptr %invariant.gep2068, i64 %1397
  %gep2071 = getelementptr i8, ptr %invariant.gep2070, i64 %1399
  br label %1401

1400:                                             ; preds = %1401
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1882.not = icmp eq i64 %indvars.iv.next1880, 3
  br i1 %exitcond1882.not, label %.preheader1648, label %.preheader1645, !llvm.loop !212

1401:                                             ; preds = %.preheader1645, %1401
  %indvars.iv1875 = phi i64 [ 0, %.preheader1645 ], [ %indvars.iv.next1876, %1401 ]
  %1402 = add nuw nsw i64 %indvars.iv1875, %1395
  %1403 = getelementptr inbounds nuw [9 x float], ptr %61, i64 0, i64 %1402
  %1404 = load float, ptr %1403, align 4, !tbaa !19
  %gep2065 = getelementptr float, ptr %gep2069, i64 %indvars.iv1875
  %1405 = load float, ptr %gep2065, align 4, !tbaa !19
  %1406 = call float @llvm.fmuladd.f32(float %941, float %1404, float %1405)
  store float %1406, ptr %gep2065, align 4, !tbaa !19
  %gep2067 = getelementptr float, ptr %gep2071, i64 %indvars.iv1875
  %1407 = load float, ptr %gep2067, align 4, !tbaa !19
  %1408 = call float @llvm.fmuladd.f32(float %941, float %1404, float %1407)
  store float %1408, ptr %gep2067, align 4, !tbaa !19
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1876, 3
  br i1 %exitcond1878.not, label %1400, label %1401, !llvm.loop !213

.preheader1644:                                   ; preds = %.preheader1648, %1417
  %indvars.iv1887 = phi i64 [ 0, %.preheader1648 ], [ %indvars.iv.next1888, %1417 ]
  %1409 = mul nuw nsw i64 %indvars.iv1887, 3
  %1410 = trunc nuw nsw i64 %indvars.iv1887 to i32
  %1411 = add i32 %800, %1410
  %1412 = sext i32 %1411 to i64
  %1413 = mul i64 %1367, %1412
  %1414 = add i32 %1394, %1410
  %1415 = sext i32 %1414 to i64
  %1416 = mul i64 %1367, %1415
  %gep2077 = getelementptr i8, ptr %invariant.gep2076, i64 %1413
  %gep2079 = getelementptr i8, ptr %invariant.gep2078, i64 %1416
  br label %1418

1417:                                             ; preds = %1418
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1890.not = icmp eq i64 %indvars.iv.next1888, 3
  br i1 %exitcond1890.not, label %.preheader1647, label %.preheader1644, !llvm.loop !214

1418:                                             ; preds = %.preheader1644, %1418
  %indvars.iv1883 = phi i64 [ 0, %.preheader1644 ], [ %indvars.iv.next1884, %1418 ]
  %1419 = add nuw nsw i64 %indvars.iv1883, %1409
  %1420 = getelementptr inbounds nuw [9 x float], ptr %62, i64 0, i64 %1419
  %1421 = load float, ptr %1420, align 4, !tbaa !19
  %gep2073 = getelementptr float, ptr %gep2077, i64 %indvars.iv1883
  %1422 = load float, ptr %gep2073, align 4, !tbaa !19
  %1423 = call float @llvm.fmuladd.f32(float %940, float %1421, float %1422)
  store float %1423, ptr %gep2073, align 4, !tbaa !19
  %gep2075 = getelementptr float, ptr %gep2079, i64 %indvars.iv1883
  %1424 = load float, ptr %gep2075, align 4, !tbaa !19
  %1425 = call float @llvm.fmuladd.f32(float %940, float %1421, float %1424)
  store float %1425, ptr %gep2075, align 4, !tbaa !19
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1886.not = icmp eq i64 %indvars.iv.next1884, 3
  br i1 %exitcond1886.not, label %1417, label %1418, !llvm.loop !215

1426:                                             ; preds = %.preheader1647
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #26
  br label %1442

.preheader1647:                                   ; preds = %1417, %.preheader1647
  %indvars.iv1891 = phi i64 [ %indvars.iv.next1892, %.preheader1647 ], [ 0, %1417 ]
  %1427 = trunc nuw nsw i64 %indvars.iv1891 to i32
  %1428 = add i32 %800, %1427
  %1429 = add i32 %1394, %1427
  %1430 = sext i32 %1428 to i64
  %1431 = mul i64 %1367, %1430
  %1432 = getelementptr inbounds nuw i8, ptr %1365, i64 %1431
  %1433 = sext i32 %1429 to i64
  %1434 = getelementptr inbounds float, ptr %1432, i64 %1433
  %1435 = load float, ptr %1434, align 4, !tbaa !19
  %1436 = fsub float %1435, %940
  store float %1436, ptr %1434, align 4, !tbaa !19
  %1437 = mul i64 %1367, %1433
  %1438 = getelementptr inbounds nuw i8, ptr %1365, i64 %1437
  %1439 = getelementptr inbounds float, ptr %1438, i64 %1430
  %1440 = load float, ptr %1439, align 4, !tbaa !19
  %1441 = fsub float %1440, %940
  store float %1441, ptr %1439, align 4, !tbaa !19
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1894.not = icmp eq i64 %indvars.iv.next1892, 3
  br i1 %exitcond1894.not, label %1426, label %.preheader1647, !llvm.loop !216

1442:                                             ; preds = %903, %1426
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #26
  br i1 %.not.i.i.i.i841, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1443

1443:                                             ; preds = %1442
  %1444 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %1445 = load atomic i64, ptr %1444 acquire, align 8
  %1446 = icmp eq i64 %1445, 4294967297
  %1447 = trunc i64 %1445 to i32
  br i1 %1446, label %1448, label %1456

1448:                                             ; preds = %1443
  store i32 0, ptr %1444, align 8, !tbaa !217
  %1449 = getelementptr inbounds nuw i8, ptr %833, i64 12
  store i32 0, ptr %1449, align 4, !tbaa !219
  %1450 = load ptr, ptr %833, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(16) %833) #26
  %1453 = load ptr, ptr %833, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(16) %833) #26
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1456:                                             ; preds = %1443
  %1457 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i908 = icmp eq i8 %1457, 0
  br i1 %.not.i.i.i908, label %1460, label %1458

1458:                                             ; preds = %1456
  %1459 = add nsw i32 %1447, -1
  store i32 %1459, ptr %1444, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1460:                                             ; preds = %1456
  %1461 = atomicrmw volatile add ptr %1444, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1460, %1458
  %.0.i.i.i.i = phi i32 [ %1447, %1458 ], [ %1461, %1460 ]
  %1462 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1462, label %1463, label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

1463:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %833) #26
  br label %_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1442, %1448, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1463
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %1464 = load i32, ptr %1, align 8, !tbaa !126
  %1465 = sext i32 %1464 to i64
  %1466 = icmp slt i64 %indvars.iv.next1896, %1465
  br i1 %1466, label %825, label %._crit_edge1789.loopexit, !llvm.loop !220

_ZNSolsEPFRSoS_E.exit836._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit836, %_ZNSolsEPFRSoS_E.exit836.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #26
  %1467 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1468 = load ptr, ptr %1467, align 8, !tbaa !221
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !23
  %1471 = load i32, ptr %1468, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 24, i1 false), !tbaa !222
  br label %1472

1472:                                             ; preds = %1472, %_ZNSolsEPFRSoS_E.exit836._crit_edge
  %indvars.iv.i = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit836._crit_edge ], [ %indvars.iv.next.i, %1472 ]
  %1473 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i
  %1474 = load float, ptr %1473, align 4, !tbaa !19
  %1475 = fpext float %1474 to double
  %1476 = getelementptr inbounds nuw [4 x double], ptr %66, i64 0, i64 %indvars.iv.i
  store double %1475, ptr %1476, align 8, !tbaa !222
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1477, label %1472, !llvm.loop !224

1477:                                             ; preds = %1472
  %.sroa.2.0.insert.ext.i = zext i32 %1471 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1470 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1478 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double 0.000000e+00, ptr %1478, align 8, !tbaa !222
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1479 unwind label %1544

1479:                                             ; preds = %1477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #26
  %1480 = load ptr, ptr %1467, align 8, !tbaa !221
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !23
  %1483 = load i32, ptr %1480, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 24, i1 false), !tbaa !222
  br label %1484

1484:                                             ; preds = %1484, %1479
  %indvars.iv.i918 = phi i64 [ 0, %1479 ], [ %indvars.iv.next.i919, %1484 ]
  %1485 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i918
  %1486 = load float, ptr %1485, align 4, !tbaa !19
  %1487 = fpext float %1486 to double
  %1488 = getelementptr inbounds nuw [4 x double], ptr %68, i64 0, i64 %indvars.iv.i918
  store double %1487, ptr %1488, align 8, !tbaa !222
  %indvars.iv.next.i919 = add nuw nsw i64 %indvars.iv.i918, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next.i919, 3
  br i1 %exitcond.not.i920, label %1489, label %1484, !llvm.loop !224

1489:                                             ; preds = %1484
  %.sroa.2.0.insert.ext.i914 = zext i32 %1483 to i64
  %.sroa.2.0.insert.shift.i915 = shl nuw i64 %.sroa.2.0.insert.ext.i914, 32
  %.sroa.0.0.insert.ext.i916 = zext i32 %1482 to i64
  %.sroa.0.0.insert.insert.i917 = or disjoint i64 %.sroa.2.0.insert.shift.i915, %.sroa.0.0.insert.ext.i916
  %1490 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 0.000000e+00, ptr %1490, align 8, !tbaa !222
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0.0.insert.insert.i917, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1491 unwind label %1546

1491:                                             ; preds = %1489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #26
  %1492 = load ptr, ptr %1467, align 8, !tbaa !221
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !23
  %1495 = load i32, ptr %1492, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 24, i1 false), !tbaa !222
  br label %1496

1496:                                             ; preds = %1496, %1491
  %indvars.iv.i926 = phi i64 [ 0, %1491 ], [ %indvars.iv.next.i927, %1496 ]
  %1497 = getelementptr inbounds nuw [3 x float], ptr @_ZN2cv5kinfuL4nan3E, i64 0, i64 %indvars.iv.i926
  %1498 = load float, ptr %1497, align 4, !tbaa !19
  %1499 = fpext float %1498 to double
  %1500 = getelementptr inbounds nuw [4 x double], ptr %70, i64 0, i64 %indvars.iv.i926
  store double %1499, ptr %1500, align 8, !tbaa !222
  %indvars.iv.next.i927 = add nuw nsw i64 %indvars.iv.i926, 1
  %exitcond.not.i928 = icmp eq i64 %indvars.iv.next.i927, 3
  br i1 %exitcond.not.i928, label %1501, label %1496, !llvm.loop !224

1501:                                             ; preds = %1496
  %.sroa.2.0.insert.ext.i922 = zext i32 %1495 to i64
  %.sroa.2.0.insert.shift.i923 = shl nuw i64 %.sroa.2.0.insert.ext.i922, 32
  %.sroa.0.0.insert.ext.i924 = zext i32 %1494 to i64
  %.sroa.0.0.insert.insert.i925 = or disjoint i64 %.sroa.2.0.insert.shift.i923, %.sroa.0.0.insert.ext.i924
  %1502 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store double 0.000000e+00, ptr %1502, align 8, !tbaa !222
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %69, i64 %.sroa.0.0.insert.insert.i925, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1503 unwind label %1548

1503:                                             ; preds = %1501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  %1504 = load ptr, ptr %1467, align 8, !tbaa !221
  %1505 = load i32, ptr %1504, align 4, !tbaa !23
  %1506 = icmp sgt i32 %1505, 0
  br i1 %1506, label %.preheader1643.lr.ph, label %._crit_edge1800

.preheader1643.lr.ph:                             ; preds = %1503
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1510 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %1511 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.01491.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.61492.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.01491.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %.sroa.61492.12.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %1512 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %1513 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1516 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1518 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1520 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1522 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1523 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1524 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1525 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1526 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1527 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %1529 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %.preheader1643

.preheader1643:                                   ; preds = %.preheader1643.lr.ph, %._crit_edge1798
  %1530 = phi i32 [ %1505, %.preheader1643.lr.ph ], [ %1550, %._crit_edge1798 ]
  %1531 = phi ptr [ %1504, %.preheader1643.lr.ph ], [ %1551, %._crit_edge1798 ]
  %indvars.iv1904 = phi i64 [ 0, %.preheader1643.lr.ph ], [ %indvars.iv.next1905, %._crit_edge1798 ]
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !23
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1798

._crit_edge1800:                                  ; preds = %._crit_edge1798, %1503
  %1535 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !15
  %1537 = load ptr, ptr %64, align 8, !tbaa !18
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %.not.i.i.i.i934 = icmp eq ptr %1536, %1537
  br i1 %.not.i.i.i.i934, label %_ZNSt6vectorIfSaIfEED2Ev.exit1044, label %1541

1541:                                             ; preds = %._crit_edge1800
  %1542 = icmp ugt i64 %1540, 9223372036854775804
  br i1 %1542, label %.noexc.i.i937, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, !prof !165

.noexc.i.i937:                                    ; preds = %1541
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc938 unwind label %1953

.noexc938:                                        ; preds = %.noexc.i.i937
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935: ; preds = %1541
  %1543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1540) #29
          to label %.noexc939.thread unwind label %1953

1544:                                             ; preds = %1477
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  br label %2673

1546:                                             ; preds = %1489
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  br label %2672

1548:                                             ; preds = %1501
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  br label %2671

._crit_edge1798.loopexit:                         ; preds = %1786
  %.pre1957 = load i32, ptr %1787, align 4, !tbaa !23
  br label %._crit_edge1798

._crit_edge1798:                                  ; preds = %._crit_edge1798.loopexit, %.preheader1643
  %1550 = phi i32 [ %.pre1957, %._crit_edge1798.loopexit ], [ %1530, %.preheader1643 ]
  %1551 = phi ptr [ %1787, %._crit_edge1798.loopexit ], [ %1531, %.preheader1643 ]
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %1552 = sext i32 %1550 to i64
  %1553 = icmp slt i64 %indvars.iv.next1905, %1552
  br i1 %1553, label %.preheader1643, label %._crit_edge1800, !llvm.loop !225

_ZN2cv3VecIfLi3EEC2ERKS1_.exit948:                ; preds = %.preheader1643, %1786
  %indvars.iv1901 = phi i64 [ %indvars.iv.next1902, %1786 ], [ 0, %.preheader1643 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71) #26
  %1554 = load ptr, ptr %1508, align 8, !tbaa !200
  %1555 = load ptr, ptr %1509, align 8, !tbaa !201
  %1556 = load i64, ptr %1555, align 8, !tbaa !202
  %1557 = mul i64 %1556, %indvars.iv1904
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 %1557
  %1559 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1558, i64 %indvars.iv1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %1559, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv.i952 = phi i64 [ %indvars.iv.next.i953, %_ZN2cv3VecIfLi3EE3allEf.exit ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948 ]
  %1560 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv.i952
  %1561 = load float, ptr %1560, align 4, !tbaa !19
  %1562 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv.i952
  %1563 = load float, ptr %1562, align 4, !tbaa !19
  %1564 = fcmp oeq float %1561, %1563
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i952, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i953, 3
  %or.cond.not.i = select i1 %1564, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit, !llvm.loop !226

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %.not = xor i1 %1564, true
  %1565 = load float, ptr %71, align 4
  %1566 = fcmp ord float %1565, 0.000000e+00
  %or.cond1636 = select i1 %.not, i1 %1566, i1 false
  %1567 = load float, ptr %1510, align 4
  %1568 = fcmp ord float %1567, 0.000000e+00
  %or.cond1639 = select i1 %or.cond1636, i1 %1568, i1 false
  br i1 %or.cond1639, label %1569, label %.critedge

1569:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  %1570 = load float, ptr %1511, align 4, !tbaa !19
  %1571 = fcmp ord float %1570, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #26
  br i1 %1571, label %1572, label %1786

.critedge:                                        ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #26
  br label %1786

1572:                                             ; preds = %1569
  %.sroa.0210.0.copyload = load <2 x float>, ptr %1559, align 4
  %.sroa.2211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %.sroa.2211.0.copyload = load float, ptr %.sroa.2211.0..sroa_idx, align 4, !tbaa !19
  %1573 = fdiv float 1.000000e+00, %.sroa.2211.0.copyload
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 0
  %1574 = fmul float %.sroa.05.0.vec.extract.i, %1573
  %1575 = call float @llvm.fmuladd.f32(float %.sroa.01491.0.vec.extract, float %1574, float %.sroa.61492.8.vec.extract)
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.0210.0.copyload, i64 1
  %1576 = fmul float %.sroa.05.4.vec.extract.i, %1573
  %1577 = call float @llvm.fmuladd.f32(float %.sroa.01491.4.vec.extract, float %1576, float %.sroa.61492.12.vec.extract)
  %1578 = fcmp ult float %1575, 0.000000e+00
  br i1 %1578, label %1786, label %1579

1579:                                             ; preds = %1572
  %1580 = load i32, ptr %1512, align 4, !tbaa !203
  %1581 = add nsw i32 %1580, -1
  %1582 = sitofp i32 %1581 to float
  %1583 = fcmp olt float %1575, %1582
  %1584 = fcmp oge float %1577, 0.000000e+00
  %or.cond = select i1 %1583, i1 %1584, i1 false
  br i1 %or.cond, label %1585, label %1786

1585:                                             ; preds = %1579
  %1586 = load i32, ptr %1513, align 8, !tbaa !227
  %1587 = add nsw i32 %1586, -1
  %1588 = sitofp i32 %1587 to float
  %1589 = fcmp olt float %1577, %1588
  br i1 %1589, label %1590, label %1786

1590:                                             ; preds = %1585
  %1591 = fptosi float %1577 to i32
  %1592 = fptosi float %1575 to i32
  %1593 = load ptr, ptr %1514, align 8, !tbaa !200
  %1594 = load ptr, ptr %1515, align 8, !tbaa !201
  %1595 = load i64, ptr %1594, align 8, !tbaa !202
  %1596 = sext i32 %1591 to i64
  %1597 = mul i64 %1595, %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1593, i64 %1597
  %1599 = sext i32 %1592 to i64
  %1600 = getelementptr inbounds %"class.cv::Vec", ptr %1598, i64 %1599
  %1601 = load ptr, ptr %1516, align 8, !tbaa !200
  %1602 = load ptr, ptr %1517, align 8, !tbaa !201
  %1603 = load i64, ptr %1602, align 8, !tbaa !202
  %1604 = mul i64 %1603, %indvars.iv1904
  %1605 = getelementptr inbounds nuw i8, ptr %1601, i64 %1604
  %1606 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1605, i64 %indvars.iv1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1606, ptr noundef nonnull align 4 dereferenceable(12) %1600, i64 12, i1 false)
  %1607 = call float @llvm.floor.f32(float %1575)
  %1608 = fptosi float %1607 to i32
  %1609 = call float @llvm.floor.f32(float %1577)
  %1610 = fptosi float %1609 to i32
  %1611 = sitofp i32 %1608 to float
  %1612 = fsub float %1575, %1611
  %1613 = sitofp i32 %1610 to float
  %1614 = fsub float %1577, %1613
  %1615 = load ptr, ptr %1518, align 8, !tbaa !200
  %1616 = load ptr, ptr %1519, align 8, !tbaa !201
  %1617 = load i64, ptr %1616, align 8, !tbaa !202
  %1618 = sext i32 %1610 to i64
  %1619 = mul i64 %1617, %1618
  %1620 = getelementptr inbounds nuw i8, ptr %1615, i64 %1619
  %1621 = add nsw i32 %1610, 1
  %1622 = sext i32 %1621 to i64
  %1623 = mul i64 %1617, %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1615, i64 %1623
  %1625 = sext i32 %1608 to i64
  %1626 = getelementptr inbounds %"class.cv::Vec.47", ptr %1620, i64 %1625
  %1627 = load float, ptr %1626, align 4, !tbaa !19, !noalias !228
  %1628 = add nsw i32 %1608, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds %"class.cv::Vec.47", ptr %1620, i64 %1629
  %1631 = load float, ptr %1630, align 4, !tbaa !19, !noalias !231
  %1632 = getelementptr inbounds %"class.cv::Vec.47", ptr %1624, i64 %1625
  %1633 = load float, ptr %1632, align 4, !tbaa !19, !noalias !234
  %1634 = getelementptr inbounds %"class.cv::Vec.47", ptr %1624, i64 %1629
  %1635 = load float, ptr %1634, align 4, !tbaa !19, !noalias !237
  %1636 = fcmp ord float %1627, 0.000000e+00
  %1637 = fcmp ord float %1631, 0.000000e+00
  %or.cond1619 = select i1 %1636, i1 %1637, i1 false
  %1638 = fcmp ord float %1633, 0.000000e+00
  %or.cond1620 = select i1 %or.cond1619, i1 %1638, i1 false
  %1639 = fcmp ord float %1635, 0.000000e+00
  %or.cond1621 = select i1 %or.cond1620, i1 %1639, i1 false
  br i1 %or.cond1621, label %1640, label %1786

1640:                                             ; preds = %1590
  %1641 = load ptr, ptr %1520, align 8, !tbaa !200
  %1642 = load ptr, ptr %1521, align 8, !tbaa !201
  %1643 = load i64, ptr %1642, align 8, !tbaa !202
  %1644 = mul i64 %1643, %1618
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 %1644
  %1646 = mul i64 %1643, %1622
  %1647 = getelementptr inbounds nuw i8, ptr %1641, i64 %1646
  %1648 = getelementptr inbounds %"class.cv::Vec.47", ptr %1645, i64 %1625
  %1649 = load float, ptr %1648, align 4, !tbaa !19, !noalias !240
  %1650 = getelementptr inbounds %"class.cv::Vec.47", ptr %1645, i64 %1629
  %1651 = load float, ptr %1650, align 4, !tbaa !19, !noalias !243
  %1652 = getelementptr inbounds %"class.cv::Vec.47", ptr %1647, i64 %1625
  %1653 = load float, ptr %1652, align 4, !tbaa !19, !noalias !246
  %1654 = getelementptr inbounds %"class.cv::Vec.47", ptr %1647, i64 %1629
  %1655 = load float, ptr %1654, align 4, !tbaa !19, !noalias !249
  %1656 = fcmp ord float %1649, 0.000000e+00
  %1657 = fcmp ord float %1651, 0.000000e+00
  %or.cond1622 = select i1 %1656, i1 %1657, i1 false
  %1658 = fcmp ord float %1653, 0.000000e+00
  %or.cond1623 = select i1 %or.cond1622, i1 %1658, i1 false
  %1659 = fcmp ord float %1655, 0.000000e+00
  %or.cond1624 = select i1 %or.cond1623, i1 %1659, i1 false
  br i1 %or.cond1624, label %1660, label %1786

1660:                                             ; preds = %1640
  %1661 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1662 = load float, ptr %1661, align 4, !tbaa !19, !noalias !249
  %1663 = getelementptr inbounds nuw i8, ptr %1654, i64 4
  %1664 = load float, ptr %1663, align 4, !tbaa !19, !noalias !249
  %1665 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1666 = load float, ptr %1665, align 4, !tbaa !19, !noalias !246
  %1667 = getelementptr inbounds nuw i8, ptr %1652, i64 4
  %1668 = load float, ptr %1667, align 4, !tbaa !19, !noalias !246
  %1669 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1670 = load float, ptr %1669, align 4, !tbaa !19, !noalias !243
  %1671 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1672 = load float, ptr %1671, align 4, !tbaa !19, !noalias !243
  %1673 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1674 = load float, ptr %1673, align 4, !tbaa !19, !noalias !240
  %1675 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1676 = load float, ptr %1675, align 4, !tbaa !19, !noalias !240
  %1677 = fsub float %1631, %1627
  %1678 = fmul float %1612, %1677
  %1679 = fadd float %1627, %1678
  %1680 = fsub float %1635, %1633
  %1681 = fmul float %1612, %1680
  %1682 = fadd float %1633, %1681
  %1683 = fsub float %1682, %1679
  %1684 = fmul float %1614, %1683
  %1685 = fadd float %1679, %1684
  %.sroa.0.0.vec.insert.i986 = insertelement <2 x float> poison, float %1685, i64 0
  %1686 = getelementptr inbounds nuw i8, ptr %1626, i64 4
  %1687 = load float, ptr %1686, align 4, !tbaa !19, !noalias !228
  %1688 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  %1689 = load float, ptr %1688, align 4, !tbaa !19, !noalias !231
  %1690 = fsub float %1689, %1687
  %1691 = fmul float %1612, %1690
  %1692 = fadd float %1687, %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  %1694 = load float, ptr %1693, align 4, !tbaa !19, !noalias !234
  %1695 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  %1696 = load float, ptr %1695, align 4, !tbaa !19, !noalias !237
  %1697 = fsub float %1696, %1694
  %1698 = fmul float %1612, %1697
  %1699 = fadd float %1694, %1698
  %1700 = fsub float %1699, %1692
  %1701 = fmul float %1614, %1700
  %1702 = fadd float %1692, %1701
  %.sroa.0.4.vec.insert.i987 = insertelement <2 x float> %.sroa.0.0.vec.insert.i986, float %1702, i64 1
  %1703 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1704 = load float, ptr %1703, align 4, !tbaa !19, !noalias !228
  %1705 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1706 = load float, ptr %1705, align 4, !tbaa !19, !noalias !231
  %1707 = fsub float %1706, %1704
  %1708 = fmul float %1612, %1707
  %1709 = fadd float %1704, %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1711 = load float, ptr %1710, align 4, !tbaa !19, !noalias !234
  %1712 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1713 = load float, ptr %1712, align 4, !tbaa !19, !noalias !237
  %1714 = fsub float %1713, %1711
  %1715 = fmul float %1612, %1714
  %1716 = fadd float %1711, %1715
  %1717 = fsub float %1716, %1709
  %1718 = fmul float %1614, %1717
  %1719 = fadd float %1709, %1718
  %1720 = fsub float %1651, %1649
  %1721 = fsub float %1672, %1676
  %1722 = fsub float %1670, %1674
  %1723 = fmul float %1612, %1720
  %1724 = fmul float %1612, %1721
  %1725 = fmul float %1612, %1722
  %1726 = fadd float %1649, %1723
  %1727 = fadd float %1676, %1724
  %1728 = fadd float %1674, %1725
  %1729 = fsub float %1655, %1653
  %1730 = fsub float %1664, %1668
  %1731 = fsub float %1662, %1666
  %1732 = fmul float %1612, %1729
  %1733 = fmul float %1612, %1730
  %1734 = fmul float %1612, %1731
  %1735 = fadd float %1653, %1732
  %1736 = fadd float %1668, %1733
  %1737 = fadd float %1666, %1734
  %1738 = fsub float %1735, %1726
  %1739 = fsub float %1736, %1727
  %1740 = fsub float %1737, %1728
  %1741 = fmul float %1614, %1738
  %1742 = fmul float %1614, %1739
  %1743 = fmul float %1614, %1740
  %1744 = fadd float %1726, %1741
  %1745 = fadd float %1727, %1742
  %1746 = fadd float %1728, %1743
  %.sroa.0.0.vec.insert.i1022 = insertelement <2 x float> poison, float %1744, i64 0
  %.sroa.0.4.vec.insert.i1023 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1022, float %1745, i64 1
  %1747 = load ptr, ptr %1522, align 8, !tbaa !200
  %1748 = load ptr, ptr %1523, align 8, !tbaa !201
  %1749 = load i64, ptr %1748, align 8, !tbaa !202
  %1750 = mul i64 %1749, %indvars.iv1904
  %1751 = getelementptr inbounds nuw i8, ptr %1747, i64 %1750
  %1752 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1751, i64 %indvars.iv1901
  store <2 x float> %.sroa.0.4.vec.insert.i987, ptr %1752, align 4
  %.sroa.71443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1752, i64 8
  store float %1719, ptr %.sroa.71443.0..sroa_idx, align 4, !tbaa !19
  %1753 = load ptr, ptr %1524, align 8, !tbaa !200
  %1754 = load ptr, ptr %1525, align 8, !tbaa !201
  %1755 = load i64, ptr %1754, align 8, !tbaa !202
  %1756 = mul i64 %1755, %indvars.iv1904
  %1757 = getelementptr inbounds nuw i8, ptr %1753, i64 %1756
  %1758 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %1757, i64 %indvars.iv1901
  store <2 x float> %.sroa.0.4.vec.insert.i1023, ptr %1758, align 4
  %.sroa.91391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1758, i64 8
  store float %1746, ptr %.sroa.91391.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73) #26
  %1759 = load ptr, ptr %1508, align 8, !tbaa !200
  %1760 = load ptr, ptr %1509, align 8, !tbaa !201
  %1761 = load i64, ptr %1760, align 8, !tbaa !202
  %1762 = mul i64 %1761, %indvars.iv1904
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 %1762
  %1764 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1763, i64 %indvars.iv1901
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74) #26
  store float %1685, ptr %74, align 4, !tbaa !19, !alias.scope !252
  store float %1702, ptr %1526, align 4, !tbaa !19, !alias.scope !252
  store float %1719, ptr %1527, align 4, !tbaa !19, !alias.scope !252
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  br label %1765

1765:                                             ; preds = %1765, %1660
  %indvars.iv.i.i.i1026 = phi i64 [ 0, %1660 ], [ %indvars.iv.next.i.i.i1027, %1765 ]
  %1766 = getelementptr inbounds nuw [3 x float], ptr %1764, i64 0, i64 %indvars.iv.i.i.i1026
  %1767 = load float, ptr %1766, align 4, !tbaa !19, !noalias !255
  %1768 = getelementptr inbounds nuw [3 x float], ptr %74, i64 0, i64 %indvars.iv.i.i.i1026
  %1769 = load float, ptr %1768, align 4, !tbaa !19, !noalias !255
  %1770 = fsub float %1767, %1769
  %1771 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv.i.i.i1026
  store float %1770, ptr %1771, align 4, !tbaa !19, !alias.scope !255
  %indvars.iv.next.i.i.i1027 = add nuw nsw i64 %indvars.iv.i.i.i1026, 1
  %exitcond.not.i.i.i1028 = icmp eq i64 %indvars.iv.next.i.i.i1027, 3
  br i1 %exitcond.not.i.i.i1028, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029, label %1765, !llvm.loop !150

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029: ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74) #26
  br label %1772

1772:                                             ; preds = %1772, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029
  %indvars.iv.i1030 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %indvars.iv.next.i1031, %1772 ]
  %.078.i = phi float [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1029 ], [ %1775, %1772 ]
  %1773 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv.i1030
  %1774 = load float, ptr %1773, align 4, !tbaa !19
  %1775 = call float @llvm.fmuladd.f32(float %1774, float %1774, float %.078.i)
  %indvars.iv.next.i1031 = add nuw nsw i64 %indvars.iv.i1030, 1
  %exitcond.not.i1032 = icmp eq i64 %indvars.iv.next.i1031, 3
  br i1 %exitcond.not.i1032, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %1772, !llvm.loop !258

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %1772
  %1776 = fcmp ogt float %1775, 0x3F3A36E2E0000000
  br i1 %1776, label %1785, label %1777

1777:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #26
  %1778 = load float, ptr %73, align 4, !tbaa !19
  %1779 = load float, ptr %1528, align 4, !tbaa !19
  %1780 = load float, ptr %1529, align 4, !tbaa !19
  %1781 = fmul float %1745, %1779
  %1782 = call float @llvm.fmuladd.f32(float %1744, float %1778, float %1781)
  %1783 = call noundef float @llvm.fmuladd.f32(float %1746, float %1780, float %1782)
  store float %1783, ptr %75, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %1784 unwind label %1792

1784:                                             ; preds = %1777
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #26
  br label %1785

1785:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %1784
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73) #26
  br label %1786

1786:                                             ; preds = %1590, %1640, %1785, %1585, %1579, %1572, %1569, %.critedge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #26
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %1787 = load ptr, ptr %1467, align 8, !tbaa !221
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 4
  %1789 = load i32, ptr %1788, align 4, !tbaa !23
  %1790 = sext i32 %1789 to i64
  %1791 = icmp slt i64 %indvars.iv.next1902, %1790
  br i1 %1791, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit948, label %._crit_edge1798.loopexit, !llvm.loop !259

1792:                                             ; preds = %1777
  %1793 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

.noexc939.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1543, ptr align 4 %1537, i64 %1540, i1 false)
  %1794 = getelementptr inbounds nuw i8, ptr %1543, i64 %1540
  %1795 = lshr exact i64 %1540, 2
  %1796 = icmp ult i64 %1540, 8
  br i1 %1796, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread, label %1797

1797:                                             ; preds = %.noexc939.thread
  %1798 = lshr exact i64 %1540, 1
  %.idx1628 = and i64 %1798, 4611686018427387900
  %1799 = getelementptr i8, ptr %1543, i64 %.idx1628
  %1800 = icmp eq i64 %.idx1628, %1540
  br i1 %1800, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, label %1801

1801:                                             ; preds = %1797
  %1802 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1795, i1 true)
  %1803 = shl nuw nsw i64 %1802, 1
  %1804 = xor i64 %1803, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1543, ptr %1799, ptr nonnull %1794, i64 noundef %1804)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 unwind label %1955

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035: ; preds = %1801, %1797
  %1805 = load float, ptr %1799, align 4, !tbaa !19
  %1806 = and i64 %1540, 8
  %1807 = icmp eq i64 %1806, 0
  br i1 %1807, label %1808, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

1808:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035
  %1809 = getelementptr i8, ptr %1799, i64 -4
  %1810 = icmp eq ptr %1809, %1794
  br i1 %1810, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039, label %1811

1811:                                             ; preds = %1808
  %1812 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1795, i1 true)
  %1813 = shl nuw nsw i64 %1812, 1
  %1814 = xor i64 %1813, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1543, ptr nonnull %1809, ptr nonnull %1794, i64 noundef %1814)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 unwind label %.thread1605

.thread1605:                                      ; preds = %1811
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1957

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039: ; preds = %1811, %1808
  %1816 = load float, ptr %1809, align 4, !tbaa !19
  %1817 = fadd float %1805, %1816
  %1818 = fmul float %1817, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread: ; preds = %.noexc939.thread, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039
  %.0.i10361601 = phi float [ %1805, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1035 ], [ %1818, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1039 ], [ 0.000000e+00, %.noexc939.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1543) #28
  %.pre1958 = load ptr, ptr %64, align 8, !tbaa !20
  %.pre1959 = load ptr, ptr %1535, align 8, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1044

_ZNSt6vectorIfSaIfEED2Ev.exit1044:                ; preds = %._crit_edge1800, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread
  %1819 = phi ptr [ %.pre1959, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1536, %._crit_edge1800 ]
  %1820 = phi ptr [ %.pre1958, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ %1537, %._crit_edge1800 ]
  %.0.i10361602 = phi float [ %.0.i10361601, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1042.thread ], [ 0.000000e+00, %._crit_edge1800 ]
  %.not5.i1045 = icmp eq ptr %1820, %1819
  br i1 %.not5.i1045, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046

.lr.ph.i1046:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1044, %.lr.ph.i1046
  %.sroa.02.06.i1047 = phi ptr [ %1824, %.lr.ph.i1046 ], [ %1820, %_ZNSt6vectorIfSaIfEED2Ev.exit1044 ]
  %1821 = load float, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1822 = fsub float %1821, %.0.i10361602
  %1823 = call noundef float @llvm.fabs.f32(float %1822)
  store float %1823, ptr %.sroa.02.06.i1047, align 4, !tbaa !19
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i1047, i64 4
  %.not.i1048 = icmp eq ptr %1824, %1819
  br i1 %.not.i1048, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", label %.lr.ph.i1046, !llvm.loop !260

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit": ; preds = %.lr.ph.i1046, %_ZNSt6vectorIfSaIfEED2Ev.exit1044
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050 unwind label %1953

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050: ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit"
  %1826 = fpext float %.0.i10361602 to double
  %1827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1826)
          to label %_ZNSolsEf.exit1052 unwind label %1953

_ZNSolsEf.exit1052:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050
  %1828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054 unwind label %1953

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054: ; preds = %_ZNSolsEf.exit1052
  %1829 = load ptr, ptr %1535, align 8, !tbaa !15
  %1830 = load ptr, ptr %64, align 8, !tbaa !18
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = ashr exact i64 %1833, 2
  %1835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1827, i64 noundef %1834)
          to label %_ZNSolsEm.exit1056 unwind label %1953

_ZNSolsEm.exit1056:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054
  %1836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1835, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058 unwind label %1953

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058: ; preds = %_ZNSolsEm.exit1056
  %1837 = load ptr, ptr %1835, align 8, !tbaa !3
  %1838 = getelementptr i8, ptr %1837, i64 -24
  %1839 = load i64, ptr %1838, align 8
  %1840 = getelementptr inbounds i8, ptr %1835, i64 %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 240
  %1842 = load ptr, ptr %1841, align 8, !tbaa !100
  %.not.i.i.i1290 = icmp eq ptr %1842, null
  br i1 %.not.i.i.i1290, label %1843, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291

1843:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc1295 unwind label %1953

.noexc1295:                                       ; preds = %1843
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 56
  %1845 = load i8, ptr %1844, align 8, !tbaa !116
  %.not.i1.i.i1292 = icmp eq i8 %1845, 0
  br i1 %.not.i1.i.i1292, label %1849, label %1846

1846:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291
  %1847 = getelementptr inbounds nuw i8, ptr %1842, i64 67
  %1848 = load i8, ptr %1847, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293

1849:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1842)
          to label %.noexc1296 unwind label %1953

.noexc1296:                                       ; preds = %1849
  %1850 = load ptr, ptr %1842, align 8, !tbaa !3
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 48
  %1852 = load ptr, ptr %1851, align 8
  %1853 = invoke noundef signext i8 %1852(ptr noundef nonnull align 8 dereferenceable(570) %1842, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293 unwind label %1953

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293: ; preds = %.noexc1296, %1846
  %.0.i.i.i1294 = phi i8 [ %1848, %1846 ], [ %1853, %.noexc1296 ]
  %1854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1835, i8 noundef signext %.0.i.i.i1294)
          to label %.noexc1298 unwind label %1953

.noexc1298:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1854)
          to label %_ZNSolsEPFRSoS_E.exit1060 unwind label %1953

_ZNSolsEPFRSoS_E.exit1060:                        ; preds = %.noexc1298
  %1856 = load ptr, ptr %1535, align 8, !tbaa !15
  %1857 = load ptr, ptr %64, align 8, !tbaa !18
  %1858 = ptrtoint ptr %1856 to i64
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = sub i64 %1858, %1859
  %.not.i.i.i.i1061 = icmp eq ptr %1856, %1857
  br i1 %.not.i.i.i.i1061, label %_ZNSt6vectorIfSaIfEED2Ev.exit1079, label %1861

1861:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1060
  %1862 = icmp ugt i64 %1860, 9223372036854775804
  br i1 %1862, label %.noexc.i.i1064, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, !prof !165

.noexc.i.i1064:                                   ; preds = %1861
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc1065 unwind label %1959

.noexc1065:                                       ; preds = %.noexc.i.i1064
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062: ; preds = %1861
  %1863 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1860) #29
          to label %.noexc1066.thread unwind label %1959

.noexc1066.thread:                                ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1863, ptr align 4 %1857, i64 %1860, i1 false)
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 %1860
  %1865 = lshr exact i64 %1860, 2
  %1866 = icmp ult i64 %1860, 8
  br i1 %1866, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077, label %1867

1867:                                             ; preds = %.noexc1066.thread
  %1868 = lshr exact i64 %1860, 1
  %.idx1629 = and i64 %1868, 4611686018427387900
  %1869 = getelementptr i8, ptr %1863, i64 %.idx1629
  %1870 = icmp eq i64 %.idx1629, %1860
  br i1 %1870, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070, label %1871

1871:                                             ; preds = %1867
  %1872 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1865, i1 true)
  %1873 = shl nuw nsw i64 %1872, 1
  %1874 = xor i64 %1873, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1863, ptr %1869, ptr nonnull %1864, i64 noundef %1874)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 unwind label %1961

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070: ; preds = %1871, %1867
  %1875 = load float, ptr %1869, align 4, !tbaa !19
  %1876 = and i64 %1860, 8
  %1877 = icmp eq i64 %1876, 0
  br i1 %1877, label %1878, label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

1878:                                             ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %1879 = getelementptr i8, ptr %1869, i64 -4
  %1880 = icmp eq ptr %1879, %1864
  br i1 %1880, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, label %1881

1881:                                             ; preds = %1878
  %1882 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1865, i1 true)
  %1883 = shl nuw nsw i64 %1882, 1
  %1884 = xor i64 %1883, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %1863, ptr nonnull %1879, ptr nonnull %1864, i64 noundef %1884)
          to label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 unwind label %.thread1607

.thread1607:                                      ; preds = %1881
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1963

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074: ; preds = %1881, %1878
  %1886 = load float, ptr %1879, align 4, !tbaa !19
  %1887 = fadd float %1875, %1886
  %1888 = fmul float %1887, 5.000000e-01
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070
  %.0.i1071.ph = phi float [ %1875, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.i1070 ], [ %1888, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit15.i1074 ]
  %1889 = fmul float %.0.i1071.ph, 0x3FF7B8BAC0000000
  br label %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077

_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077: ; preds = %.noexc1066.thread, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread
  %1890 = phi float [ %1889, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077.thread ], [ 0.000000e+00, %.noexc1066.thread ]
  call void @_ZdlPv(ptr noundef nonnull %1863) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1079

_ZNSt6vectorIfSaIfEED2Ev.exit1079:                ; preds = %_ZNSolsEPFRSoS_E.exit1060, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077
  %1891 = phi float [ %1890, %_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE.exit1077 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit1060 ]
  %1892 = load ptr, ptr %1467, align 8, !tbaa !221
  %1893 = load i32, ptr %1892, align 4, !tbaa !23
  %1894 = icmp sgt i32 %1893, 0
  br i1 %1894, label %.preheader1642.lr.ph, label %._crit_edge1819

.preheader1642.lr.ph:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  %1895 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1896 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1897 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1898 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1899 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %1900 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1901 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1902 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %1903 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1904 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1905 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %1906 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1907 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %1908 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1909 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1910 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1911 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %1912 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1913 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %1914 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %1915 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1916 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1917 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1918 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %1919 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %1920 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1921 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1922 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1923 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1924 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1925 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %1926 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %1927 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1928 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.51348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.61349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1929 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1930 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1931 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %1932 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1933 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1934 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1935 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %1936 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.51346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1937 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1938 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1939 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1940 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1941 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1942 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1943 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1944 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1945 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %1946 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1947 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %.preheader1642

.preheader1642:                                   ; preds = %.preheader1642.lr.ph, %._crit_edge1817
  %.pre19601965 = phi ptr [ %1892, %.preheader1642.lr.ph ], [ %.pre19601966, %._crit_edge1817 ]
  %1948 = phi i32 [ %1893, %.preheader1642.lr.ph ], [ %1965, %._crit_edge1817 ]
  %1949 = phi ptr [ %1892, %.preheader1642.lr.ph ], [ %1966, %._crit_edge1817 ]
  %indvars.iv1929 = phi i64 [ 0, %.preheader1642.lr.ph ], [ %indvars.iv.next1930, %._crit_edge1817 ]
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 4
  %1951 = load i32, ptr %1950, align 4, !tbaa !23
  %1952 = icmp sgt i32 %1951, 0
  br i1 %1952, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1817

1953:                                             ; preds = %.noexc1298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1293, %.noexc1296, %1849, %1843, %_ZNSolsEm.exit1056, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054, %_ZNSolsEf.exit1052, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1050, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_.exit", %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i935, %.noexc.i.i937
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1955:                                             ; preds = %1801
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %1957

1957:                                             ; preds = %1955, %.thread1605
  %1958 = phi { ptr, i32 } [ %1815, %.thread1605 ], [ %1956, %1955 ]
  call void @_ZdlPv(ptr noundef nonnull %1543) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1959:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i1062, %.noexc.i.i1064
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

1961:                                             ; preds = %1871
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1963

1963:                                             ; preds = %1961, %.thread1607
  %1964 = phi { ptr, i32 } [ %1885, %.thread1607 ], [ %1962, %1961 ]
  call void @_ZdlPv(ptr noundef nonnull %1863) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

._crit_edge1817.loopexit:                         ; preds = %2305
  %.pre1961 = load i32, ptr %2306, align 4, !tbaa !23
  br label %._crit_edge1817

._crit_edge1817:                                  ; preds = %._crit_edge1817.loopexit, %.preheader1642
  %.pre19601966 = phi ptr [ %.pre19601968, %._crit_edge1817.loopexit ], [ %.pre19601965, %.preheader1642 ]
  %1965 = phi i32 [ %.pre1961, %._crit_edge1817.loopexit ], [ %1948, %.preheader1642 ]
  %1966 = phi ptr [ %2306, %._crit_edge1817.loopexit ], [ %1949, %.preheader1642 ]
  %indvars.iv.next1930 = add nuw nsw i64 %indvars.iv1929, 1
  %1967 = sext i32 %1965 to i64
  %1968 = icmp slt i64 %indvars.iv.next1930, %1967
  br i1 %1968, label %.preheader1642, label %._crit_edge1819, !llvm.loop !261

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095:               ; preds = %.preheader1642, %2305
  %.pre19601967 = phi ptr [ %.pre19601968, %2305 ], [ %.pre19601965, %.preheader1642 ]
  %1969 = phi ptr [ %2306, %2305 ], [ %1949, %.preheader1642 ]
  %1970 = phi ptr [ %2307, %2305 ], [ %1949, %.preheader1642 ]
  %indvars.iv1926 = phi i64 [ %indvars.iv.next1927, %2305 ], [ 0, %.preheader1642 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76) #26
  %1971 = load ptr, ptr %1895, align 8, !tbaa !200
  %1972 = load ptr, ptr %1896, align 8, !tbaa !201
  %1973 = load i64, ptr %1972, align 8, !tbaa !202
  %1974 = mul i64 %1973, %indvars.iv1929
  %1975 = getelementptr inbounds nuw i8, ptr %1971, i64 %1974
  %1976 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1975, i64 %indvars.iv1926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1976, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1099

_ZN2cv3VecIfLi3EE3allEf.exit1099:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, %_ZN2cv3VecIfLi3EE3allEf.exit1099
  %indvars.iv.i1100 = phi i64 [ %indvars.iv.next.i1101, %_ZN2cv3VecIfLi3EE3allEf.exit1099 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095 ]
  %1977 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv.i1100
  %1978 = load float, ptr %1977, align 4, !tbaa !19
  %1979 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv.i1100
  %1980 = load float, ptr %1979, align 4, !tbaa !19
  %1981 = fcmp oeq float %1978, %1980
  %indvars.iv.next.i1101 = add nuw nsw i64 %indvars.iv.i1100, 1
  %exitcond.i1102 = icmp ne i64 %indvars.iv.next.i1101, 3
  %or.cond.not.i1103 = select i1 %1981, i1 %exitcond.i1102, i1 false
  br i1 %or.cond.not.i1103, label %_ZN2cv3VecIfLi3EE3allEf.exit1099, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104, !llvm.loop !226

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1099
  br i1 %1981, label %.critedge4, label %1982

1982:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  %1983 = load float, ptr %76, align 4, !tbaa !19
  %1984 = fcmp ord float %1983, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #26
  br i1 %1984, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, label %2305

.critedge4:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #26
  br label %2305

_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108:               ; preds = %1982
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78) #26
  %1985 = load ptr, ptr %1897, align 8, !tbaa !200
  %1986 = load ptr, ptr %1898, align 8, !tbaa !201
  %1987 = load i64, ptr %1986, align 8, !tbaa !202
  %1988 = mul i64 %1987, %indvars.iv1929
  %1989 = getelementptr inbounds nuw i8, ptr %1985, i64 %1988
  %1990 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1989, i64 %indvars.iv1926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %1990, i64 12, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  br label %_ZN2cv3VecIfLi3EE3allEf.exit1112

_ZN2cv3VecIfLi3EE3allEf.exit1112:                 ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108, %_ZN2cv3VecIfLi3EE3allEf.exit1112
  %indvars.iv.i1113 = phi i64 [ %indvars.iv.next.i1114, %_ZN2cv3VecIfLi3EE3allEf.exit1112 ], [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1108 ]
  %1991 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv.i1113
  %1992 = load float, ptr %1991, align 4, !tbaa !19
  %1993 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv.i1113
  %1994 = load float, ptr %1993, align 4, !tbaa !19
  %1995 = fcmp oeq float %1992, %1994
  %indvars.iv.next.i1114 = add nuw nsw i64 %indvars.iv.i1113, 1
  %exitcond.i1115 = icmp ne i64 %indvars.iv.next.i1114, 3
  %or.cond.not.i1116 = select i1 %1995, i1 %exitcond.i1115, i1 false
  br i1 %or.cond.not.i1116, label %_ZN2cv3VecIfLi3EE3allEf.exit1112, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117, !llvm.loop !226

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit1112
  br i1 %1995, label %.critedge6, label %1996

1996:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  %1997 = load float, ptr %78, align 4, !tbaa !19
  %1998 = fcmp ord float %1997, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #26
  br i1 %1998, label %1999, label %2304

.critedge6:                                       ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit1117
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #26
  br label %2304

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr %280, align 8, !tbaa !61
  %2001 = load ptr, ptr %2000, align 8, !tbaa !62
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 16
  %2003 = load i32, ptr %2002, align 8, !tbaa !262
  %2004 = sitofp i32 %2003 to float
  %2005 = fmul float %1997, %2004
  store float %2005, ptr %78, align 4, !tbaa !19
  %2006 = getelementptr inbounds nuw i8, ptr %2001, i64 20
  %2007 = load i32, ptr %2006, align 4, !tbaa !271
  %2008 = sitofp i32 %2007 to float
  %2009 = load float, ptr %1899, align 4, !tbaa !19
  %2010 = fmul float %2009, %2008
  store float %2010, ptr %1899, align 4, !tbaa !19
  %2011 = getelementptr inbounds nuw i8, ptr %2001, i64 24
  %2012 = load i32, ptr %2011, align 8, !tbaa !272
  %2013 = sitofp i32 %2012 to float
  %2014 = load float, ptr %1900, align 4, !tbaa !19
  %2015 = fmul float %2014, %2013
  store float %2015, ptr %1900, align 4, !tbaa !19
  %2016 = load ptr, ptr %1901, align 8, !tbaa !200
  %2017 = load ptr, ptr %1902, align 8, !tbaa !201
  %2018 = load i64, ptr %2017, align 8, !tbaa !202
  %2019 = mul i64 %2018, %indvars.iv1929
  %2020 = getelementptr inbounds nuw i8, ptr %2016, i64 %2019
  %2021 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %2020, i64 %indvars.iv1926
  %.val713 = load float, ptr %2021, align 4, !tbaa !135
  %2022 = fcmp ord float %.val713, 0.000000e+00
  br i1 %2022, label %2023, label %2304

2023:                                             ; preds = %1999
  %2024 = load ptr, ptr %1903, align 8, !tbaa !200
  %2025 = load ptr, ptr %1904, align 8, !tbaa !201
  %2026 = load i64, ptr %2025, align 8, !tbaa !202
  %2027 = mul i64 %2026, %indvars.iv1929
  %2028 = getelementptr inbounds nuw i8, ptr %2024, i64 %2027
  %2029 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %2028, i64 %indvars.iv1926
  %.val712 = load float, ptr %2029, align 4, !tbaa !135
  %2030 = fcmp ord float %.val712, 0.000000e+00
  br i1 %2030, label %2031, label %2304

2031:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %2032

2032:                                             ; preds = %2032, %2031
  %indvars.iv.i.i.i1118 = phi i64 [ 0, %2031 ], [ %indvars.iv.next.i.i.i1119, %2032 ]
  %2033 = getelementptr inbounds nuw [3 x float], ptr %1976, i64 0, i64 %indvars.iv.i.i.i1118
  %2034 = load float, ptr %2033, align 4, !tbaa !19, !noalias !273
  %2035 = getelementptr inbounds nuw [3 x float], ptr %2021, i64 0, i64 %indvars.iv.i.i.i1118
  %2036 = load float, ptr %2035, align 4, !tbaa !19, !noalias !273
  %2037 = fsub float %2034, %2036
  %2038 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i.i.i1118
  store float %2037, ptr %2038, align 4, !tbaa !19, !alias.scope !273
  %indvars.iv.next.i.i.i1119 = add nuw nsw i64 %indvars.iv.i.i.i1118, 1
  %exitcond.not.i.i.i1120 = icmp eq i64 %indvars.iv.next.i.i.i1119, 3
  br i1 %exitcond.not.i.i.i1120, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, label %2032, !llvm.loop !150

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121: ; preds = %2032, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %indvars.iv.i1122 = phi i64 [ %indvars.iv.next.i1124, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0, %2032 ]
  %.078.i1123 = phi float [ %2043, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121 ], [ 0.000000e+00, %2032 ]
  %2039 = getelementptr inbounds nuw [3 x float], ptr %2029, i64 0, i64 %indvars.iv.i1122
  %2040 = load float, ptr %2039, align 4, !tbaa !19
  %2041 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i1122
  %2042 = load float, ptr %2041, align 4, !tbaa !19
  %2043 = call float @llvm.fmuladd.f32(float %2040, float %2042, float %.078.i1123)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1122, 1
  %exitcond.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, 3
  br i1 %exitcond.not.i1125, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121, !llvm.loop !258

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126:       ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit1121
  %2044 = fptosi float %2005 to i32
  %2045 = fptosi float %2010 to i32
  %2046 = fptosi float %2015 to i32
  %.sroa.01367.0.insert.ext = zext i32 %2044 to i64
  %.sroa.01367.4.insert.ext = zext i32 %2045 to i64
  %.sroa.01367.4.insert.shift = shl nuw i64 %.sroa.01367.4.insert.ext, 32
  %.sroa.01367.4.insert.insert = or disjoint i64 %.sroa.01367.4.insert.shift, %.sroa.01367.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #26
  %2047 = load ptr, ptr %2001, align 8, !tbaa !3
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 48
  %2049 = load ptr, ptr %2048, align 8
  %2050 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2049(ptr noundef nonnull align 8 dereferenceable(164) %2001, i64 %.sroa.01367.4.insert.insert, i32 %2046, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2051 unwind label %2082

2051:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %82, ptr noundef nonnull align 4 dereferenceable(40) %2050, i64 40, i1 false), !tbaa.struct !276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #26
  %2052 = load i32, ptr %81, align 4, !tbaa !23
  %2053 = icmp sgt i32 %2052, 0
  br i1 %2053, label %.lr.ph1804, label %.loopexit

.lr.ph1804:                                       ; preds = %2051
  %2054 = load ptr, ptr %269, align 8, !tbaa !70
  %2055 = load ptr, ptr %280, align 8, !tbaa !61
  %2056 = load ptr, ptr %2055, align 8, !tbaa !62
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2058 = load float, ptr %2057, align 8, !tbaa !277
  %2059 = fmul float %2005, %2058
  %2060 = fmul float %2010, %2058
  %2061 = fmul float %2015, %2058
  br label %2084

._crit_edge1805:                                  ; preds = %2084
  %2062 = fpext float %2108 to double
  %2063 = fcmp uge double %2062, 1.000000e-05
  %2064 = icmp sgt i32 %2109, 0
  %or.cond1827 = and i1 %2063, %2064
  br i1 %or.cond1827, label %.lr.ph1812, label %.loopexit

.lr.ph1812:                                       ; preds = %._crit_edge1805
  %2065 = load ptr, ptr %269, align 8
  %2066 = load ptr, ptr %280, align 8
  %2067 = load ptr, ptr %1903, align 8
  %2068 = load ptr, ptr %1904, align 8
  %invariant.gep1813 = getelementptr %"class.cv::Vec", ptr %2067, i64 %indvars.iv1926
  %2069 = fdiv float %2043, %1891
  %2070 = call float @llvm.fabs.f32(float %2069)
  %2071 = fcmp ugt float %2070, 0x4012BD8AE0000000
  %2072 = fmul float %2069, %2069
  %2073 = fdiv float %2072, 0x4035F33DE0000000
  %2074 = fsub float 1.000000e+00, %2073
  %2075 = fmul float %2074, %2074
  %.0.i1187 = select i1 %2071, float 0.000000e+00, float %2075
  %2076 = load ptr, ptr %1942, align 8
  %2077 = load ptr, ptr %1943, align 8
  %2078 = load i32, ptr %41, align 8
  %2079 = and i32 %2078, 16384
  %.not.i.i1188 = icmp eq i32 %2079, 0
  %2080 = fneg float %.0.i1187
  %2081 = fmul float %2043, %2080
  %wide.trip.count = zext nneg i32 %2109 to i64
  br label %2112

2082:                                             ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit1126
  %2083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2084:                                             ; preds = %.lr.ph1804, %2084
  %indvars.iv1907 = phi i64 [ 0, %.lr.ph1804 ], [ %indvars.iv.next1908, %2084 ]
  %.05871801 = phi float [ 0.000000e+00, %.lr.ph1804 ], [ %2108, %2084 ]
  %2085 = getelementptr inbounds nuw [10 x i32], ptr %82, i64 0, i64 %indvars.iv1907
  %2086 = load i32, ptr %2085, align 4, !tbaa !23
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2054, i64 %2087
  %2089 = load ptr, ptr %2088, align 8, !tbaa !132
  %2090 = load float, ptr %2089, align 4, !tbaa !135
  %2091 = fsub float %2090, %2059
  %2092 = getelementptr inbounds nuw i8, ptr %2089, i64 4
  %2093 = load float, ptr %2092, align 4, !tbaa !137
  %2094 = fsub float %2093, %2060
  %2095 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2096 = load float, ptr %2095, align 4, !tbaa !138
  %2097 = fsub float %2096, %2061
  %2098 = fmul float %2094, %2094
  %2099 = call float @llvm.fmuladd.f32(float %2091, float %2091, float %2098)
  %2100 = call float @llvm.fmuladd.f32(float %2097, float %2097, float %2099)
  %2101 = fneg float %2100
  %2102 = getelementptr inbounds nuw i8, ptr %2089, i64 12
  %2103 = load float, ptr %2102, align 4, !tbaa !278
  %2104 = fmul float %2103, 2.000000e+00
  %2105 = fdiv float %2101, %2104
  %2106 = call noundef float @expf(float noundef %2105) #26, !tbaa !23
  %2107 = getelementptr inbounds nuw [10 x float], ptr %83, i64 0, i64 %indvars.iv1907
  store float %2106, ptr %2107, align 4, !tbaa !19
  %2108 = fadd float %.05871801, %2106
  %indvars.iv.next1908 = add nuw nsw i64 %indvars.iv1907, 1
  %2109 = load i32, ptr %81, align 4, !tbaa !23
  %2110 = sext i32 %2109 to i64
  %2111 = icmp slt i64 %indvars.iv.next1908, %2110
  br i1 %2111, label %2084, label %._crit_edge1805, !llvm.loop !280

2112:                                             ; preds = %.lr.ph1812, %2303
  %indvars.iv1922 = phi i64 [ 0, %.lr.ph1812 ], [ %indvars.iv.next1923, %2303 ]
  %2113 = getelementptr inbounds nuw [10 x float], ptr %83, i64 0, i64 %indvars.iv1922
  %2114 = load float, ptr %2113, align 4, !tbaa !19
  %2115 = fpext float %2114 to double
  %2116 = fcmp olt double %2115, 1.000000e-02
  br i1 %2116, label %2303, label %2117

2117:                                             ; preds = %2112
  %2118 = getelementptr inbounds nuw [10 x i32], ptr %82, i64 0, i64 %indvars.iv1922
  %2119 = load i32, ptr %2118, align 4, !tbaa !23
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2065, i64 %2120
  %2122 = load ptr, ptr %2121, align 8, !tbaa !132
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 16
  %2124 = load ptr, ptr %2066, align 8, !tbaa !62
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2126 = load float, ptr %2125, align 8, !tbaa !277
  %2127 = fmul float %2005, %2126
  %2128 = fmul float %2010, %2126
  %2129 = fmul float %2015, %2126
  %2130 = load float, ptr %2122, align 4, !tbaa !135
  %2131 = fsub float %2127, %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2122, i64 4
  %2133 = load float, ptr %2132, align 4, !tbaa !137
  %2134 = fsub float %2128, %2133
  %2135 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2136 = load float, ptr %2135, align 4, !tbaa !138
  %2137 = fsub float %2129, %2136
  %2138 = load float, ptr %2123, align 4, !tbaa !19
  %2139 = getelementptr inbounds nuw i8, ptr %2122, i64 20
  %2140 = load float, ptr %2139, align 4, !tbaa !19
  %2141 = fmul float %2134, %2140
  %2142 = call float @llvm.fmuladd.f32(float %2138, float %2131, float %2141)
  %2143 = getelementptr inbounds nuw i8, ptr %2122, i64 24
  %2144 = load float, ptr %2143, align 4, !tbaa !19
  %2145 = call float @llvm.fmuladd.f32(float %2144, float %2137, float %2142)
  %2146 = getelementptr inbounds nuw i8, ptr %2122, i64 28
  %2147 = load float, ptr %2146, align 4, !tbaa !19
  %2148 = fadd float %2147, %2145
  %2149 = getelementptr inbounds nuw i8, ptr %2122, i64 32
  %2150 = load float, ptr %2149, align 4, !tbaa !19
  %2151 = getelementptr inbounds nuw i8, ptr %2122, i64 36
  %2152 = load float, ptr %2151, align 4, !tbaa !19
  %2153 = fmul float %2134, %2152
  %2154 = call float @llvm.fmuladd.f32(float %2150, float %2131, float %2153)
  %2155 = getelementptr inbounds nuw i8, ptr %2122, i64 40
  %2156 = load float, ptr %2155, align 4, !tbaa !19
  %2157 = call float @llvm.fmuladd.f32(float %2156, float %2137, float %2154)
  %2158 = getelementptr inbounds nuw i8, ptr %2122, i64 44
  %2159 = load float, ptr %2158, align 4, !tbaa !19
  %2160 = fadd float %2159, %2157
  %2161 = getelementptr inbounds nuw i8, ptr %2122, i64 48
  %2162 = load float, ptr %2161, align 4, !tbaa !19
  %2163 = getelementptr inbounds nuw i8, ptr %2122, i64 52
  %2164 = load float, ptr %2163, align 4, !tbaa !19
  %2165 = fmul float %2134, %2164
  %2166 = call float @llvm.fmuladd.f32(float %2162, float %2131, float %2165)
  %2167 = getelementptr inbounds nuw i8, ptr %2122, i64 56
  %2168 = load float, ptr %2167, align 4, !tbaa !19
  %2169 = call float @llvm.fmuladd.f32(float %2168, float %2137, float %2166)
  %2170 = getelementptr inbounds nuw i8, ptr %2122, i64 60
  %2171 = load float, ptr %2170, align 4, !tbaa !19
  %2172 = fadd float %2171, %2169
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %84) #26
  %2173 = fneg float %2172
  %2174 = fneg float %2148
  %2175 = fneg float %2160
  store float 0.000000e+00, ptr %84, align 4, !tbaa !19
  store float %2173, ptr %1905, align 4, !tbaa !19
  store float %2160, ptr %1906, align 4, !tbaa !19
  store float %2172, ptr %1907, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1908, align 4, !tbaa !19
  store float %2174, ptr %1909, align 4, !tbaa !19
  store float %2175, ptr %1910, align 4, !tbaa !19
  store float %2148, ptr %1911, align 4, !tbaa !19
  store float 0.000000e+00, ptr %1912, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %85) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %86) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %87) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %2176 = load float, ptr %39, align 4, !tbaa !19, !noalias !287
  store float %2176, ptr %87, align 4, !tbaa !19, !alias.scope !287
  %2177 = load float, ptr %1913, align 4, !tbaa !19, !noalias !287
  store float %2177, ptr %1914, align 4, !tbaa !19, !alias.scope !287
  %2178 = load float, ptr %1915, align 4, !tbaa !19, !noalias !287
  store float %2178, ptr %1916, align 4, !tbaa !19, !alias.scope !287
  %2179 = load float, ptr %1917, align 4, !tbaa !19, !noalias !287
  store float %2179, ptr %1918, align 4, !tbaa !19, !alias.scope !287
  %2180 = load float, ptr %1919, align 4, !tbaa !19, !noalias !287
  store float %2180, ptr %1920, align 4, !tbaa !19, !alias.scope !287
  %2181 = load float, ptr %1921, align 4, !tbaa !19, !noalias !287
  store float %2181, ptr %1922, align 4, !tbaa !19, !alias.scope !287
  %2182 = load float, ptr %1923, align 4, !tbaa !19, !noalias !287
  store float %2182, ptr %1924, align 4, !tbaa !19, !alias.scope !287
  %2183 = load float, ptr %1925, align 4, !tbaa !19, !noalias !287
  store float %2183, ptr %1926, align 4, !tbaa !19, !alias.scope !287
  %2184 = load float, ptr %1927, align 4, !tbaa !19, !noalias !287
  store float %2184, ptr %1928, align 4, !tbaa !19, !alias.scope !287
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %.preheader.i.i1143

.preheader.i.i1143:                               ; preds = %2186, %2117
  %indvars.iv13.i.i = phi i64 [ 0, %2117 ], [ %indvars.iv.next14.i.i, %2186 ]
  %2185 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %2187

2186:                                             ; preds = %2187
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit, label %.preheader.i.i1143, !llvm.loop !291

2187:                                             ; preds = %2187, %.preheader.i.i1143
  %indvars.iv.i.i1144 = phi i64 [ 0, %.preheader.i.i1143 ], [ %indvars.iv.next.i.i1145, %2187 ]
  %2188 = mul nuw nsw i64 %indvars.iv.i.i1144, 3
  %2189 = add nuw nsw i64 %2188, %indvars.iv13.i.i
  %2190 = getelementptr inbounds nuw [9 x float], ptr %87, i64 0, i64 %2189
  %2191 = load float, ptr %2190, align 4, !tbaa !19, !noalias !288
  %2192 = add nuw nsw i64 %indvars.iv.i.i1144, %2185
  %2193 = getelementptr inbounds nuw [9 x float], ptr %86, i64 0, i64 %2192
  store float %2191, ptr %2193, align 4, !tbaa !19, !alias.scope !288
  %indvars.iv.next.i.i1145 = add nuw nsw i64 %indvars.iv.i.i1144, 1
  %exitcond.not.i.i1146 = icmp eq i64 %indvars.iv.next.i.i1145, 3
  br i1 %exitcond.not.i.i1146, label %2186, label %2187, !llvm.loop !292

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit:                 ; preds = %2186
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  br label %.preheader19.i.i1147

.preheader19.i.i1147:                             ; preds = %2195, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i1148 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i1157, %2195 ]
  %2194 = mul nuw nsw i64 %indvars.iv29.i.i1148, 3
  br label %.preheader.i.i1149

.preheader.i.i1149:                               ; preds = %2196, %.preheader19.i.i1147
  %indvars.iv25.i.i1150 = phi i64 [ 0, %.preheader19.i.i1147 ], [ %indvars.iv.next26.i.i1155, %2196 ]
  br label %2199

2195:                                             ; preds = %2196
  %indvars.iv.next30.i.i1157 = add nuw nsw i64 %indvars.iv29.i.i1148, 1
  %exitcond32.not.i.i1158 = icmp eq i64 %indvars.iv.next30.i.i1157, 3
  br i1 %exitcond32.not.i.i1158, label %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159, label %.preheader19.i.i1147, !llvm.loop !207

2196:                                             ; preds = %2199
  %2197 = add nuw nsw i64 %indvars.iv25.i.i1150, %2194
  %2198 = getelementptr inbounds nuw [9 x float], ptr %85, i64 0, i64 %2197
  store float %2207, ptr %2198, align 4, !tbaa !19, !alias.scope !293
  %indvars.iv.next26.i.i1155 = add nuw nsw i64 %indvars.iv25.i.i1150, 1
  %exitcond28.not.i.i1156 = icmp eq i64 %indvars.iv.next26.i.i1155, 3
  br i1 %exitcond28.not.i.i1156, label %2195, label %.preheader.i.i1149, !llvm.loop !208

2199:                                             ; preds = %2199, %.preheader.i.i1149
  %indvars.iv.i.i1151 = phi i64 [ 0, %.preheader.i.i1149 ], [ %indvars.iv.next.i.i1153, %2199 ]
  %.01620.i.i1152 = phi float [ 0.000000e+00, %.preheader.i.i1149 ], [ %2207, %2199 ]
  %2200 = add nuw nsw i64 %indvars.iv.i.i1151, %2194
  %2201 = getelementptr inbounds nuw [9 x float], ptr %84, i64 0, i64 %2200
  %2202 = load float, ptr %2201, align 4, !tbaa !19, !noalias !293
  %2203 = mul nuw nsw i64 %indvars.iv.i.i1151, 3
  %2204 = add nuw nsw i64 %2203, %indvars.iv25.i.i1150
  %2205 = getelementptr inbounds nuw [9 x float], ptr %86, i64 0, i64 %2204
  %2206 = load float, ptr %2205, align 4, !tbaa !19, !noalias !293
  %2207 = call float @llvm.fmuladd.f32(float %2202, float %2206, float %.01620.i.i1152)
  %indvars.iv.next.i.i1153 = add nuw nsw i64 %indvars.iv.i.i1151, 1
  %exitcond.not.i.i1154 = icmp eq i64 %indvars.iv.next.i.i1153, 3
  br i1 %exitcond.not.i.i1154, label %2196, label %2199, !llvm.loop !209

_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159: ; preds = %2195
  %2208 = load i64, ptr %2068, align 8, !tbaa !202
  %2209 = mul i64 %2208, %indvars.iv1929
  %gep1814 = getelementptr i8, ptr %invariant.gep1813, i64 %2209
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #26, !noalias !296
  br label %.preheader.i.i1160

.preheader.i.i1160:                               ; preds = %.critedge.i.i, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit1159 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %2210 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %2212

.critedge.i.i:                                    ; preds = %2212
  %2211 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv23.i.i
  store float %2218, ptr %2211, align 4, !tbaa !19, !noalias !296
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %2219, label %.preheader.i.i1160, !llvm.loop !299

2212:                                             ; preds = %2212, %.preheader.i.i1160
  %indvars.iv.i.i1161 = phi i64 [ 0, %.preheader.i.i1160 ], [ %indvars.iv.next.i.i1162, %2212 ]
  %.01619.i.i = phi float [ 0.000000e+00, %.preheader.i.i1160 ], [ %2218, %2212 ]
  %2213 = add nuw nsw i64 %indvars.iv.i.i1161, %2210
  %2214 = getelementptr inbounds nuw [9 x float], ptr %85, i64 0, i64 %2213
  %2215 = load float, ptr %2214, align 4, !tbaa !19, !noalias !296
  %2216 = getelementptr inbounds nuw [3 x float], ptr %gep1814, i64 0, i64 %indvars.iv.i.i1161
  %2217 = load float, ptr %2216, align 4, !tbaa !19, !noalias !296
  %2218 = call float @llvm.fmuladd.f32(float %2215, float %2217, float %.01619.i.i)
  %indvars.iv.next.i.i1162 = add nuw nsw i64 %indvars.iv.i.i1161, 1
  %exitcond.not.i.i1163 = icmp eq i64 %indvars.iv.next.i.i1162, 3
  br i1 %exitcond.not.i.i1163, label %.critedge.i.i, label %2212, !llvm.loop !300

2219:                                             ; preds = %.critedge.i.i
  %.sroa.01347.0.copyload = load float, ptr %11, align 4, !tbaa !19
  %.sroa.51348.0.copyload = load float, ptr %.sroa.51348.0..sroa_idx, align 4, !tbaa !19
  %.sroa.61349.0.copyload = load float, ptr %.sroa.61349.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #26, !noalias !296
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %87) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %86) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %85) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %88) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %89) #26
  store float %2176, ptr %89, align 4, !tbaa !19, !alias.scope !301
  store float %2177, ptr %1929, align 4, !tbaa !19, !alias.scope !301
  store float %2178, ptr %1930, align 4, !tbaa !19, !alias.scope !301
  store float %2179, ptr %1931, align 4, !tbaa !19, !alias.scope !301
  store float %2180, ptr %1932, align 4, !tbaa !19, !alias.scope !301
  store float %2181, ptr %1933, align 4, !tbaa !19, !alias.scope !301
  store float %2182, ptr %1934, align 4, !tbaa !19, !alias.scope !301
  store float %2183, ptr %1935, align 4, !tbaa !19, !alias.scope !301
  store float %2184, ptr %1936, align 4, !tbaa !19, !alias.scope !301
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  br label %.preheader.i.i1164

.preheader.i.i1164:                               ; preds = %2221, %2219
  %indvars.iv13.i.i1165 = phi i64 [ 0, %2219 ], [ %indvars.iv.next14.i.i1169, %2221 ]
  %2220 = mul nuw nsw i64 %indvars.iv13.i.i1165, 3
  br label %2222

2221:                                             ; preds = %2222
  %indvars.iv.next14.i.i1169 = add nuw nsw i64 %indvars.iv13.i.i1165, 1
  %exitcond16.not.i.i1170 = icmp eq i64 %indvars.iv.next14.i.i1169, 3
  br i1 %exitcond16.not.i.i1170, label %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171, label %.preheader.i.i1164, !llvm.loop !291

2222:                                             ; preds = %2222, %.preheader.i.i1164
  %indvars.iv.i.i1166 = phi i64 [ 0, %.preheader.i.i1164 ], [ %indvars.iv.next.i.i1167, %2222 ]
  %2223 = mul nuw nsw i64 %indvars.iv.i.i1166, 3
  %2224 = add nuw nsw i64 %2223, %indvars.iv13.i.i1165
  %2225 = getelementptr inbounds nuw [9 x float], ptr %89, i64 0, i64 %2224
  %2226 = load float, ptr %2225, align 4, !tbaa !19, !noalias !306
  %2227 = add nuw nsw i64 %indvars.iv.i.i1166, %2220
  %2228 = getelementptr inbounds nuw [9 x float], ptr %88, i64 0, i64 %2227
  store float %2226, ptr %2228, align 4, !tbaa !19, !alias.scope !306
  %indvars.iv.next.i.i1167 = add nuw nsw i64 %indvars.iv.i.i1166, 1
  %exitcond.not.i.i1168 = icmp eq i64 %indvars.iv.next.i.i1167, 3
  br i1 %exitcond.not.i.i1168, label %2221, label %2222, !llvm.loop !292

_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171:             ; preds = %2221
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #26, !noalias !309
  br label %.preheader.i.i1172

.preheader.i.i1172:                               ; preds = %.critedge.i.i1178, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171
  %indvars.iv23.i.i1173 = phi i64 [ 0, %_ZNK2cv4MatxIfLi3ELi3EE1tEv.exit1171 ], [ %indvars.iv.next24.i.i1179, %.critedge.i.i1178 ]
  %2229 = mul nuw nsw i64 %indvars.iv23.i.i1173, 3
  br label %2231

.critedge.i.i1178:                                ; preds = %2231
  %2230 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv23.i.i1173
  store float %2237, ptr %2230, align 4, !tbaa !19, !noalias !309
  %indvars.iv.next24.i.i1179 = add nuw nsw i64 %indvars.iv23.i.i1173, 1
  %exitcond26.not.i.i1180 = icmp eq i64 %indvars.iv.next24.i.i1179, 3
  br i1 %exitcond26.not.i.i1180, label %2238, label %.preheader.i.i1172, !llvm.loop !299

2231:                                             ; preds = %2231, %.preheader.i.i1172
  %indvars.iv.i.i1174 = phi i64 [ 0, %.preheader.i.i1172 ], [ %indvars.iv.next.i.i1176, %2231 ]
  %.01619.i.i1175 = phi float [ 0.000000e+00, %.preheader.i.i1172 ], [ %2237, %2231 ]
  %2232 = add nuw nsw i64 %indvars.iv.i.i1174, %2229
  %2233 = getelementptr inbounds nuw [9 x float], ptr %88, i64 0, i64 %2232
  %2234 = load float, ptr %2233, align 4, !tbaa !19, !noalias !309
  %2235 = getelementptr inbounds nuw [3 x float], ptr %gep1814, i64 0, i64 %indvars.iv.i.i1174
  %2236 = load float, ptr %2235, align 4, !tbaa !19, !noalias !309
  %2237 = call float @llvm.fmuladd.f32(float %2234, float %2236, float %.01619.i.i1175)
  %indvars.iv.next.i.i1176 = add nuw nsw i64 %indvars.iv.i.i1174, 1
  %exitcond.not.i.i1177 = icmp eq i64 %indvars.iv.next.i.i1176, 3
  br i1 %exitcond.not.i.i1177, label %.critedge.i.i1178, label %2231, !llvm.loop !300

2238:                                             ; preds = %.critedge.i.i1178
  %.sroa.01345.0.copyload = load float, ptr %10, align 4, !tbaa !19
  %.sroa.51346.0.copyload = load float, ptr %.sroa.51346.0..sroa_idx, align 4, !tbaa !19
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #26, !noalias !309
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %89) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %88) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #26
  store float %.sroa.01347.0.copyload, ptr %90, align 4, !tbaa !19
  store float %.sroa.51348.0.copyload, ptr %1937, align 4, !tbaa !19
  store float %.sroa.61349.0.copyload, ptr %1938, align 4, !tbaa !19
  store float %.sroa.01345.0.copyload, ptr %1939, align 4, !tbaa !19
  store float %.sroa.51346.0.copyload, ptr %1940, align 4, !tbaa !19
  store float %.sroa.6.0.copyload, ptr %1941, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %92) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  br label %.preheader19.i.i1182

.preheader19.i.i1182:                             ; preds = %2247, %2238
  %indvars.iv24.i.i = phi i64 [ 0, %2238 ], [ %indvars.iv.next25.i.i, %2247 ]
  %2239 = getelementptr inbounds nuw [6 x float], ptr %90, i64 0, i64 %indvars.iv24.i.i
  %2240 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  %2241 = load float, ptr %2239, align 4, !tbaa !19, !noalias !312
  br label %.preheader.i.i1183

.preheader.i.i1183:                               ; preds = %.preheader.i.i1183, %.preheader19.i.i1182
  %indvars.iv.i.i1184 = phi i64 [ 0, %.preheader19.i.i1182 ], [ %indvars.iv.next.i.i1185, %.preheader.i.i1183 ]
  %2242 = getelementptr inbounds nuw [6 x float], ptr %91, i64 0, i64 %indvars.iv.i.i1184
  %2243 = load float, ptr %2242, align 4, !tbaa !19, !noalias !312
  %2244 = call float @llvm.fmuladd.f32(float %2241, float %2243, float 0.000000e+00)
  %2245 = add nuw nsw i64 %indvars.iv.i.i1184, %2240
  %2246 = getelementptr inbounds nuw [36 x float], ptr %92, i64 0, i64 %2245
  store float %2244, ptr %2246, align 4, !tbaa !19, !alias.scope !312
  %indvars.iv.next.i.i1185 = add nuw nsw i64 %indvars.iv.i.i1184, 1
  %exitcond.not.i.i1186 = icmp eq i64 %indvars.iv.next.i.i1185, 6
  br i1 %exitcond.not.i.i1186, label %2247, label %.preheader.i.i1183, !llvm.loop !315

2247:                                             ; preds = %.preheader.i.i1183
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %2248, label %.preheader19.i.i1182, !llvm.loop !316

2248:                                             ; preds = %2247
  %2249 = fdiv float %2114, %2108
  %2250 = load i32, ptr %.sroa.01561.019741983, align 4, !tbaa !23
  %2251 = mul nsw i32 %2119, 6
  %2252 = add nsw i32 %2250, %2251
  %2253 = fmul float %.0.i1187, %2249
  %2254 = fmul float %2249, %2253
  %2255 = load i64, ptr %2077, align 8, !tbaa !202
  %2256 = sext i32 %2252 to i64
  %invariant.gep2082 = getelementptr float, ptr %2076, i64 %2256
  br label %.preheader

.preheader1640:                                   ; preds = %2266
  %2257 = fmul float %2081, %2249
  %2258 = load ptr, ptr %1944, align 8
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 4
  %2260 = load i32, ptr %1945, align 4
  %2261 = load ptr, ptr %1946, align 8
  %2262 = load ptr, ptr %1947, align 8
  br label %2274

.preheader:                                       ; preds = %2248, %2266
  %indvars.iv1914 = phi i64 [ 0, %2248 ], [ %indvars.iv.next1915, %2266 ]
  %2263 = mul nuw nsw i64 %indvars.iv1914, 6
  %2264 = add nsw i64 %indvars.iv1914, %2256
  %2265 = mul i64 %2255, %2264
  %gep2083 = getelementptr i8, ptr %invariant.gep2082, i64 %2265
  br label %2267

2266:                                             ; preds = %2267
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1917.not = icmp eq i64 %indvars.iv.next1915, 6
  br i1 %exitcond1917.not, label %.preheader1640, label %.preheader, !llvm.loop !317

2267:                                             ; preds = %.preheader, %2267
  %indvars.iv1910 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1911, %2267 ]
  %2268 = add nuw nsw i64 %indvars.iv1910, %2263
  %2269 = getelementptr inbounds nuw [36 x float], ptr %92, i64 0, i64 %2268
  %2270 = load float, ptr %2269, align 4, !tbaa !19
  %gep2081 = getelementptr float, ptr %gep2083, i64 %indvars.iv1910
  %2271 = load float, ptr %gep2081, align 4, !tbaa !19
  %2272 = call float @llvm.fmuladd.f32(float %2254, float %2270, float %2271)
  store float %2272, ptr %gep2081, align 4, !tbaa !19
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1911, 6
  br i1 %exitcond1913.not, label %2266, label %2267, !llvm.loop !318

2273:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1190
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %92) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %84) #26
  br label %2303

2274:                                             ; preds = %.preheader1640, %_ZN2cv4Mat_IfEclEi.exit1190
  %indvars.iv1918 = phi i64 [ 0, %.preheader1640 ], [ %indvars.iv.next1919, %_ZN2cv4Mat_IfEclEi.exit1190 ]
  %2275 = getelementptr inbounds nuw [6 x float], ptr %90, i64 0, i64 %indvars.iv1918
  %2276 = load float, ptr %2275, align 4, !tbaa !19
  %2277 = add nsw i64 %indvars.iv1918, %2256
  br i1 %.not.i.i1188, label %2278, label %2281

2278:                                             ; preds = %2274
  %2279 = load i32, ptr %2258, align 4, !tbaa !23
  %2280 = icmp eq i32 %2279, 1
  br i1 %2280, label %2281, label %2283

2281:                                             ; preds = %2278, %2274
  %2282 = getelementptr inbounds float, ptr %2261, i64 %2277
  br label %_ZN2cv4Mat_IfEclEi.exit1190

2283:                                             ; preds = %2278
  %2284 = load i32, ptr %2259, align 4, !tbaa !23
  %2285 = icmp eq i32 %2284, 1
  br i1 %2285, label %2286, label %2290

2286:                                             ; preds = %2283
  %2287 = load i64, ptr %2262, align 8, !tbaa !202
  %2288 = mul i64 %2287, %2277
  %2289 = getelementptr inbounds nuw i8, ptr %2261, i64 %2288
  br label %_ZN2cv4Mat_IfEclEi.exit1190

2290:                                             ; preds = %2283
  %2291 = trunc nsw i64 %2277 to i32
  %2292 = sdiv i32 %2291, %2260
  %2293 = mul nsw i32 %2292, %2260
  %2294 = sext i32 %2293 to i64
  %2295 = sub nsw i64 %2277, %2294
  %2296 = load i64, ptr %2262, align 8, !tbaa !202
  %2297 = sext i32 %2292 to i64
  %2298 = mul i64 %2296, %2297
  %2299 = getelementptr inbounds nuw i8, ptr %2261, i64 %2298
  %2300 = getelementptr inbounds float, ptr %2299, i64 %2295
  br label %_ZN2cv4Mat_IfEclEi.exit1190

_ZN2cv4Mat_IfEclEi.exit1190:                      ; preds = %2290, %2286, %2281
  %.0.i.i1189 = phi ptr [ %2282, %2281 ], [ %2289, %2286 ], [ %2300, %2290 ]
  %2301 = load float, ptr %.0.i.i1189, align 4, !tbaa !19
  %2302 = call float @llvm.fmuladd.f32(float %2257, float %2276, float %2301)
  store float %2302, ptr %.0.i.i1189, align 4, !tbaa !19
  %indvars.iv.next1919 = add nuw nsw i64 %indvars.iv1918, 1
  %exitcond1921.not = icmp eq i64 %indvars.iv.next1919, 6
  br i1 %exitcond1921.not, label %2273, label %2274, !llvm.loop !319

2303:                                             ; preds = %2112, %2273
  %indvars.iv.next1923 = add nuw nsw i64 %indvars.iv1922, 1
  %exitcond1925.not = icmp eq i64 %indvars.iv.next1923, %wide.trip.count
  br i1 %exitcond1925.not, label %.loopexit, label %2112, !llvm.loop !320

.loopexit:                                        ; preds = %2303, %2051, %._crit_edge1805
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80) #26
  %.pre1960.pre = load ptr, ptr %1467, align 8, !tbaa !221
  br label %2304

2304:                                             ; preds = %2023, %1999, %1996, %.critedge6, %.loopexit
  %.pre1960 = phi ptr [ %.pre19601967, %2023 ], [ %.pre19601967, %1999 ], [ %.pre19601967, %1996 ], [ %.pre19601967, %.critedge6 ], [ %.pre1960.pre, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #26
  br label %2305

2305:                                             ; preds = %1982, %.critedge4, %2304
  %.pre19601968 = phi ptr [ %.pre19601967, %1982 ], [ %.pre19601967, %.critedge4 ], [ %.pre1960, %2304 ]
  %2306 = phi ptr [ %1969, %1982 ], [ %1969, %.critedge4 ], [ %.pre1960, %2304 ]
  %2307 = phi ptr [ %1970, %1982 ], [ %1970, %.critedge4 ], [ %.pre1960, %2304 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #26
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 4
  %2309 = load i32, ptr %2308, align 4, !tbaa !23
  %2310 = sext i32 %2309 to i64
  %2311 = icmp slt i64 %indvars.iv.next1927, %2310
  br i1 %2311, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit1095, label %._crit_edge1817.loopexit, !llvm.loop !321

._crit_edge1819:                                  ; preds = %._crit_edge1817, %_ZNSt6vectorIfSaIfEED2Ev.exit1079
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #26
  %2312 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %2312, align 8, !tbaa !322
  %2313 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %2313, align 4, !tbaa !323
  store i32 -2130640891, ptr %93, align 8, !tbaa !54
  %2314 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %42, ptr %2314, align 8, !tbaa !33
  %2315 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %2316 unwind label %2414

2316:                                             ; preds = %._crit_edge1819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #26
  %2317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 unwind label %2416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192: ; preds = %2316
  %2318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %2315)
          to label %_ZNSolsEd.exit unwind label %2416

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192
  %2319 = load ptr, ptr %2318, align 8, !tbaa !3
  %2320 = getelementptr i8, ptr %2319, i64 -24
  %2321 = load i64, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %2318, i64 %2321
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 240
  %2324 = load ptr, ptr %2323, align 8, !tbaa !100
  %.not.i.i.i1301 = icmp eq ptr %2324, null
  br i1 %.not.i.i.i1301, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302: ; preds = %_ZNSolsEd.exit
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 56
  %2326 = load i8, ptr %2325, align 8, !tbaa !116
  %.not.i1.i.i1303 = icmp eq i8 %2326, 0
  br i1 %.not.i1.i.i1303, label %2330, label %2327

2327:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302
  %2328 = getelementptr inbounds nuw i8, ptr %2324, i64 67
  %2329 = load i8, ptr %2328, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304

2330:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2324)
          to label %.noexc1307 unwind label %2416

.noexc1307:                                       ; preds = %2330
  %2331 = load ptr, ptr %2324, align 8, !tbaa !3
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 48
  %2333 = load ptr, ptr %2332, align 8
  %2334 = invoke noundef signext i8 %2333(ptr noundef nonnull align 8 dereferenceable(570) %2324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304 unwind label %2416

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304: ; preds = %.noexc1307, %2327
  %.0.i.i.i1305 = phi i8 [ %2329, %2327 ], [ %2334, %.noexc1307 ]
  %2335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2318, i8 noundef signext %.0.i.i.i1305)
          to label %.noexc1309 unwind label %2416

.noexc1309:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304
  %2336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2335)
          to label %_ZNSolsEPFRSoS_E.exit1195 unwind label %2416

_ZNSolsEPFRSoS_E.exit1195:                        ; preds = %.noexc1309
  %2337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197 unwind label %2416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197: ; preds = %_ZNSolsEPFRSoS_E.exit1195
  %2338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %299)
          to label %2339 unwind label %2416

2339:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197
  %2340 = load ptr, ptr %2338, align 8, !tbaa !3
  %2341 = getelementptr i8, ptr %2340, i64 -24
  %2342 = load i64, ptr %2341, align 8
  %2343 = getelementptr inbounds i8, ptr %2338, i64 %2342
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 240
  %2345 = load ptr, ptr %2344, align 8, !tbaa !100
  %.not.i.i.i1312 = icmp eq ptr %2345, null
  br i1 %.not.i.i.i1312, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313

.invoke:                                          ; preds = %2339, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %2416

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313: ; preds = %2339
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 56
  %2347 = load i8, ptr %2346, align 8, !tbaa !116
  %.not.i1.i.i1314 = icmp eq i8 %2347, 0
  br i1 %.not.i1.i.i1314, label %2351, label %2348

2348:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313
  %2349 = getelementptr inbounds nuw i8, ptr %2345, i64 67
  %2350 = load i8, ptr %2349, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315

2351:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2345)
          to label %.noexc1318 unwind label %2416

.noexc1318:                                       ; preds = %2351
  %2352 = load ptr, ptr %2345, align 8, !tbaa !3
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 48
  %2354 = load ptr, ptr %2353, align 8
  %2355 = invoke noundef signext i8 %2354(ptr noundef nonnull align 8 dereferenceable(570) %2345, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315 unwind label %2416

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315: ; preds = %.noexc1318, %2348
  %.0.i.i.i1316 = phi i8 [ %2350, %2348 ], [ %2355, %.noexc1318 ]
  %2356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2338, i8 noundef signext %.0.i.i.i1316)
          to label %.noexc1320 unwind label %2416

.noexc1320:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315
  %2357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2356)
          to label %_ZNSolsEPFRSoS_E.exit1199 unwind label %2416

_ZNSolsEPFRSoS_E.exit1199:                        ; preds = %.noexc1320
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94) #26
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %299, i32 noundef 1, i32 noundef 5)
          to label %.noexc1200 unwind label %2418

.noexc1200:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %2358 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2361 unwind label %2359

2359:                                             ; preds = %.noexc1200
  %2360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  br label %.body1201

2361:                                             ; preds = %.noexc1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #26
  %2362 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %2362, align 8, !tbaa !322
  %2363 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %2363, align 4, !tbaa !323
  store i32 -2130640891, ptr %95, align 8, !tbaa !54
  %2364 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %42, ptr %2364, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #26
  %2365 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %2365, align 8, !tbaa !322
  %2366 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %2366, align 4, !tbaa !323
  store i32 -2130640891, ptr %96, align 8, !tbaa !54
  %2367 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %41, ptr %2367, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #26
  %2368 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2369 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %2369, align 8
  store i32 -2113863675, ptr %97, align 8, !tbaa !54
  store ptr %94, ptr %2368, align 8, !tbaa !33
  %2370 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 1)
          to label %2371 unwind label %2420

2371:                                             ; preds = %2361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #26
  %2372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205 unwind label %2422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205: ; preds = %2371
  %2373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %2370)
          to label %_ZNSolsEb.exit unwind label %2422

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %2374 = load ptr, ptr %2373, align 8, !tbaa !3
  %2375 = getelementptr i8, ptr %2374, i64 -24
  %2376 = load i64, ptr %2375, align 8
  %2377 = getelementptr inbounds i8, ptr %2373, i64 %2376
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 240
  %2379 = load ptr, ptr %2378, align 8, !tbaa !100
  %.not.i.i.i1323 = icmp eq ptr %2379, null
  br i1 %.not.i.i.i1323, label %.invoke2084, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324: ; preds = %_ZNSolsEb.exit
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 56
  %2381 = load i8, ptr %2380, align 8, !tbaa !116
  %.not.i1.i.i1325 = icmp eq i8 %2381, 0
  br i1 %.not.i1.i.i1325, label %2385, label %2382

2382:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324
  %2383 = getelementptr inbounds nuw i8, ptr %2379, i64 67
  %2384 = load i8, ptr %2383, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326

2385:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2379)
          to label %.noexc1329 unwind label %2422

.noexc1329:                                       ; preds = %2385
  %2386 = load ptr, ptr %2379, align 8, !tbaa !3
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 48
  %2388 = load ptr, ptr %2387, align 8
  %2389 = invoke noundef signext i8 %2388(ptr noundef nonnull align 8 dereferenceable(570) %2379, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326 unwind label %2422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326: ; preds = %.noexc1329, %2382
  %.0.i.i.i1327 = phi i8 [ %2384, %2382 ], [ %2389, %.noexc1329 ]
  %2390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2373, i8 noundef signext %.0.i.i.i1327)
          to label %.noexc1331 unwind label %2422

.noexc1331:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326
  %2391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2390)
          to label %_ZNSolsEPFRSoS_E.exit1208.preheader unwind label %2422

_ZNSolsEPFRSoS_E.exit1208.preheader:              ; preds = %.noexc1331
  %2392 = load ptr, ptr %288, align 8, !tbaa !67
  %2393 = load ptr, ptr %269, align 8, !tbaa !70
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = ptrtoint ptr %2393 to i64
  %2396 = sub i64 %2394, %2395
  %2397 = lshr exact i64 %2396, 4
  %2398 = trunc i64 %2397 to i32
  %2399 = icmp sgt i32 %2398, 0
  br i1 %2399, label %.lr.ph1821, label %_ZNSolsEPFRSoS_E.exit1208._crit_edge

.lr.ph1821:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1208.preheader
  %2400 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2401 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %2402 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %2403 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %2404 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %2405 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2406 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %2407 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %2408 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %2409 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %2410 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %2411 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %2412 = getelementptr inbounds nuw i8, ptr %99, i64 60
  br label %2424

_ZNSolsEPFRSoS_E.exit1208._crit_edge:             ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231, %_ZNSolsEPFRSoS_E.exit1208.preheader
  %2413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210 unwind label %2422

2414:                                             ; preds = %._crit_edge1819
  %2415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2416:                                             ; preds = %.invoke, %.noexc1320, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1315, %.noexc1318, %2351, %.noexc1309, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1304, %.noexc1307, %2330, %_ZNSolsEPFRSoS_E.exit1195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %2316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197
  %2417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

2418:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1199
  %2419 = landingpad { ptr, i32 }
          cleanup
  br label %.body1201

2420:                                             ; preds = %2361
  %2421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #26
  br label %2670

2422:                                             ; preds = %.invoke2084, %.noexc1342, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337, %.noexc1340, %2659, %.noexc1331, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1326, %.noexc1329, %2385, %_ZNSolsEm.exit1235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210, %_ZNSolsEPFRSoS_E.exit1208._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205, %2371
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %2670

2424:                                             ; preds = %.lr.ph1821, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231
  %indvars.iv1932 = phi i64 [ 0, %.lr.ph1821 ], [ %indvars.iv.next1933, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231 ]
  %2425 = load i32, ptr %.sroa.01561.019741983, align 4, !tbaa !23
  %2426 = trunc i64 %indvars.iv1932 to i32
  %2427 = mul i32 %2426, 6
  %2428 = add nsw i32 %2425, %2427
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %98) #26
  %2429 = load i32, ptr %94, align 8, !tbaa !198
  %2430 = and i32 %2429, 16384
  %.not.i.i1211 = icmp eq i32 %2430, 0
  br i1 %.not.i.i1211, label %2431, label %_ZN2cv4Mat_IfEclEi.exit1225

2431:                                             ; preds = %2424
  %2432 = load ptr, ptr %2401, align 8, !tbaa !199
  %2433 = load i32, ptr %2432, align 4, !tbaa !23
  %2434 = icmp eq i32 %2433, 1
  br i1 %2434, label %2506, label %2435

2435:                                             ; preds = %2431
  %2436 = getelementptr inbounds nuw i8, ptr %2432, i64 4
  %2437 = load i32, ptr %2436, align 4, !tbaa !23
  %2438 = icmp eq i32 %2437, 1
  br i1 %2438, label %2439, label %2446

2439:                                             ; preds = %2435
  %2440 = load ptr, ptr %2400, align 8, !tbaa !200
  %2441 = load ptr, ptr %2403, align 8, !tbaa !201
  %2442 = load i64, ptr %2441, align 8, !tbaa !202
  %2443 = sext i32 %2428 to i64
  %2444 = mul i64 %2442, %2443
  %2445 = getelementptr inbounds nuw i8, ptr %2440, i64 %2444
  br label %2458

2446:                                             ; preds = %2435
  %2447 = load i32, ptr %2402, align 4, !tbaa !203
  %2448 = sdiv i32 %2428, %2447
  %2449 = mul nsw i32 %2448, %2447
  %.recomposed2196 = srem i32 %2428, %2447
  %2450 = load ptr, ptr %2400, align 8, !tbaa !200
  %2451 = load ptr, ptr %2403, align 8, !tbaa !201
  %2452 = load i64, ptr %2451, align 8, !tbaa !202
  %2453 = sext i32 %2448 to i64
  %2454 = mul i64 %2452, %2453
  %2455 = getelementptr inbounds nuw i8, ptr %2450, i64 %2454
  %2456 = sext i32 %.recomposed2196 to i64
  %2457 = getelementptr inbounds float, ptr %2455, i64 %2456
  br label %2458

2458:                                             ; preds = %2439, %2446
  %.ph = phi ptr [ %2440, %2439 ], [ %2450, %2446 ]
  %.in.ph = phi ptr [ %2445, %2439 ], [ %2457, %2446 ]
  %2459 = load float, ptr %.in.ph, align 4, !tbaa !19
  %2460 = add nsw i32 %2428, 1
  %2461 = getelementptr inbounds nuw i8, ptr %2432, i64 4
  %2462 = load i32, ptr %2461, align 4, !tbaa !23
  %2463 = icmp eq i32 %2462, 1
  br i1 %2463, label %2464, label %2470

2464:                                             ; preds = %2458
  %2465 = load ptr, ptr %2403, align 8, !tbaa !201
  %2466 = load i64, ptr %2465, align 8, !tbaa !202
  %2467 = sext i32 %2460 to i64
  %2468 = mul i64 %2466, %2467
  %2469 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2468
  br label %2481

2470:                                             ; preds = %2458
  %2471 = load i32, ptr %2402, align 4, !tbaa !203
  %2472 = sdiv i32 %2460, %2471
  %2473 = mul nsw i32 %2472, %2471
  %.recomposed2197 = srem i32 %2460, %2471
  %2474 = load ptr, ptr %2403, align 8, !tbaa !201
  %2475 = load i64, ptr %2474, align 8, !tbaa !202
  %2476 = sext i32 %2472 to i64
  %2477 = mul i64 %2475, %2476
  %2478 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2477
  %2479 = sext i32 %.recomposed2197 to i64
  %2480 = getelementptr inbounds float, ptr %2478, i64 %2479
  br label %2481

2481:                                             ; preds = %2464, %2470
  %.in1630.ph = phi ptr [ %2469, %2464 ], [ %2480, %2470 ]
  %2482 = load float, ptr %.in1630.ph, align 4, !tbaa !19
  %2483 = add nsw i32 %2428, 2
  %2484 = getelementptr inbounds nuw i8, ptr %2432, i64 4
  %2485 = load i32, ptr %2484, align 4, !tbaa !23
  %2486 = icmp eq i32 %2485, 1
  br i1 %2486, label %2487, label %2493

2487:                                             ; preds = %2481
  %2488 = load ptr, ptr %2403, align 8, !tbaa !201
  %2489 = load i64, ptr %2488, align 8, !tbaa !202
  %2490 = sext i32 %2483 to i64
  %2491 = mul i64 %2489, %2490
  %2492 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2491
  br label %.thread2016

2493:                                             ; preds = %2481
  %2494 = load i32, ptr %2402, align 4, !tbaa !203
  %2495 = sdiv i32 %2483, %2494
  %2496 = mul nsw i32 %2495, %2494
  %.recomposed2198 = srem i32 %2483, %2494
  %2497 = load ptr, ptr %2403, align 8, !tbaa !201
  %2498 = load i64, ptr %2497, align 8, !tbaa !202
  %2499 = sext i32 %2495 to i64
  %2500 = mul i64 %2498, %2499
  %2501 = getelementptr inbounds nuw i8, ptr %.ph, i64 %2500
  %2502 = sext i32 %.recomposed2198 to i64
  %2503 = getelementptr inbounds float, ptr %2501, i64 %2502
  br label %.thread2016

.thread2016:                                      ; preds = %2493, %2487
  %.0.i.i1218.ph = phi ptr [ %2503, %2493 ], [ %2492, %2487 ]
  %2504 = load float, ptr %.0.i.i1218.ph, align 4, !tbaa !19
  store float %2459, ptr %98, align 4, !tbaa !19
  store float %2482, ptr %2404, align 4, !tbaa !19
  store float %2504, ptr %2405, align 4, !tbaa !19
  %2505 = add nsw i32 %2428, 3
  br label %2521

2506:                                             ; preds = %2431
  %2507 = load ptr, ptr %2400, align 8, !tbaa !200
  %2508 = sext i32 %2428 to i64
  %2509 = getelementptr inbounds float, ptr %2507, i64 %2508
  %2510 = load float, ptr %2509, align 4, !tbaa !19
  %2511 = sext i32 %2428 to i64
  %2512 = getelementptr float, ptr %2507, i64 %2511
  %2513 = getelementptr i8, ptr %2512, i64 4
  %2514 = load float, ptr %2513, align 4, !tbaa !19
  %2515 = sext i32 %2428 to i64
  %2516 = getelementptr float, ptr %2507, i64 %2515
  %2517 = getelementptr i8, ptr %2516, i64 8
  %2518 = load float, ptr %2517, align 4, !tbaa !19
  store float %2510, ptr %98, align 4, !tbaa !19
  store float %2514, ptr %2404, align 4, !tbaa !19
  store float %2518, ptr %2405, align 4, !tbaa !19
  %2519 = add nsw i32 %2428, 3
  %.pre1963 = load ptr, ptr %2401, align 8, !tbaa !199
  %.pre1964 = load i32, ptr %.pre1963, align 4, !tbaa !23
  %2520 = icmp eq i32 %.pre1964, 1
  br i1 %2520, label %_ZN2cv4Mat_IfEclEi.exit1225.thread, label %2521

2521:                                             ; preds = %.thread2016, %2506
  %2522 = phi i32 [ %2505, %.thread2016 ], [ %2519, %2506 ]
  %2523 = phi ptr [ %2432, %.thread2016 ], [ %.pre1963, %2506 ]
  %2524 = phi ptr [ %.ph, %.thread2016 ], [ %2507, %2506 ]
  %2525 = getelementptr inbounds nuw i8, ptr %2523, i64 4
  %2526 = load i32, ptr %2525, align 4, !tbaa !23
  %2527 = icmp eq i32 %2526, 1
  br i1 %2527, label %2528, label %2534

2528:                                             ; preds = %2521
  %2529 = load ptr, ptr %2403, align 8, !tbaa !201
  %2530 = load i64, ptr %2529, align 8, !tbaa !202
  %2531 = sext i32 %2522 to i64
  %2532 = mul i64 %2530, %2531
  %2533 = getelementptr inbounds nuw i8, ptr %2524, i64 %2532
  br label %2545

2534:                                             ; preds = %2521
  %2535 = load i32, ptr %2402, align 4, !tbaa !203
  %2536 = sdiv i32 %2522, %2535
  %2537 = mul nsw i32 %2536, %2535
  %.recomposed2199 = srem i32 %2522, %2535
  %2538 = load ptr, ptr %2403, align 8, !tbaa !201
  %2539 = load i64, ptr %2538, align 8, !tbaa !202
  %2540 = sext i32 %2536 to i64
  %2541 = mul i64 %2539, %2540
  %2542 = getelementptr inbounds nuw i8, ptr %2524, i64 %2541
  %2543 = sext i32 %.recomposed2199 to i64
  %2544 = getelementptr inbounds float, ptr %2542, i64 %2543
  br label %2545

2545:                                             ; preds = %2534, %2528
  %.in1631.ph = phi ptr [ %2533, %2528 ], [ %2544, %2534 ]
  %2546 = load float, ptr %.in1631.ph, align 4, !tbaa !19
  %2547 = add nsw i32 %2428, 4
  %2548 = getelementptr inbounds nuw i8, ptr %2523, i64 4
  %2549 = load i32, ptr %2548, align 4, !tbaa !23
  %2550 = icmp eq i32 %2549, 1
  br i1 %2550, label %2551, label %2557

2551:                                             ; preds = %2545
  %2552 = load ptr, ptr %2403, align 8, !tbaa !201
  %2553 = load i64, ptr %2552, align 8, !tbaa !202
  %2554 = sext i32 %2547 to i64
  %2555 = mul i64 %2553, %2554
  %2556 = getelementptr inbounds nuw i8, ptr %2524, i64 %2555
  br label %2591

2557:                                             ; preds = %2545
  %2558 = load i32, ptr %2402, align 4, !tbaa !203
  %2559 = sdiv i32 %2547, %2558
  %2560 = mul nsw i32 %2559, %2558
  %.recomposed2200 = srem i32 %2547, %2558
  %2561 = load ptr, ptr %2403, align 8, !tbaa !201
  %2562 = load i64, ptr %2561, align 8, !tbaa !202
  %2563 = sext i32 %2559 to i64
  %2564 = mul i64 %2562, %2563
  %2565 = getelementptr inbounds nuw i8, ptr %2524, i64 %2564
  %2566 = sext i32 %.recomposed2200 to i64
  %2567 = getelementptr inbounds float, ptr %2565, i64 %2566
  br label %2591

_ZN2cv4Mat_IfEclEi.exit1225:                      ; preds = %2424
  %2568 = load ptr, ptr %2400, align 8, !tbaa !200
  %2569 = sext i32 %2428 to i64
  %2570 = getelementptr float, ptr %2568, i64 %2569
  %2571 = load float, ptr %2570, align 4, !tbaa !19
  %2572 = getelementptr i8, ptr %2570, i64 4
  %2573 = load float, ptr %2572, align 4, !tbaa !19
  %2574 = sext i32 %2428 to i64
  %2575 = getelementptr float, ptr %2568, i64 %2574
  %2576 = getelementptr i8, ptr %2575, i64 8
  %2577 = load float, ptr %2576, align 4, !tbaa !19
  store float %2571, ptr %98, align 4, !tbaa !19
  store float %2573, ptr %2404, align 4, !tbaa !19
  store float %2577, ptr %2405, align 4, !tbaa !19
  %2578 = sext i32 %2428 to i64
  %2579 = getelementptr float, ptr %2568, i64 %2578
  %2580 = getelementptr i8, ptr %2579, i64 12
  br label %2583

_ZN2cv4Mat_IfEclEi.exit1225.thread:               ; preds = %2506
  %2581 = sext i32 %2519 to i64
  %2582 = getelementptr inbounds float, ptr %2507, i64 %2581
  br label %2583

2583:                                             ; preds = %_ZN2cv4Mat_IfEclEi.exit1225.thread, %_ZN2cv4Mat_IfEclEi.exit1225
  %.sink = phi ptr [ %2507, %_ZN2cv4Mat_IfEclEi.exit1225.thread ], [ %2568, %_ZN2cv4Mat_IfEclEi.exit1225 ]
  %.in2089 = phi ptr [ %2582, %_ZN2cv4Mat_IfEclEi.exit1225.thread ], [ %2580, %_ZN2cv4Mat_IfEclEi.exit1225 ]
  %2584 = sext i32 %2428 to i64
  %2585 = getelementptr float, ptr %.sink, i64 %2584
  %2586 = load float, ptr %.in2089, align 4, !tbaa !19
  %.in = getelementptr i8, ptr %2585, i64 16
  %2587 = load float, ptr %.in, align 4, !tbaa !19
  %2588 = sext i32 %2428 to i64
  %2589 = getelementptr float, ptr %.sink, i64 %2588
  %2590 = getelementptr i8, ptr %2589, i64 20
  br label %2614

2591:                                             ; preds = %2557, %2551
  %.in1632.ph = phi ptr [ %2556, %2551 ], [ %2567, %2557 ]
  %2592 = load float, ptr %.in1632.ph, align 4, !tbaa !19
  %2593 = add nsw i32 %2428, 5
  %2594 = getelementptr inbounds nuw i8, ptr %2523, i64 4
  %2595 = load i32, ptr %2594, align 4, !tbaa !23
  %2596 = icmp eq i32 %2595, 1
  br i1 %2596, label %2597, label %2603

2597:                                             ; preds = %2591
  %2598 = load ptr, ptr %2403, align 8, !tbaa !201
  %2599 = load i64, ptr %2598, align 8, !tbaa !202
  %2600 = sext i32 %2593 to i64
  %2601 = mul i64 %2599, %2600
  %2602 = getelementptr inbounds nuw i8, ptr %2524, i64 %2601
  br label %2614

2603:                                             ; preds = %2591
  %2604 = load i32, ptr %2402, align 4, !tbaa !203
  %2605 = sdiv i32 %2593, %2604
  %2606 = mul nsw i32 %2605, %2604
  %.recomposed2201 = srem i32 %2593, %2604
  %2607 = load ptr, ptr %2403, align 8, !tbaa !201
  %2608 = load i64, ptr %2607, align 8, !tbaa !202
  %2609 = sext i32 %2605 to i64
  %2610 = mul i64 %2608, %2609
  %2611 = getelementptr inbounds nuw i8, ptr %2524, i64 %2610
  %2612 = sext i32 %.recomposed2201 to i64
  %2613 = getelementptr inbounds float, ptr %2611, i64 %2612
  br label %2614

2614:                                             ; preds = %2583, %2597, %2603
  %2615 = phi float [ %2587, %2583 ], [ %2592, %2597 ], [ %2592, %2603 ]
  %2616 = phi float [ %2586, %2583 ], [ %2546, %2597 ], [ %2546, %2603 ]
  %.0.i.i1227 = phi ptr [ %2590, %2583 ], [ %2602, %2597 ], [ %2613, %2603 ]
  %2617 = load float, ptr %.0.i.i1227, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %99, i8 0, i64 64, i1 false), !tbaa !19
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(12) %98)
          to label %2618 unwind label %2634

2618:                                             ; preds = %2614
  store float %2616, ptr %2406, align 4, !tbaa !19
  store float %2615, ptr %2407, align 4, !tbaa !19
  store float %2617, ptr %2408, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2409, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2410, align 4, !tbaa !19
  store float 0.000000e+00, ptr %2411, align 4, !tbaa !19
  store float 1.000000e+00, ptr %2412, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %100) #26
  %2619 = load ptr, ptr %269, align 8, !tbaa !70
  %2620 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2619, i64 %indvars.iv1932
  %2621 = load ptr, ptr %2620, align 8, !tbaa !132
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 16
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %100, ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(64) %2622)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231 unwind label %2636

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit1231:    ; preds = %2618
  %2623 = load ptr, ptr %269, align 8, !tbaa !70
  %2624 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %2623, i64 %indvars.iv1932
  %2625 = load ptr, ptr %2624, align 8, !tbaa !132
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2626, ptr noundef nonnull align 4 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %100) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98) #26
  %indvars.iv.next1933 = add nuw nsw i64 %indvars.iv1932, 1
  %2627 = load ptr, ptr %288, align 8, !tbaa !67
  %2628 = load ptr, ptr %269, align 8, !tbaa !70
  %2629 = ptrtoint ptr %2627 to i64
  %2630 = ptrtoint ptr %2628 to i64
  %2631 = sub i64 %2629, %2630
  %sext = shl i64 %2631, 28
  %2632 = ashr i64 %sext, 32
  %2633 = icmp slt i64 %indvars.iv.next1933, %2632
  br i1 %2633, label %2424, label %_ZNSolsEPFRSoS_E.exit1208._crit_edge, !llvm.loop !324

2634:                                             ; preds = %2614
  %2635 = landingpad { ptr, i32 }
          cleanup
  br label %2638

2636:                                             ; preds = %2618
  %2637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %100) #26
  br label %2638

2638:                                             ; preds = %2636, %2634
  %.pn605 = phi { ptr, i32 } [ %2637, %2636 ], [ %2635, %2634 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98) #26
  br label %2670

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210: ; preds = %_ZNSolsEPFRSoS_E.exit1208._crit_edge
  %2639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233 unwind label %2422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1210
  %2640 = load ptr, ptr %288, align 8, !tbaa !67
  %2641 = load ptr, ptr %269, align 8, !tbaa !70
  %2642 = ptrtoint ptr %2640 to i64
  %2643 = ptrtoint ptr %2641 to i64
  %2644 = sub i64 %2642, %2643
  %2645 = ashr exact i64 %2644, 4
  %2646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2645)
          to label %_ZNSolsEm.exit1235 unwind label %2422

_ZNSolsEm.exit1235:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1233
  %2647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2646, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237 unwind label %2422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237: ; preds = %_ZNSolsEm.exit1235
  %2648 = load ptr, ptr %2646, align 8, !tbaa !3
  %2649 = getelementptr i8, ptr %2648, i64 -24
  %2650 = load i64, ptr %2649, align 8
  %2651 = getelementptr inbounds i8, ptr %2646, i64 %2650
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 240
  %2653 = load ptr, ptr %2652, align 8, !tbaa !100
  %.not.i.i.i1334 = icmp eq ptr %2653, null
  br i1 %.not.i.i.i1334, label %.invoke2084, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335

.invoke2084:                                      ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont2085 unwind label %2422

.cont2085:                                        ; preds = %.invoke2084
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1237
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 56
  %2655 = load i8, ptr %2654, align 8, !tbaa !116
  %.not.i1.i.i1336 = icmp eq i8 %2655, 0
  br i1 %.not.i1.i.i1336, label %2659, label %2656

2656:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335
  %2657 = getelementptr inbounds nuw i8, ptr %2653, i64 67
  %2658 = load i8, ptr %2657, align 1, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337

2659:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2653)
          to label %.noexc1340 unwind label %2422

.noexc1340:                                       ; preds = %2659
  %2660 = load ptr, ptr %2653, align 8, !tbaa !3
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 48
  %2662 = load ptr, ptr %2661, align 8
  %2663 = invoke noundef signext i8 %2662(ptr noundef nonnull align 8 dereferenceable(570) %2653, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337 unwind label %2422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337: ; preds = %.noexc1340, %2656
  %.0.i.i.i1338 = phi i8 [ %2658, %2656 ], [ %2663, %.noexc1340 ]
  %2664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2646, i8 noundef signext %.0.i.i.i1338)
          to label %.noexc1342 unwind label %2422

.noexc1342:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337
  %2665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2664)
          to label %_ZNSolsEPFRSoS_E.exit1239 unwind label %2422

_ZNSolsEPFRSoS_E.exit1239:                        ; preds = %.noexc1342
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #26
  %2666 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1240 = icmp eq ptr %2666, null
  br i1 %.not.i.i.i1240, label %_ZNSt6vectorIfSaIfEED2Ev.exit1241, label %2667

2667:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1239
  call void @_ZdlPv(ptr noundef nonnull %2666) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1241

_ZNSt6vectorIfSaIfEED2Ev.exit1241:                ; preds = %_ZNSolsEPFRSoS_E.exit1239, %2667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #26
  %.not.i.i.i1242 = icmp eq ptr %.sroa.01540.0.lcssa, null
  br i1 %.not.i.i.i1242, label %_ZNSt6vectorIfSaIfEED2Ev.exit1243, label %2668

2668:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01540.0.lcssa) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1243

_ZNSt6vectorIfSaIfEED2Ev.exit1243:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1241, %2668
  %.not.i.i.i1244 = icmp eq ptr %.sroa.01561.019741983, null
  br i1 %.not.i.i.i1244, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2669

2669:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01561.019741983) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1243, %2669
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

2670:                                             ; preds = %2638, %2422, %2420
  %.pn605.pn.pn.pn = phi { ptr, i32 } [ %.pn605, %2638 ], [ %2423, %2422 ], [ %2421, %2420 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #26
  br label %.body1201

.body1201:                                        ; preds = %2418, %2359, %2670
  %.pn605.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn, %2670 ], [ %2419, %2418 ], [ %2360, %2359 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1085

_ZNSt6vectorIfSaIfEED2Ev.exit1085:                ; preds = %1963, %1957, %1953, %2414, %2416, %.body1201, %2082, %1959, %1792
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1793, %1792 ], [ %1954, %1953 ], [ %1960, %1959 ], [ %2083, %2082 ], [ %.pn605.pn.pn.pn.pn, %.body1201 ], [ %2417, %2416 ], [ %2415, %2414 ], [ %1958, %1957 ], [ %1964, %1963 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  br label %2671

2671:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1085, %1548
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1085 ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  br label %2672

2672:                                             ; preds = %2671, %1546
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2671 ], [ %1547, %1546 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  br label %2673

2673:                                             ; preds = %2672, %1544
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2672 ], [ %1545, %1544 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #26
  %2674 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i.i.i1245 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i1245, label %_ZNSt6vectorIfSaIfEED2Ev.exit1246, label %2675

2675:                                             ; preds = %2673
  call void @_ZdlPv(ptr noundef nonnull %2674) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1246

_ZNSt6vectorIfSaIfEED2Ev.exit1246:                ; preds = %2673, %2675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit838

_ZNSt6vectorIfSaIfEED2Ev.exit838:                 ; preds = %752, %746, %742, %_ZNSt6vectorIfSaIfEED2Ev.exit1246, %748, %740
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %741, %740 ], [ %743, %742 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit1246 ], [ %749, %748 ], [ %747, %746 ], [ %753, %752 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  br label %.body762

.body762:                                         ; preds = %738, %398, %_ZNSt6vectorIfSaIfEED2Ev.exit838
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit838 ], [ %739, %738 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #26
  br label %2676

2676:                                             ; preds = %.loopexit1652, %.loopexit.split-lp1653, %584, %.body762
  %.sroa.01540.3 = phi ptr [ %.sroa.01540.21730, %584 ], [ %.sroa.01540.0.lcssa, %.body762 ], [ %.sroa.01540.01760, %.loopexit1652 ], [ %.sroa.01540.01760, %.loopexit.split-lp1653 ]
  %.pn675.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %584 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body762 ], [ %lpad.loopexit1654, %.loopexit1652 ], [ %lpad.loopexit.split-lp1655, %.loopexit.split-lp1653 ]
  %.not.i.i.i1247 = icmp eq ptr %.sroa.01540.3, null
  br i1 %.not.i.i.i1247, label %_ZNSt6vectorIfSaIfEED2Ev.exit1248, label %2677

2677:                                             ; preds = %2676
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01540.3) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1248

_ZNSt6vectorIfSaIfEED2Ev.exit1248:                ; preds = %2677, %2676, %400
  %.pn682 = phi { ptr, i32 } [ %401, %400 ], [ %.pn675.pn.pn.pn.pn.pn, %2676 ], [ %.pn675.pn.pn.pn.pn.pn, %2677 ]
  %.not.i.i.i1249 = icmp eq ptr %.sroa.01561.019741983, null
  br i1 %.not.i.i.i1249, label %_ZNSt6vectorIiSaIiEED2Ev.exit1250, label %2678

2678:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit1248
  %.pn6822023 = phi { ptr, i32 } [ %395, %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ]
  %.sroa.01561.0197419822022 = phi ptr [ %333, %_ZNSt6vectorIfSaIfEED2Ev.exit1248.thread ], [ %.sroa.01561.019741983, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01561.0197419822022) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1250

_ZNSt6vectorIiSaIiEED2Ev.exit1250:                ; preds = %2678, %_ZNSt6vectorIfSaIfEED2Ev.exit1248, %344
  %.pn682.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn682, %_ZNSt6vectorIfSaIfEED2Ev.exit1248 ], [ %.pn6822023, %2678 ]
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
  br label %2679

2679:                                             ; preds = %307, %.body, %309, %305
  %.pn682.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ], [ %.pn682.pn.pn.pn, %.body ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #26
  br label %2680

2680:                                             ; preds = %303, %2679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %205
  %.pn697.pn = phi { ptr, i32 } [ %.pn697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740 ], [ %.pn695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743 ], [ %.pn693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %.pn691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %206, %205 ], [ %.pn682.pn.pn.pn.pn.pn.pn, %2679 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %2681

2681:                                             ; preds = %2680, %203
  %.pn697.pn.pn = phi { ptr, i32 } [ %.pn697.pn, %2680 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %2682

2682:                                             ; preds = %2681, %201
  %.pn697.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn, %2681 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %2683

2683:                                             ; preds = %2682, %199
  %.pn697.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn, %2682 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %2684

2684:                                             ; preds = %2683, %197
  %.pn697.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn, %2683 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  br label %2685

2685:                                             ; preds = %2684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn697.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn697.pn.pn.pn.pn.pn, %2684 ], [ %.pn597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ], [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.pn593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !325
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
  store ptr %30, ptr %5, align 8, !tbaa !325
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
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !326
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !217, !noalias !326
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !219, !noalias !326
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %4, ptr %9, align 8, !tbaa !6, !noalias !326
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !14, !noalias !326
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <2 x float> %1, ptr %11, align 8, !noalias !326
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !326
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu7ICPImplE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !326
  store ptr %8, ptr %0, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !173
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
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !334

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !19
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !335

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4, !tbaa !19
  store float %46, ptr %.sroa.0.1.i.i, align 4, !tbaa !19
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !336

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !337

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
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !338

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4, !tbaa !19
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !339

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
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !340

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
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !341

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %42, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !342

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
  %54 = getelementptr inbounds nuw float, ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store float %49, ptr %54, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !342

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
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !342

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
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !342
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
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !340

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
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !341

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !19
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !343

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
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !340

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
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !341

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !19
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !343

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %9 = load float, ptr %2, align 4, !tbaa !19, !noalias !350
  store float %9, ptr %8, align 4, !tbaa !19, !alias.scope !350
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !19, !noalias !350
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !19, !alias.scope !350
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !19, !noalias !350
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !19, !alias.scope !350
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !19, !noalias !350
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !19, !alias.scope !350
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !19, !noalias !350
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !19, !alias.scope !350
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !19, !noalias !350
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !19, !alias.scope !350
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !19, !noalias !350
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !19, !alias.scope !350
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !19, !noalias !350
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !19, !alias.scope !350
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !19, !noalias !350
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !19, !alias.scope !350
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #26, !noalias !351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %34 = load float, ptr %1, align 4, !tbaa !19, !noalias !357
  store float %34, ptr %4, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !19, !noalias !357
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !19, !noalias !357
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %39, ptr %40, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !19, !noalias !357
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %42, ptr %43, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !19, !noalias !357
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %46, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !19, !noalias !357
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %48, ptr %49, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !19, !noalias !357
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %51, ptr %52, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !19, !noalias !357
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %54, ptr %55, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !19, !noalias !357
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %57, ptr %58, align 4, !tbaa !19, !alias.scope !354, !noalias !351
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load <4 x float>, ptr %59, align 4, !noalias !351
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !19, !noalias !358
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load float, ptr %63, align 4, !tbaa !19, !noalias !358
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %62, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #26, !noalias !351
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !351
  store float 1.000000e+00, ptr %65, align 4, !tbaa !19, !noalias !351
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #26, !noalias !351
  %69 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %66
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %69, align 4, !tbaa !19, !noalias !351
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !19, !noalias !351
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !351
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !351
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26, !noalias !351
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !351
  store float %64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !351
  br label %70

70:                                               ; preds = %70, %68
  %indvars.iv.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i, %70 ]
  %.078.i.i = phi float [ 0.000000e+00, %68 ], [ %75, %70 ]
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  %72 = load float, ptr %71, align 4, !tbaa !19, !noalias !351
  %73 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  %74 = load float, ptr %73, align 4, !tbaa !19, !noalias !351
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %74, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %70, !llvm.loop !361

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %70
  %76 = or disjoint i64 %67, 3
  %77 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %76
  store float %75, ptr %77, align 4, !tbaa !19, !noalias !351
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26, !noalias !351
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #26, !noalias !351
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !362

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %indvars.iv38.i, %67
  %80 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %79
  store float %89, ptr %80, align 4, !tbaa !19, !noalias !351
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %68, label %.preheader.i, !llvm.loop !363

81:                                               ; preds = %81, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %89, %81 ]
  %82 = add nuw nsw i64 %indvars.iv.i, %66
  %83 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !19, !noalias !351
  %85 = mul nuw nsw i64 %indvars.iv.i, 3
  %86 = add nuw nsw i64 %85, %indvars.iv38.i
  %87 = getelementptr inbounds nuw [9 x float], ptr %4, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !19, !noalias !351
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %88, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %78, label %81, !llvm.loop !364

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26, !noalias !351
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #26, !noalias !351
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !19, !noalias !365
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %93 = load float, ptr %92, align 4, !tbaa !19, !noalias !365
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %95 = load float, ptr %94, align 4, !tbaa !19, !noalias !365
  %96 = fadd float %.sroa.44.0.copyload, %91
  %97 = fadd float %.sroa.65.0.copyload, %93
  %98 = fadd float %.sroa.8.0.copyload, %95
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %96, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !368
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %97, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !368
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %98, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !368
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !tbaa !19, !alias.scope !371
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %22
  store float 1.000000e+00, ptr %23, align 4, !tbaa !19, !alias.scope !371
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !374

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  br label %41

41:                                               ; preds = %41, %37
  %indvars.iv.i.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !19, !noalias !375
  %44 = fpext float %43 to double
  %45 = fmul double %40, %44
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %46, ptr %47, align 4, !tbaa !19, !alias.scope !375
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %41, !llvm.loop !378

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !tbaa !19, !alias.scope !379
  br label %78

78:                                               ; preds = %78, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %78 ]
  %79 = shl nuw nsw i64 %indvars.iv.i13, 2
  %80 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %79
  store float 1.000000e+00, ptr %80, align 4, !tbaa !19, !alias.scope !379
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %78, !llvm.loop !374

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  br label %81

81:                                               ; preds = %81, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %81 ]
  %82 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %83 = load float, ptr %82, align 4, !tbaa !19, !noalias !382
  %84 = fpext float %83 to double
  %85 = fmul double %38, %84
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %86, ptr %87, align 4, !tbaa !19, !alias.scope !382
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %81, !llvm.loop !385

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %81
  %88 = fsub double 1.000000e+00, %38
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  br label %89

89:                                               ; preds = %89, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %89 ]
  %90 = getelementptr inbounds nuw [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %91 = load float, ptr %90, align 4, !tbaa !19, !noalias !386
  %92 = fpext float %91 to double
  %93 = fmul double %88, %92
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %94, ptr %95, align 4, !tbaa !19, !alias.scope !386
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %89, !llvm.loop !385

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  br label %96

96:                                               ; preds = %96, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %96 ]
  %97 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %98 = load float, ptr %97, align 4, !tbaa !19, !noalias !389
  %99 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %100 = load float, ptr %99, align 4, !tbaa !19, !noalias !389
  %101 = fadd float %98, %100
  %102 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %101, ptr %102, align 4, !tbaa !19, !alias.scope !389
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %96, !llvm.loop !392

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  br label %103

103:                                              ; preds = %103, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %103 ]
  %104 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %105 = load float, ptr %104, align 4, !tbaa !19, !noalias !393
  %106 = fpext float %105 to double
  %107 = fmul double %39, %106
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %108, ptr %109, align 4, !tbaa !19, !alias.scope !393
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %103, !llvm.loop !385

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  br label %110

110:                                              ; preds = %110, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %110 ]
  %111 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %112 = load float, ptr %111, align 4, !tbaa !19, !noalias !396
  %113 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %114 = load float, ptr %113, align 4, !tbaa !19, !noalias !396
  %115 = fadd float %112, %114
  %116 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %115, ptr %116, align 4, !tbaa !19, !alias.scope !396
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %110, !llvm.loop !392

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
  %7 = load ptr, ptr %6, align 8, !tbaa !399
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
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !65, i64 8}
!134 = !{!"p1 _ZTSN2cv6dynafu8WarpNodeE", !11, i64 0}
!135 = !{!136, !13, i64 0}
!136 = !{!"_ZTSN2cv7Point3_IfEE", !13, i64 0, !13, i64 4, !13, i64 8}
!137 = !{!136, !13, i64 4}
!138 = !{!136, !13, i64 8}
!139 = distinct !{!139, !22, !140}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv7Affine3IfE11translationEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!150 = distinct !{!150, !22}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!153 = distinct !{!153, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!156 = distinct !{!156, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!157 = distinct !{!157, !22}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!160 = distinct !{!160, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!163 = distinct !{!163, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!164 = distinct !{!164, !22}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = distinct !{!166, !22}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22, !140}
!173 = !{!65, !66, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv7Affine3IfE11translationEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!182 = distinct !{!182, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE: argument 0"}
!185 = distinct !{!185, !"_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!188 = distinct !{!188, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!191 = distinct !{!191, !"_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!194 = distinct !{!194, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!198 = !{!91, !8, i64 0}
!199 = !{!91, !95, i64 64}
!200 = !{!91, !27, i64 16}
!201 = !{!91, !97, i64 72}
!202 = !{!28, !28, i64 0}
!203 = !{!91, !8, i64 12}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!206 = distinct !{!206, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = !{!218, !8, i64 8}
!218 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!219 = !{!218, !8, i64 12}
!220 = distinct !{!220, !22}
!221 = !{!94, !95, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"double", !9, i64 0}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = !{!91, !8, i64 8}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!230 = distinct !{!230, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!233 = distinct !{!233, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!236 = distinct !{!236, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!239 = distinct !{!239, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!242 = distinct !{!242, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!245 = distinct !{!245, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!248 = distinct !{!248, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!251 = distinct !{!251, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!257 = distinct !{!257, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = !{!263, !8, i64 16}
!263 = !{!"_ZTSN2cv6dynafu10TSDFVolumeE", !13, i64 8, !13, i64 12, !264, i64 16, !13, i64 28, !265, i64 32, !13, i64 96, !136, i64 100, !13, i64 112, !267, i64 116, !269, i64 132}
!264 = !{!"_ZTSN2cv7Point3_IiEE", !8, i64 0, !8, i64 4, !8, i64 8}
!265 = !{!"_ZTSN2cv7Affine3IfEE", !266, i64 0}
!266 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !9, i64 0}
!267 = !{!"_ZTSN2cv3VecIiLi4EEE", !268, i64 0}
!268 = !{!"_ZTSN2cv4MatxIiLi4ELi1EEE", !9, i64 0}
!269 = !{!"_ZTSN2cv3VecIiLi8EEE", !270, i64 0}
!270 = !{!"_ZTSN2cv4MatxIiLi8ELi1EEE", !9, i64 0}
!271 = !{!263, !8, i64 20}
!272 = !{!263, !8, i64 24}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!275 = distinct !{!275, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!276 = !{i64 0, i64 40, !56}
!277 = !{!263, !13, i64 8}
!278 = !{!279, !13, i64 12}
!279 = !{!"_ZTSN2cv6dynafu8WarpNodeE", !136, i64 0, !13, i64 12, !265, i64 16}
!280 = distinct !{!280, !22}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv7Affine3IfE8rotationEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv7Affine3IfE6linearEv"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!290 = distinct !{!290, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!291 = distinct !{!291, !22}
!292 = distinct !{!292, !22}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!295 = distinct !{!295, !"_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!298 = distinct !{!298, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!299 = distinct !{!299, !22}
!300 = distinct !{!300, !22}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv7Affine3IfE6linearEv"}
!304 = distinct !{!304, !305, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!305 = distinct !{!305, !"_ZNK2cv7Affine3IfE8rotationEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv: argument 0"}
!308 = distinct !{!308, !"_ZNK2cv4MatxIfLi3ELi3EE1tEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!311 = distinct !{!311, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!314 = distinct !{!314, !"_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!315 = distinct !{!315, !22}
!316 = distinct !{!316, !22}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = distinct !{!321, !22}
!322 = !{!35, !8, i64 0}
!323 = !{!35, !8, i64 4}
!324 = distinct !{!324, !22}
!325 = !{!16, !17, i64 16}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!329 = distinct !{!329, !330, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_: argument 0"}
!330 = distinct !{!330, !"_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_"}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EE", !333, i64 0, !65, i64 8}
!333 = !{!"p1 _ZTSN2cv6dynafu11NonRigidICPE", !11, i64 0}
!334 = distinct !{!334, !22}
!335 = distinct !{!335, !22}
!336 = distinct !{!336, !22}
!337 = distinct !{!337, !22}
!338 = distinct !{!338, !22}
!339 = distinct !{!339, !22}
!340 = distinct !{!340, !22}
!341 = distinct !{!341, !22}
!342 = distinct !{!342, !22}
!343 = distinct !{!343, !22}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!346 = distinct !{!346, !"_ZNK2cv7Affine3IfE8rotationEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!349 = distinct !{!349, !"_ZNK2cv7Affine3IfE6linearEv"}
!350 = !{!348, !345}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!353 = distinct !{!353, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!356 = distinct !{!356, !"_ZNK2cv7Affine3IfE6linearEv"}
!357 = !{!355, !352}
!358 = !{!359, !352}
!359 = distinct !{!359, !360, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!360 = distinct !{!360, !"_ZNK2cv7Affine3IfE11translationEv"}
!361 = distinct !{!361, !22}
!362 = distinct !{!362, !22}
!363 = distinct !{!363, !22}
!364 = distinct !{!364, !22}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!367 = distinct !{!367, !"_ZNK2cv7Affine3IfE11translationEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!370 = distinct !{!370, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!373 = distinct !{!373, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!374 = distinct !{!374, !22}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!377 = distinct !{!377, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!378 = distinct !{!378, !22}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!381 = distinct !{!381, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!384 = distinct !{!384, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!385 = distinct !{!385, !22}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!388 = distinct !{!388, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!391 = distinct !{!391, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!392 = distinct !{!392, !22}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!395 = distinct !{!395, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!398 = distinct !{!398, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!399 = !{!400, !27, i64 8}
!400 = !{!"_ZTSSt9type_info", !27, i64 8}
